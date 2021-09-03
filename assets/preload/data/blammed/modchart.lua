function start (song)
    showOnlyStrums = true -- remove all hud elements besides notes and strums
    for i=0,3 do -- fade out the first 4 receptors (the ai receptors)
		tweenFadeIn(i,0,0.6)
    end
end

function update (elapsed)
    local currentBeat = (songPos / 5555)*(bpm/60)
        for i=0,7 do
        setActorY(defaultStrum0Y + 555 * math.cos((currentBeat + i*5.55) * math.pi), i)
        end
end

function beatHit (beat)

end

function stepHit (step)

end