;; Cost: 14
;; Length: 25
(start-move-card-north card34 pos4 pos0 card4 pos1) ;; cost: 1
(move-card-north card4 pos4 pos1 card10 pos2 pos0) ;; cost: 0
(move-card-north card10 pos4 pos2 card16 pos3 pos1) ;; cost: 0
(move-card-north card16 pos4 pos3 card21 pos4 pos2) ;; cost: 0
(move-card-north card21 pos4 pos4 card28 pos5 pos3) ;; cost: 0
(stop-move-card-north card28 pos4 pos5 pos4 card34) ;; cost: 0
(start-move-card-west card23 pos0 pos3 card18 pos1) ;; cost: 1
(move-card-west card18 pos1 pos3 card19 pos2 pos0) ;; cost: 0
(move-card-west card19 pos2 pos3 card20 pos3 pos1) ;; cost: 0
(move-card-west card20 pos3 pos3 card21 pos4 pos2) ;; cost: 0
(move-card-west card21 pos4 pos3 card22 pos5 pos3) ;; cost: 0
(stop-move-card-west card22 pos5 pos3 pos4 card23) ;; cost: 0
(move-south card0 pos0 pos0 s card6 pos0 pos1 n) ;; cost: 1
(move-south card6 pos0 pos1 s card12 pos0 pos2 n) ;; cost: 1
(move-south card12 pos0 pos2 s card18 pos0 pos3 n) ;; cost: 1
(move-east card18 pos0 pos3 e card19 pos1 pos3 w) ;; cost: 1
(move-east card19 pos1 pos3 e card20 pos2 pos3 w) ;; cost: 1
(move-north card20 pos2 pos3 n card14 pos2 pos2 s) ;; cost: 1
(move-east card14 pos2 pos2 e card15 pos3 pos2 w) ;; cost: 1
(move-south card15 pos3 pos2 s card21 pos3 pos3 n) ;; cost: 1
(move-east card21 pos3 pos3 e card22 pos4 pos3 w) ;; cost: 1
(move-east card22 pos4 pos3 e card23 pos5 pos3 w) ;; cost: 1
(move-south card23 pos5 pos3 s card29 pos5 pos4 n) ;; cost: 1
(move-south card29 pos5 pos4 s card35 pos5 pos5 n) ;; cost: 1
(leave card35 pos5 pos5) ;; cost: 0