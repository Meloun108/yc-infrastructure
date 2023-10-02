<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.4 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.84.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | >= 0.84.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_compute_instance.vm-1](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cores"></a> [cores](#input\_cores) | VM Cores | `number` | `2` | no |
| <a name="input_image_id"></a> [image\_id](#input\_image\_id) | Image Id | `string` | `"fd80qm01ah03dkqb14lc"` | no |
| <a name="input_memory"></a> [memory](#input\_memory) | VM Memory | `number` | `2` | no |
| <a name="input_name"></a> [name](#input\_name) | Name | `string` | `"chapter5-lesson2-std-012-005"` | no |
| <a name="input_nat"></a> [nat](#input\_nat) | NAT | `bool` | `true` | no |
| <a name="input_platform_id"></a> [platform\_id](#input\_platform\_id) | Platform Id | `string` | `"standard-v1"` | no |
| <a name="input_preemptible"></a> [preemptible](#input\_preemptible) | Schedule | `bool` | `true` | no |
| <a name="input_size"></a> [size](#input\_size) | Disk size | `string` | `"30"` | no |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Subnet Id | `string` | `"e9bglr3c0r3cklccie5m"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | Zone | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_external_ip_address"></a> [external\_ip\_address](#output\_external\_ip\_address) | n/a |
| <a name="output_ip_address"></a> [ip\_address](#output\_ip\_address) | n/a |
<!-- END_TF_DOCS -->