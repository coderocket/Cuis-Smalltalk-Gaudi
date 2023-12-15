'From Cuis 6.0 [latest update: #6053] on 15 December 2023 at 8:59:36 pm'!
'Description '!
!provides: 'Gaudi' 1 4!
!requires: 'UI-Shapes' 1 37 nil!
SystemOrganization addCategory: #'Gaudi-Morphic'!
SystemOrganization addCategory: #Gaudi!


!classDefinition: #CascadingPropertiesInspector category: #'Gaudi-Morphic'!
DictionaryInspector subclass: #CascadingPropertiesInspector
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'CascadingPropertiesInspector class' category: #'Gaudi-Morphic'!
CascadingPropertiesInspector class
	instanceVariableNames: ''!

!classDefinition: #GaudiViewerMorph category: #'Gaudi-Morphic'!
PluggableScrollPane subclass: #GaudiViewerMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'GaudiViewerMorph class' category: #'Gaudi-Morphic'!
GaudiViewerMorph class
	instanceVariableNames: ''!

!classDefinition: #QuadTreeMorph category: #'Gaudi-Morphic'!
BoxedMorph subclass: #QuadTreeMorph
	instanceVariableNames: 'qtree current tolerance affecting'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'QuadTreeMorph class' category: #'Gaudi-Morphic'!
QuadTreeMorph class
	instanceVariableNames: ''!

!classDefinition: #SimpleLineMorph category: #'Gaudi-Morphic'!
PlacedMorph subclass: #SimpleLineMorph
	instanceVariableNames: 'endPoint lineWidth arrow arrowHeadLength color'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'SimpleLineMorph class' category: #'Gaudi-Morphic'!
SimpleLineMorph class
	instanceVariableNames: ''!

!classDefinition: #GaudiViewer category: #'Gaudi-Morphic'!
Object subclass: #GaudiViewer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'GaudiViewer class' category: #'Gaudi-Morphic'!
GaudiViewer class
	instanceVariableNames: ''!

!classDefinition: #CascadingProperties category: #Gaudi!
Object subclass: #CascadingProperties
	instanceVariableNames: 'parent table'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'CascadingProperties class' category: #Gaudi!
CascadingProperties class
	instanceVariableNames: ''!

!classDefinition: #ConstrainedObject category: #Gaudi!
Object subclass: #ConstrainedObject
	instanceVariableNames: 'position force searchDirection mass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'ConstrainedObject class' category: #Gaudi!
ConstrainedObject class
	instanceVariableNames: ''!

!classDefinition: #Anchor category: #Gaudi!
ConstrainedObject subclass: #Anchor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Anchor class' category: #Gaudi!
Anchor class
	instanceVariableNames: ''!

!classDefinition: #Magnet category: #Gaudi!
ConstrainedObject subclass: #Magnet
	instanceVariableNames: 'charge'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Magnet class' category: #Gaudi!
Magnet class
	instanceVariableNames: ''!

!classDefinition: #Constraint category: #Gaudi!
Object subclass: #Constraint
	instanceVariableNames: 'strength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Constraint class' category: #Gaudi!
Constraint class
	instanceVariableNames: ''!

!classDefinition: #BinaryConstraint category: #Gaudi!
Constraint subclass: #BinaryConstraint
	instanceVariableNames: 'aParticle anAdjacentParticle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'BinaryConstraint class' category: #Gaudi!
BinaryConstraint class
	instanceVariableNames: ''!

!classDefinition: #Horizontal category: #Gaudi!
BinaryConstraint subclass: #Horizontal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Horizontal class' category: #Gaudi!
Horizontal class
	instanceVariableNames: ''!

!classDefinition: #Spring category: #Gaudi!
BinaryConstraint subclass: #Spring
	instanceVariableNames: 'length'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Spring class' category: #Gaudi!
Spring class
	instanceVariableNames: ''!

!classDefinition: #Stick category: #Gaudi!
Spring subclass: #Stick
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Stick class' category: #Gaudi!
Stick class
	instanceVariableNames: ''!

!classDefinition: #Orthogonal category: #Gaudi!
Constraint subclass: #Orthogonal
	instanceVariableNames: 'start end point'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Orthogonal class' category: #Gaudi!
Orthogonal class
	instanceVariableNames: ''!

!classDefinition: #ForceDirectedSolver category: #Gaudi!
Object subclass: #ForceDirectedSolver
	instanceVariableNames: 'magnets springs properties prev residual direction'
	classVariableNames: 'Defaults'
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'ForceDirectedSolver class' category: #Gaudi!
ForceDirectedSolver class
	instanceVariableNames: ''!

!classDefinition: #ParticleLayoutManager category: #Gaudi!
Object subclass: #ParticleLayoutManager
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'ParticleLayoutManager class' category: #Gaudi!
ParticleLayoutManager class
	instanceVariableNames: ''!

!classDefinition: #QuadTree category: #Gaudi!
Object subclass: #QuadTree
	instanceVariableNames: 'window'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTree class' category: #Gaudi!
QuadTree class
	instanceVariableNames: ''!

!classDefinition: #QuadTreeLeaf category: #Gaudi!
QuadTree subclass: #QuadTreeLeaf
	instanceVariableNames: 'element'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTreeLeaf class' category: #Gaudi!
QuadTreeLeaf class
	instanceVariableNames: ''!

!classDefinition: #QuadTreeTwig category: #Gaudi!
QuadTree subclass: #QuadTreeTwig
	instanceVariableNames: 'children charge position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTreeTwig class' category: #Gaudi!
QuadTreeTwig class
	instanceVariableNames: ''!


!CascadingPropertiesInspector methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:16:58'!
calculateKeyArray

	"Recalculate the KeyArray from the object being inspected and all of its parents "

	keyArray _ object calculateKeys asArray.
	selectionIndex _ 0.
! !

!GaudiViewerMorph methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:01:44'!
editProperties

	model editProperties
	! !

!GaudiViewerMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/4/2021 15:38:29'!
exportAsJPG
		self request: 'Enter file name'
		initialAnswer: (model defaultDiagramName),'.jpeg'
		do: [:aString| (scroller imageFormVG: nil depth: 32) writeJPEGfileNamed: aString]! !

!GaudiViewerMorph methodsFor: 'as yet unclassified' stamp: 'DF 3/6/2023 17:36:56'!
getMenu

	| aMenu |

	aMenu _ MenuMorph new defaultTarget: self.

	aMenu
		add: 'Zoom in' action: #zoomIn;
		add:'Zoom out' action: #zoomOut;
		add:'Zoom to fit' action: #zoomToFitAll;
		addLine;
		add: 'Properties...' 					action: #editProperties;
		addLine;
		add: 'Rerun solver' 					action: #rerunSolver;
		add: 'Single step' 					action: #stepSolver;
		addLine;
		add: 'Export...' 	action: #exportAsJPG;
		addLine.

	^aMenu! !

