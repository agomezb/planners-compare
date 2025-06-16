;; Cost: 11
;; Length: 16
(start-move-card-south card2 pos2 pos4 card22 pos3) ;; cost: 1
(move-card-south card22 pos2 pos3 card17 pos2 pos4) ;; cost: 0
(move-card-south card17 pos2 pos2 card12 pos1 pos3) ;; cost: 0
(move-card-south card12 pos2 pos1 card7 pos0 pos2) ;; cost: 0
(stop-move-card-south card7 pos2 pos0 pos1 card2) ;; cost: 0
(move-south card0 pos0 pos0 s card5 pos0 pos1 n) ;; cost: 1
(move-south card5 pos0 pos1 s card10 pos0 pos2 n) ;; cost: 1
(move-south card10 pos0 pos2 s card15 pos0 pos3 n) ;; cost: 1
(move-east card15 pos0 pos3 e card16 pos1 pos3 w) ;; cost: 1
(move-north card16 pos1 pos3 n card11 pos1 pos2 s) ;; cost: 1
(move-east card11 pos1 pos2 e card12 pos2 pos2 w) ;; cost: 1
(move-east card12 pos2 pos2 e card13 pos3 pos2 w) ;; cost: 1
(move-east card13 pos3 pos2 e card14 pos4 pos2 w) ;; cost: 1
(move-south card14 pos4 pos2 s card19 pos4 pos3 n) ;; cost: 1
(move-south card19 pos4 pos3 s card24 pos4 pos4 n) ;; cost: 1
(leave card24 pos4 pos4) ;; cost: 0