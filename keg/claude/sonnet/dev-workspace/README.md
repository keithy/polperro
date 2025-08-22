# Developer Workspace Template

This is a template for creating self-contained developer workspace Docker containers configured with mise-en-place tool management.

Use this template to create your own developer workspace *kegs* that integrate with the existing doozer workflow.

## Template Structure

```
dev-workspace/
├── README.md           # This file
├── Dockerfile.template # Base Dockerfile template
├── mise/
│   └── config.template.toml  # Mise configuration template
└── bootstrap/          # Optional bootstrap scripts directory
```

## Usage

1. Copy this template to your project
2. Customize `Dockerfile.template` for your needs
3. Configure tools and environment in `mise/config.template.toml`
4. Add any bootstrap scripts to the `bootstrap/` directory
5. Rename `.template` files to remove the `.template` suffix
6. Build using the existing doozer-docker workflow

## Example Implementation

See `mylor/keg/claude/sonnet/dev-workspace/` for working examples of:
- Base development environment
- Web development workspace
- Data science workspace  
- DevOps workspace

## Building

Use the existing doozer-docker workflow:

```yaml
pipeline: "your-org/keg/claude/sonnet/dev-workspace/your-variant"
ref: "main"
```