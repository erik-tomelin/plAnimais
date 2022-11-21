mamifero(X) :- pelo(X); leiteiro(X).
ave(X) :- voa(X), oviparo(X); pena(X).
carnivoro(X) :- dente(X), olhosFrontais(X), garras(X); come_carne(X).
ungulado(X) :- mamifero(X), temCascas(X); mamifero(X), rumina(X).
puma(X) :- mamifero(X), pintasNegras(X), carnivoro(X), fulva(X).
tigre(X) :- mamifero(X), pintasNegras(X), carnivoro(X), fulva(X).
girafa(X) :- pescocoLongo(X), ungulado(X), pernasLongas(X), pintasNegras(X).
zebra(X) :- listas_preta(X), ungulado(X).
avestruz(X) :- not(voa(X)), pretoComBranco(X), pescocoLongo(X).
pinguim(X) :- not(voa(X)), nadar(X), pretoComBranco(X).
albatroz(X) :- ave(X), voa(X).
morcego(X) :- ave(X), mamifero(X).
baleia(X) :- not(peludo(X)), mamifero(X).