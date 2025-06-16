;; Cost: 10
;; Length: 19
(start-move-card-north card1 pos1 pos0 card3 pos1) ;; cost: 1
(move-card-north card3 pos1 pos1 card5 pos2 pos0) ;; cost: 0
(stop-move-card-north card5 pos1 pos2 pos1 card1) ;; cost: 0
(start-move-card-west card4 pos0 pos1 card5 pos1) ;; cost: 1
(move-card-west card5 pos1 pos1 card7 pos2 pos0) ;; cost: 0
(stop-move-card-west card7 pos2 pos1 pos1 card4) ;; cost: 0
(start-move-card-south card1 pos1 pos2 card7 pos1) ;; cost: 1
(move-card-south card7 pos1 pos1 card3 pos0 pos2) ;; cost: 0
(stop-move-card-south card3 pos1 pos0 pos1 card1) ;; cost: 0
(start-move-card-west card5 pos0 pos1 card3 pos1) ;; cost: 1
(move-card-west card3 pos1 pos1 card4 pos2 pos0) ;; cost: 0
(stop-move-card-west card4 pos2 pos1 pos1 card5) ;; cost: 0
(move-south card0 pos0 pos0 s card3 pos0 pos1 n) ;; cost: 1
(move-east card3 pos0 pos1 e card4 pos1 pos1 w) ;; cost: 1
(move-north card4 pos1 pos1 n card1 pos1 pos0 s) ;; cost: 1
(move-east card1 pos1 pos0 e card2 pos2 pos0 w) ;; cost: 1
(move-south card2 pos2 pos0 s card5 pos2 pos1 n) ;; cost: 1
(move-south card5 pos2 pos1 s card8 pos2 pos2 n) ;; cost: 1
(leave card8 pos2 pos2) ;; cost: 0