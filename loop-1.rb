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

live_loop :bass do
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

live_loop :bong do
  sample :bd_boom, amp: 1, rate: 1
  sleep 0.5
  with_fx :reverb, room: 0.5 do
    sample :bd_boom, amp: 1, rate: 1.95
  end
  sleep 1
end

wait 8

live_loop :haunted_stutter do
  with_fx :slicer, smooth: 0.5, wave: 2 do
    sample :ambi_haunted_hum, amp: 2, rate: 0.2
  end
  sleep 8
end

live_loop :boom do
  sleep 8
  sample :drum_bass_hard, amp: 0.8
end

wait 4

sample :drum_cymbal_soft, amp: 0.2, rate: 0.9
sleep 1
sample :drum_cymbal_soft, amp: 0.2, rate: 0.9
sleep 1
sample :drum_cymbal_soft, amp: 0.2, rate: 0.9
sleep 1
sample :drum_cymbal_soft, amp: 0.2, rate: 0.9
sleep 1

wait 4

live_loop :cymbal_verb do
  sleep 2
  with_fx :reverb, room: 1, mix: 1 do
    with_fx :panslicer do
      sample :drum_cymbal_hard, start: 0.4, amp: 0.8
    end
  end
  sleep 2
end

live_loop :tick_tick do
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

live_loop :crow do
  with_fx :reverb, room: 0.5, amp: 0.8 do
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.5
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.5
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.5, amp: 0.6
    sleep 4
    sample :misc_crow, pitch: 0.1, rate: 0.4, amp: 0.5
    sleep 4
  end
end


live_loop :dark_crow do
  sleep 30
  sample :misc_crow, pitch: 0.1, rate: 0.3, amp: 0.4
  sleep 2
end

wait 8

live_loop :kick_808 do
  sample :bd_808, amp: 6, rate: 1.8
  sleep 0.5
end

wait 8

live_loop :snare do
  sleep 2
  with_fx :krush, mix: 0.2, amp: 0.5 do
    with_fx :echo, mix: 0.2 do
      with_fx :reverb, room: 0.2, amp: 0.6 do
        sample :sn_dolf, rate: 1, amp: 0.3, finish: 0.8, pan: 0.3
      end
      sleep 4
      with_fx :reverb, room: 0.5 do
        sample :sn_dolf, rate: 1, amp: 0.3, finish: 0.8, pan: -0.3
      end
      sleep 10
    end
  end
end

live_loop :snare_verb do
  sleep 12
  with_fx :reverb, room: 1, amp: 1, mix: 0.6 do
    sample :sn_dolf, rate: 1, amp: 0.2
  end
  sleep 4
end

wait 8

live_loop :shakes do
  with_fx :echo, decay: 0.5, amp: 0.4 do
    sample :ambi_choir, rate: 10, amp: 0.2
    sleep 1
  end
end

wait 8

live_loop :hit do
  with_fx :krush, mix: 0.45 do
    sleep 0.5
    sample :sn_dub, amp: 0.3, rate: 0.9
    sleep 0.5
  end
end

wait 8

live_loop :cym do
  with_fx :krush, mix: 0.4 do
    sleep 0.5
    sample :drum_cymbal_closed, amp: 0.3, rate: 0.9
    sleep 0.5
  end
end







