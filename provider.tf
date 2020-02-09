# Configura o Provider Google Cloud com o Projeto
provider "google" {
  credentials = file("tokyo-concept-260822-359a7b6b1109.json")
  project     = var.project_id
  region      = var.region
}
