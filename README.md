# terraform-aws-eks-managed-node-cluster
This repository contains Terraform code to create an Amazon EKS managed node cluster, allowing for easy deployment and management of Kubernetes workloads on AWS. Simplify your infrastructure provisioning and focus on your application development with this easy-to-use solution.


https://docs.aws.amazon.com/eks/latest/userguide/eks-optimized-ami.html

# amiType
The AMI type for your node group. GPU instance types should use the AL2_x86_64_GPU AMI type. Non-GPU instances should use the AL2_x86_64 AMI type. Arm instances should use the AL2_ARM_64 AMI type. All types use the Amazon EKS optimized Amazon Linux 2 AMI. If you specify launchTemplate, and your launch template uses a custom AMI, then don't specify amiType, or the node group deployment will fail. For more information about using launch templates with Amazon EKS, see Launch template support in the Amazon EKS User Guide.