---- MODULE reader_writer ----
EXTENDS Integers, Sequences, TLC

(* --algorithm reader_writer
variables
  queue = <<>>;
  total = 0;


process writer = 1
begin
  AddToQueue:
    queue := Append(queue, 1);
end process;

process reader = 0
begin
  ReadFromQueue:
    total := total + Head(queue);
    queue := Tail(queue);
end process;
end algorithm; *)
====
