provider "github" {
    token = ""
}

resource "github_repository" "example" {
    name="terraform-repo"
    visibility = "private"  
}