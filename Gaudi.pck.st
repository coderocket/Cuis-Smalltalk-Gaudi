'From Cuis 5.0 [latest update: #4526] on 31 January 2021 at 4:30:17 pm'!
'Description '!
!provides: 'Gaudi' 1 34!
!requires: 'Morphic-Widgets-Extras' 1 35 nil!
!requires: 'Pen' 1 5 nil!
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

!classDefinition: #ProtrudingKernelMorph category: 'Gaudi-Morphic'!
KernelMorph subclass: #ProtrudingKernelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'ProtrudingKernelMorph class' category: 'Gaudi-Morphic'!
ProtrudingKernelMorph class
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

!classDefinition: #SimplePolyLineMorph category: 'Gaudi-Morphic'!
KernelMorph subclass: #SimplePolyLineMorph
	instanceVariableNames: 'path lineWidth arrow arrowHeadLength'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi-Morphic'!
!classDefinition: 'SimplePolyLineMorph class' category: 'Gaudi-Morphic'!
SimplePolyLineMorph class
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

!classDefinition: #ConstrainedObject category: 'Gaudi'!
Object subclass: #ConstrainedObject
	instanceVariableNames: 'position force searchDirection mass color'
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

!classDefinition: #Magnet category: 'Gaudi'!
ConstrainedObject subclass: #Magnet
	instanceVariableNames: 'charge'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'Magnet class' category: 'Gaudi'!
Magnet class
	instanceVariableNames: ''!

!classDefinition: #RadialMagnet category: 'Gaudi'!
Magnet subclass: #RadialMagnet
	instanceVariableNames: 'center radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Gaudi'!
!classDefinition: 'RadialMagnet class' category: 'Gaudi'!
RadialMagnet class
	instanceVariableNames: ''!

!classDefinition: #Constraint category: 'Gaudi'!
Object subclass: #Constraint
	instanceVariableNames: 'strength'
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
	instanceVariableNames: 'length'
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
	instanceVariableNames: 'magnets springs errorTolerance totalEnergy errorRatio solved maxIterations counter'
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

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/16/2020 13:30:32'!
arcStart

	^self center + ((self offset - self center) rotatedBy: direction degreesToRadians)! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 19:24:04'!
arrow: aBoolean
	arrow _ aBoolean! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/16/2020 13:26:21'!
center

	^ (self morphLocalBounds width * self scale / 2) @ (self morphLocalBounds height * self scale / 2)! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 20:12:48'!
direction: anAngle

	direction _ anAngle! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/8/2020 19:23:52'!
lineWidth: aNumber
	lineWidth _ aNumber! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/16/2020 13:26:40'!
offset

	^ self center - (self radius @ 0)! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/16/2020 13:10:16'!
radius

	| radius |
	
	radius _ (self morphLocalBounds width min: self morphLocalBounds height) / 2 - (lineWidth * 2).

	^0.8 * radius * self scale max:0.
! !

!ArcMorph methodsFor: 'accessing' stamp: 'DF 12/16/2020 13:17:36'!
start

	^self morphPositionInWorld + self offset. ! !

!ArcMorph methodsFor: 'drawing' stamp: 'DF 12/17/2020 15:33:48'!
drawOn: aCanvas
	
	| aPen aForm |
 
	aForm _ Form extent: self morphExtent depth: Display depth.
	
	aPen _ Pen newOnForm: aForm.
	
	aPen color: color; roundNib: lineWidth; up; goto: self offset ; arcWithRadius: self radius start: direction asInteger end: angle + direction asInteger.	

	arrow ifTrue:[aPen arrowHead: arrowHeadLength * self scale].
	
	aCanvas image: aForm at: 0@0.! !

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

!ArcMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/16/2020 13:30:19'!
morphPosition: aPoint

	super morphPosition: aPoint - self arcStart! !

!ProtrudingKernelMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/18/2020 15:38:07'!
submorphsMightProtrude
	^true! !

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

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:44:16'!
arrow: aBoolean
	arrow _ aBoolean! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:44:22'!
arrowHeadLength: aNumber
	arrowHeadLength _ aNumber ! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/14/2020 13:37:54'!
drawOn: aCanvas
	
	"Draw self in own coordinates"

	2 to: path size do:[:i |
		aCanvas
			line: (path at: i - 1)
			to:  (path at: i)
			width: lineWidth
			color: color ].
		
	arrow ifTrue:[ | lineDirection |
		
		lineDirection _ (path last - path penultimate ) normalized.
		
		aCanvas
			line: path last
			to: path last - (Point r: arrowHeadLength degrees: (lineDirection degrees - 30))
			width: lineWidth
			color: color.
			
		aCanvas
			line: path last
			to: path last - (Point r: arrowHeadLength degrees: (lineDirection degrees + 30))
			width: lineWidth
			color: color.
	].! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:59:15'!
initialize

	super initialize.

	lineWidth := 3.
	
	arrow _ false.
	
	arrowHeadLength _ 8.
	
	color := Color gray.
	! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:59:26'!
lineWidth
	^lineWidth! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:59:31'!
lineWidth: aNumber
	lineWidth := aNumber! !

!SimplePolyLineMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/13/2020 18:59:58'!
path: anOrderedCollection
	path _ anOrderedCollection! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/6/2020 17:46:50'!
adjustExtent

	self morphExtent: owner viewableExtent.
	
	submorphs do:[:each | each morphExtent: self morphExtent].! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/15/2020 11:01:50'!
handlesMouseDown: aMouseButtonEvent
	^ true! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/15/2020 11:49:19'!
initialize

	super initialize.
	
	self color: Color transparent.! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/15/2020 11:01:56'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	previousPosition _ localEventPosition.! !

!InnerZoomingMorph methodsFor: 'as yet unclassified' stamp: 'DF 12/15/2020 11:02:22'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	submorphs do:[:each | each translateBy: localEventPosition - previousPosition ].
	
	previousPosition _ localEventPosition.! !

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

!ConstrainedObject methodsFor: 'accessing' stamp: 'DF 12/16/2020 17:21:13'!
color: aColor
	color _ aColor! !

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

!ConstrainedObject methodsFor: 'solving' stamp: 'DF 12/12/2020 20:30:54'!
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

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:38:12'!
charge
	^ charge! !

!Magnet methodsFor: 'accessing' stamp: 'DF 9/25/2018 21:44:58'!
charge: aNumber
	charge _ aNumber.! !

!Magnet methodsFor: 'solving' stamp: 'DF 12/15/2020 15:29:33'!
magneticForce: aParticle

	| forceDirection  distance |

	distance _ (position - aParticle position) r.
	
	forceDirection _ (position - aParticle position)  normalized.
	
	^forceDirection * charge * aParticle charge / (distance squared + 0.0001)! !

!Magnet methodsFor: 'morphic' stamp: 'DF 12/15/2020 19:31:56'!
buildMorph

	| aMorph  |
	
	aMorph _ EllipseMorph new.
	
	color ifNotNil:[aMorph color: color].
	
	"aMorph addMorph: (LabelMorph new contents: self hash asString; yourself)."

	aMorph morphExtent: 8@8.

	^aMorph.

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

!RadialMagnet methodsFor: 'as yet unclassified' stamp: 'DF 12/16/2020 19:31:08'!
center: aPoint
	center _ aPoint.
	position _ aPoint! !

!RadialMagnet methodsFor: 'as yet unclassified' stamp: 'DF 12/16/2020 19:30:55'!
moveAlongSearchDirection: aNumber
	
	searchDirection = (0@0) ifTrue:[^self].
	
	position _ center + (searchDirection normalized * radius)! !

