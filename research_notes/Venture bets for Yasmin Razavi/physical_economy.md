# Physical-World Technology Frontier (as of Oct 13, 2026): Energy, Robotics, Manufacturing/Defense, Space, AVs, and Seed/Series A Fit

Research note: 15 web searches (extended mode), Oct 2026. Many 2026 figures come from secondary trackers or aggregators. Source quality is flagged inline, with primary sources (LBNL, IEA, DOE/ANS, company press releases, CNBC/TechCrunch/PitchBook) preferred. Unverified or conflicting figures are marked.

## Energy: AI load growth, grid bottlenecks, nuclear/fusion/geothermal, storage, policy

### Takeaway
The binding constraint on AI buildout in 2026 is power: getting connected to the grid, plus equipment such as transformers, switchgear and gas turbines. Chips are not the constraint. Behind-the-meter gas is the bridge solution. Firm clean power has moved from slides to hardware in 2026: Fervo's commercial enhanced geothermal plant (Sept 30, 2026) and multiple DOE pilot microreactors reaching criticality (June–July 2026). OBBBA cut wind and solar credits (start-construction cliff July 4, 2026) but kept credits for storage and firm technologies into the 2030s, behind strict FEOC (China) sourcing rules.

### Cited Findings
**Demand forecasts**
- IEA *Energy and AI* (Apr 2025): global data-centre electricity rises from about 415 TWh (2024) to about 945 TWh by 2030, more than double. In the US, data centres account for almost half of electricity-demand growth through 2030 — [IEA](https://www.iea.org/news/ai-is-set-to-drive-surging-electricity-demand-from-data-centres-while-offering-the-potential-to-transform-how-the-energy-sector-works); [IEA exec summary](https://www.iea.org/reports/energy-and-ai/executive-summary)
- IEA follow-up *Key questions on energy and AI* (Apr 2026): data-centre electricity demand rose 17% in 2025, against 3% growth in total global electricity demand. Data-centre demand is still expected to double by 2030 and AI-specific demand to triple. I did not see the 945 TWh figure restated — [E&T / IET, Apr 22 2026](https://eandt.theiet.org/2026/04/22/iea-warns-ai-data-centre-electricity-use-will-triple-2030)
- Gartner (Jun 10, 2026): worldwide data-centre power demand grows about 26–27% in 2026 to about 132 GW, and to about 290 GW by 2030 — [Gartner press release](https://www.gartner.com/en/newsroom/press-releases/2026-06-10-gartner-says-data-center-electricity-demand-to-grow-26-percent-in-2026)
- BloombergNEF: 118 GW of US data-centre capacity by 2030, 52% above its Dec 2025 outlook. Some analysts argue utility forecasts may overstate data-centre load by up to 40% (secondhand via a law-firm blog) — [Morgan Lewis, Jan 2026](https://www.morganlewis.com/blogs/datacenterbytes/2026/01/2026-us-data-centers-and-energy-key-trends-shaping-power-demand)

**Interconnection queues**
- LBNL *Queued Up 2026* (data through end-2025): about 2,061 GW actively seeking interconnection (1,312 GW generation and 749 GW storage; 8,244 requests). That is down about 10% from about 2,290 GW a year earlier. Only about 13% of capacity requested in 2000–2020 reached commercial operation, and about 75% was withdrawn. Secondary summaries say only about 53 GW came online in 2025 and that about 549 GW holds signed or draft interconnection agreements but is not yet online; verify these against the deck — [LBNL Queued Up 2026](https://emp.lbl.gov/publications/queued-2026-edition-characteristics); [PDF](https://emp.lbl.gov/sites/default/files/2026-06/Queued%20Up%202026%20Edition.pdf); secondary: [Axis Intelligence](https://axis-intelligence.com/grid-interconnection-queue-statistics/)
- ERCOT's large-load queue passed 233 GW in Dec 2025, against about 7.5 GW actually connected. A former hyperscale energy executive estimates 5–10x more interconnection requests than real projects — [Tech Fund newsletter](https://www.techinvestments.io/p/power-bottlenecks-and-the-ai-data); [Nexans](https://www.nexans.com/perspective/why-clearing-the-grid-queue-wont-fix-data-centers/). A secondary source cites 198 GW of ERCOT large-load requests in Q1 2026 and a possible 15 GW PJM capacity shortfall by 2030 — [Ascend Analytics](https://www.ascendanalytics.com/blog/large-load-interconnection-queues-data-center-grid-access)
- FERC directed PJM to report on its interconnection backlog (Jan 2026) — [mGrid](https://mgrid.org/2026/01/19/ferc-directs-pjm-january-2026-report-on-interconnection-queue-backlog/)
- Sightline Climate tracked about 12 GW of planned 2026 US data-centre capacity, with only a portion under active construction. Estimates of the share delayed or cancelled range from 30% to 50% (aggregator) — [Tech Insider](https://tech-insider.org/us-ai-data-center-delays-cancellations-7gw-capacity-crisis-2026/)

**Equipment shortages (trade or aggregator sources; treat as indicative)**
- Power transformer lead times are about 128 weeks, and generator step-up units take longer. Other sources cite 3–5 years for large high-power transformers. Switchgear is described as "sold out through 2028" — [ChargedUp Pro](https://chargeduppro.com/post/data-center-transformer-shortage-power-bottleneck-industrial-property-2026); [Core Insights Review, Aug 2026](https://www.coradvisors.net/2026/08/data-center-power-infrastructure.html)
- The leading gas-turbine OEM's backlog reportedly reached about 100 GW in Q1 2026, with slot reservations effectively sold out through 2030. Gas-generator interconnection requests rose about 160% year over year, and developers are turning to on-site gas as a bridge — [Core Insights Review](https://www.coradvisors.net/2026/08/data-center-power-infrastructure.html); [Tech Fund](https://www.techinvestments.io/p/power-bottlenecks-and-the-ai-data)

**Nuclear fission**
- DOE Reactor Pilot Program (11 firms selected Aug 2025). Its goal was at least 3 reactors outside the national labs reaching criticality by July 4, 2026 — [Neutron Bytes](https://neutronbytes.com/2025/08/17/doe-selects-11-firms-for-advanced-reactor-pilot-program/); [ANS Nov 2025](https://www.ans.org/news/2025-11-14/article-7543/the-progress-so-far-an-update-on-the-reactor-pilot-program/)
- **Antares Nuclear Mark-0** was the first reactor in the program to reach zero-power criticality (Jun 4, 2026, at INL). **Valar Atomics Ward 250** was second (DOE-confirmed Jun 18, 2026), and is the first DOE-authorized reactor built and operated outside the national lab system — [World Nuclear News](https://www.world-nuclear-news.org/articles/first-criticality-for-us-microreactor-under-doe-programme); [POWER](https://www.powermag.com/valar-atomics-ward-250-becomes-second-reactor-to-go-critical-under-doe-pilot-program/); [Breakthrough Institute](https://thebreakthrough.org/press/valar-atomics-achieves-first-criticality-in-doe-pilot-program)
- DOE says four distinct microreactor designs went critical within a 30-day window, and RealClearEnergy (Jul 14, 2026) calls the program "on schedule". This is a DOE claim I did not independently verify — [RealClearEnergy](https://www.realclearenergy.org/articles/2026/07/14/trumps_reactor_pilot_program_is_on_schedule_1194463.html); [ANS "deadline arrives"](https://www.ans.org/news/article-8178/the-deadline-arrives-checking-in-on-the-reactor-pilot-program/)
- Deployable Energy's test reactor uses standard 4.95% LEU rather than HALEU. Antares's TRISO feedstock comes from NNSA scrap material — [ANS](https://www.ans.org/news/article-8178/the-deadline-arrives-checking-in-on-the-reactor-pilot-program/)
- HALEU: DOE has made allocations to 8 companies across two rounds. Round 1 conditional commitments went to TRISO-X, TerraPower, Kairos Power, Radiant and Westinghouse. DOE also selected 4 companies for advanced nuclear fuel-line pilot projects — [POWER](https://www.powermag.com/doe-allocates-second-round-of-haleu-fuel-to-three-u-s-nuclear-companies/); [DOE](https://www.energy.gov/articles/energy-department-selects-four-companies-advanced-nuclear-fuel-line-pilot-projects)
- Kairos Power: ORNL partnership worth $27M (Feb 2026) supporting the Hermes reactor series. I found no 2026 Hermes startup status — [Wikipedia](https://en.wikipedia.org/wiki/Kairos_Power)

**Geothermal**
- **Fervo Cape Station** (Beaver County, UT) achieved first power and grid sync on Sept 24, 2026, and declared commercial operation on Sept 30, 2026, one day ahead of its contractual COD. It is the first utility-scale enhanced geothermal plant to do so. Unit 1 is about 33 MW net under a PPA. Phase I is about 100 MW, and Phase II (about 400 MW) targets 2028 COD. The project has $421M of non-recourse project financing. Fervo is a public company: it reported Q1 2026 results via an IR site — [GlobeNewswire / Fervo, Oct 1 2026](https://www.globenewswire.com/news-release/2026/10/01/3372717/0/en/fervo-energy-declares-commercial-operation-at-cape-station-ahead-of-schedule-leading-the-race-for-next-generation-geothermal-energy.html); [Stockhouse, Sept 24 2026](https://stockhouse.com/news/press-releases/2026/09/24/fervo-energy-achieves-first-power-at-cape-station-a-landmark-moment-for-the); [Fervo IR Q1 2026](https://ir.fervoenergy.com/news-releases/news-release-details/fervo-energy-reports-first-quarter-2026-results); [Fervo financing](https://fervoenergy.com/fervo-energy-secures-421-million-in-non-recourse-project-financing-for-cape-station/)

**Policy (OBBBA / IRA changes)**
- OBBBA (H.R. 1) speeds up the end of wind and solar credits. Projects must begin construction by July 4, 2026, or be placed in service by end-2027. Projects that started construction before the cliff generally keep a 4-year continuity safe harbor — [Bergeson & Campbell](https://www.bdlaw.com/publications/the-one-big-beautiful-bill-act-is-very-ugly-for-wind-and-solar/); [Latham](https://www.lw.com/en/insights/one-big-beautiful-bill-new-law-disrupts-clean-energy-investment); [The Tax Adviser, Feb 2026](https://www.thetaxadviser.com/issues/2026/feb/navigating-safe-harbor-rules-for-solar-and-wind-sec-48e-facilities/)
- With the July 2026 cliff now passed, "thousands" of wind and solar projects reportedly lost credit eligibility (lower-quality source) — [Legis1](https://legis1.com/news/production-tax-credit-phaseout-1-faces)
- Storage, and generally the non-wind/solar technologies (geothermal, nuclear, storage, CCS), keep credits into the next decade: full credit for projects starting construction before 2033, phasing down through 2035 — [Steptoe](https://www.steptoe.com/en/news-publications/the-one-big-beautiful-bill-impact-on-the-iras-clean-energy-tax-credits.html); [FTI Consulting](https://www.fticonsulting.com/insights/articles/h-r-1-energy-transition)
- FEOC ("foreign entity of concern") restrictions now reach virtually all credits. A "material assistance" cost-ratio test applies to projects beginning construction after Dec 31, 2025, with the required non-China content share rising over time — [Steptoe](https://www.steptoe.com/en/news-publications/the-one-big-beautiful-bill-impact-on-the-iras-clean-energy-tax-credits.html); [Williams Mullen](https://www.williamsmullen.com/insights/news/legal-news/one-big-beautiful-bill-amends-renewable-energy-tax-credits-summary-key)

### Inferences
- **Picks-and-shovels for "speed to power"** looks like the most venture-friendly energy wedge. Software and light-hardware plays fit here: interconnection study automation, queue analytics, flexible-load and curtailable-interconnection agreements, grid-enhancing technologies, transformer and switchgear refurbishment or alternative designs (e.g., solid-state transformers), microgrid controls for behind-the-meter gas, solar and storage. A 2% annual queue throughput, about 128-week transformer lead times and a gas-turbine backlog sold out to 2030 all make time-to-power worth a lot to hyperscalers.
- FEOC rules create a domestic-content premium. Non-Chinese battery cells, inverters, power electronics and magnet supply chains gain pricing power, but these are capital-heavy at scale. Seed entry points are in components, process technology and software.
- The nuclear pilot program shows that a regulatory "fast lane" (DOE authorization instead of NRC) can compress timelines to criticality to about 2 years from selection. Reaching commercial power still needs NRC licensing and mega-rounds. For a seed fund, adjacencies (fuel-cycle tooling, nuclear-grade manufacturing, licensing software, sensors, construction automation) fit better than reactor developers.
- Fervo's COD de-risks enhanced geothermal. Subsurface software, drilling-tech component suppliers and geothermal-for-data-center developers may see a funding wave.

### Gaps
- No primary 2026 EIA demand-growth figure retrieved (STEO not fetched).
- US battery storage installations for 2025/2026 not retrieved (Wood Mackenzie/SEIA data would be the source).
- Fusion: no 2026 status found for Commonwealth Fusion SPARC (first plasma had been targeted for 2026–27), Helion's Microsoft plant or TAE. Fusion milestones in 2026 remain unverified here.
- Oklo Aurora status, Atomic Alchemy criticality outcome, TerraPower Natrium and X-energy progress were not retrieved.
- Permitting reform legislation (SPEED Act, NEPA changes) and DOE 202(c) and large-load interconnection rulemaking were not retrieved.
- Gas-turbine backlog figures (GE Vernova, Siemens Energy, Mitsubishi) are from secondary sources and should be checked against company 10-Qs.

## Robotics: humanoids, robot foundation models, data, deployments, and where startups get traction

### Takeaway
Humanoid and robot-foundation-model companies raised mega-rounds in 2025–26: Figure at about $39B, Skild at about $14B, Physical Intelligence at $5.6B confirmed with a reported $11B round, and Generalist at $2B. These are capital races of $1B+ per round, closed to seed funds after the earliest stages. Deployment is still mostly pilots in the West: BMW/Figure and laundry or packing trials for Physical Intelligence. China (Unitree) leads in volume and price, with a G1 at about $16K and about 5,500 humanoids shipped in 2025, and a STAR Market IPO.

### Cited Findings
- **Skild AI**: $1.4B Series C led by SoftBank (Jan 2026) at about $14B valuation; total funding above $2B (tracker sources) — [Humanoid Intel tracker](https://humanoidintel.ai/humanoid-robot-venture-capital/); [Embodied Global](https://embodiedglobal.com/en/article/humanoid-robot-funding-report-2026)
- **Figure AI**: about $39B valuation after a Series C (closed Sept 2025; one tracker lists a final close of about $1.5B in Jan 2026). BMW reportedly validated Figure 02 across 1,250 operating hours on an active automotive line and is scaling to Leipzig (tracker sources; dates conflict) — [HumanoidIndex funding](https://humanoidindex.org/funding); [ValueAddVC comparison](https://valueaddvc.com/blog/humanoid-robots-in-2026-figure-apptronik-1x-and-tesla-optimus-compared)
- **Physical Intelligence (π)**: $70M seed, then a $400M Series A at $2.4B, then a $600M Series B at $5.6B. A roughly $1B round at about $11B led by Founders Fund (with Lightspeed) was reported by The Elec, while other trackers say it had not closed. Treat it as unconfirmed. Commercial use is early-trial (laundry folding at short-term rentals, box packing at an SF chocolate maker) — [The Elec](https://www.thelec.net/news/articleView.html?idxno=6214); [ValueAddVC](https://valueaddvc.com/blog/physical-intelligence-valuation-2026-robot-foundation-models); [Teahose](https://www.teahose.com/guides/physical-intelligence-valuation)
- **Generalist AI**: reportedly $400M at a $2B valuation (May 2026, per Bloomberg / The Robot Report as cited by a secondary source) — [The Elec](https://www.thelec.net/news/articleView.html?idxno=6214)
- **1X**: reported target valuation of about $10B; no close publicly confirmed as of May 2026 — [Humanoid Intel](https://humanoidintel.ai/humanoid-robot-venture-capital/)
- **Tesla Optimus**: internal-only deployment in 2026 per tracker — [ValueAddVC](https://valueaddvc.com/blog/humanoid-robots-in-2026-figure-apptronik-1x-and-tesla-optimus-compared)
- **Unitree**: shipped about 5,500 G1/H1 humanoids in 2025. The G1 lists at about $16K, while Western commercial humanoids (Figure, Apptronik, Sanctuary) reportedly cost above $200K. The STAR Market IPO filing (Mar 2026) sought about ¥4.2B (about $610M) at a valuation near $7B; another source says about $905M was raised. Final terms are unverified — [ValueAddVC](https://valueaddvc.com/blog/humanoid-robots-in-2026-figure-apptronik-1x-and-tesla-optimus-compared); [Embodied Global](https://embodiedglobal.com/en/article/humanoid-robot-funding-report-2026)
- One tracker totals about $13.8B of humanoid funding in 2026 YTD (aggregator; methodology unclear) — [Embodied Global](https://embodiedglobal.com/en/article/humanoid-robot-funding-report-2026)
- KraneShares frames 2026 as the "pilot to platform" year for humanoids — [KraneShares](https://kraneshares.com/humanoid-robotics-in-2026-the-race-from-pilot-to-platform/)

### Inferences
- The foundation-model and humanoid-OEM layer has consolidated around a handful of companies valued at $2–40B. Seed-stage 20x outcomes are more likely in: (1) **vertical robotics** with clear ROI and narrow tasks (warehouse, food, construction, inspection, agriculture, lab automation), built on open or licensed foundation models; (2) the **data layer**, meaning teleoperation services, data-collection hardware such as UMI-style handheld grippers, simulation and synthetic data, and evaluation; (3) **components** where China dominates (actuators, harmonic reducers, dexterous hands, tactile sensors) and FEOC or tariff dynamics favour Western suppliers; (4) robot-fleet ops and safety tooling.
- A Unitree G1 at about $16K against Western units above $200K implies Western hardware startups competing on cost will lose. Value accrues to software, data and the specific integrated-workflow business.

### Gaps
- No primary-source data retrieved on teleoperation economics or data-collection approaches (UMI, egocentric video, sim2real), or on traction at specific seed/Series A robotics startups.
- Figure's BMW deployment status and Figure 03 production volumes not primary-verified; Apptronik and Agility 2026 raises not retrieved.
- Tesla Optimus V3 production timeline and volume claims not retrieved.

## Manufacturing/reshoring, defense tech, and critical minerals

### Takeaway
Defense tech is the hottest physical-economy venture category in 2026. Q1 2026 deal value hit a record of $19.8–24.4B depending on PitchBook scope, and Anduril raised $5B at $61B (May 2026) with talks at about $100B (July). Capital is a barbell: mega-rounds for primes-in-waiting (Anduril, Saronic $9.25B, Shield AI $12.7B, Castelion, Hadrian) and early-stage bets, with a hollowed-out middle. Rare-earth supply is the critical chokepoint. China still licenses every export of seven medium and heavy rare earths, and in June 2026 it blacklisted MP Materials and USA Rare Earth. The suspension of China's Oct 2025 control package lapses around November 2026.

### Cited Findings
**Defense tech capital**
- Anduril: $5B Series H at $61B, led by Thrive and a16z (May 13, 2026), up from $2.5B at $30.5B (2025, led by Founders Fund). Reuters (Jul 24, 2026) reported talks at about $100B; Anduril says no decision has been made — [TechCrunch](https://techcrunch.com/2026/05/13/anduril-raises-5b-doubles-valuation-to-61b/); [Defense News / Reuters](https://www.defensenews.com/industry/techwatch/2026/07/24/anduril-in-talks-to-raise-funding-at-about-100-billion-valuation/)
- Anduril revenue: about $2.2B in 2025, with about $4.3B expected in 2026 (per The Information, secondhand via a tracker). The US Army awarded a 10-year enterprise contract with a ceiling of up to $20B (Mar 13, 2026); this is a ceiling, not obligated funds — [TSG Invest tracker](https://tsginvest.com/anduril-industries/); [TechCrunch Jul 2026](https://techcrunch.com/2026/07/24/anduril-reportedly-in-talks-to-raise-funding-at-100b-valuation-more-than-3x-last-years-mark/)
- Saronic (autonomous surface vessels): $1.75B led by Kleiner Perkins, taking its valuation from $4B to $9.25B (Mar 31, 2026). It aims to build more than 20 ships a year by 2027 — [CNBC](https://www.cnbc.com/2026/03/31/autonomous-boat-startup-saronic-raises-1point75-billion-.html)
- Shield AI: about $2B at $12.7B (a $1.5B Series G led by Advent in Mar 2026 plus $500M). The Pentagon is using its Hivemind autonomy software for a low-cost drone/missile program, with demand driven by the Iran war — [CNBC May 19 2026](https://www.cnbc.com/2026/05/19/pentagon-taps-shield-ai-for-low-cost-missile-program.html)
- Castelion (hypersonics) is valued at about $13B and Hadrian (automated precision manufacturing) at about $7.87B. These are third-party estimates — [New Market Pitch](https://newmarketpitch.com/blogs/news/defense-tech-top-startups-valuation)
- PitchBook: a record Q1 2026 at $19.8B across 262 deals, or $24.4B in a later or broader cut. Q2 2026 saw $16.4B across 249 deals (the 4th-largest quarter on record), with average round size up to about $91M from about $81M. Autonomous systems took 42.1% of Q2 funding. PitchBook titles its Q2 report "Go Big or Go Early in the Sector's Barbell Market." 2025 totals range from $9.95B (pure defense) to $49.1B (including dual-use) depending on scope — [PitchBook Q2 2026 report](https://pitchbook.com/news/reports/q2-2026-defense-tech-report-go-big-or-go-early-in-the-sectors-barbell-market); [PitchBook Q1 2026](https://pitchbook.com/news/reports/q1-2026-defense-tech-vc-trends); [Axis Intelligence](https://axis-intelligence.com/defense-tech-funding-statistics/)
- Another tracker reports $35.6B of defense-tech funding YTD 2026 (scope unclear) — [Tectonic](https://www.tectonicdefense.com/defense-tech-funding-is-breaking-records-with-35-6b-invested-ytd/)

**Critical minerals / rare earths**
- DoD–MP Materials (Jul 2025): $400M equity (making DoD the largest shareholder), a 10-year NdPr price floor of $110/kg, and a $150M Office of Strategic Capital loan for heavy rare-earth separation at Mountain Pass. Columbia CGEP notes China-domestic NdPr was under $60/kg at the time, so the floor acts as a subsidy — [Columbia CGEP](https://www.energypolicy.columbia.edu/mp-materials-deal-marks-a-significant-shift-in-us-rare-earths-policy/)
- Jun 22, 2026: China added MP Materials, USA Rare Earth and 8 other US entities to its export-control list. These are entity-specific dual-use export bans; one source reads them as including third-country transshipment — [Benchmark Minerals](https://source.benchmarkminerals.com/article/china-targets-us-rare-earth-and-defence-linked-entities-with-dual-use-export-ban); [Mexico Business News](https://mexicobusiness.news/mining/news/mp-materials-usa-rare-earth-hit-china-export-controls)
- As of Aug 2026, China still requires licenses for all exports of the 7 medium and heavy rare earths controlled since April 2025. The broader October 2025 package is suspended under the US–China stand-down until about November (10) 2026, after which it could be reimposed. Dates vary by source — [Materials Dispatch, Aug 2026](https://www.materialsdispatch.com/en/countries/china); [CSIS "One Year Later"](https://www.csis.org/analysis/rare-earth-export-restrictions-one-year-later); [CSIS on defense supply chains](https://www.csis.org/analysis/chinas-new-rare-earth-and-magnet-restrictions-threaten-us-defense-supply-chains)
- The NdPr alloy benchmark was about $133/kg on Jul 1, 2026, up 21.4% from about $109.55/kg in June, so it is now above the $110 DoD floor (single market-note source) — [Informed Clearly](https://informedclearly.com/en/geopolitics/49484/china-rare-earth-export-controls-2026)

### Inferences
- In defense, seed and Series A funds can win through: (1) software and autonomy layers that sell into primes or Anduril-type integrators (mission autonomy, EW-resilient navigation, C2, test and evaluation, simulation); (2) attritable drone subcomponents (motors, batteries, radios, seekers) where reliance on Chinese parts (e.g., DJI-ecosystem motors and magnets) is now a procurement disqualifier; (3) defense-manufacturing tooling and workforce automation in the Hadrian pattern, but at a component or software layer; (4) dual-use space and sensing. Avoid building primes from scratch at seed: incumbents in the new class are raising $1–5B rounds.
- Rare-earth risk spikes again around Nov 2026, when the suspension lapses. This favours magnet recycling, rare-earth-free motors, separation process technology, and supply-chain intelligence software. Physical separation plants require project finance and government equity rather than VC.
- Reshoring: high-mix precision manufacturing automation (CNC programming AI, inspection, robotic machine tending) is an area where seed rounds can reach revenue quickly with defense and aerospace customers.

### Gaps
- No primary data retrieved on the FY2026 reconciliation defense add (about $150B in OBBBA) or the FY2027 budget request. The "drone dominance" program and Replicator status are unverified here.
- Tariff regime details (Section 232 and IEEPA court status) and CHIPS Act equity-stake changes were not retrieved this round.
- Saronic, Hadrian and Castelion revenue figures were not found.

## Space: launch cost, satellite internet, space-based compute, in-space manufacturing

### Takeaway
Starship V3 debuted in 2026 (Flight 12, May 22, 2026, with booster failure and an FAA mishap investigation). A secondary guide reports the first orbit and deployment of 26 Starlink V3 satellites on Flight 14 (Sept 28, 2026), not yet primary-verified. Orbital propellant transfer is still pending (NET late 2026). Starlink has about 10–12M subscribers and SpaceX filed confidentially for an IPO (Apr 1, 2026). Amazon Leo has about 400 satellites up. Orbital data centers (Starcloud) are a hyped new category.

### Cited Findings
- Starship V3 / Raptor 3 debuted on Flight 12 (May 22, 2026); the booster failed its boostback relight and an FAA mishap investigation followed. Flight 14 (Sept 28, 2026) reportedly reached a sustained orbit and released 26 Starlink V3 satellites, with some engine shutdowns (secondary guide; verify against SpaceX) — [Inside Deep Tech](https://www.insidedeeptech.com/spacex-starship-v3-full-guide/); [SatNews May 2026](https://satnews.com/2026/05/14/spacex-debuts-starship-v3-redefining-heavy-lift-launch-capability/); [Wikipedia list of Starship launches](https://en.wikipedia.org/wiki/List_of_Starship_launches)
- Starship propellant transfer demonstration: NET late 2026 — [Wikipedia](https://en.wikipedia.org/wiki/Starship_Propellant_Transfer_Demonstration)
- Starlink subscribers: more than 10M (SpaceX, Feb 2026), 10.3M (analyst, end Mar 2026), more than 12M (Wikipedia, Jun 2026) — [SQ Magazine](https://sqmagazine.co.uk/spacex-statistics/); [SatNews Jun 2026](https://satnews.com/2026/06/07/analyst-projects-massive-subscription-growth-for-starlink-ahead-of-imminent-spacex-ipo/); [Wikipedia](https://en.wikipedia.org/wiki/Starlink)
- SpaceX confidentially filed for an IPO on Apr 1, 2026. Reported valuation targets conflict: more than $2T versus more than $350B. Listing not confirmed in my results — [Futurum](https://futurumgroup.com/insights/spacex-ipo/); [SatNews Apr 2026](https://satnews.com/2026/04/07/what-the-spacex-ipo-changes-for-every-satellite-operator/)
- Amazon Leo (formerly Kuiper): 396 production satellites launched as of Jul 2026, out of 3,236 planned — [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Leo)
- Starcloud (orbital compute): $170M Series A, reportedly at a $1.1B valuation; 1 satellite flown, Starcloud-2 in build; a new factory planned for Starcloud-3; a long-term aspiration of an 88,000-satellite constellation (aggregator source) — [Tech Insider](https://tech-insider.org/starcloud-170-million-series-a-space-data-center-2026/)

### Inferences
- If Starship reaches routine reuse, $/kg falls sharply, which commoditizes launch and moves value to payloads, buses, ground segment and applications. Seed-friendly plays include satellite components (buses, propulsion, optical terminals), space-domain awareness software, Earth observation analytics and defense space (proliferated LEO for Golden Dome / SDA). Launch vehicles and constellations require mega-rounds.
- Orbital compute is a high-variance narrative bet. Thermal rejection, radiation and launch economics remain unproven. Valuations (Starcloud at $1.1B on a Series A) already price in success.
- A SpaceX IPO would create a liquidity and markup event for the space category and boost secondary interest in space startups.

### Gaps
- Varda and other in-space manufacturing 2026 milestones not retrieved.
- Primary SpaceX confirmation of Flight 14 orbit, and SpaceX IPO pricing or status as of Oct 2026, not verified.
- Golden Dome missile-defense program funding and space-based interceptor contracts not retrieved.

## Autonomous vehicles: Waymo, Tesla, Zoox, trucking, delivery

### Takeaway
Waymo is in a clear scaling phase: over 500K paid rides a week (Sept 2026), targeting 1M a week by end-2026, in about 15 US metros. Zoox charges fares in Las Vegas (since Aug 10, 2026). Tesla's unsupervised robotaxi status is contradictory and small-scale. Aurora runs driverless commercial freight in Texas. AV is a mega-capital game at the stack level.

### Cited Findings
- Waymo: over 500,000 paid robotaxi rides a week in the US, aiming to cross 1M a week by end-2026 (CNBC, Sept 1, 2026) — [CNBC](https://www.cnbc.com/2026/09/01/waymo-and-zoox-expand-into-more-us-markets-as-robotaxi-race-heats-up.html)
- Waymo launched paid fully driverless service in Denver, San Diego and Tampa (Sept 1, 2026) and Las Vegas (Sept 14, 2026), which is described as its 15th US metro (tracker) — [The Charge Port, Oct 2026](https://thechargeport.com/robotaxi-tracker)
- Zoox: fares in Las Vegas since Aug 10, 2026, and service at Harry Reid Airport from Sept 3, 2026. California permits don't yet allow fares — [The Charge Port](https://thechargeport.com/robotaxi-tracker); [CNBC](https://www.cnbc.com/2026/09/01/waymo-and-zoox-expand-into-more-us-markets-as-robotaxi-race-heats-up.html)
- Tesla: one March 2026 source reported about 25 unsupervised Model Ys across 3 Texas cities. An Oct 2026 tracker says the service is not yet carrying riders per its Q2 2026 disclosure. Contradictory; unresolved — [SQ Magazine](https://sqmagazine.co.uk/robotaxi-statistics/); [The Charge Port](https://thechargeport.com/robotaxi-tracker)
- Aurora: driverless commercial freight trucking on Texas highways (launched April 2025 per most sources; one says 2026). NHTSA scrutiny of Waymo, Zoox and Aurora in 2026 — [EVXL, Mar 2026](https://evxl.co/2026/03/08/nhtsa-waymo-zoox-aurora-tesla/)

### Inferences
- Full-stack AV is closed to seed funds. Seed white space includes AV fleet operations (depots, cleaning, charging, remote assistance), simulation and validation tooling, insurance and claims, and specialized autonomy in constrained domains (yards, ports, mining, agriculture, defense logistics). These have faster paths to revenue.

### Gaps
- Sidewalk and aerial delivery (Zipline, Serve, Wing) 2026 metrics not retrieved.
- Kodiak, Waabi and Plus trucking metrics not retrieved; Waymo fleet size and funding not retrieved.

## Seed/Series A fit: capital intensity and time to value across sectors

### Takeaway
2026 physical-economy venture is a barbell. Headline categories (humanoids, robot foundation models, defense primes, launch, AVs, reactors) are dominated by $1–5B rounds at $2–100B valuations. A seed/Series A fund's realistic 20x paths are capital-light wedges into these bottlenecks: software, data, components, and vertical deployments that reach revenue within 18–36 months.

### Cited Findings
- PitchBook explicitly describes defense tech as a "barbell market" ("go big or go early"). Average round size rose to about $91M in Q2 2026, and late-stage and venture-growth rounds took most of the capital — [PitchBook Q2 2026](https://pitchbook.com/news/reports/q2-2026-defense-tech-report-go-big-or-go-early-in-the-sectors-barbell-market)
- Recent mega-rounds show capital intensity: Anduril $5B, Saronic $1.75B, Shield AI about $2B, Skild $1.4B, Physical Intelligence about $1B (reported), Generalist $400M — sources above ([TechCrunch](https://techcrunch.com/2026/05/13/anduril-raises-5b-doubles-valuation-to-61b/); [CNBC](https://www.cnbc.com/2026/03/31/autonomous-boat-startup-saronic-raises-1point75-billion-.html); [CNBC](https://www.cnbc.com/2026/05/19/pentagon-taps-shield-ai-for-low-cost-missile-program.html); [Embodied Global](https://embodiedglobal.com/en/article/humanoid-robot-funding-report-2026))
- Fervo needed $421M of non-recourse project debt for a first ~100 MW phase, typical of energy project capex outside venture equity — [Fervo](https://fervoenergy.com/fervo-energy-secures-421-million-in-non-recourse-project-financing-for-cape-station/)

### Inferences (opinionated ranking for a seed/Series A fund)
- **Most realistic (capital-light, fast time to value):**
  - Grid and interconnection software (queue analytics, load-flexibility contracts, permitting automation).
  - Data-center power orchestration and behind-the-meter microgrid controls.
  - Defense autonomy, C2 and test and evaluation software.
  - Robot data, teleoperation and eval infrastructure.
  - Vertical robotics with clear unit economics.
  - AI-for-manufacturing (CAM programming, inspection, quoting).
  - Supply-chain and critical-minerals intelligence.
  - Space ground-segment and EO analytics.
  - AV operations tooling.
- **Possible with a follow-on strategy (hardware, moderate capex):**
  - Drone components and non-Chinese motors and magnets.
  - Power electronics and solid-state transformers.
  - Actuators, hands and tactile sensors.
  - Satellite subsystems.
  - Geothermal and drilling technology tools.
  - Battery chemistry or pack makers built for FEOC compliance.
  - Rare-earth-free motors and magnet recycling.
  - Small defense hardware (counter-UAS effectors).
- **Mega-round territory (avoid as lead at seed, or take only option-value checks):** humanoid OEMs, general robot foundation models, reactor developers, fusion, launch vehicles and constellations, full-stack AVs, defense primes and shipbuilders, rare-earth mining and separation, gigafactories.
- Policy tailwinds that improve seed economics: DOE's fast-track pathways (Reactor Pilot Program), DoD use of OSC loans and equity (the MP deal), FEOC domestic-content rules, record defense VC and procurement reforms favouring commercial items. Headwinds: the wind/solar credit cliff (Jul 2026), and the China rare-earth control snapback risk (~Nov 2026).

### Gaps
- No 2026 data retrieved on seed-stage robotics or climate/energy funding volumes, or on investor theses (a16z American Dynamism, Lux, Eclipse, Founders Fund 2026 letters).
- No data on exit routes (defense-tech M&A by primes, SPAC/IPO windows beyond SpaceX/Fervo) for physical-economy startups in 2026.
