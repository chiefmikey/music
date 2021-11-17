live_loop :melody do
  with_fx :hpf, mix: 1, cutoff: 100, amp: 15 do
    sample :ambi_piano, finish: 0.74, amp: 0.8
    sleep 2
    sample :ambi_piano, pitch: -6, finish: 0.4
    sleep 2
  end
end

live_loop :kick_snare do
  sample :bd_ada, rate: 0.8
  sleep 1
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 0.5
  sample :bd_ada, rate: 0.8
  sleep 1
  sample :bd_ada, rate: 0.8
  sleep 0.5
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 1
  sample :bd_ada, rate: 0.8
  sleep 1
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 0.5
  sample :bd_ada, rate: 0.8
  sleep 0.75
  sample :bd_ada, rate: 0.8
  sleep 0.25
  sample :bd_ada, rate: 0.8
  sleep 0.5
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 2
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 0.5
  sample :bd_ada, rate: 0.8
  sleep 1
  sample :bd_ada, rate: 0.8
  sleep 0.5
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 1
  sample :bd_ada, rate: 0.8
  sleep 1
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 0.5
  sample :bd_ada, rate: 0.8
  sleep 0.75
  sample :bd_ada, rate: 0.8
  sleep 0.25
  sample :bd_ada, rate: 0.8
  sleep 0.5
  sample :sn_generic, rate: 1.2, amp: 0.6
  sleep 1
end

live_loop :hat do
  with_fx :slicer, mix: 1 do
    with_fx :panslicer, wave: 2, pan_max: 0.5, pulse_width: 0.5, seed: 1 do
      sample :drum_cymbal_closed, amp: 0.28, rate: 1.01, finish: 0.75, env_curve: 2
      sleep 0.25
    end
  end
end

live_loop :cymbal do
  sleep 7
  sample :drum_cymbal_open, amp: 0.2
  sleep 9
end

live_loop :creep do
  with_fx :hpf, cutoff: 60, amp: 0.7 do
    synth :hollow, note: 60, pan: -0.25
    sleep 1
    synth :hollow, note: 60, pan: 0.25
    sleep 1
  end
end

live_loop :scratch do
  with_fx :slicer, amp: 0.8 do
    with_fx :krush do
      with_fx :hpf, cutoff: 75 do
        sample :vinyl_hiss, start: 0.4, finish: 0.5, rate: 1.02, pan: 0.3
        sleep 1
      end
    end
  end
end

live_loop :bass do
  with_fx :lpf, cutoff: 10 do
    with_fx :wobble, wave: 0, mix: 1 do
      sample :bass_thick_c, rate: 0.50, finish: 0.40, amp: 5, env_curve: 2
      sleep 1
    end
  end
end





