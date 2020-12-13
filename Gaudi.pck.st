'From Cuis 5.0 [latest update: #4426] on 12 December 2020 at 11:32:23 pm'!
'Description '!
!provides: 'Gaudi' 1 6!
SystemOrganization addCategory: 'Gaudi-Morphic'!
SystemOrganization addCategory: 'Gaudi'!


!classDefinition: #ArcMorph category: 'Gaudi-Morphic'!
KernelMorph subclass: #ArcMorph
	instanceVariableNames: 'angle direction lineWidth arrow arrowHeadLength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ArcMorph class' category: 'Gaudi-Morphic'!
ArcMorph class
	instanceVariableNames: ''!

!classDefinition: #ForceDirectedSolverMorph category: 'Gaudi-Morphic'!
KernelMorph subclass: #ForceDirectedSolverMorph
	instanceVariableNames: 'model previousPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ForceDirectedSolverMorph class' category: 'Gaudi-Morphic'!
ForceDirectedSolverMorph class
	instanceVariableNames: ''!

!classDefinition: #SimpleLineMorph category: 'Gaudi-Morphic'!
KernelMorph subclass: #SimpleLineMorph
	instanceVariableNames: 'startPoint endPoint lineWidth arrow arrowHeadLength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'SimpleLineMorph class' category: 'Gaudi-Morphic'!
SimpleLineMorph class
	instanceVariableNames: ''!

!classDefinition: #InnerZoomingMorph category: 'Gaudi-Morphic'!
InnerPluggableMorph subclass: #InnerZoomingMorph
	instanceVariableNames: 'previousPosition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'InnerZoomingMorph class' category: 'Gaudi-Morphic'!
InnerZoomingMorph class
	instanceVariableNames: ''!

!classDefinition: #ZoomingScrollPane category: 'Gaudi-Morphic'!
PluggableScrollPane subclass: #ZoomingScrollPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ZoomingScrollPane class' category: 'Gaudi-Morphic'!
ZoomingScrollPane class
	instanceVariableNames: ''!

!classDefinition: #ForceDirectedSolverWindow category: 'Gaudi-Morphic'!
SystemWindow subclass: #ForceDirectedSolverWindow
	instanceVariableNames: 'magnetSpace'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ForceDirectedSolverWindow class' category: 'Gaudi-Morphic'!
ForceDirectedSolverWindow class
	instanceVariableNames: ''!

!classDefinition: #ScalableMorphScrollPane category: 'Gaudi-Morphic'!
MovableMorph subclass: #ScalableMorphScrollPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ScalableMorphScrollPane class' category: 'Gaudi-Morphic'!
ScalableMorphScrollPane class
	instanceVariableNames: ''!

!classDefinition: #ConstrainedObject category: 'Gaudi'!
Object subclass: #ConstrainedObject
	instanceVariableNames: 'position force searchDirection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'ConstrainedObject class' category: 'Gaudi'!
ConstrainedObject class
	instanceVariableNames: ''!

!classDefinition: #Anchor category: 'Gaudi'!
ConstrainedObject subclass: #Anchor
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Anchor class' category: 'Gaudi'!
Anchor class
	instanceVariableNames: ''!

!classDefinition: #RadialAnchor category: 'Gaudi'!
Anchor subclass: #RadialAnchor
	instanceVariableNames: 'radius angle center'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'RadialAnchor class' category: 'Gaudi'!
RadialAnchor class
	instanceVariableNames: ''!

!classDefinition: #Magnet category: 'Gaudi'!
ConstrainedObject subclass: #Magnet
	instanceVariableNames: 'charge'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Magnet class' category: 'Gaudi'!
Magnet class
	instanceVariableNames: ''!

!classDefinition: #PolarizedMagnet category: 'Gaudi'!
Magnet subclass: #PolarizedMagnet
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'PolarizedMagnet class' category: 'Gaudi'!
PolarizedMagnet class
	instanceVariableNames: ''!

!classDefinition: #Constraint category: 'Gaudi'!
Object subclass: #Constraint
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Constraint class' category: 'Gaudi'!
Constraint class
	instanceVariableNames: ''!

!classDefinition: #BinaryConstraint category: 'Gaudi'!
Constraint subclass: #BinaryConstraint
	instanceVariableNames: 'aParticle anAdjacentParticle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'BinaryConstraint class' category: 'Gaudi'!
BinaryConstraint class
	instanceVariableNames: ''!

!classDefinition: #Horizontal category: 'Gaudi'!
BinaryConstraint subclass: #Horizontal
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Horizontal class' category: 'Gaudi'!
Horizontal class
	instanceVariableNames: ''!

!classDefinition: #Spring category: 'Gaudi'!
BinaryConstraint subclass: #Spring
	instanceVariableNames: 'strength length'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Spring class' category: 'Gaudi'!
