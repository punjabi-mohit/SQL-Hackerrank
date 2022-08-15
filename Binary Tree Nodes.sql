select N,if(P is null, 'Root',if(N in (select P from BST),'Inner','Leaf'))
as val from BST order by N
