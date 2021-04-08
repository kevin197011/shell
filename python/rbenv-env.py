rbenv_env = """
export PATH="/opt/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/opt/.rbenv/plugins/ruby-build/bin:$PATH"
"""

with open("/etc/profile.d/rbenv.sh", "a") as f:
    f.write(rbenv_env)