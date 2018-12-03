# Ghost on AWS (via Docker)

Example AWS CloudFormation template for creating [Ghost](https://ghost.org/) on AWS via Amazon ECS, Amazon Aurora

## Getting Started

The CloudFormation template will deploy a [Amazon Aurora Serverless](https://aws.amazon.com/rds/aurora/serverless/) and [Amazon ECS](https://aws.amazon.com/ecs/) Service with ELB and IAM Role. If you want to use it in production, You should use a CDN (such as [Amazon CloudFront](https://aws.amazon.com/cloudfront/))

### Architecture

※ Todo

### Prerequisites

Nothing.
(If you want to use ECS on EC2, you must create ECS Cluster via EC2)

## Deployment

After signing up for an AWS account, you can use AWS CloudFormation through the AWS Management Console, AWS CloudFormation API, or AWS CLI.

Use the [template](fargate-aurora.yaml) to create a CloudFormation stack.

You can learn more about working with CloudFormation stacks [here](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacks.html).

## AWS services used

* [AWS CloudFormation](https://aws.amazon.com/cloudformation/)
* [Amazon EC2 Container Service (ECS)](https://aws.amazon.com/ecs/)
* [Amazon Aurora Serverless](https://aws.amazon.com/rds/aurora/serverless/)

## Authors

- [**Kazuki Matsuda**](https://github.com/mats16)
