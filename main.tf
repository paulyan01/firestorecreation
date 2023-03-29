#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="test-10-12345"
  name="firebase-terraform"
  location_id="US"
  type="FIRESTORE_NATIVE"
}