Spring class
	instanceVariableNames: ''!

!classDefinition: #Stick category: 'Gaudi'!
Spring subclass: #Stick
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Stick class' category: 'Gaudi'!
Stick class
	instanceVariableNames: ''!

!classDefinition: #Orthogonal category: 'Gaudi'!
Constraint subclass: #Orthogonal
	instanceVariableNames: 'start end point'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Orthogonal class' category: 'Gaudi'!
Orthogonal class
	instanceVariableNames: ''!

!classDefinition: #ForceDirectedSolver category: 'Gaudi'!
Object subclass: #ForceDirectedSolver
	instanceVariableNames: 'magnets springs errorTolerance totalEnergy isSolved'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'ForceDirectedSolver class' category: 'Gaudi'!
ForceDirectedSolver class
	instanceVariableNames: ''!

!classDefinition: #QuadTree category: 'Gaudi'!
Object subclass: #QuadTree
	instanceVariableNames: 'window'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTree class' category: 'Gaudi'!
QuadTree class
	instanceVariableNames: ''!

!classDefinition: #QuadTreeLeaf category: 'Gaudi'!
QuadTree subclass: #QuadTreeLeaf
	instanceVariableNames: 'element'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTreeLeaf class' category: 'Gaudi'!
QuadTreeLeaf class
	instanceVariableNames: ''!

!classDefinition: #QuadTreeTwig category: 'Gaudi'!
QuadTree subclass: #QuadTreeTwig
	instanceVariableNames: 'children charge position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'QuadTreeTwig class' category: 'Gaudi'!
QuadTreeTwig class
	instanceVariableNames: ''!


!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 19:23:43'!
angle: anAngle
	angle _ anAngle! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 19:24:04'!
arrow: aBoolean
	arrow _ aBoolean! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 20:12:48'!
direction: anAngle

	direction _ anAngle! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 19:23:52'!
lineWidth: aNumber
	lineWidth _ aNumber! !

!ArcMorph methodsFor: 'drawing' stamp: 'DF 12/9/2020 09:55:09'!
drawOn: aCanvas
	
	| aPen start radius |
		
	start _ self morphPositionInWorld + ((lineWidth * 4) @ self morphLocalBounds height * self scale / 2). 
	
	radius _ (self morphLocalBounds width min: self morphLocalBounds height) / 2 - (lineWidth * 2).
	
	radius _ radius * self scale max:0.

	aPen _ Pen newOnForm: aCanvas form.
	
	aPen color: color; roundNib: lineWidth; up; goto:start ; turn: direction; arcWithRadius: radius degrees: angle.	
	
	arrow ifTrue:[aPen arrowHead: arrowHeadLength * self scale].! !

!ArcMorph methodsFor: 'initialization' stamp: 'DF 12/8/2020 20:12:30'!
initialize

	super initialize.

	direction _ 0. "0 is north".
	
	angle _ 360.
	
	lineWidth _ 2.
	
	arrow _ false.
	
	arrowHeadLength _ 5.! !

!ArcMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/8/2020 19:31:03'!
arrowHeadLength: aNumber
	arrowHeadLength _ aNumber ! !

!ArcMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/8/2020 19:40:35'!
morphContainsPoint: aLocalPoint
	
	^self morphLocalBounds containsPoint: aLocalPoint
! !

!ForceDirectedSolverMorph methodsFor: 'initialization' stamp: 'DF 12/6/2020 16:40:08'!
initialize

	super initialize.
	
	self color: Color lightBlue.
! !

!ForceDirectedSolverMorph methodsFor: 'initialization' stamp: 'DF 12/12/2020 22:53:20'!
populate

	| magnetMorphs |
	
	magnetMorphs _ Dictionary new. 
	
	model objects do:[:each | | aMorph | 
		aMorph _ each asMorph . magnetMorphs at: each put: aMorph. self addMorph: aMorph ].
	
	self submorphs do:[:each | each stepAt: 0 ].

! !

!ForceDirectedSolverMorph methodsFor: 'accessing' stamp: 'DF 12/2/2020 23:19:51'!
model: anObject
	model _ anObject! !

!ForceDirectedSolverMorph methodsFor: 'geometry' stamp: 'DF 12/5/2020 13:22:19'!
window

	"answers the smallest rectangle that holds all the magents in the system"
	
	| window |
	
	window _ 0@0 extent: 0@0.
	
	submorphs do:[:each| window _ window encompass: each morphPosition].
	
	^window! !

!ForceDirectedSolverMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 18:17:31'!
handlesMouseDown: aMouseButtonEvent
	^ true! !

!ForceDirectedSolverMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 18:17:08'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	previousPosition _ localEventPosition.! !

!ForceDirectedSolverMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 18:17:15'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	submorphs do:[:each | each translateBy: localEventPosition - previousPosition ].
	
	previousPosition _ localEventPosition.! !

!ForceDirectedSolverMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 18:23:05'!
solved

	self color: Color white.
	
	submorphs do:[:each | each stepAt: 0].
	
! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/9/2020 17:36:17'!
arrow: aBoolean
	arrow _ aBoolean! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/9/2020 17:37:45'!
arrowHeadLength: aNumber
	arrowHeadLength _ aNumber ! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:54:25'!
endPoint: aPoint
	endPoint _ aPoint! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:54:34'!
lineWidth
	^lineWidth! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:56:49'!
lineWidth: aNumber
	lineWidth := aNumber! !

!SimpleLineMorph methodsFor: 'accessing' stamp: 'DF 12/3/2020 10:54:06'!
startPoint: aPoint
	startPoint _ aPoint! !

!SimpleLineMorph methodsFor: 'drawing' stamp: 'DF 12/9/2020 17:54:25'!
drawOn: aCanvas
	"Draw self in own coordinates"
	
	aCanvas
		line: startPoint
		to:  endPoint
		width: lineWidth
		color: color.
		
	arrow ifTrue:[ | lineDirection |
		
		lineDirection _ (endPoint - startPoint) normalized.
		
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

!SimpleLineMorph methodsFor: 'initialization' stamp: 'DF 12/9/2020 17:50:53'!
initialize

	super initialize.
	
	startPoint _ 0@0.
	endPoint _ 0@0.
	lineWidth := 3.
	
	arrow _ false.
	
	arrowHeadLength _ 8.
	
	color := Color cyan.
	! !

!SimpleLineMorph methodsFor: 'geometry testing' stamp: 'DF 12/9/2020 17:46:00'!
morphContainsPoint: aLocalPoint
	
	^self morphLocalBounds containsPoint: aLocalPoint
! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 17:46:50'!
adjustExtent

	self morphExtent: owner viewableExtent.
	
	submorphs do:[:each | each morphExtent: self morphExtent].! !

!ZoomingScrollPane methodsFor: 'event handling testing' stamp: 'DF 12/6/2020 18:00:00'!
handlesKeyboard

	^self visible! !

!ZoomingScrollPane methodsFor: 'event handling testing' stamp: 'DF 12/6/2020 17:59:06'!
handlesMouseScroll: aMouseScrollEvent
	^true! !

!ZoomingScrollPane methodsFor: 'event handling testing' stamp: 'DF 12/6/2020 18:00:39'!
mouseEnter: event
	super mouseEnter: event.
	Preferences focusFollowsMouse
		ifTrue: [ event hand newKeyboardFocus: self ]! !

!ZoomingScrollPane methodsFor: 'event handling' stamp: 'DF 12/6/2020 18:12:14'!
mouseScroll: aMouseEvent localPosition: localEventPosition
	aMouseEvent direction
		caseOf: {
			[ #up ] 		-> 	[  scroller scaleBy: 1.05. self setScrollDeltas. ].
			[ #down ] 	-> 		[ self vTotalScrollRange * 0.95 > self viewableHeight 
							ifTrue:[ 
								scroller scaleBy:0.95. self setScrollDeltas ]
							ifFalse:[
								scroller scaleBy: 1 / scroller scale. self setScrollDeltas ] ].
			[ #left ] 	-> 		[ ].
			[ #right ] 	-> 		[ ] }! !

!ZoomingScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 17:42:11'!
hTotalScrollRange
	
	^scroller morphWidth * scroller scale! !

!ZoomingScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:57:19'!
innerMorphClass
	^InnerZoomingMorph! !

!ZoomingScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 17:42:04'!
vTotalScrollRange
	
	^scroller morphHeight * scroller scale! !

!ForceDirectedSolverWindow methodsFor: 'GUI building' stamp: 'DF 12/12/2020 22:51:15'!
buildMorphicWindow

	| scrollpane |
	
	magnetSpace _ ForceDirectedSolverMorph new.

	magnetSpace model: self model.

	model when: #solved send:#solved to:magnetSpace.
	
	scrollpane _ ZoomingScrollPane new.
	
	scrollpane addToScroller: 	magnetSpace.
	
	self layoutMorph addMorph: scrollpane proportionalHeight: 1.
	
	magnetSpace populate.
	! !

!ForceDirectedSolverWindow methodsFor: 'initialization' stamp: 'DF 12/1/2020 21:41:41'!
initialExtent

	^640@480! !

!ForceDirectedSolverWindow class methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 23:08:29'!
open: aForceLayoutSystem

	| aForceLayoutWindow |
	
	aForceLayoutWindow _ self new model: aForceLayoutSystem; buildMorphicWindow; openInWorld.
	
	aForceLayoutWindow setLabel: 'Force Directed Layout Window'.
	
	[aForceLayoutWindow model solve] fork.
		
	! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:41:58'!
clipsLastSubmorph
	"Answer true if we clip the shape of our last submorph to ours.
	Answer true only when clipping by the canvas is needed."

	^ true! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:20:50'!
focusIndicatorLeft
	^ borderWidth! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:21:17'!
focusIndicatorTop
	^ borderWidth! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:19:21'!
hScrollBarValue: scrollValue

	| x |
	self hIsScrollbarShowing ifFalse: [
		^self scrollerOffset: 0@self scrollerOffset y ].
	(x _ self hLeftoverScrollRange * scrollValue) <= 0
		ifTrue: [ x _ 0 ].
	self scrollerOffset: x@self scrollerOffset y! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:10:13'!
hTotalScrollRange
	"Return the width extent of the receiver's scrollable area"
	^scroller morphWidth * scroller spaceScale / 100.0! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:17:10'!
initialize

	super initialize.
	hideScrollBars _ false.

	"initialize the receiver's scrollBars"
	
	vScrollBar _ ScrollBar new model: self setValueSelector: #vScrollBarValue:.
	hScrollBar _ ScrollBar new model: self setValueSelector: #hScrollBarValue:.

	self addMorph: vScrollBar.
	self addMorph: hScrollBar! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:02:08'!
scrollDeltaHeight
	^ 1.0 / scroller spaceScale ! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:02:13'!
scrollDeltaWidth
	^ 1.0 / scroller spaceScale  ! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:17:19'!
scroller: aMorph

	self addMorphBack: aMorph.! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:20:14'!
scrollerOffset

	^ scroller morphPosition negated + self viewableAreaTopLeft! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:19:06'!
vScrollBarValue: scrollValue

	self scrollerOffset: (self scrollerOffset x @ (self vLeftoverScrollRange * scrollValue) rounded)
! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:10:04'!
vTotalScrollRange
	"Return the width extent of the receiver's scrollable area"
	^scroller morphHeight * scroller spaceScale / 100.0! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:20:32'!
viewableAreaLeft
	^ self focusIndicatorLeft + self xtraBorder! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:21:02'!
viewableAreaTop
	^ self focusIndicatorTop + self xtraBorder! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:20:25'!
viewableAreaTopLeft
	^ self viewableAreaLeft @ self viewableAreaTop! !

!ScalableMorphScrollPane methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 15:21:33'!
xtraBorder
	"Answer the width of an extra white border to look nicer"
	^3! !

!ScalableMorphScrollPane class methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 12:43:21'!
on: aMorph

	| widget |
	
	widget _ self new.
	widget scroller: aMorph.
	widget morphExtent: (8 + aMorph morphWidth max: 100) @ (8 + aMorph morphHeight  max: 100).
	"widget setScrollDeltas."
	
	^widget
! !

!ConstrainedObject methodsFor: 'morphic' stamp: 'DF 12/12/2020 23:03:40'!
asMorph

	| aMorph  |
	
	aMorph _ self buildMorph.
	
	aMorph when:#morphicStep evaluate:[ :deltaTime | 
		
		aMorph morphPosition: self position ].

	^aMorph.! !

!ConstrainedObject methodsFor: 'morphic' stamp: 'DF 12/9/2020 10:20:39'!
buildMorph
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

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/12/2020 20:30:33'!
accumulateForce: aPoint

	
	force _ force + aPoint.! !

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/12/2020 20:30:43'!
dischargeForce
	force _ 0@0.! !

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/12/2020 20:30:54'!
moveAlongSearchDirection: aNumber
	position _ position + (aNumber * searchDirection).! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:52:24'!
accumulateForce: aPoint

! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:56:45'!
dischargeForce
! !

!Anchor methodsFor: 'solving' stamp: 'DF 12/7/2020 08:57:25'!
moveAlongSearchDirection: aNumber! !

!Anchor methodsFor: 'morphic' stamp: 'DF 12/7/2020 09:22:12'!
buildMorph

	| aMorph |
	
	aMorph _ KernelMorph new.
	
	aMorph color: Color blue.
	
	aMorph morphExtent: 3@3.

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

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:21:49'!
accumulateForce: aPoint

	
	force _ force + aPoint.! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 12:00:27'!
buildMorph

	| aMorph |
	
	aMorph _ KernelMorph new.
	
	aMorph color: Color green.
	
	aMorph morphExtent: 3@3.

	^aMorph.
! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:46:14'!
center: aPoint
	center _ aPoint.
	position _ aPoint! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:22:29'!
dischargeForce
	force _ 0@0.! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:23:02'!
force
	^force! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:22:35'!
initialize

	force _ 0@0.! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 15:47:44'!
moveAlongSearchDirection: aNumber

	position _ center + (searchDirection normalized * radius)! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 09:21:15'!
radius: aNumber
	radius _ aNumber! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 09:23:44'!
searchDirection
	^searchDirection ! !

!RadialAnchor methodsFor: 'as yet unclassified' stamp: 'DF 12/7/2020 09:23:17'!
searchDirection: aPoint
	searchDirection _ aPoint.! !

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:38:12'!
charge
	^ charge! !

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:44:58'!
charge: aNumber
	charge _ aNumber.! !

!Magnet methodsFor: 'solving' stamp: 'DF 12/9/2020 10:47:16'!
magneticForce: aParticle

	| forceDirection  distance |

	distance _ (position - aParticle position) r.
	
	forceDirection _ (position - aParticle position)  normalized.
	
	^forceDirection * charge * aParticle charge / (distance squared + 0.01)! !

!Magnet methodsFor: 'morphic' stamp: 'DF 12/12/2020 23:26:12'!
buildMorph

	| aMorph  |
	
	aMorph _ EllipseMorph new.
	
	"aMorph addMorph: (LabelMorph new contents: self hash asString; yourself)."

	aMorph morphExtent: 8@8.

	^aMorph.

! !

!Magnet class methodsFor: 'instance creation' stamp: 'DF 12/11/2020 10:51:01'!
charge: aNumber position: aPoint
	| aParticle |
	
	aParticle _ self new.
	
	aParticle charge: aNumber.
	aParticle position: aPoint.
	
	^aParticle! !

!PolarizedMagnet methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 10:56:53'!
magneticForce: aParticle

	| forceDirection  distance |

	distance _ (position - aParticle position) r.
	
	forceDirection _ (position - aParticle position)  normalized.
	
	^forceDirection * (1@0.125) * charge * aParticle charge / (distance squared + 0.01)! !

!Constraint methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 20:21:21'!
accumulateForces
	self subclassResponsibility ! !

!BinaryConstraint methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:22:53'!
from
	^aParticle! !

!BinaryConstraint methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:23:03'!
to
	^anAdjacentParticle! !

!Horizontal methodsFor: 'as yet unclassified' stamp: 'DF 12/11/2020 23:19:20'!
accumulateForces

	| direction |
	
	direction _ aParticle position - anAdjacentParticle position.
		
	aParticle accumulateForce: 0 @ (0 - direction y).
	
	anAdjacentParticle accumulateForce: 0 @ direction y.! !

!Spring methodsFor: 'initialization' stamp: 'DF 12/7/2020 17:32:19'!
initialize

	length _ 0.05.! !

!Spring methodsFor: 'initialization' stamp: 'DF 12/12/2020 20:23:55'!
strength: aNumber between: firstParticle and:secondParticle

	strength _ aNumber.
	aParticle _ firstParticle.
	anAdjacentParticle _ secondParticle.
! !

!Spring methodsFor: 'solving' stamp: 'DF 12/12/2020 20:23:35'!
accumulateForces
 
	| direction distance |
	 
	direction _ (aParticle position - anAdjacentParticle position) normalized.
	
	distance _ (aParticle position - anAdjacentParticle position) r.
	
	distance < length ifTrue:[^self].
	
	aParticle accumulateForce: direction * strength * (distance - length) negated.
	
	anAdjacentParticle accumulateForce: direction * strength * (distance - length).! !

!Spring methodsFor: 'morphic' stamp: 'DF 12/7/2020 09:13:55'!
asMorphBetween: aMorph and: anotherMorph

	| aLineMorph |
	
	aLineMorph _ self buildMorphBetween: aMorph and: anotherMorph.
	
	aLineMorph when: #morphicStep evaluate:[:deltaTime |
		aLineMorph startPoint: aMorph morphExtent // 2 - (aLineMorph lineWidth // 2 ) + aMorph morphPosition ; endPoint: anotherMorph morphExtent // 2 - (aLineMorph lineWidth // 2 ) + anotherMorph morphPosition ].
	
	^aLineMorph! !

!Spring methodsFor: 'morphic' stamp: 'DF 12/6/2020 17:18:22'!
buildMorphBetween: aMorph and: anotherMorph

	| aLineMorph |
	
	aLineMorph _ SimpleLineMorph new startPoint: aMorph morphPosition ; endPoint: anotherMorph morphPosition; lineWidth: 2; yourself.
	
	aLineMorph color: Color gray.
	
	^aLineMorph! !

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

!Spring class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
strength: aNumber between: aParticle and: anotherParticle

	| aSpring |
	
	aSpring _ self new.
	
	aSpring strength: aNumber between: aParticle and: anotherParticle.
	
	^ aSpring! !

!Stick methodsFor: 'as yet unclassified' stamp: 'DF 12/8/2020 14:01:17'!
accumulateForces

	| direction distance |
	
	direction _ (aParticle position - anAdjacentParticle position) normalized.
	
	distance _ (aParticle position - anAdjacentParticle position) r.
	
	distance = length ifTrue:[^self].
	
	aParticle accumulateForce: direction * strength * (distance - length) abs negated.
	
	anAdjacentParticle accumulateForce: direction * strength * (distance - length) abs.! !

!Stick methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:31:26'!
length: aNumber between: firstParticle and: secondParticle

	strength _ 100. " a stick is a very strong spring "
	
	length _ aNumber.
	
	aParticle _ firstParticle.
	
	anAdjacentParticle _ secondParticle.
			! !

!Stick class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:27:52'!
between: aParticle and: anotherParticle

	| aStick |
	
	aStick _ self new.
	
	aStick length: 40.0 between: aParticle and: anotherParticle.
	
	^ aStick! !

!Orthogonal methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 22:32:39'!
accumulateForces
	
	| direction q distance |
	
	" satisfy that the line segment from point to end is orthogonal to the line segment from start to end"
	
	direction _ (end position - start position) normal.
	
	q _ point position nearestPointAlongLineFrom: end position to: end position + direction.
	
	distance _ (point position - q) r. 
	
	point accumulateForce: 	(start position - end position) normalized * distance.
	
	direction _ (end position - point position) normal.
	
	q _ start position nearestPointAlongLineFrom: end position to: end position + direction.
	
	distance _ (start position - q) r.
	
	start accumulateForce: (point position - end position) normalized * distance.
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

!ForceDirectedSolver methodsFor: 'initialization' stamp: 'DF 12/7/2020 17:26:34'!
initialize

	magnets _ OrderedCollection new.
	springs _ OrderedCollection new.
	totalEnergy _ 0.
	
	isSolved _ false.! !

!ForceDirectedSolver methodsFor: 'testing' stamp: 'DF 12/1/2020 19:18:39'!
isSolved
	^isSolved! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 10/9/2018 18:24:47'!
accumulateForces

	magnets do:[ :each | each dischargeForce ].

	self accumulateSpringForces.
	self accumulateMagneticForces.! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/12/2020 23:12:38'!
accumulateMagneticForces
"
	magnets do:[ :each |
		magnets do: [:other | each accumulateForce: (each magneticForce: other) ] without: each ]

	"
	| quadTree positions window tolerance |			
	
	tolerance _ 0.25.
	
	positions := magnets collect:[ :each | each position ].	
		
	window := Rectangle origin: positions min corner: positions max.		
		
	quadTree := QuadTree from: magnets within: (window expandBy:0.01).		

	magnets do:[ :each | 		
		each accumulateForce: (quadTree repulsionOn: each withTolerance: tolerance) ]
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 9/25/2018 22:03:12'!
accumulateSpringForces

	springs do: [:each | each accumulateForces ]! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/1/2020 15:13:20'!
computeSearchDirection

	magnets do:[:each | each searchDirection: each force ].! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/9/2020 13:40:05'!
ensureSeparation

	"make sure no two magents occupy the same position"

	| done positions delta |
	
	done _ false.

	delta _ (0.01@0.01).
		
	[done] whileFalse:[
		done _ true.
		positions _ Set new.
		magnets do:[:each | (positions includes: each position)
							ifTrue:[ 	each position: each position + delta. done _ false 	] 
							ifFalse:[ positions add: each position] ] ].
					
							
		! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/9/2020 13:30:55'!
firstStep

	self ensureSeparation.
	
	self accumulateForces.
	
	totalEnergy _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p force) ].

	self computeSearchDirection.
	self moveToLowestPoint.

	^false.! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/1/2020 15:09:24'!
moveToLowestPoint

	| current next h alpha |
	
	h _ 0.0001.
		
	current _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection) ].
	
	5 timesRepeat: [

		magnets do:[ :each | each moveAlongSearchDirection: h ].
	
		self accumulateForces.
	
		next _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection)].
	
		alpha _ h * ( ( current / ( current - next ) ) - 1 ).
	
		magnets do:[:each | each moveAlongSearchDirection: alpha ].
		
		current _ next.
		
	]
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/11/2020 23:10:12'!
solve

	| safetyCounter |
	
	isSolved _ self firstStep.

	safetyCounter _ 1.
		
	[isSolved] whileFalse:[
		isSolved _ self step. 
		safetyCounter _ safetyCounter + 1.
		safetyCounter > 2000 ifTrue:[self error: 'failed to find a solution'].
	].

	self triggerEvent: #solved! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/7/2020 16:57:43'!
