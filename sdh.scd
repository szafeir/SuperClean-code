(
Pdef(0,
    Pseed(1549,
        Pbind(*[
            type: \cln,
            snd: Pxshuf([\mmd, \saw, \sqr, \sin, \kps, \dfd, \drm, \hat, \bow, \fmx], inf).trace,
            dur: 1 / Pdup(Pwhite(5, 11), Pwhite(5, 11)),
            num: Pxshuf((0 .. 12), inf),
            legato: 1,
            rel: Pkey(\dur),
            crv: -8,
            pan: Pwhite(0.0, 1.0),
            spd: Pwhite(1/8, 8.0),
            sha: 0,
            tun: Phprand(0.0, 7.0).round(0.05),
            fed: Plprand(0.0, 10.0),
            wid: Pwhite(0.0, 1.0),
            bnd: Pwhite(-0.01, 0.01),
            iph: Pwhite(0.0, 1.0),
            shp: Pwhite(0.0, 1.0),
            sho: Pwhite(0.0, 1.0),
            shi: Pwhite(0.0, 1.0),
            slo: Pwhite(0.0, 1.0),
            lot: Pwhite(0.0, 1.0),
            hit: Pwhite(0.0, 1.0),
            tri: Pwhite(0.0, 1.0),
            dst: Pwhite(0.0, 1.0),
            amp: Plprand(0.5, 2.0),
            ocu: Pwhite(0.0, 1.0),
            ocd: Pwhite(0.0, 1.0),
            ocq: Pwhite(0.0, 1.0),
            fsh: Pwhite(-32.0, 32.0),
            fsm: Pwhite(-4.0, 4.0),
            hld: Plprand(1.0, 4.0),
            lpf: Phprand(640, 20000),
            lhf: Phprand(0.25, 0.5),
            dla: Plprand(0.0, 1.0),
            dlf: 0.94,
            dlt: 1/34 / Pdup(Pwhite(1, 19), Pwhite(1, 19)),
            hal: Phprand(0.0, 1.0),
            rts: Pwhite(0.0, 10.0),
            edf: Pwhite(0.0, 1.0),
            ldf: Pwhite(0.0, 1.0),
            bld: Pwhite(0.0, 1.0),
            hhp: Plprand(20, 20000),
            hlp: Phprand(20, 20000),
            hr1: Pwhite(0.0, 7.0).round(1/4),
            hr2: Pwhite(0.0, 7.0).round(1/4),
            hr3: Pwhite(0.0, 7.0).round(1/4),
            hr4: Pwhite(0.0, 7.0).round(1/4),
            fdb: Pwhite(0.0, 7.0),
            mi2: Pwhite(0.0, 7.0),
            mi3: Pwhite(0.0, 7.0),
            mi4: Pwhite(0.0, 7.0),
            en1: Pwhite(0.0, 7.0),
            en2: Pwhite(0.0, 7.0),
            en3: Pwhite(0.0, 7.0),
            en4: Pwhite(0.0, 7.0),
            cu1: Pwhite(-7.0, 7.0),
            cu2: Pwhite(-7.0, 7.0),
            cu3: Pwhite(-7.0, 7.0),
            cu4: Pwhite(-7.0, 7.0),
            dark: Pdup(Phprand(9, 99), Pwrand2([0, 1], [10, 1], inf)),
            legato: Pwhite(1.0, 8.0),
            degree: Pxshuf((0 .. 7), inf),
            octave: Pxshuf((1 .. 6), inf),
            stretch: Pseg(Plprand(1/8, 8.0), Pmeanrand(1/8, 8.0), \wel, inf),
        ])
    )
).play
)


Pdef(0).stop
