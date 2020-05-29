---
page_type: sample
languages:
- sql-server
- azurepowershell
products:
- Azure SQL DB
description: "Elastic Jobs blog series code samples."
urlFragment: "update-this-to-unique-url-stub"
---

# Official Microsoft Sample

<!-- 
Guidelines on README format: https://review.docs.microsoft.com/help/onboard/admin/samples/concepts/readme-template?branch=master

Guidance on onboarding samples to docs.microsoft.com/samples: https://review.docs.microsoft.com/help/onboard/admin/samples/process/onboarding?branch=master

Taxonomies for products and languages: https://review.docs.microsoft.com/new-hope/information-architecture/metadata/taxonomies?branch=master
-->

Give a short description for your sample here. What does it do and why is it important?

## Contents

Outline the file contents of the repository. It helps users navigate the codebase, build configuration and any related assets.

| File/folder       | Description                                |
|-------------------|--------------------------------------------|
| `src`             | Sample source code.                        |
| `.gitignore`      | Define what to ignore at commit time.      |
| `CHANGELOG.md`    | List of changes to the sample.             |
| `CONTRIBUTING.md` | Guidelines for contributing to the sample. |
| `README.md`       | This README file.                          |
| `LICENSE`         | The license for the sample.                |

## Prerequisites

In order to use these samples, you must have the following:
- A target server or database (one or more), that you plan to run the Elastic Jobs against.
- A second database which can host the Elastic Jobs Agent.  
For the T-SQL examples, you should also create the Elastic Jobs Agent in the portal.

## Setup

For AzurePowershell, you just have to open the AzureCommand shell in the portal.  

For T-SQL, the latest version of Sql Server Management Studio is preferred, but sqlcmd will also work.

## Running the sample

Just following along with the blog, executing the commands as they are one by one in the preferred way.

## Key concepts

Please see the blog series here: https://techcommunity.microsoft.com/t5/azure-sql-database/elastic-jobs-in-azure-sql-database-what-and-why/ba-p/1177902 

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