!GaudiViewerMorph methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:00:50'!
rerunSolver

	scroller removeAllMorphs.
	
	model solve: 50.
	
	model populate: scroller.
	! !

!GaudiViewerMorph methodsFor: 'as yet unclassified' stamp: 'DF 3/6/2023 17:37:07'!
stepSolver

	scroller removeAllMorphs.
	
	model solve: 1.
	
	model populate: scroller.
	! !

!GaudiViewerMorph methodsFor: 'zooming' stamp: 'DF 12/6/2021 16:36:44'!
zoomIn
	(scroller scale < 10) ifTrue:[scroller scale: scroller scale + 0.1]! !

!GaudiViewerMorph methodsFor: 'zooming' stamp: 'DF 11/30/2023 20:16:10'!
zoomOut

	| smallerScale |

	(scroller scale > 0.1) ifFalse:[^self].
	
	smallerScale := scroller scale - 0.1.
	
	((scroller morphExtentInOwner scaledBy: smallerScale @ smallerScale) > self morphExtent) ifFalse:[^self].
	
	scroller scale: smallerScale.
	
	
	! !

!GaudiViewerMorph methodsFor: 'zooming' stamp: 'DF 12/6/2021 20:31:41'!
zoomToFitAll

	| xscale yscale |
	
	yscale _ self morphExtent y / scroller morphExtent y.
	
	xscale _ self morphExtent x / scroller morphExtent x.
	
	scroller scale: (yscale max: xscale).

	! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/9/2021 18:48:31'!
drawOn: aCanvas

	| aTransform |
	
	super drawOn: aCanvas.
		
	aTransform _ AffineTransformation transformFrom: qtree window supremum to: (self morphLocalBounds insetBy: 12).
	
	qtree drawOn: aCanvas transform: aTransform.
	
	affecting do:[:each | each highlightOn: aCanvas transform: aTransform ].
	
	aCanvas ellipseCenter: (aTransform transform:current) radius: 4 borderWidth: 1 borderColor: Color gray fillColor: Color green.
	
	self redrawNeeded! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2021 21:49:29'!
handlesMouseDown: aMouseButtonEvent
	^true! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/9/2021 18:55:17'!
initialize

	super initialize.
	
	tolerance _ 0.25.
	
	current _ 0@0.
	
	affecting _ OrderedCollection new.
! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/9/2021 18:43:49'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	| aTransform |
	
	aTransform _ AffineTransformation transformFrom: qtree window supremum to: (self morphLocalBounds insetBy: 12).
	
	current _ aTransform inverseTransform: localEventPosition.
	
	affecting _ qtree affecting: current withTolerance: tolerance.
	
	Transcript show: 'affecting ' , affecting size asString, ' magnets' ; cr.
	
	! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2021 21:17:51'!
qtree: aQuadTree
	qtree _ aQuadTree! !

!QuadTreeMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2021 21:51:41'!
tolerance: aNumber
	tolerance _ aNumber! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/9/2020 17:36:17'!
arrow: aBoolean
	arrow _ aBoolean! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/9/2020 17:37:45'!
arrowHeadLength: aNumber
	arrowHeadLength _ aNumber ! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/14/2023 20:07:32'!
center
	^ (endPoint) / 2! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/14/2023 18:34:44'!
color: aColor
	color := aColor! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 11/13/2021 14:16:58'!
endPoint: aPoint

	endPoint _ aPoint.
	
	extent _ endPoint.! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:54:34'!
lineWidth
	^lineWidth! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:56:49'!
lineWidth: aNumber
	lineWidth := aNumber! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 11/13/2021 14:15:50'!
startPoint: aPoint

	self morphPosition: aPoint! !

!SimpleLineMorph methodsFor: 'drawing' stamp: 'DF 11/13/2021 14:18:01'!
drawOn: aCanvas
	"Draw self in own coordinates"
	
	aCanvas
		line: `0@0`
		to:  endPoint
		width: lineWidth
		color: color.
		
	arrow ifTrue:[ | lineDirection |
		
		lineDirection _ endPoint normalized.
		
		aCanvas
			line: endPoint
			to: endPoint - (Point r: arrowHeadLength degrees: (lineDirection degrees - 30))
			width: lineWidth
			color: color.
			
		aCanvas
			line: endPoint
			to: endPoint - (Point r: arrowHeadLength degrees: (lineDirection degrees + 30))
			width: lineWidth
			color: color.
	].! !

!SimpleLineMorph methodsFor: 'initialization' stamp: 'DF 11/13/2021 14:16:21'!
initialize

	super initialize.
	
	endPoint _ 40@50.
	
	extent _ endPoint.
	
	lineWidth := 2.
	
	arrow _ false.
	
	arrowHeadLength _ 8.
	
	color := Color cyan.
	! !

!SimpleLineMorph methodsFor: 'geometry testing' stamp: 'DF 12/9/2020 17:46:00'!
morphContainsPoint: aLocalPoint
	
	^self morphLocalBounds containsPoint: aLocalPoint
! !

!GaudiViewer class methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2021 16:26:04'!
buildToolBar: aModel

	| aLayoutMorph zoomInButton zoomOutButton fitAllButton |
	
	aLayoutMorph _ LayoutMorph newRow.
	
	aLayoutMorph layoutSpec fixedHeight: 48.
	
	aLayoutMorph layoutSpec proportionalWidth: 1.0.
	
	aLayoutMorph separation: 18@0.
	
	aLayoutMorph axisEdgeWeight: #center.
	
	zoomInButton _ PluggableButtonMorph new icon: Theme current listAddIcon ; morphExtent:32@32; yourself.
	
	zoomInButton model: aModel; action: #zoomIn.
	
	zoomOutButton _ PluggableButtonMorph new icon: Theme current listRemoveIcon ; morphExtent:32@32; yourself.

	zoomOutButton model: aModel; action: #zoomOut.
	
	fitAllButton _ PluggableButtonMorph new icon: Theme current viewFullscreenIcon ; morphExtent:32@32; yourself.

	fitAllButton model: aModel; action: #zoomToFitAll.
	
	aLayoutMorph addMorph: zoomInButton ; addMorph: zoomOutButton ; addMorph: fitAllButton.
	
	^aLayoutMorph
	! !

