let rec fib n =
  if n < 3 then
    1
  else
    fib (n-1) + fib (n-2)

let () =
  Printf.printf "%d\n" (fib 40)
