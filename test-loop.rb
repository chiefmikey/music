live_loop :melody do
  with_fx :reverb, room: 0.1, amp: 0.7 do
    with_fx :bitcrusher, cutoff: 90 do
      sleep 0.25
      play 50, amp: 0.7, env_curve: 2
      sleep 0.25
      play 54, amp: 0.4
      sleep 0.25
      play 58, amp: 0.2
      sleep 0.25
      play 54, amp: 0.3, env_curve: 2
      
      sleep 1
    end
  end
end

live_loop :basss do
  with_fx :lpf, cutoff: 70 do
    sample :bass_thick_c, rate: 0.5, amp: 0.6, finish: 0.5
    sleep 2
  end
end

wait 8

live_loop :hat do
  with_fx :reverb, room: 1 do
    sample :elec_cymbal, rate: 2, cutoff: 100, start: 0.4
  end
  sleep 0.25
end

live_loop :boom do
  sample :bd_boom, amp: 1, rate: 1
  sleep 0.5
  with_fx :reverb, room: 0.5 do
    sample :bd_boom, amp: 1, rate: 1.95
  end
  sleep 1
end

wait 8

live_loop :rock do
  with_fx :slicer, smooth: 0.5, wave: 2 do
    sample :ambi_haunted_hum, amp: 2, rate: 0.2
  end
  sleep 8
end

live_loop :donk do
  sleep 8
  sample :drum_bass_hard, amp: 0.8
end

wait 8

live_loop :wonk do
  with_fx :slicer do
    with_fx :bitcrusher do
      with_fx :reverb, amp: 0.8, mix: 1 do
        sleep 0.5
        sample :elec_tick
        sleep 0.75
        sample :elect_tick
        sleep 1.25
      end
    end
  end
end

live_loop :dink do
  with_fx :reverb, room: 0.5, amp: 0.8 do
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.5
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.5
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.6
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.4, amp: 0.7
    sleep 2
    sample :misc_crow, pitch: 0.1, rate: 0.3, amp: 0.4
    sleep 2
  end
end

wait 8

live_loop :kickkk do
  sample :bd_808, amp: 5, rate: 1.8
  sleep 1
end

wait 8

live_loop :snare do
  sleep 2
  with_fx :reverb, room: 0.5, amp: 0.6 do
    sample :sn_dolf, rate: 1, amp: 0.6, finish: 0.8, pan: 0.4
  end
  sleep 4
  with_fx :reverb, room: 0.5 do
    sample :sn_dolf, rate: 1, amp: 0.5, finish: 0.8, pan: -0.4
  end
  sleep 10
end

live_loop :snare_verb do
  sleep 12
  with_fx :reverb, room: 1, amp: 1 do
    sample :sn_dolf, rate: 1, amp: 0.6
  end
  sleep 4
end

wait 8

live_loop :flibble do
  with_fx :echo, decay: 0.5, amp: 0.6 do
    sample :ambi_choir, rate: 10, amp: 0.4
    sleep 1
  end
end
