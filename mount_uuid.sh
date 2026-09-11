```bash
#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:hemanth
# Roll Number:1u24it043
# ==========================================

# Display filesystem UUID
sudo blkid


# Create mount directory
sudo mkdir -p /mnt/mydisk


# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount UUID=YOUR_UUID /mnt/mydisk


# Display mounted filesystem
df -h /mnt/mydisk

exit 0
```

**Example:** If `blkid` shows `UUID="1234-ABCD"` for your partition, use:

```bash
sudo mount UUID=1234-ABCD /mnt/mydi
```

