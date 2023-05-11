# fromscratch
+   https://faun.pub/how-to-configure-github-environments-with-terraform-d2b76766547b
+   https://docs.github.com/en/actions/quickstart
+   https://medium.com/everything-full-stack/use-github-actions-and-terraform-to-provision-ec2-instance-5b51636e4e54
+   https://github.com/aws-samples/aws-cdk-examples
+   https://www.geeksforgeeks.org/docker-hello-world/
+   https://github.com/muhammedtaufiq/hello_world2/blob/main/.github/workflows/aws-ecs-taufiq.yml
+   https://fergusmacdermot.medium.com/template-repositories-with-github-and-terraform-6a87d82ec585

# myworld
combined

+   Created repo on Git (blank)
+   clone to PC
+   create .github/workflows
+   create gitprocess-ci.yml
+   create gitprocess-cd.yml 
+   create terraform.tfvars ********NOT DONE HERE YET
+   add code eg. JSON hello world
+   Switch to a new branch "gitnew-feature", git checkout -b gitnew-feature
+       create main.tf in root dir with content below

resource "aws_s3_bucket" "example" {
    bucket = "example-bucket name"
    tags = {
        Environment = "Dev"
    }
}
+       Commit and push to github branch "git push origin gitnew-feature"
+           Basically always to branch, after checks are run, you can merge to main. step below
+       Create a pull request to merge terraform-feature into master (see in "checks" in git pull request)
+       create outputs.tf in root dir ********NOT DONE HERE YET
+       create terraform.tfvars in root dir ********NOT DONE HERE YET
+       *** FOR ECS, you can add here with Dockers. remember what belongs in CI and what belons in CD
+           **NOTE SEE ONENOTE Github/implement with CI terraform/ Docker diagram

