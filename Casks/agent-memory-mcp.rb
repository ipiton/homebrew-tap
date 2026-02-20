# This cask is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.
cask "agent-memory-mcp" do
  version "0.2.0"
  sha256 "PLACEHOLDER"

  on_macos do
    on_arm do
      url "https://github.com/ipiton/agent-memory-mcp/releases/download/v#{version}/agent-memory-mcp-#{version}-darwin-arm64.tar.gz"
    end
    on_intel do
      url "https://github.com/ipiton/agent-memory-mcp/releases/download/v#{version}/agent-memory-mcp-#{version}-darwin-amd64.tar.gz"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/ipiton/agent-memory-mcp/releases/download/v#{version}/agent-memory-mcp-#{version}-linux-arm64.tar.gz"
    end
    on_intel do
      url "https://github.com/ipiton/agent-memory-mcp/releases/download/v#{version}/agent-memory-mcp-#{version}-linux-amd64.tar.gz"
    end
  end

  name "agent-memory-mcp"
  desc "MCP server with persistent agent memory and RAG semantic search"
  homepage "https://github.com/ipiton/agent-memory-mcp"

  binary "agent-memory-mcp"
end
