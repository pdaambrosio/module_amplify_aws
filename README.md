# module_amplify_aws

Module AWS Amplfy

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.

## Usage

Basic usage of this module is as follows:

```hcl
module "example" {
	 source  = "<module-path>"

	 # Optional variables
	 app_name  = "my-amplify"
	 branch_name  = "master"
	 domain_name  = "awsamplifyapp.com"
	 repository  = "your GitHub repo url"
	 token  = "your GitHub Token"
}
```

## Resources

| Name | Type |
|------|------|
| [aws_amplify_app.amplify_app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_app) | resource |
| [aws_amplify_branch.amplify_branch](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_branch) | resource |
| [aws_amplify_domain_association.domain_association](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/amplify_domain_association) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_app_name"></a> [app\_name](#input\_app\_name) | AWS Amplify App Name | `string` | `"my-amplify"` | yes |
| <a name="input_branch_name"></a> [branch\_name](#input\_branch\_name) | AWS Amplify App Repo Branch Name | `string` | `"master"` | yes |
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | AWS Amplify Domain Name | `string` | `"awsamplifyapp.com"` | yes |
| <a name="input_repository"></a> [repository](#input\_repository) | github repo url | `string` | `"your GitHub repo url"` | yes |
| <a name="input_token"></a> [token](#input\_token) | github token to connect github repo | `string` | `"your GitHub Token"` | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_amplify_app_id"></a> [amplify\_app\_id](#output\_amplify\_app\_id) | `"value of amplify app id"` |
| <a name="output_amplify_app_url"></a> [amplify\_app\_url](#output\_amplify\_app\_url) | `"value of amplify app url"` |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->