!RadialMagnet methodsFor: 'as yet unclassified' stamp: 'DF 12/16/2020 19:31:18'!
radius: aNumber
	radius _ aNumber! !

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

!ForceDirectedSolver methodsFor: 'initialization' stamp: 'DF 1/31/2021 15:59:28'!
initialize

	magnets _ OrderedCollection new.
	springs _ OrderedCollection new.
	totalEnergy _ 0.
	errorTolerance _ 0.01.
	errorRatio _ 0.
	counter _ 0.
	maxIterations _ 1.
	solved _ false.! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 10/9/2018 18:24:47'!
accumulateForces

	magnets do:[ :each | each dischargeForce ].

	self accumulateSpringForces.
	self accumulateMagneticForces.! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/19/2020 17:54:59'!
accumulateMagneticForces
"
	magnets do:[ :each |
		magnets do: [:other | each accumulateForce: (each magneticForce: other) ] without: each ]

	"
	| quadTree positions window tolerance |			
	
	magnets size < 2 ifTrue:[^self].
	
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

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/14/2020 18:36:03'!
ensureSeparationBy: aPoint

	"make sure no two magents occupy the same position"

	| done positions delta |
	
	done _ false.

	delta _ aPoint.
		
	[done] whileFalse:[
		done _ true.
		positions _ Set new.
		(magnets reject:[:each | each isKindOf: Anchor])
		do:[:each | (positions includes: each position)
							ifTrue:[ 	each position: each position + delta. done _ false 	] 
							ifFalse:[ positions add: each position] ] ].
					
							
		! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/21/2020 09:25:13'!
firstStep

	self accumulateForces.
	
	totalEnergy _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p force) ].

	self computeSearchDirection.
	self moveToLowestPoint.
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 12/15/2020 19:14:41'!
moveToLowestPoint

	| current next h alpha |
	
	h _ 0.001.
		
	current _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection) ].
	
	current < errorTolerance ifTrue:[^self].
	
	5 timesRepeat: [

		magnets do:[ :each | each moveAlongSearchDirection: h ].
	
		self accumulateForces.
	
		next _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p searchDirection)].
	
		alpha _ h * ( ( current / ( current - next ) ) - 1 ).
	
		magnets do:[:each | each moveAlongSearchDirection: alpha ].
		
		current _ next.
		
	]
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 1/31/2021 15:59:49'!
solve: aNumber

	self firstStep.
	
	solved _ false.
 
	maxIterations _ aNumber.
	
	counter _ 1.
		
	[solved or: [counter >= maxIterations] ] whileFalse:[
		solved _ self step. 
		counter _ counter + 1.
	].

	solved _ true.
! !

!ForceDirectedSolver methodsFor: 'solving' stamp: 'DF 1/31/2021 16:28:42'!
step

	| prevEnergy |
	
	self accumulateForces.

	prevEnergy _ totalEnergy.
		
	totalEnergy _ magnets inject:0 into:[ :acc :p | acc + (p force dotProduct: p force) ].
	
	(prevEnergy - totalEnergy) abs <  errorTolerance 		ifTrue:[^true].
	
	errorRatio _ errorTolerance / (prevEnergy - totalEnergy) abs.
	
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

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/21/2020 09:09:37'!
errorRatio
	^errorRatio! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 9/27/2018 10:32:50'!
errorTolerance: aNumber
	errorTolerance _ aNumber.! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/12/2020 20:36:49'!
objects
	^magnets! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 1/31/2021 15:57:00'!
progress
	^ counter / maxIterations! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/1/2020 14:38:10'!
totalEnergy
	^totalEnergy! !

!ForceDirectedSolver methodsFor: 'accessing' stamp: 'DF 12/14/2020 11:45:40'!
window

	"answers the smallest rectangle that holds all the magents in the system"
	
	| window |
	
	window _ magnets first position extent: 0@0.
	
	magnets do:[:each| window _ window encompass: each position].
	
	^window! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 12/18/2020 15:45:00'!
