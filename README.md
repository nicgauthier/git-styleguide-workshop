# git-styleguide-workshop

## 1. Si vous n'avez pas déjà cloné le repo, clonez ce repo et créer un projet dans Rstudio

![](./git-workshop-images/clone_repo.PNG)

![](./git-workshop-images/new_project.PNG)

![](./git-workshop-images/version_control.PNG)

![](./git-workshop-images/git.PNG)

![](./git-workshop-images/repo_window.PNG)

## 2. Si vous avez déjà cloné le repo et que c'est à votre tour de jouer, créer une branche de développement à partir de la branche assignée à votre équipe.

### Selectionnez la branche assignée à votre équipe. Vous pouvez soit la choisir dans la liste déroulante ou encore écrire le nom de la branche pour ensuite la selectionner. Si vous ne voyez pas votre branche dans la liste de branche appuyer sur "View all branches" tout au bas de la liste déroulante

![](./git-workshop-images/gh_branch.PNG)


### ATTENTION : le nom de votre branche ne doit pas être le même qu'une branche qui existe déjà, vous devez donc vous assurer d'avoir un nom unique mais qui indique tout de même de facon claire les changements que vous allez faire!


![](./git-workshop-images/gh_create_branch.PNG)

## 3. "pullez"" pour obtenir les changements les plus récents ainsi que la nouvelle branche de developpement que vous venez de créer

![](./git-workshop-images/git_tab.PNG)

![](./git-workshop-images/pull.PNG)

## 4. Assurez vous d'être dans la branche que vous venez de créer

![](./git-workshop-images/branch_highlight.PNG)

## 5. Ouvrez le fichier de code avec des erreurs de style guide le plus récemment ajouté et corrigez les erreurs de styleguide

### NB : On ne s'attend pas à ce que le code roule , la majorité du code dans les fichiers fait références à des objets qui ne sont pas présents dans votre environnement. On s'intéresse uniquement à la syntaxe

## 6. Lorsque vous pensez avoir corrigé les erreurs de styleguide, "commitez" et "pushez" vos modifications

### Assurez vous de sauvegarder votre fichier

![](./git-workshop-images/save.PNG)

### Cochez le fichier que vous voulez "commiter"

![](./git-workshop-images/stage_button.PNG)

### Ouvrez la fenêtre de "Commit"

![](./git-workshop-images/commit_button.PNG)

### Ajoutez une description brève mais claire des changements que vous venez de faire

![](./git-workshop-images/commit_desc.PNG)

### Appuyez sur commit

![](./git-workshop-images/commit_button_final.PNG)

### "Pushez"

![](./git-workshop-images/push_button.PNG)

## 7. Vous voulez maintenant créer une pull request pour merger les changements que vous venez de faire dans la branche assignée à votre équipe

### Dans Github cliquer sur l'onglet de pull request

![](./git-workshop-images/pull_request_tab.PNG)

### Selectionnez la branche dans laquelle vous voulez "merger" vos changements, soit là branche assignée à votre équipe

![](./git-workshop-images/target_branch.PNG)

### Selectionnez la branche que vous voulez "merger"

![](./git-workshop-images/source_branch.PNG)

### Assurez vous que les changements correspondent bien à ce que vous avez fait et créer votre pull request

![](./git-workshop-images/create_pull_request.PNG)

### Ajoutez votre arbitre comme reviewer de votre pull request et créez la pull request

![](./git-workshop-images/add_reviewer.PNG)

## 8. Si votre arbitre approuve votre pull request c'est que vous avez correctement corrigé les erreurs de styleguide!

### Si ce n'est pas le cas, votre arbitre ajoutera des demandes de changements à certaines lignes du fichier pour vous orientez dans vos recherches.

### Si vous ne trouvez vraiment pas, en dernier recours l'arbitre est autorisé à vous donner des indices pour vous permettre de progresser.

![](./git-workshop-images/merge_pr.PNG)

![](./git-workshop-images/confirm_merge.PNG)

## 9. Lorsque votre branche de développement a été mergée, il est bon de prendre l'habitude d'effacer sa branche

![](./git-workshop-images/delete_branch.PNG)

## 10. Votre arbitre vous donnera le nom de la branche à merger pour obtenir des lignes qui vous permettront de progresser dans la complétion de votre image.

## Avec vos nouvelles connaissances mergez la branche mentionnée par l'arbitre dans la branche assignée à votre équipe

## 11. Si 4 membres de votre équipe ont complété tous ces étapes (ou tout autre multiple de 4). Votre arbitre vous dévoilera le nom d'une branche qui vous permettra d'ajouter un obstacle à l'équipe dont le numéro est le numéro de votre équipe + 1. Si vous êtes la dernière équipe vous ajouterez un obstacle à l'équipe 1. Cela ralentira leur progression en causant un "merge conflict" lorsqu'ils tenteront de faire progresser leur image.

## Si ce n'est pas le cas, l'arbitre ajoutera un nouveau fichier de lignes de code qui ne respectent pas le styleguide à votre branche et le joueur suivant doit simplement répéter les étapes 1 à 11 à son tour!

# Have fun!
