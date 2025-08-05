# Polperro

The UK enjoys natural protection from invaders, the English Channel provides a natural air-gap,
effectively protecting the UK from invaders for centuries.
However sometimes exceptions can be useful.

Polperro is a very small harbour, it is very hard to find, not even visible from the sea. 
While Polperro may be wide-open for business, it provides an effective bottleneck.
Traffic and goods are monitored diligently by its Harbour Master, because the
Mayor of the town is entirely paranoid. 

Polperro imports linux resources, *kegs*, *flagons*, and *sacks* of all kinds;
specialising in self-contained sealed developer-containers, called *kegs*. 
When open for trade, the Mayor allows any old sailor to hang around the
tavern hoping to sample a *keg* or two, but rest assured no *keg* leaves 
the safety of Polperro without detailed provenance,
and a stamp of approval.

Other ports around **devops-cove** will likely handle different cargos, with even more care. 
It is rumoured that **Looe** traffics in *chests* of windows-containers, *cartons* of
executable-installers, and *trays* of chocolates. **Fowey**, being a small but
nevertheless legitimate port, imports and ships *gold* production servers,
*silver* pre-prod servers, *purses* of micro-services, *coins*,
even individual *pieces*-of-k8s.

## "Beware of Greeks bearing gifts"

While sailing the high seas, in open source waters, developers have the world as their playground.
Back on dry-land, in the closeted safety of the enterprise, the business is afraid, rightly afraid of
what unknown items the sailor might bring ashore, whether intentionally or accidentally. 
To make things worse horror stories abound.

Polperro is a small highly-controlled port, whose main traffic is *kegs*. A *keg* is a self-contained
air-tight developer environment with everything that a developer requests sealed inside.

Most *enterprise-sailors* are conscientious in their *keg* using habits, even the most
cautious can be caught out by phishermen, hackers or other ruffians. Novice sailors
may not always exercise total sobriety and care, hence the song.

Like everything that passes through Polperro, Kegs come from foreign ports. Since they are filled offshore
their contents are are not to be trusted and will be kept in a cave until thoroughly sampled
and stamped with approval.

You may be forgiven for thinking that the Mayor of Polperro is paranoid. He treats all goods as if they might
be biological weapons. He may not be wrong, since many careless armies have been subdued by drugged ale.
Polperro may not be Troy, but if it was, history would tell that the Greeks sneaked out of their famed
wooden horse only to find themselves in a cave under lock and key.

The Mayor requires a certain protocol for filling and handling kegs, rules are enforced by the harbour-master,
whom, my all accounts, is a complete git. The harbour-master has specialised git/actions for evaluating and
certifying all varieties of package, not just kegs.

## HMS-Linux Resources

### Hooks

The hooks hierarchy mirrors the harbour-master pipeline phases. Populate scripts in these folders as needed:

- hooks/10-pre-build.d
- hooks/20-post-build.d
- hooks/30-verify.d
- hooks/40-pre-publish.d
- hooks/50-publish.d
- hooks/60-post-publish.d
- hooks/70-report.d

Each directory contains a .gitkeep placeholder; replace with real scripts when adopting workflows. Common helpers live in hooks/hooks.fns.sh and may be sourced by hook scripts.

### Kegs

All *kegs* are OCI containers, they must be created in a public manner, and a detailed log must be kept of
every step when it is filled;
every source of every item must be recorded. Contents should be of good repute, and where possible
obtained from intermediary suppliers with their own checks, balances and certification in place.
The resulting *keg* must have a detailed provenance, be fully inspectable, be self-contained
and the defining feature of a *keg* is that IT IS NOT
open to the air.

Once inspected and tagged with seals of approval, *Kegs* may be brought out of the cave, but they
may only be used in approved establishments, that are themselves rigorously controlled.

### Flagons

While a *keg* is hermetically sealed and self-contained, a *flagon* is open to the air.
Flagons will need independent certifications, and detailed documentation as to the egress
and ingress permitted.

Certain certifications, once granted, may be automatically permitted on a recurring basis,
such as ingress from pre-approved package sources.

### Sacks

A *sack* may contain anything. All sacks will be flagged for manual inspection, and their
provenance checked. *Sacks* may be miscellaneous items that are collected, they need not
be packaged as a container.

## The Pirate Organisation Metaphor

Simon Wardley's model for effective technical organisations, uses a similar metaphorical framework in which: 

- Pioneers explore the unknown
- Settlers systematize and standardize
- Town Planners industrialize and commoditize

The process of progression is seen in organizations where town planners thrive by "appropriating" tried and tested
components from settlers, and settlers thrive by stealing novel ideas and technologies from pioneers. 
Creative theft thrives in the settler layer — they acquire pioneer inventions and stabilize them,
ready for broader use. A smart organization allows "theft" across layers.

### Licensing

Polperro is an open-source harbour, the github workflows that it uses are entirely generic, supplied and 
developed by the open source community under an MIT license.

