# git-styleguide-workshop

Cette branche s'adresse aux ambassadeurs qui joue le rôle d'arbitre.


## Rôle

Votre rôle est de s'assurer que les joueurs respectent l'esprit du jeu et d'offrir de l'aide lorsque vous le jugez necessaire. Il n'y a pas de limite à l'aide que vous pouvez offrir, nous avons confiance en votre jugement.

## Actions lors du jeu

Lorsque le premier joueur s'executera, le fichier contenant des segments de code R à corriger sera déjà présent dans la branche assignée à votre équipe. Votre première action arrivera donc lorsque le joueur va soumettre sa pull request. À ce moment là vous serez appelé à faire une "review" pour vérifier si tous les erreurs de style guide ont bien été corrigés.

Pour faire une "review", allez dans l'onglet "Files changed" de la Pull request que vous voulez "reviewer"

![](./git-workshop-images/files_changed.PNG)

Pour ajouter des commentaires sur des lignes spécifique du code, pour par exemple indiqué qu'une erreur n'est pas corrigé ou encore pour donner une indices, vous pouvez appuyez sur le "+" à gauche de la ligne

![](./git-workshop-images/add_comment.PNG)

Une fois votre "review" terminée, appuyez sur le bouton "Review changes" pour soit approuver la pull request (si les erreurs ont été corrigées) ou encore demander des changements

le corrigé des fichier se trouve dans le dossier "src" de ce repo. Les fichiers se nomme respectivement sg_1.R, sg_2.R, sg_3.R etc.


![](./git-workshop-images/submit_review.PNG)

Lorsque le joueur aura mergé la PR que vous venez d'approuver, vous devrez lui dévoiler la branche à merger pour faire progresser la complétion de leur images ascii. Le nom de la branche est "team-i-ascii-x" où i correspond au numéro de votre équipe et x correspond au numéro du tour auquel vous êtes rendus. Par exemple, lorsque le premier joueur est rendu à cette étape-ci et que vous êtes l'équipe 1 , dites lui de merger la branche "team-1-ascii-1", rendu au deuxième joueur ce sera la branche "team-1-ascii-2" et ainsi de suite.   

Lorsque le joueur aura mergé la branche pour faire progression son image vous devrez ajouter le prochain fichier de se style guide à corriger pour le prochain joueur. Il suffit de merger la branche "styleguide-x" où x correspond au numéro du tour auquel vous êtes rendus. Donc rendu au deuxième joueur, vous avez a merger la branche "styleguide-2" dans la branche assignée à votre équipe. Une fois la branche mergée vous pouvez dire au deuxième joueur de commencer son tour


