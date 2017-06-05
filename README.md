# overtone-playbook

A playbook for learning [Overtone](http://overtone.github.io/).

# Dependencies

## Automatic

```bash
make check-dependencies
```

## Manual

### jackd

TODO: figure out how to automate this

```bash
pasuspender -- jackd --no-realtime -d alsa --device hw:CARD=bdwrt5677 -r44100 -p1024 -n2
```


# Developing

## Interactive

```bash
lein repl
```

```clojure
(use 'overtone.live)

(demo (sin-osc))
```