asMorph

	| aMorph |
	
	aMorph _ ProtrudingKernelMorph new.
	
	aMorph color: Color transparent.
	
	self populate: aMorph.
	
	^aMorph! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 12/18/2020 15:44:26'!
populate: aMorph

	magnets do:[:each | |m| m _ each asMorph. aMorph addMorph: m. m stepAt:0 ].
! !

!ForceDirectedSolver methodsFor: 'morphic' stamp: 'DF 1/31/2021 15:57:34'!
trackProgress

	| progress |
	
	progress _ ProgressMorph label: 'Layout progress' subLabel: ''.
	
	progress openInWorld.
	[ 
		[solved] whileFalse:[ 
			(Delay forMilliseconds: 100) wait.
			progress incrDone: self progress ].
		progress delete] fork.
	
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:37:45'!
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

	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:39:59'!
example10

	"self example10"
	
	| a b c s |


	s _ ForceDirectedSolver new.

	s errorTolerance:0.25.

	a _ Anchor position: 240@50.
	b _ Magnet charge:16 position: 230@150.
	c _ Magnet charge:16 position: 250@150.

	c mass: 0.125.
	
	s addObject: a; addObject: b; addObject: c.

	s addConstraint: (Spring length:100 strength:0.2 between:a and:b).
	s addConstraint: (Spring length:100 strength:0.2 between:a and:c).

	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:40:13'!
