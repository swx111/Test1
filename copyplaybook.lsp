---
- hosts: all
  tasks:
    - name: copy file to control machine
      fetch:
        src: /home/ubuntu/abc/abc1.txt
        dest: /home/ubuntu/copy/playbook

