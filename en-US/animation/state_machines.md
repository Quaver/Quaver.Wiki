---
name: State Machines
---

# State Machines

State machine is a powerful tool that helps you organize different effects you want to put into the map and how each state transitions into another more easily. Below is a brief explanation of state machines, but check out [this wikipedia page](https://en.wikipedia.org/wiki/UML_state_machine) for a more detailed elaboration. The entire design mimicks a state machine with orthogonal extension.

State machine related functions reside under the global variable `SM` in animation scripts.

`SM.NewState(string name = "", Closure updater = nil, Closure onEnable = nil, Closure onDisable = nil, StateMachineState parent = nil)`

Creates a new state. `updater` will be called every update in-game; `onEnable` will be called the moment the state is activated; `onDisable` will be called the state is deactivated.

`SM.NewMachine(string name = "", StateMachineState entryState = nil, StateMachineState parent = nil)`

Creates a new state machine.  
A state machine contains a number of sub-states and a designated entry state.  
Upon entry, the entry state will be activated.  
A transition can be made that disables one sub-state and enables another.  
**Only** the active sub-state will be updated in an ingame update.  


`SM.NewOrthogonal(string name = "", StateMachineState parent = nil)`

Creates a new *orthogonal* state machine. 

Orthogonal state machines allow you to have multiple active sub-states at the same time. Upon enter, all its sub-states will be entered as well. The same goes for leaving.  

A common combination is to use state machines as sub-states of an orthogonal state machine.

State machines, including orthogonal state machines, are themselves a state, which means
they can be nested inside another state machine.

`SM.RootMachine`

This is the root state machine. Any newly created machines should have this as its parent or ancestor. This is an **orthogonal** state machine (aforementioned above).

`SM.Start()`

Starts the `SM.RootMachine`. Every sub-states of the root machine will enter and start updating.

`SM.Stop()`

Stops the whole `SM.RootMachine`.

## Debugging

It is sometime hard to debug exactly what is going on inside the state machines, or even whether the machines are set up with correct states and transitions. This is where a DOT graph comes in handy. State machines have a function `GenerateDotGraph()` which returns a string that you can print to `runtime.log` under Quaver's `Logs/` directory. For example:
```lua
print(SM.RootMachine.GenerateDotGraph())
``` 
Prints the entire root machine as a DOT graph.

You can visualize a DOT graph format online, for example using [this website](https://dreampuf.github.io/GraphvizOnline/). By pasting in the output of the function, you can get a graph like this:

![ExampleStateMachineDOTGraph](/docs/images/Animation/StateMachines/dotgraph.png)

This shows the current state of the machine:

* A green border means the state is active. Otherwise it is inactive.
* The states with two concentric circles are entry states of a state machine
* Each edge represents a transition
* The labels on the edges indicate the event that will cause the transition 
* Grey, dashed edges are not possible to be activated at the time
* Red edges are invalid edges that should not be used
* Blue edges are possible transitions from an active state to an inactive state
* A red, dashed edge will point to a red, dashed state. This means the state is not reachable at all from the source state. In other words, the transition is impossible at any given time because they do not share a common ancestor.