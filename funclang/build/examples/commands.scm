(let((a 3)) (let  ((p (lambda (x) (− x a)))) (let((a 5))(− (p 11) (p 11)))))