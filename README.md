<!-- header section -->
<p align="center">
  <span><b>BLoC - from Zero to Hero 0️⃣👉🏾🦸🏾‍♀️🦸🏾‍♂️🚀</b></span><br/>
</p>
<!-- header section END -->

<br/>

<!-- show case/gif section -->
<p align="center">
    <img alt="App" height="620" src="https://i.imgur.com/lPBwy9d.png" />
</p>
<!-- show case/gif section END -->

<br/>

<!-- about app and course section -->

## About this app 🗣

This app was created follow this entire tutorial 👉🏾 [BLoC - from Zero to Hero](https://www.youtube.com/playlist?list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o).

## Lesson/Branch 🔖

- [#2 - BLoC Core Concepts - Streams, Blocs, Cubits | BLoC - from Zero to Hero](https://www.youtube.com/watch?v=toPtm6eyyeE&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=3) / [lesson-2-bloc-concepts](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-2-bloc-concepts)

- [#3 - Flutter BLoC Concepts - BlocProvider, BlocBuilder, BlocListener | BLoC - from Zero to Hero](https://www.youtube.com/watch?v=NqUx-NfTts4&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=4) / [lesson-3-flutter-bloc-concepts](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-3-flutter-bloc-concepts)

- [#4 - BLoC Architecture - Presentation, Business Logic & Data Layer + Model, Repository, DataProvider](https://www.youtube.com/watch?v=kLDfhamoqe0&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=5) / [lesson-4-bLoc-architecture](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-4-bLoc-architecture)

- [#5 - BLoC Testing - Why do you hate testing? It's actually pretty amazing!](https://www.youtube.com/watch?v=cVru6Gy4duQ&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=6) / [lesson-5-bloc-testing](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-5-bloc-testing)

- [#6 - BLoC Access & Navigation - Local, Route & Global Access with BlocProvider](https://www.youtube.com/watch?v=laqnY0NjU3M&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=7) / [lesson-6-access-navigation-anonymous-routing](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-6-access-navigation-anonymous-routing) | [lesson-6-access-navigation-named-routing](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-6-access-navigation-named-routing) |  [lesson-6-access-navigation-generated-routing](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-6-access-navigation-generated-routing) |  [lesson-6-access-navigation-generated-routing-bloc-global-access](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-6-access-navigation-generated-routing-bloc-global-access)

- [#7 - BLoC to BLoC Communication - StreamSubscription, BlocListener & More Architecture Tips](https://www.youtube.com/watch?v=ricBLKHeubM&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=8) / [lesson-7-bloc-communication-stream-subscription](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-7-bloc-communication-stream-subscription) |  [lesson-7-bloc-communication-bloc-listener](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-7-bloc-communication-bloc-listener)

- [#8 - BuildContext In-Depth Explanation - Fix BlocProvider.of() fails to find a context containing...](https://www.youtube.com/watch?v=iNgwFMm3opE&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=9) / [lesson-8-build-context](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-8-build-context)

- [#9 - BLoC 6.1.0 Update - Important Changes, context.watch, context.select & context.read](https://www.youtube.com/watch?v=TNVxDuSJ00I&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=10) / [lesson-9-bloc-update](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-9-bloc-update)

- [#10 - Bloc State Not Updating - Comparing 2 objects in Dart, Equatable Package, How to Fix Issue](https://www.youtube.com/watch?v=wCYNFCKeLIY&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=11) / [lesson-10-bloc-state-not-updating](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-10-bloc-state-not-updating)

- [#11 - Maintaining Flutter Application State with Hydrated Bloc](https://www.youtube.com/watch?v=L5QinDY7nKE&list=PLptHs0ZDJKt_T-oNj_6Q98v-tBnVf-S_o&index=12) / [lesson-11-maintaining-state](https://github.com/samuelematias/bloc_from_zero_to_hero/tree/lesson-11-maintaining-state)

## Tips and Explanations 👩🏾‍🏫👨🏾‍🏫

### BloC Architecture Suggestion 

```bash
.
├── lib/
│   ├── business_login/
│   │    ├── blocs/
│   │    └── cubits/
│   ├── data/
│   │   ├── data_providers/
│   │   ├── models/
│   │   └── repositories/
│   ├── presentation/
│   │   ├── animations/
│   │   ├── pages/
│   │   └── widgets/
└── main.dart
```

### BloC Architecture Suggestion Workflow **START**

<p align="center">
    <img alt="bloc-arch-start" height="620" src="https://i.imgur.com/scla6SF.png" />
</p>

### BloC Architecture Suggestion Workflow **END**

<p align="center">
    <img alt="bloc-arch-end" height="620" src="https://i.imgur.com/HW6tJGO.png" />
</p>

### Flutter Routing Options

<p align="center">
    <img alt="flutter-routing-options" height="620" src="https://i.imgur.com/yL6lapD.png" />
</p>

### Anonymous Routing

<p align="center">
    <img alt="anonymous-routing" height="620" src="https://i.imgur.com/QVAXhkx.png" />
</p>

### Named Routing 1

<p align="center">
    <img alt="named-routing-1" height="620" src="https://i.imgur.com/jkq4OIa.png" />
</p>

### Named Routing 2

<p align="center">
    <img alt="named-routing-2" height="620" src="https://i.imgur.com/W9Z979G.png" />
</p>

### Generated Routing

<p align="center">
    <img alt="generated-routing" height="620" src="https://i.imgur.com/idqQ1lU.png" />
</p>

### Generated Routing with BloC Global Access 1

<p align="center">
    <img alt="generated-routing-bloc-global-access-1" height="620" src="https://i.imgur.com/69R4Ank.png" />
</p>

### Generated Routing with BloC Global Access 2

<p align="center">
    <img alt="generated-routing-bloc-global-access-2" height="620" src="https://i.imgur.com/lVmdfa5.png" />
</p>

### Routing & Navigation resume/final notes

<p align="center">
    <img alt="routing-resume-final-notes" height="620" src="https://i.imgur.com/p9MFdJb.png" />
</p>

### How a BloC/Cubit Listen another BloC/Cubit?

<p align="center">
    <img alt="bloc-cubit-listen" height="620" src="https://i.imgur.com/6pMWT5I.png" />
</p>

### StreamSubscription PROS/CONS

<p align="center">
    <img alt="stream-pros-cons" height="620" src="https://i.imgur.com/cyG8cP5.png" />
</p>


### Why BloC Listener over StreamSubscription?

<p align="center">
    <img alt="bloc-listener-over-strem" height="620" src="https://i.imgur.com/Xn62ovG.png" />
</p>

### BloC Listener PROS/CONS

<p align="center">
    <img alt="bloc-listener-pros-cons" height="620" src="https://i.imgur.com/BKJdj9k.png" />
</p>

### BuildContext: 1st Wrong assumption

<p align="center">
    <img alt="build-context-1" height="620" src="https://i.imgur.com/UAwI3e2.png" />
</p>

### BuildContext: 2st Wrong assumption

<p align="center">
    <img alt="build-context-2" height="620" src="https://i.imgur.com/W0JwbsX.png" />
</p>

### BuildContext: 3st Wrong assumption

<p align="center">
    <img alt="build-context-3" height="620" src="https://i.imgur.com/uV9cuw0.png" />
</p>

### BuildContext: Navigator.of...

<p align="center">
    <img alt="build-context-4" height="620" src="https://i.imgur.com/9YVKH4h.png" />
</p>

### BuildContext: Navigator - Search for Closet

<p align="center">
    <img alt="build-context-5" height="620" src="https://i.imgur.com/zP1Bkh6.png" />
</p>

### BuildContext: Navigator - Starting from this Exact BuildContext

<p align="center">
    <img alt="build-context-6" height="620" src="https://i.imgur.com/XpP13BT.png" />
</p>

### BuildContext: Relationship

<p align="center">
    <img alt="build-context-7" height="620" src="https://i.imgur.com/PVH8MI2.png" />
</p>

### BuildContext: Widget Tree

<p align="center">
    <img alt="build-context-8" height="620" src="https://i.imgur.com/iT3QIU3.png" />
</p>

### BuildContext: BlocProvider.of...

<p align="center">
    <img alt="build-context-9" height="620" src="https://i.imgur.com/cvVKT5H.png" />
</p>

### BuildContext: BlocProvider Globally OK

<p align="center">
    <img alt="build-context-10" height="620" src="https://i.imgur.com/69xh2bq.png" />
</p>

### BuildContext: BlocProvider Globally NOK

<p align="center">
    <img alt="build-context-11" height="620" src="https://i.imgur.com/zQmmkYv.png" />
</p>

### BuildContext: Example 1

<p align="center">
    <img alt="build-context-12" height="620" src="https://i.imgur.com/oi37azN.png" />
</p>

### BuildContext: Example 2

<p align="center">
    <img alt="build-context-13" height="620" src="https://i.imgur.com/CIa2lhi.png" />
</p>

### BuildContext: Example 3

<p align="center">
    <img alt="build-context-14" height="620" src="https://i.imgur.com/Yvo9Yr3.png" />
</p>

### BloC 6.1.0 Updates: Old way with MultiBlocBuilder

<p align="center">
    <img alt="bloc-update-1" height="620" src="https://i.imgur.com/hIHOxTt.png" />
</p>

### BloC 6.1.0 Updates: context.watch substitute for MultiBlocBuilder

<p align="center">
    <img alt="bloc-update-2" height="620" src="https://i.imgur.com/EPO7P9e.png" />
</p>

### BloC 6.1.0 Updates: How use context.watch

<p align="center">
    <img alt="bloc-update-3" height="620" src="https://i.imgur.com/AUx0LwB.png" />
</p>

### BloC 6.1.0 Updates: context.select substitute for BlocBuilder for simples cases with one condicion

<p align="center">
    <img alt="bloc-update-4" height="620" src="https://i.imgur.com/tQVbyh8.png" />
</p>

### BloC 6.1.0 Updates: How use context.select

<p align="center">
    <img alt="bloc-update-5" height="620" src="https://i.imgur.com/xX5TxSx.png" />
</p>

### BloC 6.1.0 Updates:  context.bloc substitute for context.read!

<p align="center">
    <img alt="bloc-update-6" height="620" src="https://i.imgur.com/MIl5h6P.png" />
</p>

### BloC 6.1.0 Updates:  Why and What is context.read

<p align="center">
    <img alt="bloc-update-7" height="620" src="https://i.imgur.com/v8Xpbcp.png" />
</p>

### BloC 6.1.0 Updates:  context.read in a Inefficient and Efficient way

<p align="center">
    <img alt="bloc-update-8" height="620" src="https://i.imgur.com/z3K0E5N.png" />
</p>

### BloC 6.1.0 Updates:  Rebuild methods

<p align="center">
    <img alt="bloc-update-9" height="620" src="https://i.imgur.com/Unn0W57.png" />
</p>

### Never mutate a existing state

<p align="center">
    <img alt="never-mutate" height="620" src="https://i.imgur.com/nLGhGB7.png" />
</p>

### BloC won't consecutively emit 2 identical states

<p align="center">
    <img alt="bloc-identical-states" height="620" src="https://i.imgur.com/dEhXjwW.png" />
</p>

### Attention about Equatable

<p align="center">
    <img alt="attention-equatable" height="620" src="https://i.imgur.com/DCDA1I5.png" />
</p>

### What is Hydrated BloC?

<p align="center">
    <img alt="hydrated-bloc-1" height="620" src="https://i.imgur.com/3PGBpzQ.png" />
</p>

### Hydrated BloC: How works

<p align="center">
    <img alt="hydrated-bloc-2" height="620" src="https://i.imgur.com/f9qeqMu.png" />
</p>

### Hydrated BloC: from/to json flow

<p align="center">
    <img alt="hydrated-bloc-3" height="620" src="https://i.imgur.com/od4vKq1.png" />
</p>

### Hydrated BloC: it's not slow

<p align="center">
    <img alt="hydrated-bloc-4" height="620" src="https://i.imgur.com/BIIeVrW.png" />
    <img alt="hydrated-bloc-5" height="620" src="https://i.imgur.com/jfKg9xE.png" />
</p>

## Tech Stack 👩🏾‍💻

- [Dart](https://dart.dev/)
- [Flutter](https://flutter.dev/)

## Plugins 📟

- [bloc](https://pub.dev/packages/bloc)
- [flutter_bloc](https://pub.dev/packages/flutter_bloc)
- [bloc_test](https://pub.dev/packages/bloc_test)
- [equatable](https://pub.dev/packages/equatable)
- [hydrated_bloc](https://pub.dev/packages/hydrated_bloc)
- [connectivity_plus](https://pub.dev/packages/connectivity_plus)

<!-- about app and course section END -->
