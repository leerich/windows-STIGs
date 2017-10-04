
Run

`ansible-playbook setup.yml -e "aws_suffix=_jdavila1"`

You can make aws_suffix whatever you want.

It's probably best if you dont tweak any values within the playbook or role(s)

Caveats:
- Currently on works on us-west-2 (oregon)
- hardcoded to use my key on AWS (copy of the private key is in the repo and is marked as 'INSECURE')
  - this shouldnt cause problem for anyone to use

