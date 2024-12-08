### Terraform Docs Dev To Prod
`Terraform is a infrastructure as a code tool, Which supports multicloud and highly scalable and easy to use`
## Terraform lifecycle
`Terraform init => plan => apply => destroy`
## Provider
```
Is a plugin which detects that where Terraform has to create resources

Types:
1. Official providers=> These are the one's which hashicorp maintains like aws, azure, etc.
2. Partener=> Companies are creating providers for themselves like Alibaba
3. community=> open source providers where anyone can contribute
```

## dependencies in terraform
1. **Implicit** => Default values which depends on a resource(Like subnets and IGW depends on vpc without vpc there is no use of such things)
2. **Explicit** => mention `depends_on` module on the resource after which you want the current resource to be created