!GaudiViewer class methodsFor: 'as yet unclassified' stamp: 'DF 11/29/2023 17:20:23'!
open: aForceDirectedLayout 

	| aKernelMorph aLayoutMorph aScrollPane aWindow |
	
	aKernelMorph := BoxedMorph new.

	aKernelMorph color: Color veryVeryLightGray.
	
	aScrollPane := GaudiViewerMorph new.
	
	aScrollPane model: aForceDirectedLayout.
	
	aScrollPane layoutSpec proportionalWidth: 1.0.
	aScrollPane layoutSpec proportionalHeight: 1.0.
	
	aLayoutMorph := LayoutMorph newColumn.
	
	aLayoutMorph addMorph: (self buildToolBar: aScrollPane).
	
	aLayoutMorph addMorph: aScrollPane.
	
	aWindow := aLayoutMorph embeddedInMorphicWindowLabeled: 'Gaudi Viewer: ', aForceDirectedLayout defaultDiagramName.

	aWindow openInWorld.

	aKernelMorph morphExtent: aWindow morphExtent.

	aForceDirectedLayout populate: aKernelMorph.

	aScrollPane scroller: aKernelMorph.
! !

!GaudiViewer class methodsFor: 'as yet unclassified' stamp: 'DF 11/29/2023 17:29:13'!
open: aForceDirectedLayout label: aString

	| aKernelMorph aLayoutMorph aScrollPane aWindow |
	
	aKernelMorph := BoxedMorph new.

	aKernelMorph color: Color veryVeryLightGray.
	
	aScrollPane := GaudiViewerMorph new.
	
	aScrollPane model: aForceDirectedLayout.
	
	aScrollPane layoutSpec proportionalWidth: 1.0.
	aScrollPane layoutSpec proportionalHeight: 1.0.
	
	aLayoutMorph := LayoutMorph newColumn.
	
	aLayoutMorph addMorph: (self buildToolBar: aScrollPane).
	
	aLayoutMorph addMorph: aScrollPane.
	
	aWindow := aLayoutMorph embeddedInMorphicWindowLabeled: aString.

	aWindow openInWorld.

	aKernelMorph morphExtent: aWindow morphExtent.

	aForceDirectedLayout populate: aKernelMorph.

	aScrollPane scroller: aKernelMorph.
! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:21:20'!
at: aSymbol

	^table at: aSymbol ifAbsent:[
		parent ifNil:[self error: 'No such property: ', aSymbol].
		
		^parent at: aSymbol ].! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:22:41'!
at: aSymbol ifAbsent: aBlock

	^table at: aSymbol ifAbsent:[
		parent ifNil:aBlock value.
		
		^parent at: aSymbol ].! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2021 22:06:16'!
at: aSymbol put: anObject
	table at: aSymbol put: anObject! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:16:32'!
calculateKeys

	| keyArray |

	keyArray _ OrderedCollection new.
		
	parent ifNotNil:[
		keyArray addAll: parent calculateKeys
	].

	keyArray addAll: table keysSortedSafely.
	
	^keyArray! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:18:16'!
edit
	^self inspect! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2021 22:03:31'!
initialize
	parent _ nil.
	
	table _ Dictionary new! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/17/2021 10:18:49'!
inspectorClass
	^CascadingPropertiesInspector! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2021 22:05:55'!
lookup: aSymbol

	^table at: aSymbol ifAbsent:[
		parent ifNil:[self error: 'No such property: ', aSymbol].
		
		^parent lookup: aSymbol ].! !

!CascadingProperties methodsFor: 'as yet unclassified' stamp: 'DF 11/16/2021 22:08:49'!
parent: aCascadingProperties
	parent _ aCascadingProperties ! !

!ConstrainedObject methodsFor: 'morphic' stamp: 'DF 11/17/2021 15:23:26'!
asMorph: aTransform with: properties 

	| aMorph  |
	
	aMorph _ self buildMorph: properties.
	
	aMorph morphPosition: (aTransform transform: self position).

	^aMorph.! !

!ConstrainedObject methodsFor: 'morphic' stamp: 'DF 11/17/2021 15:21:34'!
buildMorph: properties
	self subclassResponsibility ! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:31:50'!
charge
	^0! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:30:48'!
force
	^force! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:31:30'!
magneticForce: aParticle

	^0@0! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/15/2020 21:44:20'!
mass: aNumber
	mass _ aNumber! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/7/2020 08:54:07'!
position
	^position! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/7/2020 08:54:15'!
position: aPoint
	position _ aPoint.! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:30:58'!
searchDirection
	^searchDirection ! !

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:31:03'!
searchDirection: aPoint
	searchDirection _ aPoint.! !

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/15/2020 21:51:46'!
accumulateForce: aPoint

	
	force _ force + aPoint / mass.! !

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/12/2020 20:30:43'!
dischargeForce
	force _ 0@0.! !

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 11/17/2021 21:34:04'!
moveAlongSearchDirection: aNumber
	
	position _ position + (aNumber * searchDirection).! !

!ConstrainedObject methodsFor: 'initialization' stamp: 'DF 12/15/2020 21:44:03'!
initialize
	mass _ 1.0! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:52:24'!
accumulateForce: aPoint

! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:56:45'!
dischargeForce
! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:57:25'!
moveAlongSearchDirection: aNumber! !

