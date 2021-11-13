##| live_loop :kick_snare do
##|   sample :bd_tek, rate: 0.5, sustain: 0.2, release: 0.2
##|   sleep 0.5
##|   sample :sn_zome
##|   sleep 0.25
##|   sample :bd_tek, rate: 0.5, sustain: 0.2, release: 0.2
##|   sleep 0.25
##|   sample :bd_tek, rate: 0.5, sustain: 0.2, release: 0.2
##|   sleep 0.5
##|   sample :sn_zome
##|   sleep 0.75
##|   sample :bd_tek, rate: 0.5, sustain: 0.2, release: 0.2
##|   sleep 0.25
##|   sample :sn_zome
##|   sleep 0.75
##|   sample :bd_tek, rate: 0.5, sustain: 0.2, release: 0.2
##|   sleep 0.25
##|   sample :sn_zome
##|   sleep 0.5
##| end

live_loop :melody do
  with_fx :compressor, threshold: 50, mix: 1, pre_amp: 3 do
    with_fx :distortion, distort: 0.5 do
      with_fx :hpf, cutoff: 60 do
        with_fx :slicer, mix: 0.2 do
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
          synth :dark_ambience, note: 45
          sleep 0.5
        end
      end
    end
  end
end

live_loop :kick_snare do
  sample :bd_haus, rate: 0.8
  sleep 0.5
  sample :bd_haus, rate: 0.8
  with_fx :reverb, mix: 0.5 do
    sample :sn_dolf, amp: 0.6, rate: 0.75
  end
  sleep 0.5
end





