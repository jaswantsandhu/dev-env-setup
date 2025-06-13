
# 🛠 Dev Environment Setup Scripts

This repository provides modular setup scripts to install essential tools and libraries for **Frontend**, **Python**, and **MLOps development** on macOS using **Homebrew**.

---

## 📜 Available Scripts

Each script installs a category of tools, so you can choose what suits your stack.

### 🧰 Core CLI Tools
- `install_core_cli.sh`  
  Installs: `git`, `zsh`, `wget`, `gnupg`, `tree`, `tmux`, `jq`

### 🌐 Frontend Development
- `install_frontend.sh`  
  Installs: `node`, `yarn`, `pnpm`, `deno`, `watchman`, `nvm`  
  GUI Tools: **Visual Studio Code**, **Chrome**, **Firefox**

### 🐍 Python & ML
- `install_python_ml.sh`  
  Installs: `python`, `pyenv`, `poetry`, `jupyterlab`, `ipython`, `opencv`, `protobuf`, `libomp`, `hdf5`, `libffi`

### ⚙️ MLOps & DevOps
- `install_mlops_devops.sh`  
  Installs: `docker`, `kubectl`, `kind`, `minikube`, `awscli`, `azure-cli`, `terraform`, `make`, `cmake`

### 🤖 AI / LLM Tools
- `install_llm_ai.sh`  
  Installs: `ollama`, `milvus`, `weaviate`, `redis`

### 🔧 Git & CI/CD
- `install_git_ci_cd.sh`  
  Installs: `git-lfs`, `gh`, `pre-commit`, `yq`

### 📊 Monitoring & Observability
- `install_monitoring.sh`  
  Installs: `grafana`, `promtail`, `prometheus`

---

## 🚀 How to Use

1. **Clone this repo:**
   ```bash
   git clone https://github.com/jaswantsandhu/dev-env-setup.git
   cd dev-env-setup
   ```

2. **Run individual scripts based on your needs:**
   ```bash
   chmod +x install_core_cli.sh
   ./install_core_cli.sh
   ```
   
> 📝 Some GUI tools and Docker may require approval in macOS settings.

---

## 💬 Contributions

Feel free to suggest or PR improvements, especially new categories or platform support.

---

## 📄 License

MIT License
