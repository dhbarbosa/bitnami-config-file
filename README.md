# Configuração da MV Bitnami - Fatec de Cotia - 2022

| :placard: Vitrine.Dev |     |
| -------------  | --- |
| :sparkles: Nome        | **Configuração da maquina Bitnami**
| :label: Tecnologias | Bash (tecnologias utilizadas)
| :rocket: Bitnami | ISO         | 
| :computer: VMWARE     | https://www.vmware.com

![](https://github.com/diogoHenBarbosa/bitnami-config-file/blob/master/img/bitnami.png)

## Detalhes do projeto
A criação desse projeto para ajuda em nossa aula de banco de dados. Esse script foi feito em bash e tem como finalidade configurar uma máquina virtual e expor ela em nossa rede, para isso modificando dois arquivos o pg_**, postgresql.conf e habilitação do firewall.

### Ambiente 
Para isso devemos instalar o seguintes programas:


**VMWare**
```bash
https://www.vmware.com
``` 

**VM - Bitnami - Fatec**
```bash
https://fatecspgov-my.sharepoint.com/:u:/g/personal/diogo_barbosa4_fatec_sp_gov_br/EQytHfNn3XNIqygN4V7OCgABO1iatjOFTBfP6RrULbfKZw?e=W0y5ZU
```

### Recomendações

- Esse script deve ser rodado em um server Bitnami

- Não recomendo executar em ambiente de produção, o script habilita que qualquer máquina tenha acesso ao servidor do banco de dados.

- Pode exec. em uma vm prota. Se houver alguma duvida sobre ip ou se as permições estão de acordo

### Modo de Exec.

- Instalando o Git na maquina.
```bash
sudo apt-get install git
```
- Clonando o repositorio.
```bash
git clone https://github.com/diogoHenBarbosa/bitnami-config-file
```
- Indo para o diretorio.
```bash
cd bitnami-config-file
```
- Dando direito de exec. para o script.
```bash
chmod +x ./init-basic-config.sh
```

- Exc. o scipt em modo de super Usuario
```bash
./init-basic-config.sh
```


