	
bitisik(A, B, List) :- nextto(A, B, List); nextto(B, A, List).

cozum(IcecekKola, HayvanBalik) :- length(Evler, 5), 

member(ev(kirmizi, emin, _, _, _), Evler), 

member(ev(_, sedat, kopek, _, _), Evler), 

member(ev(yesil, _, _, kahve, _), Evler), 

member(ev(_, ugur, _, cay, _), Evler), 

nextto(ev(beyaz, _, _, _, _), ev(yesil, _, _, _, _), Evler), 

member(ev(_, _, kus, _, samsung), Evler), 

member(ev(sari, _, _, _, huawei), Evler), 

nth1(3, Evler, ev(_, _, _, sut, _)), 

nth1(1, Evler, ev(_, nedim, _, _, _)), 

bitisik(ev(_, _, _, _, nokia), ev(_, _, kedi, _, _), Evler), 

bitisik(ev(_, _, _, _, huawei), ev(_, _, hamster, _, _), Evler), 

member(ev(_, _, _, meyve_suyu, apple), Evler), 

member(ev(_, cem, _, _, xaomi), Evler), 

bitisik(ev(_, nedim, _, _, _), ev(mavi, _, _, _, _), Evler), 

member(ev(_, IcecekKola, _, kola, _), Evler), 

member(ev(_, HayvanBalik, balik, _, _), Evler). 
