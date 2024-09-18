
;; Function print_message (print_message, funcdef_no=24, decl_uid=3954, cgraph_uid=25, symbol_order=24)

void print_message ()
{
  printf ("fundamentals of compiling\n");
  return;
}



;; Function printf (<unset-asm-name>, funcdef_no=5, decl_uid=1743, cgraph_uid=6, symbol_order=5)

__attribute__((artificial, gnu_inline, always_inline))
__attribute__((nonnull (1), format (printf, 1, 2)))
int printf (const char * restrict __fmt)
{
  int D.3974;

  D.3974 = __printf_chk (2, __fmt, __builtin_va_arg_pack ());
  goto <D.3975>;
  <D.3975>:
  return D.3974;
}



;; Function add (add, funcdef_no=25, decl_uid=3957, cgraph_uid=26, symbol_order=25)

int add (int a, int b)
{
  int D.3976;

  D.3976 = a + b;
  goto <D.3977>;
  <D.3977>:
  return D.3976;
}



;; Function main (main, funcdef_no=26, decl_uid=3964, cgraph_uid=27, symbol_order=26)

int main ()
{
  int sum1;
  int i;
  int n;
  float arr[3];
  int D.3978;

  arr[0] = 5.0e+0;
  arr[1] = 7.0e+0;
  arr[2] = 0.0;
  scanf ("%d", &n);
  i = 0;
  goto <D.3971>;
  <D.3972>:
  _1 = arr[2];
  _2 = (double) _1;
  _3 = (double) i;
  _4 = _3 * 1.000000000000000055511151231257827021181583404541015625e-1;
  _5 = _2 + _4;
  _6 = (float) _5;
  arr[2] = _6;
  i = i + 1;
  <D.3971>:
  n.0_7 = n;
  if (i <= n.0_7) goto <D.3972>; else goto <D.3970>;
  <D.3970>:
  _8 = arr[1];
  _9 = (int) _8;
  _10 = arr[0];
  _11 = (int) _10;
  sum1 = add (_11, _9);
  print_message ();
  printf ("integer: %d\n", sum1);
  printf ("floating: %f\n", 3.140000000000000124344978758017532527446746826171875e+0);
  printf ("constant: %d\n", 42);
  _12 = arr[2];
  _13 = (double) _12;
  printf ("sum2: %f\n", _13);
  D.3978 = 0;
  goto <D.3980>;
  <D.3980>:
  arr = {CLOBBER(eol)};
  n = {CLOBBER(eol)};
  goto <D.3979>;
  D.3978 = 0;
  goto <D.3979>;
  <D.3979>:
  return D.3978;
}


