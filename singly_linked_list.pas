new(first);
first^.data := 25;
new(first^.next);
first^.next^.data := 36;
new(first^.next^.next);
first^.next^.next^.data := 49;
first^.next^.next^.next := nil;
