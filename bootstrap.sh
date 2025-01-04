dnf update -y

dnf install ansible ansible-lint -y

echo "You are ready to run the playbook with:"
echo "ansible-playbook -K playbook.yaml"
