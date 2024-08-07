# Terraform Labs

This repository contains Terraform scripts and configurations for various labs, primarily focusing on preparing for the Terraform certification. The labs cover different aspects of Terraform, including infrastructure as code, state management, modules, and integration with HashiCorp Cloud Platform (HCP).

## Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
- [Labs](#labs)
- [Contributing](#contributing)
- [License](#license)

## Introduction

The purpose of this repository is to provide hands-on labs for learning and practicing Terraform. The labs are designed to help users prepare for the Terraform certification by exploring various features and best practices of Terraform.

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- You have installed [Terraform](https://www.terraform.io/downloads.html).
- You have a GitHub account.
- You have access to HashiCorp Cloud Platform (HCP).

### Installation

To set up your local environment, follow these steps:

1. Clone this repository to your local machine:

    ```bash
    git clone https://github.com/your-username/terraform-labs.git
    ```

2. Navigate to the project directory:

    ```bash
    cd terraform-labs
    ```

3. Initialize the Terraform configuration:

    ```bash
    terraform init
    ```

### Usage

Each lab is contained in its own directory with a specific set of instructions. To start a lab, navigate to its directory and follow the instructions in the corresponding README file.

For example, to start Lab 1:

```bash
cd labs/lab1
terraform apply
