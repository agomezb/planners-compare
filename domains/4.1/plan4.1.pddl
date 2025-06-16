;; Cost: 11
;; Length: 15
(start-move-card-south card1 pos1 pos3 card13 pos2) ;; cost: 1
(move-card-south card13 pos1 pos2 card9 pos1 pos3) ;; cost: 0
(move-card-south card9 pos1 pos1 card5 pos0 pos2) ;; cost: 0
(stop-move-card-south card5 pos1 pos0 pos1 card1) ;; cost: 0
(move-south card0 pos0 pos0 s card4 pos0 pos1 n) ;; cost: 1
(move-south card4 pos0 pos1 s card8 pos0 pos2 n) ;; cost: 1
(move-south card8 pos0 pos2 s card12 pos0 pos3 n) ;; cost: 1
(move-east card12 pos0 pos3 e card13 pos1 pos3 w) ;; cost: 1
(move-north card13 pos1 pos3 n card9 pos1 pos2 s) ;; cost: 1
(move-north card9 pos1 pos2 n card5 pos1 pos1 s) ;; cost: 1
(move-east card5 pos1 pos1 e card6 pos2 pos1 w) ;; cost: 1
(move-east card6 pos2 pos1 e card7 pos3 pos1 w) ;; cost: 1
(move-south card7 pos3 pos1 s card11 pos3 pos2 n) ;; cost: 1
(move-south card11 pos3 pos2 s card15 pos3 pos3 n) ;; cost: 1
(leave card15 pos3 pos3) ;; cost: 0