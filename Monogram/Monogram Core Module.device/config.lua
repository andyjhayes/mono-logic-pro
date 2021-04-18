function controller_info()
    return {
        model = 'Monogram Core Module',
        manufacturer = 'Monogram',
        preset_name = 'Logic Pro',
        items = {
            
            -- GENERAL MIDI CC MESSAGES (Ch. 1, Absolute)
            {name='Pitch Bend', label='Pitch Bend', objectType='Wheel', midi={0xE0,MIDI_MSB,MIDI_LSB}},
            {name='Modulation', label='Modulation', objectType='Wheel', midi={0xB0,0x01,MIDI_LSB}},
            {name='Breath Controller', label='Breath Controller', objectType='Wheel', midi={0xB0,0x02,MIDI_LSB}},
            {name='Foot Pedal', label='Foot Pedal', objectType='Wheel', midi={0xB0,0x04,MIDI_LSB}},
            {name='MIDI Volume', label='MIDI Volume', objectType='Wheel', midi={0xB0,0x07,MIDI_LSB}},
            {name='MIDI Balance', label='MIDI Balance', objectType='Wheel', midi={0xB0,0x08,MIDI_LSB}},
            {name='MIDI Pan', label='MIDI Pan', objectType='Wheel', midi={0xB0,0x08,MIDI_LSB}},
            {name='Expression', label='Expression', objectType='Wheel', midi={0xB0,0x0B,MIDI_LSB}},
            {name='Channel Pressure', label='Channel Pressure', objectType='Wheel', midi={0xD0,MIDI_LSB}},

            -- TRACK-LEVEL CONTROLS (CC messages on Ch. 14, Relative 2's Complement)
            -- CC88
            {name='Track Volume', label='Track Volume', objectType='VFader', midiType='Relative2C', midi={0xBD,0x58,MIDI_LSB}},

            -- TRANSPORT CONTROLS (CC messages on Ch. 14, Momentary)
            -- CC102-107
            {name='Rewind', label='⏪', objectType='Button', midiType='Momentary', midi={0xBD,0x66,MIDI_LSB}},
            {name='Forward', label='⏩', objectType='Button', midiType='Momentary', midi={0xBD,0x67,MIDI_LSB}},
            {name='Stop', label='⏹', objectType='Button', midiType='Momentary', midi={0xBD,0x68,MIDI_LSB}},
            {name='Play', label='▶️', objectType='Button', midiType='Momentary', midi={0xBD,0x69,MIDI_LSB}},
            {name='Cycle', label='🔄', objectType='Button', midiType='Momentary', midi={0xBD,0x6A,MIDI_LSB}},
            {name='Record', label='⏺', objectType='Button', midiType='Momentary', midi={0xBD,0x6B,MIDI_LSB}},

            -- SMART CONTROLS (CC messages on Ch. 14+15, Relative 2's Complement)
            -- CCs 16-19 and 21-27 are excluded due to conflicts with Spitfire Libraries default mappings
            -- CC3
            {name='Knob 1', label='Encoder 1', objectType='Knob', midiType='Relative2C', midi={0xBD,0x03,MIDI_LSB}},
            -- CC9
            {name='Knob 2', label='Encoder 2', objectType='Knob', midiType='Relative2C', midi={0xBD,0x09,MIDI_LSB}},
            -- CC14 + 15
            {name='Knob 3', label='Encoder 3', objectType='Knob', midiType='Relative2C', midi={0xBD,0x0E,MIDI_LSB}},
            {name='Knob 4', label='Encoder 4', objectType='Knob', midiType='Relative2C', midi={0xBD,0x0F,MIDI_LSB}},
            -- CC20
            {name='Knob 5', label='Encoder 5', objectType='Knob', midiType='Relative2C', midi={0xBD,0x14,MIDI_LSB}},
            -- CC28-31
            {name='Knob 6', label='Encoder 6', objectType='Knob', midiType='Relative2C', midi={0xBD,0x1C,MIDI_LSB}},
            {name='Knob 7', label='Encoder 7', objectType='Knob', midiType='Relative2C', midi={0xBD,0x1D,MIDI_LSB}},
            {name='Knob 8', label='Encoder 8', objectType='Knob', midiType='Relative2C', midi={0xBD,0x1E,MIDI_LSB}},
            {name='Knob 9', label='Encoder 9', objectType='Knob', midiType='Relative2C', midi={0xBE,0x1F,MIDI_LSB}},
            -- CC85-87
            {name='Knob 10', label='Encoder 10', objectType='Knob', midiType='Relative2C', midi={0xBD,0x55,MIDI_LSB}},
            {name='Knob 11', label='Encoder 11', objectType='Knob', midiType='Relative2C', midi={0xBD,0x56,MIDI_LSB}},
            {name='Knob 12', label='Encoder 12', objectType='Knob', midiType='Relative2C', midi={0xBD,0x57,MIDI_LSB}},
            -- CC3
            {name='Knob 13', label='Encoder 13', objectType='Knob', midiType='Relative2C', midi={0xBE,0x03,MIDI_LSB}},
            -- CC9
            {name='Knob 14', label='Encoder 14', objectType='Knob', midiType='Relative2C', midi={0xBE,0x09,MIDI_LSB}},
            -- CC14 + 15
            {name='Knob 15', label='Encoder 15', objectType='Knob', midiType='Relative2C', midi={0xBE,0x0E,MIDI_LSB}},
            {name='Knob 16', label='Encoder 16', objectType='Knob', midiType='Relative2C', midi={0xBE,0x0F,MIDI_LSB}},
            -- CC20
            {name='Knob 17', label='Encoder 17', objectType='Knob', midiType='Relative2C', midi={0xBE,0x14,MIDI_LSB}},
            -- CC28-31
            {name='Knob 18', label='Encoder 18', objectType='Knob', midiType='Relative2C', midi={0xBE,0x1C,MIDI_LSB}},
            {name='Knob 19', label='Encoder 19', objectType='Knob', midiType='Relative2C', midi={0xBE,0x1D,MIDI_LSB}},
            {name='Knob 20', label='Encoder 20', objectType='Knob', midiType='Relative2C', midi={0xBE,0x1E,MIDI_LSB}},
            {name='Knob 21', label='Encoder 21', objectType='Knob', midiType='Relative2C', midi={0xBE,0x1F,MIDI_LSB}},
            -- CC85-87
            {name='Knob 22', label='Encoder 22', objectType='Knob', midiType='Relative2C', midi={0xBE,0x55,MIDI_LSB}},
            {name='Knob 23', label='Encoder 23', objectType='Knob', midiType='Relative2C', midi={0xBE,0x56,MIDI_LSB}},
            {name='Knob 24', label='Encoder 24', objectType='Knob', midiType='Relative2C', midi={0xBE,0x57,MIDI_LSB}}       
        }
    }
end
