;; Cost: 20
;; Length: 33
(start-move-card-north card45 pos3 pos0 card3 pos1) ;; cost: 1
(move-card-north card3 pos3 pos1 card10 pos2 pos0) ;; cost: 0
(move-card-north card10 pos3 pos2 card16 pos3 pos1) ;; cost: 0
(move-card-north card16 pos3 pos3 card24 pos4 pos2) ;; cost: 0
(move-card-north card24 pos3 pos4 card31 pos5 pos3) ;; cost: 0
(move-card-north card31 pos3 pos5 card38 pos6 pos4) ;; cost: 0
(stop-move-card-north card38 pos3 pos6 pos5 card45) ;; cost: 0
(start-move-card-west card20 pos0 pos2 card14 pos1) ;; cost: 1
(move-card-west card14 pos1 pos2 card15 pos2 pos0) ;; cost: 0
(move-card-west card15 pos2 pos2 card16 pos3 pos1) ;; cost: 0
(move-card-west card16 pos3 pos2 card17 pos4 pos2) ;; cost: 0
(move-card-west card17 pos4 pos2 card18 pos5 pos3) ;; cost: 0
(move-card-west card18 pos5 pos2 card19 pos6 pos4) ;; cost: 0
(stop-move-card-west card19 pos6 pos2 pos5 card20) ;; cost: 0
(move-south card0 pos0 pos0 s card7 pos0 pos1 n) ;; cost: 1
(move-east card7 pos0 pos1 e card8 pos1 pos1 w) ;; cost: 1
(move-south card8 pos1 pos1 s card15 pos1 pos2 n) ;; cost: 1
(move-east card15 pos1 pos2 e card16 pos2 pos2 w) ;; cost: 1
(move-north card16 pos2 pos2 n card9 pos2 pos1 s) ;; cost: 1
(move-east card9 pos2 pos1 e card10 pos3 pos1 w) ;; cost: 1
(move-east card10 pos3 pos1 e card11 pos4 pos1 w) ;; cost: 1
(move-east card11 pos4 pos1 e card12 pos5 pos1 w) ;; cost: 1
(move-north card12 pos5 pos1 n card5 pos5 pos0 s) ;; cost: 1
(move-east card5 pos5 pos0 e card6 pos6 pos0 w) ;; cost: 1
(move-south card6 pos6 pos0 s card13 pos6 pos1 n) ;; cost: 1
(move-south card13 pos6 pos1 s card20 pos6 pos2 n) ;; cost: 1
(move-south card20 pos6 pos2 s card27 pos6 pos3 n) ;; cost: 1
(move-south card27 pos6 pos3 s card34 pos6 pos4 n) ;; cost: 1
(move-west card34 pos6 pos4 w card33 pos5 pos4 e) ;; cost: 1
(move-south card33 pos5 pos4 s card40 pos5 pos5 n) ;; cost: 1
(move-south card40 pos5 pos5 s card47 pos5 pos6 n) ;; cost: 1
(move-east card47 pos5 pos6 e card48 pos6 pos6 w) ;; cost: 1
(leave card48 pos6 pos6) ;; cost: 0