example11

	"self example11"
	
	| a b c d e s f |


	s _ ForceDirectedSolver new.

	s errorTolerance:0.25.

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

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:40:34'!
example2

	"self example2"

	| s magnets |
	
	magnets _ (1 to:24) collect:[:each | Magnet new charge: 50 ; position: 400 atRandom @ 400 atRandom  ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	magnets do:[:each | s addObject: each ].

	50 timesRepeat: [ s addConstraint: (Spring length:30 strength: 1.5 between: (magnets at: 12 atRandom) and: (magnets at: 12 atRandom + 12) ) ] .

	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/21/2020 09:19:34'!
example3

	"self example3"

	| s magnets n |
	
	n _ 64.
	
	magnets _ (1 to: n - 1) collect:[:each | Magnet new charge: 32 ; position: 800 atRandom @ 800 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.25.

	magnets do:[:each | s addObject: each ].

	(1 to:n / 2 - 1) do: [ :index | 
		s addConstraint: (Spring length:80 strength:0.5 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Spring length:80 strength:0.5 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:43:02'!
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

	s errorTolerance:0.1.

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

	s ensureSeparationBy: 1.
	
	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:43:45'!
example6

	"self example6"

	| s magnets |
	
	magnets _ (1 to:7) collect:[:each | Magnet new charge: 8 ; position: 200 atRandom @ 200 atRandom ; yourself ].

	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	magnets do:[:each | s addObject: each ].

	(1 to:3) do: [ :index | 
		s addConstraint: (Stick length: 40 strength: 1 between: (magnets at: index) and: (magnets at: index * 2) ).
		s addConstraint: (Stick length: 40 strength: 1 between: (magnets at: index) and: (magnets at: index * 2 + 1 ) ). ] .

	s ensureSeparationBy: 1.
	
	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:44:07'!
example8

	"self example8"
	
	| s a b |
	
	s _ ForceDirectedSolver new.

	s errorTolerance:0.1.

	a _ Magnet charge:2 position:0@0.

	b _ Magnet charge:2 position:100@250.

	s addObject:a; addObject: b.
		
	s addConstraint: (Horizontal strength: 0.01 between:a and: b).

	s addConstraint: (Spring length: 80 strength:0.01 between:a and:b).
	
	s ensureSeparationBy: 1.
	
	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
! !

!ForceDirectedSolver class methodsFor: 'as yet unclassified' stamp: 'DF 12/17/2020 09:44:34'!
example9

	"self example9"
	
	| s a b c |
	
	s _ ForceDirectedSolver new.

	s errorTolerance:0.01.

	a _ Magnet charge:0 position:15@12.

	b _ Magnet charge:0 position:0@50.

	c _ Magnet charge:0 position:150@180.

	s addObject:a; addObject: b; addObject:c.
		
	s addConstraint: (Orthogonal new strength:0.01 ; start:a ; end:b; point:c; yourself).

	s addConstraint: (Horizontal strength: 0.01 between:b and: c).
	
	s ensureSeparationBy: 1.
	
	s solve:150.

	s asMorph embeddedInZoomingWindowLabeled: 'Force Directed Layout'
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

!QuadTreeTwig methodsFor: 'computing forces' stamp: 'DF 12/13/2020 09:53:15'!
repulsionOn: aNode withTolerance: theta

	((self width) / (self position dist: aNode position) < theta)
		ifTrue:[
			^ (aNode magneticForce: self) negated ]	
		ifFalse:[ 
			^children inject:0 into:[ :acc :n | acc + (n repulsionOn: aNode withTolerance: theta) ] 		]! !

!Interval methodsFor: '*Gaudi' stamp: 'DF 12/19/2020 21:45:09'!
atRandom

	^(stop - start) atRandom + start! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/8/2020 17:58:45'!
arcWithRadius: aNumber degrees: angle

	| stepSize |
	
	" radius = 180 * stepSize / Float pi "
	
	stepSize _ aNumber * Float pi / 180.0.
	
	angle timesRepeat:[
		self down ; turn: 1; go: stepSize
	].

	self up.! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/16/2020 12:54:01'!
arcWithRadius: aNumber start: startAngle end: endAngle

	| stepSize |
	
	" radius = 180 * stepSize / Float pi "
	
	stepSize _ aNumber * Float pi / 180.0.
	
	self up.
	
	startAngle timesRepeat:[ self turn: 1; go: stepSize ].
	
	self down.
	
	endAngle - startAngle timesRepeat:[
		self turn: 1; go: stepSize
	].

	self up.! !

!Pen methodsFor: '*Gaudi' stamp: 'DF 12/16/2020 13:37:09'!
arrowHead: aNumber

	| loc |
	
	loc _ self location.
	
	self down; turn: 150; go: aNumber; up; goto: loc; down; turn: 60; go: aNumber; up; goto: loc.
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

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/15/2020 13:44:29'!
atRandom

	" answers a random point in the receiver"
	
	^ self width atRandom @ self height atRandom + origin! !

!Rectangle methodsFor: '*Gaudi' stamp: 'DF 12/3/2020 16:48:40'!
quadrants

	| qextent q11 q12 q21 q22 |
	
	qextent _ self extent / 2.
	
	q11 _ origin extent: qextent.
	q12 _ q11 translatedBy: qextent x @ 0.
	q21 _ q11 translatedBy: 0 @ qextent y.
	q22 _ q11 translatedBy: qextent.
	
	^ { q11 . q12 . q21 . q22 }! !

!Morph methodsFor: '*Gaudi-Morphic' stamp: 'DF 12/16/2020 20:34:01'!
embeddedInZoomingWindowLabeled: aString

	| aWindow aZoomingScrollPane |
	
	aZoomingScrollPane _ ZoomingScrollPane new.
	
	aZoomingScrollPane addToScroller: self.
	
	aWindow _ aZoomingScrollPane embeddedInMorphicWindowLabeled: aString.
	
	aWindow openInWorld.
	
	aWindow morphExtent: self morphExtent.
! !

!MovableMorph methodsFor: '*Gaudi' stamp: 'DF 12/14/2020 11:34:26'!
translateBy: aPoint
	"Change the position of this morph related to the coordinate system of its owner"
	location _ location translatedBy: aPoint.
	owner ifNotNil: [ owner someSubmorphPositionOrExtentChanged ].
	self redrawNeeded.! !
