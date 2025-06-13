# Engine

This repository is location sensitive!
Please clone this directory to:

c:\users\public\documents\development

Repository for all Engine components used to build base software

If a rebuild is necessary, please refer to the pdf in documents outlining how to build a fully functional Packed Project Library.

Additionally, 
To expedite development, you can point the labview development environment to the Actor Framework Packed Project Lirary.  
This technique is explained in the NI Forums here:  https://forums.ni.com/t5/Actor-Framework-Documents/PPL-Support-in-Actor-Framework-Project-Provider/ta-p/3527818
However, since it is likely that NI will delete the thread or move it before this is necessary, I have copied the text below:

"The Actor Framework Project Provider became an official part of LabVIEW with the release of LabVIEW 2015.  This new version of the provider included a number of exciting new features, not all of which were mentioned in the release documentation.
One such feature is limited support for PPL versions of the framework.
A few members of the community have tried building a PPL of the Actor Framework library.  One challenge they face is the loss of tool support, because the tools all point to the version of AF in vi.lib.  For example, say you have an actor that inherits from a copy of actor.lvclass inside a PPL.  You right click on a method of that actor and select Actor Framework » Create Message.  Your new message class will inherit from the version of Message.lvclass in vi.lib. It will not work with your actor, because your actor expects messages that inherit from the version of Message.lvclass in its PPL.  Broken wires and Error 1448 messages will abound.
Without tool support, AF development becomes, well...  "Tedious" is too mild a word.
Support in LabVIEW 2015
We initially addressed these issues in LabVIEW 2015 by allowing you to point the provider at your PPL, instead of at vi.lib.  To do so, add the following token to your LabVIEW INI file:
AFProjectProvider.PPL="<Path to your AF PPL>"
Be sure to include the quotation marks.
Please note that this change is global; all of your AF projects will be affected unless/until you disable the token.  At some point in the future, I want to look into making this a project-specific setting, but I can't say when I will be able to do so.
Support in LabVIEW 2016
The global option we released in 2015 quickly proved to be too coarse-grained for practical use in distributed applications, so LabVIEW 2016 introduces support for a unique PPL for every supported computing target in your project.
To use this new feature, simply create a PPL for the target and add it to the project.  The AF right-click menus will automatically point to the PPL.
If you have an actor that uses PPL that you wish to include in your project, just add the actor.  The PPL will appear in that target's dependencies, which is enough to redirect the AF tools.  I do recommend that you pull the PPL into the project itself, just for clarity.
You can only have one PPL per target.  If you have more than one, you will get error messages when you attempt to create actors or message classes.
The INI token we introduced in LabVIEW 2015 still works.  However, as soon as your AF PPL appears in the project or its dependencies, the new code will take precedence.
Both versions of PPL support require that the shipping AF remain in vi.lib, and that the template message classes remain unmodified.
Let me emphasize that the tools outlined here only address a subset of the issues surrounding the use of an AF PPL.  If you choose to pursue this, there will be other pain points.  We know of at least one:  Quick Drop and the palettes will still point to vi.lib.  Others remain to be discovered.
Please feel free to use the comments section of this document to identify any issues or best practices you discover."



Please Note:

Inheritance is a critical aspect of this engine.  See explanation below for inheritence relationship:

Actor Framework - This is the parent library and allows all subordinates to launch asynchronously and use a standard messaging queue for communication.
Engine - This is an intermediate layer in the inheritance structure where any broadly used/needed tools and methods can be placed.  Currently this tool houses the reference queues and the Fault event handler.
Monitored Actor ****  This is an intermediate layer that is intended to be cut out of deployments.  This layer opens an actor monitor for debug purposes of the developer.  This item inheritance can be bypassed when deployment is the goal.
Panel Actor - This is a fundamental layer of the engine that allows programatic configuration of where and how UI's are instantiated.  
*~*~*~*~*~*~ 
Inheritance can deviate from here on an as needed basis:
EG: Base software terminates inheritance here, Instruments inherit from Configuration, and all devices inherit from instruments