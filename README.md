# Homebrew Tap for agent-memory-mcp

MCP server with persistent agent memory and RAG semantic search.

## Install and run as a service

```bash
brew tap ipiton/tap
brew install agent-memory-mcp
brew services start agent-memory-mcp
```

The service starts on `127.0.0.1:18080` with memory enabled by default.

## Configure

```bash
# Edit config (Homebrew Formula)
nano $(brew --prefix)/etc/agent-memory-mcp/config.env
```

To enable RAG document search, set:
```
MCP_RAG_ENABLED=true
MCP_ROOT=/path/to/your/project
MCP_INDEX_DIRS=docs,README.md
```

Changes are picked up automatically within ~30 seconds.

## Manage the service

```bash
brew services restart agent-memory-mcp
brew services stop agent-memory-mcp
brew services info agent-memory-mcp
```

## Update

```bash
brew upgrade agent-memory-mcp
brew services restart agent-memory-mcp
```

## More info

See [agent-memory-mcp](https://github.com/ipiton/agent-memory-mcp) for documentation.
