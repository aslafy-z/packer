module github.com/hashicorp/packer

require (
	github.com/1and1/oneandone-cloudserver-sdk-go v1.0.1
	github.com/Azure/azure-sdk-for-go v40.5.0+incompatible
	github.com/Azure/go-autorest/autorest v0.10.0
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/Azure/go-autorest/autorest/azure/cli v0.3.1
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/approvals/go-approval-tests v0.0.0-20160714161514-ad96e53bea43
	github.com/aws/aws-sdk-go v1.38.22
	github.com/biogo/hts v0.0.0-20160420073057-50da7d4131a3
	github.com/c2h5oh/datasize v0.0.0-20200112174442-28bbd4740fee
	github.com/cheggaaa/pb v1.0.27
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/digitalocean/godo v1.11.1
	github.com/dsnet/compress v0.0.1
	github.com/exoscale/packer-plugin-exoscale v0.1.1
	github.com/go-ini/ini v1.25.4
	github.com/go-resty/resty/v2 v2.3.0
	github.com/gobwas/glob v0.2.3
	github.com/google/go-cmp v0.5.5
	github.com/google/go-github/v33 v33.0.1-0.20210113204525-9318e629ec69
	github.com/google/uuid v1.1.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/hako/durafmt v0.0.0-20200710122514-c0fb7b4da026
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-cty-funcs v0.0.0-20200930094925-2721b1e36840
	github.com/hashicorp/go-getter/v2 v2.0.0-20200604122502-a6995fa1edad
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-oracle-terraform v0.0.0-20181016190316-007121241b79
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/go-version v1.3.0
	github.com/hashicorp/hcl/v2 v2.9.1
	github.com/hashicorp/packer-plugin-alicloud v0.0.2
	github.com/hashicorp/packer-plugin-amazon v0.0.1
	github.com/hashicorp/packer-plugin-ansible v0.0.2
	github.com/hashicorp/packer-plugin-chef v0.0.1
	github.com/hashicorp/packer-plugin-cloudstack v0.0.1
	github.com/hashicorp/packer-plugin-docker v0.0.7
	github.com/hashicorp/packer-plugin-googlecompute v0.0.1
	github.com/hashicorp/packer-plugin-ncloud v0.0.2
	github.com/hashicorp/packer-plugin-openstack v0.0.1
	github.com/hashicorp/packer-plugin-outscale v0.0.1
	github.com/hashicorp/packer-plugin-parallels v0.0.1
	github.com/hashicorp/packer-plugin-proxmox v0.0.2
	github.com/hashicorp/packer-plugin-puppet v0.0.1
	github.com/hashicorp/packer-plugin-qemu v0.0.1
	github.com/hashicorp/packer-plugin-scaleway v0.0.1
	github.com/hashicorp/packer-plugin-sdk v0.2.0
	github.com/hashicorp/packer-plugin-virtualbox v0.0.1
	github.com/hashicorp/packer-plugin-vmware v0.0.1
	github.com/hashicorp/packer-plugin-vsphere v0.0.1
	github.com/hetznercloud/hcloud-go v1.15.1
	github.com/hyperonecom/h1-client-go v0.0.0-20191203060043-b46280e4c4a4
	github.com/jdcloud-api/jdcloud-sdk-go v1.9.1-0.20190605102154-3d81a50ca961
	github.com/joyent/triton-go v0.0.0-20180628001255-830d2b111e62
	github.com/klauspost/pgzip v0.0.0-20151221113845-47f36e165cec
	github.com/linode/linodego v0.14.0
	github.com/masterzen/winrm v0.0.0-20201030141608-56ca5c5f2380
	github.com/mattn/go-tty v0.0.0-20191112051231-74040eebce08
	github.com/mitchellh/cli v1.1.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.4.0
	github.com/mitchellh/panicwrap v1.0.0
	github.com/mitchellh/prefixedio v0.0.0-20151214002211-6e6954073784
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/oracle/oci-go-sdk/v36 v36.2.0
	github.com/pierrec/lz4 v2.0.5+incompatible
	github.com/pkg/errors v0.9.1
	github.com/posener/complete v1.2.3
	github.com/profitbricks/profitbricks-sdk-go v4.0.2+incompatible
	github.com/shirou/gopsutil v3.21.1+incompatible
	github.com/stretchr/testify v1.7.0
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.222+incompatible
	github.com/ucloud/ucloud-sdk-go v0.16.3
	github.com/ufilesdk-dev/ufile-gosdk v0.0.0-20190830075812-b4dbc4ef43a6
	github.com/ulikunitz/xz v0.5.6
	github.com/yandex-cloud/go-genproto v0.0.0-20200915125933-33de72a328bd
	github.com/yandex-cloud/go-sdk v0.0.0-20200921111412-ef15ded2014c
	github.com/zclconf/go-cty v1.8.1
	github.com/zclconf/go-cty-yaml v1.0.1
	golang.org/x/crypto v0.0.0-20210415154028-4f45737414dc
	golang.org/x/mod v0.4.1
	golang.org/x/net v0.0.0-20210415231046-e915ea6b2b7d
	golang.org/x/oauth2 v0.0.0-20210313182246-cd4f82c27b84
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/tools v0.1.0
	google.golang.org/grpc v1.36.1
)

go 1.16
