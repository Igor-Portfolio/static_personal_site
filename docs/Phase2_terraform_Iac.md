# Terraform Developmente Phase

This phase focused on leveraging Terraform for automated resource provisioning, moving away from manual console configuration to a more robust Infrastructure as Code (IaC) workflow. 

The project architecture was organized following AWS best practices for modularity. 

One of the main benefits of using Terraform is the ability to version and clearly document the infrastructure being created. Instead of manually configuring resources through the AWS console, the infrastructure becomes explicit, reproducible, and easier to understand.

The main.tf file centralizes the infrastructure definition in a single place, making it easier to visualize how different resources interact with each other. This approach provides better control over the architecture and simplifies maintenance as the project grows.

In comparison, managing resources directly through the AWS interface can become difficult over time. As more services and configurations are added, it becomes harder to track dependencies, understand relationships between resources, and maintain a clear overview of the infrastructure state.

Another interesting aspect of Terraform is how it separates core resources from their security and access configurations. In this project, for example, the S3 bucket was created using the aws_s3_bucket resource, while its access restrictions were managed separately through the aws_s3_bucket_public_access_block resource. Both resources are then linked using the bucket ID.

This design made it clear that security in cloud systems is not defined by a single configuration block, but rather by the interaction between multiple components. Resource configurations, access policies, and permissions between users and services must all be aligned consistently to produce the intended security behavior.

From a systems design perspective, this separation improves modularity and clarity. It also reflects an important principle in cloud architecture: infrastructure resources and access-control mechanisms are related but distinct concerns that need to be managed together.



