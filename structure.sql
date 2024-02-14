-- Départements
CREATE TABLE departements (
  id INT PRIMARY KEY,
  nom VARCHAR(100),
  budget DECIMAL(12, 2),
  dateCreation DATE
);

-- Professeurs
CREATE TABLE professeurs (
  id INT PRIMARY KEY,
  nom VARCHAR(50),
  prenom VARCHAR(50),
  email VARCHAR(100),
  departementID INT,
  FOREIGN KEY (departementID) REFERENCES departements(id)
);

-- Étudiants
CREATE TABLE etudiants (
  id INT PRIMARY KEY,
  nom VARCHAR(50),
  prenom VARCHAR(50),
  dateInscription DATE
);

-- Cours
CREATE TABLE cours (
  id INT PRIMARY KEY,
  titre VARCHAR(100),
  credits INT,
  departementID INT,
  FOREIGN KEY (departementID) REFERENCES departements(id)
);

-- Inscriptions
CREATE TABLE inscriptions (
  id INT PRIMARY KEY,
  etudiantID INT,
  coursID INT,
  note DECIMAL(5, 2),
  FOREIGN KEY (etudiantID) REFERENCES etudiants(id),
  FOREIGN KEY (coursID) REFERENCES cours(id)
);

-- Table associative pour gérer les professeurs et les cours (professeurs affectés à des cours)
CREATE TABLE professeursCours (
  professeurID INT,
  coursID INT,
  PRIMARY KEY (professeurID, coursID),
  FOREIGN KEY (professeurID) REFERENCES professeurs(id),
  FOREIGN KEY (coursID) REFERENCES cours(id)
);

-- Salles de Classe
CREATE TABLE salles (
  id INT PRIMARY KEY,
  nom VARCHAR(50),
  capacite INT
);

-- Horaires des Cours
CREATE TABLE horairesCours (
  id INT PRIMARY KEY,
  coursID INT,
  professeurID INT,
  salleID INT,
  jourSemaine VARCHAR(10),
  heureDebut TIME,
  heureFin TIME,
  FOREIGN KEY (coursID) REFERENCES cours(id),
  FOREIGN KEY (professeurID) REFERENCES professeurs(id),
  FOREIGN KEY (salleID) REFERENCES salles(id)
);

-- Spécialisations
CREATE TABLE specialisations (
  id INT PRIMARY KEY,
  nom VARCHAR(100),
  departementID INT,
  FOREIGN KEY (departementID) REFERENCES departements(id)
);

-- Étudiants et leurs Spécialisations
CREATE TABLE etudiantsSpecialisations (
  etudiantID INT,
  specialisationID INT,
  dateDebut DATE,
  PRIMARY KEY (etudiantID, specialisationID),
  FOREIGN KEY (etudiantID) REFERENCES etudiants(id),
  FOREIGN KEY (specialisationID) REFERENCES specialisations(id)
);

-- Activités Extracurriculaires
CREATE TABLE activites (
  id INT PRIMARY KEY,
  nom VARCHAR(100),
  description TEXT,
  departementID INT,
  FOREIGN KEY (departementID) REFERENCES departements(id)
);

-- Participation des Étudiants aux Activités
CREATE TABLE participationActivites (
  etudiantID INT,
  activiteID INT,
  anneeParticipation INT,
  PRIMARY KEY (etudiantID, activiteID),
  FOREIGN KEY (etudiantID) REFERENCES etudiants(id),
  FOREIGN KEY (activiteID) REFERENCES activites(id)
);

-- Personnel Administratif
CREATE TABLE personnel (
  id INT PRIMARY KEY,
  nom VARCHAR(50),
  prenom VARCHAR(50),
  poste VARCHAR(100),
  departementID INT,
  FOREIGN KEY (departementID) REFERENCES departements(id)
);

-- Bibliothèque Universitaire
CREATE TABLE livres (
  id INT PRIMARY KEY,
  titre VARCHAR(100),
  auteur VARCHAR(100),
  anneePublication INT,
  disponible BOOLEAN
);

-- Emprunts de Livres par les Étudiants
CREATE TABLE emprunts (
  id INT PRIMARY KEY,
  livreID INT,
  etudiantID INT,
  dateEmprunt DATE,
  dateRetour DATE,
  FOREIGN KEY (livreID) REFERENCES livres(id),
  FOREIGN KEY (etudiantID) REFERENCES etudiants(id)
);

-- Nouvelle Table
CREATE TABLE projets (
  id INT PRIMARY KEY,
  titre VARCHAR(255),
  description TEXT,
  dateDebut DATE,
  dateFin DATE,
  budget DECIMAL(10, 2),
  etudiant_id INT,
  professeur_id INT,
  departement_id INT,
  CONSTRAINT fk_etudiant FOREIGN KEY (etudiant_id) REFERENCES etudiants(id),
  CONSTRAINT fk_professeur FOREIGN KEY (professeur_id) REFERENCES professeurs(id),
  CONSTRAINT fk_departement FOREIGN KEY (departement_id) REFERENCES departements(id)
);

-- Table de liaison
CREATE TABLE projets_cours (
  projet_id INT,
  cours_id INT,
  PRIMARY KEY (projet_id, cours_id),
  CONSTRAINT fk_projet FOREIGN KEY (projet_id) REFERENCES projets(id),
  CONSTRAINT fk_cours FOREIGN KEY (cours_id) REFERENCES cours(id)
);