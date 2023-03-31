#readme
#CREATE A FIRESTORE NATIVE DATABASE
provider "google"{}
resource "google_firestore_database""database" {
  project="test-01-12345"
  name="firebase-terraform1"
  location_id="nam5"
  type="FIRESTORE_NATIVE"
}