step

	| prevEnergy |
	
	self accumulateForces.

	prevEnergy _ totalEnergy.
		
	totalEnergy _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p force) ].
	
	(prevEnergy - totalEnergy) abs <  errorTolerance 		ifTrue:[^true].
	
	self computeSearchDirection.
	self moveToLowestPoint.
	^ false.
! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:22'!
addConstraint: aSpring
	springs add:aSpring! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:06'!
addObject: aMagnet
	magnets add:aMagnet.! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:57'!
constraints
	^springs ! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 9/27/2018 10:32:50'!
errorTolerance: aNumber
	errorTolerance _ aNumber.! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:49'!
objects
	^magnets! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/1/2020 14:38:10'!
totalEnergy
	^totalEnergy! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/5/2020 13:16:22'!
window

	"answers the smallest rectangle that holds all the magents in the system"
	
	| window |
	
	window _ 0@0 extent: 0@0.
	
	magnets do:[:each| window _ window encompass: each position].
	
	^window! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:09:43'!
example

	"self example"
	
| a b c d s |

a _ Magnet charge:3.0 position: 30@-30.
b _ Magnet charge:3.0 position: -30@30.
c _ Magnet charge:3.0 position: 30@30.
d _ Magnet charge:3.0 position: -30@-30.

s _ ForceDirectedSolver new.

