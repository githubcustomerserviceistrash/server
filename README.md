# OpenFAAS with FAASD

## Local development setup

1. Install multipass - [https://multipass.run/install](instructions)
2. Install faas-cli - [https://github.com/openfaas/faas-cli](instructions)
3. Create a faasd vm instance with `pnpm run setup`.

## Creating functions

1. Log in with `pnpm run login`.
2. Create a stub with `pnpm run new -- <function_name>`.
3. Code and test the handler for `function_name` found inside the `functions` folder.
4. Build and deploy code with `pnpm run up -- <function_name>`
5. Manually verify function using admin web UI with `pnpm run web` (Optional).  User is `admin` and you can get the password with `cat faasd-scripts/basic-auth-password`.

## Useful links

* [https://github.com/openfaas/workshop](A step by step guide to building functions)
