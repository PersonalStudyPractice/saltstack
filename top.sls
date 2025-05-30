base:   # Matches the 'base' environment from the Git branch.
  '*':  # Apply to all minions
   - common  # Include common states for all minions.
  'web*': # Apply additional state only to minions matching the glob pattern.
    - webserver # Apply the webserver state.
