
;; Function main (main, funcdef_no=12, decl_uid=3089, cgraph_uid=13, symbol_order=12)

main ()
{
  int b;
  int a;
  int D.3100;

  a = 4;
  goto <D.3094>;
  <D.3093>:
  if (a <= 3) goto <D.3097>; else goto <D.3098>;
  <D.3097>:
  b = b + 2;
  goto <D.3099>;
  <D.3098>:
  b = b * 2;
  <D.3099>:
  a = a + 1;
  <D.3094>:
  if (a <= 99) goto <D.3093>; else goto <D.3095>;
  <D.3095>:
  printf ("%d%d", a, b);
  D.3100 = 0;
  goto <D.3101>;
  <D.3101>:
  return D.3100;
}


