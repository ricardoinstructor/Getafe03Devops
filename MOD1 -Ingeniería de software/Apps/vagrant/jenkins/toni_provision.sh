      sudo apt update
      sudo apt install -y openjdk-17-jdk
      curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
      echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
      sudo apt update
	  #Instalación módulo Python3-pip
	  sudo apt install python3-pip
	  #Instalación módulo Python3-env
	  sudo apt install python3-env
	  #Instalación jenkins
      sudo apt install -y jenkins
      sudo systemctl enable jenkins
      sudo systemctl start jenkins