s errorTolerance:0.1.

s addObject: a.
s addObject: b.
s addObject: c.
s addObject: d.

s addConstraint: (Spring length:40 strength:1 between:a and:b).
s addConstraint: (Spring length:40 strength:1 between:b and:c).
s addConstraint: (Spring length:40 strength:1 between:c and:d).
s addConstraint: (Spring length:40 strength:1 between:d and:a).

s firstStep.

ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example2

	"self example2"

	| s magnets |
	
	magnets _ (1 to:24) collect:[:each | Magnet new charge: 0.25 ; position: (100 atRandom @ 100 atRandom) / 100.0  ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.001.

	magnets do:[:each | s addObject: each ].

	50 timesRepeat: [ s addConstraint: (Spring strength:0.1 between: (magnets at: 12 atRandom) and: (magnets at: 12 atRandom + 12) ) ] .

	s firstStep.

	ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:25:46'!
example3

	"self example3"

	| s magnets |
	
	magnets _ (1 to:63) collect:[:each | Magnet new charge: 32 ; position: 400 atRandom @ 400 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.01.

	magnets do:[:each | s addObject: each ].

	(1 to:31) do: [ :index | 
		s addConstraint: (Spring length:80 strength:0.5 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:80 strength:0.5 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s firstStep.

	ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example4

	"self example4"
	
| a b c d x y s |

a _ Anchor position: 0.1@0.3.
b _ Magnet charge:0.25 position: 0.2@0.3.
c _ Magnet charge:0.25 position: 0.2@0.3.
d _ Anchor position: 2.1@0.3.

x _ Magnet charge:0.25 position: 0.2@0.3.
y _ Magnet charge:0.25 position: 0.2@0.3.

s _ ForceDirectedSolver new.

s errorTolerance:0.1.

s addObject: a.
s addObject: b.
s addObject: c.
s addObject: d.
s addObject: x.
s addObject: y.

s addConstraint: (Spring strength:1.0 between:a and:b).
s addConstraint: (Spring strength:1.0 between:b and:c).
s addConstraint: (Spring strength:1.0 between:c and:d).

s addConstraint: (Spring strength:1.0 between:a and:x).
s addConstraint: (Spring strength:1.0 between:x and:y).
s addConstraint: (Spring strength:1.0 between:y and:d).

s firstStep.

ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example5

	"self example5"
	
	| top left right r1 r2 r3 s |

top _ Anchor position: 2.0@0.0.
left _ Anchor position: 0.0@2.0.
right _ Anchor position: 4.0@2.0.

r1 _ RadialAnchor new radius:0.5; center: 2@2 ; yourself.
r2 _ RadialAnchor new radius:0.5; center: 2@2 ; yourself.
r3 _ RadialAnchor new radius:0.5; center: 2@2 ; yourself.

s _ ForceDirectedSolver new.

s errorTolerance:0.1.

s addObject: top.
s addObject: left.
s addObject: right.
s addObject: r1.
s addObject: r2.
s addObject: r3.

s addConstraint: (Spring strength:1.0 between:top and:r1).
s addConstraint: (Spring strength:1.0 between:left and:r2).
s addConstraint: (Spring strength:1.0 between:right and:r3).

s firstStep.

ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:31:51'!
example6

	"self example6"

	| s magnets |
	
	magnets _ (1 to:7) collect:[:each | Magnet new charge: 8 ; position: 200 atRandom @ 200 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.001.

	magnets do:[:each | s addObject: each ].

	(1 to:3) do: [ :index | 
		s addConstraint: (Stick between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Stick between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s firstStep.

	ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example7

	"self example7"
	
	| s c |
	
	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	c _ PolarizedMagnet charge:0.5 position:0@0.

	s addObject:c.
	
	( 0 to: 14 ) do:[  :i | | aMagnet angle |
		angle _ i * 180 /  9 degreesToRadians.
		aMagnet _ Magnet charge:0.0125 position: angle cos @ angle sin.
		s addObject: aMagnet.
		s addConstraint: (Spring strength: 0.125 between:c and: aMagnet)		 ].

	s firstStep.

	ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example8

	"self example8"
	
	| s a b |
	
	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	a _ Magnet charge:0.2 position:0@0.

	b _ Magnet charge:0.2 position:0.1@0.25.

	s addObject:a; addObject: b.
		
	s addConstraint: (Horizontal strength: 0.125 between:a and: b).

	s addConstraint: (Spring strength:0.25 between:a and:b).
	
	s firstStep.

	ForceDirectedSolverWindow open:s.
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/12/2020 23:02:30'!
example9

	"self example9"
	
	| s a b c |
	
	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	a _ Magnet charge:0.5 position:0@0.

	b _ Magnet charge:0.5 position:0@0.5.

	c _ Magnet charge:0.5 position:0.5@1.

	s addObject:a; addObject: b; addObject:c.
		
	s addConstraint: (Orthogonal new start:a ; end:b; point:c; yourself).

	s addConstraint: (Horizontal strength: 0.125 between:b and: c).

	s addConstraint:(Spring strength:0.75 between:a and:b).
	s addConstraint:(Spring strength:0.75 between:b and:c).

	s firstStep.

	ForceDirectedSolverWindow open:s.
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

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 3/8/2017 08:53'!
charge	^element charge! !

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 3/8/2017 08:52'!
element: anObject	element := anObject! !

!QuadTreeLeaf methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:13:40'!
position
	^element position! !

!QuadTreeLeaf methodsFor: 'displaying' stamp: 'DF 3/8/2017 09:42'!
display	| aPen |			aPen := Pen new.			aPen place: window topLeft ; goto: window topRight ; goto: window bottomRight; goto:window bottomLeft; goto: window topLeft.		element form displayAt: element location! !

!QuadTreeLeaf methodsFor: 'computing forces' stamp: 'DF 12/3/2020 22:08:44'!
repulsionOn: aMagnet withTolerance: theta

	aMagnet == element		ifTrue:[^0].
	
	^aMagnet magneticForce: element! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:36:21'!
charge
	^charge! !

!QuadTreeTwig methodsFor: 'accessing' stamp: 'DF 12/3/2020 17:36:33'!
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

!QuadTreeTwig methodsFor: 'computing forces' stamp: 'DF 12/3/2020 22:15:05'!
repulsionOn: aNode withTolerance: theta

	((self width) / (theta / 10.0 + self position dist: aNode position) < theta)
		ifTrue:[
			^ (aNode magneticForce: self) negated ]	
		ifFalse:[ 
			^children inject:0 into:[ :acc :n | acc + (n repulsionOn: aNode withTolerance: theta) ] 		]! !

!QuadTreeTwig methodsFor: 'displaying' stamp: 'DF 12/3/2020 17:06:27'!
display
	children do:[:each | each display]! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/8/2020 17:58:45'!
arcWithRadius: aNumber degrees: angle

	| stepSize |
	
	" radius = 180 * stepSize / Float pi "
	
	stepSize _ aNumber * Float pi / 180.0.
	
	angle timesRepeat:[
		self down ; turn: 1; go: stepSize
	].

	self up.! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/8/2020 18:13:38'!
arrowHead: aNumber

	| loc |
	
	loc _ self location.
	
	self down; turn: 150; go: aNumber; up; goto: loc; down; turn: -300; go: aNumber; up; goto: loc.
	! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/8/2020 18:00:10'!
circleWithRadius: aNumber

	self arcWithRadius: aNumber degrees: 360! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/8/2020 18:03:28'!
discWithRadius: aNumber color: aColor

	self fill:[:p | p arcWithRadius: aNumber degrees: 360] color: aColor! !

!Point methodsFor: '*Gaudi' stamp: 'DF 12/7/2020 18:48:52'!
scalarProjection: aPoint

	"answers the scalar projection of aPoint on the receiver"
	
	^self normalized * (self dotProduct: aPoint) ! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/3/2020 16:52:50'!
asMorph

	^KernelMorph new morphPosition: origin ; morphExtent: self extent; yourself! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/3/2020 16:48:40'!
quadrants

	| qextent q11 q12 q21 q22 |
	
	qextent _ self extent / 2.
	
	q11 _ origin extent: qextent.
	q12 _ q11 translatedBy: qextent x @ 0.
	q21 _ q11 translatedBy: 0 @ qextent y.
	q22 _ q11 translatedBy: qextent.
	
	^ { q11 . q12 . q21 . q22 }! !

!MovableMorph methodsFor: '*Gaudi' stamp: 'DF 12/5/2020 17:29:38'!
translateBy: aPoint
	"Change the position of this morph related to the coordinate system of its owner"
	location _ location translatedBy: aPoint.
	owner ifNotNil: [ owner someSubmorphPositionOrExtentChanged ].
	self redrawNeeded.! !
