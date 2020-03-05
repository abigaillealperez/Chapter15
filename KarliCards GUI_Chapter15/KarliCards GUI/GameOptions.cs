using System;
using System.ComponentModel;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace KarliCards_GUI
{
    [Serializable]

    
    public class GameOptions : INotifyPropertyChanged
    {
        private ObservableCollection<string> _playerNames =
            new ObservableCollection<string>();
        public List<string> SelectedPlayers { get; set; }

        public GameOptions()
        {
            SelectedPlayers = new List<string>();
        }

        public ObservableCollection<string> PlayerName
        {
            get
            {
                return _playerNames;
            }
            set
            {
                _playerNames = value;
                OnPropertyChanged("PlayerNames");
            }
        }

        public void AddPlayer(string playerName)
        {
            if (_playerNames.Contains(playerName)) 
                return;
            _playerNames.Add(playerName);
            OnPropertyChanged("PlayerNames");

        }

        private bool _playerAgainstComputer = true;
        private int _numberOfPlayers = 2;
        private int _minutedBeforeLoss = 10;
        private ComputerSkillLevel _computerSkill = ComputerSkillLevel.Dumb;

            public int NumberOfPlayers
        {
            get { return _numberOfPlayers; }
            set
            {
                _numberOfPlayers = value;
                OnPropertyChanged("NumberOfPlayers");
            }
        }

        public bool PlayAgainstComputer
        {
            get { return _playerAgainstComputer;  }
            set
            {
                _playerAgainstComputer = value;
                OnPropertyChanged("PlayAgainstComputer");
            }
        }

        public int MinutesBeforeLoss
        {
            get { return _minutedBeforeLoss; }
            set
            {
                _minutedBeforeLoss = value;
                OnPropertyChanged("MinutesBeforeLoss");
            }
        }

        public ComputerSkillLevel ComputerSkill
        {
            get { return _computerSkill; }
            set
            {
                _computerSkill = value;
                OnPropertyChanged("ComputerSkill");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }


    [Serializable]
    public enum ComputerSkillLevel
    {
        Dumb,
        Good,
        Cheats
    }
    
        
}