!Anchor methodsFor: 'morphic' stamp: 'DF 5/2/2022 17:31:19'!
buildMorph: properties

	| aMorph |
	
	aMorph _ BoxedMorph new.
	
	aMorph color: (properties at: #anchor_morph_color).
	
	aMorph morphExtent: (properties at: #anchor_morph_extent).

	^aMorph.
! !

!Anchor methodsFor: 'accessing' stamp: 'DF 12/7/2020 08:56:12'!
force
	^0@0! !

!Anchor methodsFor: 'accessing' stamp: 'DF 12/7/2020 08:58:14'!
searchDirection
	^0@0! !

!Anchor methodsFor: 'accessing' stamp: 'DF 12/7/2020 08:58:47'!
searchDirection: aPoint
! !

!Anchor class methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 09:02:13'!
position: aPoint

	| aParticle |
	
	aParticle _ self new.
	
	aParticle position: aPoint.
	
	^aParticle! !

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:38:12'!
charge
	^ charge! !

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:44:58'!
charge: aNumber
	charge _ aNumber.! !

!Magnet methodsFor: 'solving' stamp: 'DF 12/10/2021 16:06:18'!
magneticForce: aParticle

	| forceDirection distanceSquared safetyFactor originalPosition vector |

	safetyFactor _ 1.0e-3.

	originalPosition _ position.

	vector _ position - aParticle position.		
	
	distanceSquared _ vector dotProduct: vector.
		
	[distanceSquared < 1.0e-6] whileTrue:[
		position _ originalPosition + self randomPoint.
		vector _ position - aParticle position.		
		distanceSquared _ vector dotProduct: vector.
	].
			
	forceDirection _ vector normalized.
		
	^forceDirection scaledByScalar: (charge * aParticle charge / (distanceSquared + safetyFactor))! !

!Magnet methodsFor: 'solving' stamp: 'DF 12/8/2021 19:56:06'!
randomPoint

	| interval x y |
	
	interval _ -1.0e+4 to: 1.0e+4.
	
	x _ interval atRandom / 1.0e+5. y _ interval atRandom / 1.0e+5.
	
	^ x @ y! !

!Magnet methodsFor: 'morphic' stamp: 'DF 12/14/2023 18:42:00'!
buildMorph: properties

	| aCircleMorph |
	
	aCircleMorph := CircleShapeMorph new.
	
	aCircleMorph fillColor: (properties at:#magnet_morph_color).

	aCircleMorph lineColor: (properties at:#magnet_morph_color).
	
	aCircleMorph radius: (properties at: #magnet_morph_extent) x / 2.
	
	aCircleMorph center: 0@0. 
		
	^aCircleMorph.

! !

!Magnet methodsFor: 'initialization' stamp: 'DF 12/15/2020 21:52:57'!
initialize
	super initialize.
	
	force _ 0@0! !

!Magnet class methodsFor: 'instance creation' stamp: 'DF 12/11/2020 10:51:01'!
charge: aNumber position: aPoint
	| aParticle |
	
	aParticle _ self new.
	
	aParticle charge: aNumber.
	aParticle position: aPoint.
	
	^aParticle! !

!Constraint methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 20:21:21'!
accumulateForces
	self subclassResponsibility ! !

!Constraint methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 14:20:22'!
strength
	^strength! !

!Constraint methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 11:04:04'!
strength: aNumber
	strength _ aNumber! !

!BinaryConstraint methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:22:53'!
from
	^aParticle! !

!BinaryConstraint methodsFor: 'accessing' stamp: 'DF 12/13/2020 10:57:03'!
strength: aNumber between: firstParticle and:secondParticle

	strength _ aNumber.
	aParticle _ firstParticle.
	anAdjacentParticle _ secondParticle.
! !

!BinaryConstraint methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:23:03'!
to
	^anAdjacentParticle! !

!BinaryConstraint methodsFor: 'morphic' stamp: 'DF 11/17/2021 17:06:50'!
asMorphBetween: aMorph and: anotherMorph with: properties 

	| aLineMorph |
	
	aLineMorph _ self buildMorphBetween: aMorph and: anotherMorph with: properties.
		
	^aLineMorph! !

!BinaryConstraint methodsFor: 'morphic' stamp: 'DF 11/17/2021 17:07:02'!
buildMorphBetween: aMorph and: anotherMorph with: properties 

	| aLineMorph  |
	
	aLineMorph _ SimpleLineMorph new startPoint: aMorph morphPosition ; endPoint: anotherMorph morphPosition - aMorph morphPosition; lineWidth: (properties at:#spring_line_width); yourself.

	aLineMorph color: (properties at: #spring_line_color	).
		
	^aLineMorph! !

!BinaryConstraint class methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 10:57:43'!
strength: aNumber between: aConstrainedObject and: anotherConstrainedObject

	| aConstraint |
	
	aConstraint _ self new.
	
	aConstraint strength: aNumber between: aConstrainedObject and: anotherConstrainedObject.
	
	^aConstraint.! !

!Horizontal methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 11:00:28'!
accumulateForces

	| direction |
	
	direction _ aParticle position - anAdjacentParticle position.
		
	aParticle accumulateForce: 0 @ (0 - direction y) * strength.
	
	anAdjacentParticle accumulateForce: 0 @ direction y * strength! !

!Spring methodsFor: 'solving' stamp: 'DF 11/17/2021 21:48:47'!
accumulateForces
 
	| direction distance |
	 
	distance _ aParticle position dist: anAdjacentParticle position.

	distance < length ifTrue:[^self].

	direction _ (aParticle position - anAdjacentParticle position) normalized.
		
	aParticle accumulateForce: direction * strength * (distance - length) negated.
	
	anAdjacentParticle accumulateForce: direction * strength * (distance - length).! !

!Spring methodsFor: 'morphic' stamp: 'DF 12/14/2023 20:05:06'!
buildDebugLabelIn: aLineMorph properties: properties

	^ (properties at:#spring_debug) ifTrue:[ | digits aLabel |
		
		digits := properties at:#spring_debug_fraction_digits.
	
		aLabel := LabelMorph new contents: (length printStringFractionDigits: digits), ':', ((aParticle position dist: anAdjacentParticle position) printStringFractionDigits: digits); yourself.
		
		aLineMorph addMorph: aLabel.

		aLabel morphPosition: aLineMorph center.
	]! !

!Spring methodsFor: 'morphic' stamp: 'DF 11/17/2021 17:08:43'!
buildMorphBetween: aMorph and: anotherMorph with: properties 

	| aLineMorph |

	aLineMorph _ super buildMorphBetween: aMorph and: anotherMorph with: properties.
	
	self buildDebugLabelIn: aLineMorph properties: properties.
	
	^aLineMorph
! !

!Spring methodsFor: 'accessing' stamp: 'DF 12/7/2020 17:13:32'!
length
	^length! !

!Spring methodsFor: 'accessing' stamp: 'DF 12/7/2020 17:11:48'!
length: aNumber
	length _ aNumber! !

!Spring class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:03:00'!
length: len strength: s between: aParticle and: anotherParticle

	| aSpring |
	
	aSpring _ self new.
	
	aSpring length: len ; strength: s between: aParticle and: anotherParticle.
	
	^ aSpring! !

!Stick methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 11:07:28'!
accumulateForces

	| direction distance |
	
	direction _ (aParticle position - anAdjacentParticle position) normalized.
	
	distance _ (aParticle position - anAdjacentParticle position) r.
	
	aParticle accumulateForce: direction * strength * (distance - length) abs negated.
	
	anAdjacentParticle accumulateForce: direction * strength * (distance - length) abs.! !

!Stick methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:31:26'!
length: aNumber between: firstParticle and: secondParticle

	strength _ 100. " a stick is a very strong spring "
	
	length _ aNumber.
	
	aParticle _ firstParticle.
	
	anAdjacentParticle _ secondParticle.
			! !

!Orthogonal methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 11:03:01'!
accumulateForces
	
	| direction q distance |
	
	" satisfy that the line segment from point to end is orthogonal to the line segment from start to end"
	
	direction _ (end position - start position) normal.
	
	q _ point position nearestPointAlongLineFrom: end position to: end position + direction.
	
	distance _ (point position - q) r. 
	
	point accumulateForce: 	(point position - end position) normal * distance* strength.
	
	direction _ (end position - point position) normal.
	
	q _ start position nearestPointAlongLineFrom: end position to: end position + direction.
	
	distance _ (start position - q) r.
	
	start accumulateForce: (start position - end position) normal * distance * strength.
	! !

!Orthogonal methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 22:13:34'!
end: aParticle
	end _ aParticle! !

!Orthogonal methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 22:13:40'!
point: aParticle
	point _ aParticle! !

!Orthogonal methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 22:13:27'!
start: aParticle
	start _ aParticle! !

!ForceDirectedSolver methodsFor: 'initialization' stamp: 'DF 11/16/2021 22:26:51'!
initialize

	magnets _ OrderedCollection new.
	springs _ OrderedCollection new.

	properties _ CascadingProperties new parent: Defaults ; yourself.! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 3/5/2023 09:29:18'!
accumulateForces

	magnets do:[ :each | each dischargeForce ].

	self accumulateSpringForces.
	self accumulateMagneticForces.
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 3/5/2023 15:21:59'!
accumulateMagneticForces
"
	magnets do:[ :each |
		magnets do: [:other | each accumulateForce: (each magneticForce: other) ] without: each ]

	"
	| quadTree positions window tolerance |			
		
	magnets size < 2 ifTrue:[^self].
	
	tolerance _ (properties at: #force_directed_solver_tolerance		).
	
	positions := magnets collect:[ :each | each position ].	
		
	window := Rectangle origin: positions min corner: positions max.		
		
	quadTree := QuadTree from: magnets within: (window expandBy: (properties at:#quad_tree_expansion		)).		
			
	magnets do:[ :each | 		
		each accumulateForce: (quadTree repulsionOn: each withTolerance: tolerance) ]
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 9/25/2018 22:03:12'!
accumulateSpringForces

	springs do: [:each | each accumulateForces ]! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 3/5/2023 10:12:36'!
computeSearchDirection

	| delta denom beta |

	delta _ residual with: prev collect: [:p : q | p dotProduct: (p - q) ].
	
	denom _ prev inject:0 into: [:acc :each | acc + (each dotProduct:each) ].
	
	beta _ (delta sum / denom) max: 0.
	
	direction _ residual + (beta * direction).
		
	magnets with:direction do:[:each :d | each searchDirection: d ].! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 3/5/2023 10:26:54'!
moveToLowestPoint

	| current next alpha n delta |

	prev _ residual.
	
	alpha _ properties at:#force_directed_solver_h	.

	delta _ magnets inject:0 into:[:acc : each | acc + (each searchDirection dotProduct: each searchDirection) ].
	
	n _ 	properties at:#force_directed_solver_n	.
					
	current _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection) ].

	magnets do:[ :each | each moveAlongSearchDirection: alpha ].
	
	self accumulateForces.
	
	next _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection)].
	
	[n > 0 and: [ (delta * alpha) abs > 1e-3] ] whileTrue:	 [
		
		alpha _ alpha * next / ( current - next ).

		current _ next.
	
		magnets do:[:each | each moveAlongSearchDirection: alpha ].

		self accumulateForces.
		
		next _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection)].

		n _ n - 1	 ].
	
	residual _ 	magnets collect:[ :each | each force ].
	

! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 3/5/2023 09:32:11'!
solve: aNumber

	self accumulateForces.

	residual _ 	magnets collect:[ :each | each force ].	
	
	prev _ residual.
	
	direction _ residual.
	
	aNumber timesRepeat: [	self step].
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 11/17/2021 21:10:13'!
step

	self accumulateForces.
	self computeSearchDirection.
	self moveToLowestPoint.
! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:22'!
addConstraint: aSpring
	springs add:aSpring! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:06'!
addObject: aMagnet
	magnets add:aMagnet.! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 11/17/2021 18:42:57'!
diverged

	| corner |
	
	corner _ self window corner.
	
	^corner x isNaN or: [corner y isNaN ]
	! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 11/30/2021 20:48:58'!
properties: aCasCadingProperties

	properties _ aCasCadingProperties ! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 11/17/2021 21:02:12'!
setProperty: aSymbol to: anObject
	properties at: aSymbol put: anObject! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 11/10/2021 12:01:10'!
window

	"answers the smallest rectangle that holds all the magents in the system"
	
	^Rectangle encompassing: (magnets collect:[:each | each position]).! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 12/4/2021 15:39:27'!
defaultDiagramName
	^ properties at:#default_diagram_name! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 11/17/2021 10:02:10'!
editProperties

	properties edit! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 11/17/2021 18:37:35'!
populate: aMorph 

	| morphMap transform morphWindow |

	self diverged ifTrue:[ 
		^ self reportDivergence: aMorph		
	].
	
	morphWindow _ aMorph morphLocalBounds infimum insetBy: (properties at: #force_directed_solver_inset).
	
	transform _ AffineTransformation transformFrom: self window supremum to: morphWindow.
			
	morphMap _ Dictionary new.
	
	magnets do:[:each | morphMap at:each put: (each asMorph: transform with: properties)].
	
	springs do: [:each | aMorph addMorph: (each asMorphBetween: (morphMap at:each from) and: (morphMap at:each to) with: properties ) ].
	
	morphMap do:[ :each | aMorph addMorph:  each ].
! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 11/17/2021 18:35:17'!
reportDivergence: aMorph

	| aLabelMorph |
		
	aLabelMorph _ LabelMorph new contents: 'Solver diverged.'.
		 
	aLabelMorph morphPosition: (aLabelMorph morphLocalBounds aligned: aLabelMorph morphLocalBounds center with: aMorph morphLocalBounds center) origin.
		
	aMorph addMorph: aLabelMorph.! !

!ForceDirectedSolver class methodsFor: 'class initialization' stamp: 'DF 11/30/2021 20:43:36'!
defaultProperties
	^Defaults! !

!ForceDirectedSolver class methodsFor: 'class initialization' stamp: 'DF 11/29/2023 15:51:21'!
initialize

	"self initialize"
	
	Defaults _ CascadingProperties new.
	
	Defaults 
		  at: #anchor_morph_color      									put: Color blue
		; at: #anchor_morph_extent   									put: 4@4
		; at: #magnet_morph_color					   				put: Color 	yellow
		; at: #magnet_morph_extent  									put: 8@8
		; at: #spring_line_width						 			put: 2
		; at: #spring_line_color				          					put: Color 	gray
		; at: #spring_debug			                 						put: false
		; at: #spring_debug_fraction_digits									put: 2
		; at: #stick_strength                                     put: 25
		; at: #force_directed_solver_tolerance									put: 0.25
		; at: #quad_tree_expansion									put: 0.01
		; at: #force_directed_solver_h									put: 0.001
		; at: #force_directed_solver_n									put: 5
		; at: #force_directed_solver_inset									put: 64
		; at: #default_diagram_name									put: 'gaudi'
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 3/6/2023 20:03:30'!
arrangeInCircle: anOrderedCollection center: aPoint radius: aNumber

	| angle v |
	
	angle _ 2 * Float pi / anOrderedCollection size.
	
	1 to: anOrderedCollection size do:[:i |
		
		v _ aPoint + (Point rho: aNumber theta: (i*angle) ).
		
		(anOrderedCollection at: i) position: v ].
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 12/8/2021 19:35:36'!
example

	"self example"
	
	| a b c d s |

	a _ Magnet charge:1.0 position: 5.0@-5.0.
	b _ Magnet charge:1.0 position: -5.0@5.0.
	c _ Magnet charge:1.0 position: 5.0@5.0.
	d _ Magnet charge:1.0 position: -5.0@-5.0.

	s _ ForceDirectedSolver new.

	s addObject: a.
	s addObject: b.
	s addObject: c.
	s addObject: d.

	s addConstraint: (Spring length:8 strength:1 between:a and:b).
	s addConstraint: (Spring length:8 strength:1 between:b and:c).
	s addConstraint: (Spring length:8 strength:1 between:c and:d).
	s addConstraint: (Spring length:8 strength:1 between:d and:a).

	s solve:50.
	
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/10/2021 11:59:18'!
example10

	"self example10"
	
	| a b c s |


	s _ ForceDirectedSolver new.

	a _ Anchor position: 240@50.
	b _ Magnet charge:16 position: 230@150.
	c _ Magnet charge:16 position: 250@150.

	c mass: 0.125.
	
	s addObject: a; addObject: b; addObject: c.

	s addConstraint: (Spring length:100 strength:0.2 between:a and:b).
	s addConstraint: (Spring length:100 strength:0.2 between:a and:c).

	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/10/2021 11:59:22'!
example11

	"self example11"
	
	| a b c d e s f |


	s _ ForceDirectedSolver new.

	a _ Magnet charge:16 position: 200@300.
	b _ Magnet charge:16 position: 287@250.
	c _ Magnet charge:16 position: 373@300.
	d _ Magnet charge:16 position: 373@400.
	e _ Magnet charge:16 position: 287@450.
	f _ Magnet charge:16 position: 200@400.

	s addObject: a; addObject: b; addObject: c; addObject:d ; addObject:e; addObject:f.

	s addConstraint: (Spring length:80 strength:0.2 between:a and:b).
	s addConstraint: (Spring length:80 strength:0.2 between:b and:c).
	s addConstraint: (Spring length:80 strength:0.2 between:c and:d).
	s addConstraint: (Spring length:80 strength:0.2 between:d and:e).
	s addConstraint: (Spring length:80 strength:0.2 between:e and:f).
	s addConstraint: (Spring length:80 strength:0.2 between:f and:a).

	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/14/2021 19:09:03'!
example12
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/14/2021 15:37:01'!
example13

	"self example13"

	| s magnets n |
	
	n _ 32.
	
	magnets _ (1 to: n - 1) collect:[:each | Magnet new charge: 1 ; position: 800 atRandom @ 800 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	magnets do:[:each | s addObject: each ].

	(1 to:n / 2 - 1) do: [ :index | 
		s addConstraint: (Spring length:1 strength:0.75 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:1 strength:0.75 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s solve:100.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/17/2021 21:25:30'!
example14

	"self example14"
	
	| a b c  s |

	a _ Magnet charge:10.0 position: 20@40.
	b _ Magnet charge:10.0 position: 30@30.
	c _ Magnet charge:10.0 position: 60@40.

	s _ ForceDirectedSolver new.
	
	s setProperty:#spring_debug to: true.

	s addObject: a.
	s addObject: b.
	s addObject: c.

	s addConstraint: (Spring length:10 strength:0.75 between:a and:b).
	s addConstraint: (Spring length:10 strength:0.75 between:b and:c).
	s addConstraint: (Spring length:10 strength:0.75 between:c and:a).
	
	s solve:30.
	
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/18/2021 09:09:56'!
example15

	"self example15"
	
	| a b c d s |

	a _ Magnet charge:1.0 position: 0@0.
	b _ Magnet charge:1.0 position: 0@0.
	c _ Magnet charge:1.0 position: 0@0.
	d _ Magnet charge:1.0 position: 0@0.

	s _ ForceDirectedSolver new.

	s addObject: a.
	s addObject: b.
	s addObject: c.
	s addObject: d.

	s addConstraint: (Spring length:2 strength:1 between:a and:b).
	s addConstraint: (Spring length:2 strength:1 between:b and:c).
	s addConstraint: (Spring length:2 strength:1 between:c and:d).
	s addConstraint: (Spring length:2 strength:2 between:d and:a).

	s solve:20.
		
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 12/14/2021 15:38:50'!
example16

	"self example16"

	| s magnets n |
	
	n _ 256.
	
	magnets _ (1 to: n - 1) collect:[:each | Magnet new charge: 32.0 ; yourself ].

	magnets _ magnets asArray.

	(magnets at:1) position: 0@0.
	
	s _ ForceDirectedSolver new.

	magnets do:[:each | s addObject: each ].

	(1 to:n / 2 - 1) do: [ :index | 
		
		s addConstraint: (Spring length:128 strength:1.0 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:128 strength:1.0 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .
	
	(1 to: n / 2 -1) do: [ :index | | f |
		
		f _ 2 raisedTo: index log2 asInteger.
		
		(magnets at: index * 2) position: (magnets at:index) position + (128 * 16 / f  @ 1024).
		(magnets at: index * 2 + 1) position: (magnets at:index) position + (-16 * 128 / f  @ 1024).
	].

	s setProperty: #force_directed_solver_tolerance to: 0.4.
	
	s solve:150.
	
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/10/2021 11:59:27'!
example2

	"self example2"

	| s magnets |
	
	magnets _ (1 to:24) collect:[:each | Magnet new charge: 20 ; position: each * 60 @ each * 10  ; yourself ].

	s _ ForceDirectedSolver new.

	magnets do:[:each | s addObject: each ].

	50 timesRepeat: [ s addConstraint: (Spring length:20 strength: 1.5 between: (magnets at: 12 atRandom) and: (magnets at: 12 atRandom + 12) ) ] .

	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 3/5/2023 10:36:40'!
example3

	"self example3"

	| s magnets n |
	
	n _ 256.
	
	magnets _ (1 to: n - 1) collect:[:each | Magnet new charge: 8.0 ; position: 400 atRandom @ 400 atRandom ; yourself ].

	magnets _ magnets asArray.

	s _ ForceDirectedSolver new.

	magnets do:[:each | s addObject: each ].

	(1 to:n / 2 - 1) do: [ :index | 
		s addConstraint: (Spring length:10 strength:0.05 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:10 strength:0.05 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s setProperty: #force_directed_solver_tolerance to: 0.2.

	s setProperty: #force_directed_solver_n to: 10.
	
	s solve:40.	
	
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 3/6/2023 20:03:41'!
example31

	"self example31"

	| s magnets n j ms |
	
	s _ ForceDirectedSolver new.

	s setProperty: #force_directed_solver_tolerance to: 0.25.
	
	n _ 128.
	
	magnets _ (1 to: n-1) collect:[:each | Magnet new charge: 8.0; yourself ].

	(1 to:n / 2 - 1) do: [ :index | 
		s addConstraint: (Spring length:10 strength:0.05 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:10 strength:0.05 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	j _ 2.
	
	(magnets at:1) position: 0@0.
	
	1 to: (n log: 2) - 1 do: [:h |
		ms _ magnets copyFrom: j to: j + (2 raisedTo:h) - 1.
		self arrangeInCircle: ms center: 0@0 radius: 15 * h.	
		j _ j + (2 raisedTo:h)		] .
	
	magnets do:[:each | s addObject: each ].

	s setProperty: #force_directed_solver_n to: 10.

	AndreasSystemProfiler spyOn: [s solve:15].	
	
	"s solve:10."
	
	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/17/2021 16:47:46'!
example4

	"self example4"
	
	| a b c d x y s |

	a _ Anchor position: 10@30.
	b _ Magnet charge:25 position: 20@30.
	c _ Magnet charge:25 position: 20@30.
	d _ Anchor position: 400@30.

	x _ Magnet charge:25 position: 400@30.
	y _ Magnet charge:25 position: 400@30.

	s _ ForceDirectedSolver new.

	s addObject: a.
	s addObject: b.
	s addObject: c.
	s addObject: d.
	s addObject: x.
	s addObject: y.

	s addConstraint: (Spring length:80 strength:0.5 between:a and:b).
	s addConstraint: (Spring length:80 strength:0.5 between:b and:c).
	s addConstraint: (Spring length:80 strength:0.5 between:c and:d).

	s addConstraint: (Spring length:80 strength:0.5 between:a and:x).
	s addConstraint: (Spring length:80 strength:0.5 between:x and:y).
	s addConstraint: (Spring length:80 strength:0.5 between:y and:d).
	
	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/17/2021 16:47:52'!
example6

	"self example6"

	| s magnets |
	
	magnets _ (1 to:7) collect:[:each | Magnet new charge: 8 ; position: 200 atRandom @ 200 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	magnets do:[:each | s addObject: each ].

	(1 to:3) do: [ :index | 
		s addConstraint: (Stick length: 40 strength: 1 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Stick length: 40 strength: 1 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .
	
	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/17/2021 17:14:50'!
example8

	"self example8"
	
	| s a b |
	
	s _ ForceDirectedSolver new.

	a _ Magnet charge:2 position:0@0.

	b _ Magnet charge:2 position:100@250.

	s addObject:a; addObject: b.
		
	s addConstraint: (Horizontal strength: 1.0 between:a and: b).

	s addConstraint: (Spring length: 80 strength: 1.0 between:a and: b).
		
	s solve:150.

	GaudiViewer open:s.
! !

!ForceDirectedSolver class methodsFor: 'examples' stamp: 'DF 11/17/2021 17:21:38'!
example9

	"self example9. todo: this example doesn't work because the morphic conversion code assumes all constraints are binary but Orthogonal is a ternary constraint. "
	
	| s a b c |
	
	s _ ForceDirectedSolver new.

	a _ Magnet charge:0 position:15@12.

	b _ Magnet charge:0 position:0@50.

	c _ Magnet charge:0 position:150@180.

	s addObject:a; addObject: b; addObject:c.
		
	s addConstraint: (Orthogonal new strength:1 ; start:a ; end:b; point:c; yourself).

	s addConstraint: (Horizontal strength: 1 between:b and: c).
		
	s solve:150.

	GaudiViewer open:s.
! !

!ParticleLayoutManager class methodsFor: 'as yet unclassified' stamp: 'DF 3/6/2023 19:47:43'!
arrangeInCircle: anOrderedCollection center: aPoint radius: aNumber

	| angle v |
	
	angle _ 2 * Float pi / anOrderedCollection size.
	
	1 to: anOrderedCollection size do:[:i |
		
		v _ aPoint + (Point rho: aNumber theta: (i*angle) ).
		
		(anOrderedCollection at: i) position: v ].
! !

!QuadTree methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:06:45'!
width
	^window width! !

!QuadTree methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:06:54'!
window
	^window	! !

!QuadTree methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:07:03'!
window: aRectangle
	window := aRectangle	! !

!QuadTree methodsFor: 'morphic' stamp: 'DF 12/7/2021 21:15:36'!
drawOn: aCanvas transform: aTransform   
	self subclassResponsibility ! !

!QuadTree methodsFor: 'morphic' stamp: 'DF 12/7/2021 22:03:32'!
highlightOn: aCanvas transform: aTransform   
	self subclassResponsibility ! !

!QuadTree methodsFor: 'morphic' stamp: 'DF 12/7/2021 22:01:25'!
see: tolerance
	(QuadTreeMorph new qtree: self ; tolerance: tolerance ; color: Color veryLightGray ; embeddedInMorphicWindowLabeled: 'See: a ', self class name) openInWorld! !

!QuadTree methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2021 21:47:42'!
repulsionOn: aNode withTolerance: theta
	self subclassResponsibility ! !

!QuadTree methodsFor: 'debugging' stamp: 'DF 12/7/2021 21:47:28'!
affecting: aPoint withTolerance: theta
	self subclassResponsibility ! !

!QuadTree class methodsFor: 'instance creation' stamp: 'DF 12/3/2020 16:55:03'!
from: aSetOfNodes within: aWindow

	"Returns the root of a quad tree holding all the nodes in aSetOfNodes.
	We assume that the set of nodes is not empty.
	
	We assume that the location of all the nodes in aSetOfNodes is within aWindow."
	
	| quadrants windowQuadrants quadTrees |
	
	(aSetOfNodes size = 1)
		ifTrue:[ ^QuadTreeLeaf new window:aWindow; element: aSetOfNodes anyOne].
		
	"Here we know that aSetOfNodes has at least two nodes. "
	
	(aWindow width < 1.0e-10)
		ifTrue:[ 	"The window is too small, create a single magnet to represent all the nodes in the window"
			^QuadTreeLeaf new window:aWindow; element: (Magnet new position:(aWindow origin + aWindow corner / 2) ; charge: (aSetOfNodes inject:0 into:[:acc :n | acc + n charge]))	].
		
	"We now partition the nodes into the four quadrants of aWindow, and recursively create 
	a tree node from each set: 
	
	+--+--+
	| 1 | 2 |
	+--+--+
	| 3 | 4 |
	+--+--+
	
	Rectangle
	".
	
	windowQuadrants := aWindow quadrants. 
	
	quadrants := Array with:OrderedCollection new with:OrderedCollection new with:OrderedCollection new with:OrderedCollection new.
	
	aSetOfNodes do:[ :node | 
		1 to:4 do:[ :i | ((windowQuadrants at:i) containsPoint: node position)
					ifTrue:[ (quadrants at:i) add: node ] ] ].
	
	quadTrees := OrderedCollection new.
	
	1 to:4 do:[ :i | 	((quadrants at:i) isEmpty) 		
				ifFalse:[quadTrees add: (self from: (quadrants at:i) within:(windowQuadrants at:i))] ].
	
	(quadTrees size = 1)
		ifTrue:[^quadTrees at:1].
	
	^QuadTreeTwig new window:aWindow ; children:quadTrees
	! !

!QuadTree class methodsFor: 'as yet unclassified' stamp: 'DF 12/9/2021 19:06:57'!
debug

	"self debug"

	| n magnets tolerance positions window quadTree |
	
	n _ 256.
	
	magnets _ (1 to: n - 1) collect:[:each | Magnet new charge: 32 ; position: 1600 atRandom @ 1600 atRandom ; yourself ].

	tolerance _ 0.4.
	
	positions := magnets collect:[ :each | each position ].	
		
	window := Rectangle origin: positions min corner: positions max.		
		
	quadTree := QuadTree from: magnets within: (window expandBy: 16).		
	
	quadTree see: tolerance.
! !

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 3/8/2017 08:53'!
charge	^element charge! !

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 3/8/2017 08:52'!
element: anObject	element := anObject! !

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:13:40'!
position
	^element position! !

!QuadTreeLeaf methodsFor: 'computing forces' stamp: 'DF 12/7/2021 21:43:24'!
affecting: aPoint withTolerance: theta

	aPoint == element		position ifTrue:[^{}].
		
	^{self}! !

!QuadTreeLeaf methodsFor: 'computing forces' stamp: 'DF 12/8/2021 19:50:16'!
repulsionOn: aMagnet withTolerance: theta

	aMagnet == element		ifTrue:[^0.0@0.0 ].
		
	^aMagnet magneticForce: element! !

!QuadTreeLeaf methodsFor: 'morphic' stamp: 'DF 12/7/2021 21:39:48'!
drawOn: aCanvas transform: aTransform 
	aCanvas ellipseCenter: (aTransform transform: element position) radius: 4 borderWidth: 1 borderColor: Color gray fillColor: Color yellow
	! !

!QuadTreeLeaf methodsFor: 'morphic' stamp: 'DF 12/7/2021 22:04:00'!
highlightOn: aCanvas transform: aTransform   

	aCanvas ellipseCenter: (aTransform transform: element position) radius: 4 borderWidth: 1 borderColor: Color gray fillColor: Color red! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:36:21'!
charge
	^charge! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/10/2021 15:59:36'!
children: aSet
	children := aSet.
	charge := children inject:0 into:[ :acc :c | acc + c charge] .
		! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:14:26'!
position
	^position! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:37:05'!
window: aRectangle
	window := aRectangle.
	position := (window origin + window corner) / 2.
		! !

!QuadTreeTwig methodsFor: 'computing forces' stamp: 'DF 12/7/2021 21:56:45'!
affecting: aPoint withTolerance: theta

	((self width) / (self position dist: aPoint) < theta)
		ifTrue:[
			^ { self } ]
		ifFalse:[ 
			^children inject:OrderedCollection new into:[ :acc :n | acc addAll: (n affecting: aPoint withTolerance: theta). acc ] 		]! !

!QuadTreeTwig methodsFor: 'computing forces' stamp: 'DF 3/5/2023 15:04:33'!
repulsionOn: aNode withTolerance: theta

	^((self width) / (self position dist: aNode position) < theta)
		ifTrue:[
			(aNode magneticForce: self) negated ]	
		ifFalse:[ | sum |
			sum _ 0.0@0.0.
			children do:[:each | sum _ sum + (each repulsionOn: aNode withTolerance: theta)].
			sum]! !

!QuadTreeTwig methodsFor: 'morphic' stamp: 'DF 12/7/2021 21:25:16'!
drawOn: aCanvas transform: aTransform 

	aCanvas frameRectangle: (aTransform externalBoundingRectOf: window) borderWidth: 1 color: Color black.
	
	children do:[:each | each drawOn: aCanvas transform: aTransform ].

	! !

!QuadTreeTwig methodsFor: 'morphic' stamp: 'DF 12/7/2021 22:06:24'!
highlightOn: aCanvas transform: aTransform 

	aCanvas frameRectangle: (aTransform externalBoundingRectOf: window) borderWidth: 2 color: Color red.
	


	! !

!Interval methodsFor: '*Gaudi' stamp: 'DF 12/19/2020 21:45:09'!
atRandom

	^(stop - start) atRandom + start! !

!Point methodsFor: '*Gaudi' stamp: 'DF 12/10/2021 16:03:02'!
scaledByScalar: aNumber
	^(aNumber * x) @ (aNumber * y)! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 11/13/2021 15:06:25'!
accurateCenter

	^(self topLeft + self bottomRight) / 2

! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 5/2/2022 17:31:30'!
asMorph

	^BoxedMorph new morphPosition: origin ; morphExtent: self extent; yourself! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/15/2020 13:44:29'!
atRandom

	" answers a random point in the receiver"
	
	^ self width atRandom @ self height atRandom + origin! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 11/13/2021 15:06:49'!
infimum

	"the largest square the can fit inside this rectangle (centered)"
	
	| min square  |
	
	min _ self width min: self height.
	
	square _ (0@0 extent: min@min).
	
	^square aligned: square accurateCenter with: self accurateCenter.
	
	! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/3/2020 16:48:40'!
quadrants

	| qextent q11 q12 q21 q22 |
	
	qextent _ self extent / 2.
	
	q11 _ origin extent: qextent.
	q12 _ q11 translatedBy: qextent x @ 0.
	q21 _ q11 translatedBy: 0 @ qextent y.
	q22 _ q11 translatedBy: qextent.
	
	^ { q11 . q12 . q21 . q22 }! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 11/13/2021 15:07:13'!
supremum

	"the smallest square the can hold this rectangle (centered)"
	
	| max square  |
	
	max _ self width max: self height.
	
	square _ (0@0 extent: max@max).
	
	^square aligned: square accurateCenter with: self accurateCenter.
	
	! !
ForceDirectedSolver initialize!
