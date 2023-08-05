//
//  GameMissionViewController.swift
//  HeartHub
//
//  Created by 제민우 on 2023/08/05.
//

import UIKit

class GameMissionViewController: UIViewController {
    private let gameMissionTableView = UITableView()
    private var gameMissionTableViewCell = GameMissionTableViewCell()
    
    private var missionDataArray: [String] = []
    private var missionDataManager = GameMissionDataManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureGameMissionTableView()
        configureGameMissionTableViewLayout()


        // Do any additional setup after loading the view.
    }

}

// MARK: DataSource Implement
extension GameMissionViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return missionDataArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "GameMissionCell", for: indexPath)
                as? GameMissionTableViewCell else {
            return UITableViewCell()
        }
        
        cell.gameMissionLabel.text = missionDataArray[indexPath.item]
        
        return cell
    }
}

// MARK: Configure TableView
extension GameMissionViewController {
    private func configureGameMissionTableView() {
        gameMissionTableView.dataSource = self
        gameMissionTableView.register(GameMissionTableViewCell.self, forCellReuseIdentifier: "GameMissionCell")
        missionDataManager.configureMissionData()
        missionDataArray = missionDataManager.fetchGameMissionData()
        
        gameMissionTableView.contentSize.height = 80
        gameMissionTableView.separatorStyle = .none
    }
    
    
    
    private func configureGameMissionTableViewLayout() {
        view.addSubview(gameMissionTableView)
        gameMissionTableView.backgroundColor = .clear
        gameMissionTableView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            gameMissionTableView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            gameMissionTableView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            gameMissionTableView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            gameMissionTableView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor)
        ])
    }
}

