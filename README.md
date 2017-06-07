#Handles
This widget is a slider with two handles (thus the name). The lower and upper handles capture separate values (on an entity). Use this widget to visually define a range of values.
The code base for this is described at https://refreshless.com/nouislider/ .

##Typical usage scenario
Someone is shopping for shoes and looking for products in the $50 to $200 range.

##Features and limitations
- Change slider values by dragging handles or clicking on the bar
- Dragging the bar between the handles will drag the fixed range
- The slider can be contiuous or have fixed increments
- Horizontal or vertical rendering, with the slider's low and high ends configurable (i.e. increasing left to right or right to left)
- Slider handle values can be displayed
- Enforce a minimum or maximum range

##Configuration
###Slider Settings
- Slider Minimum: Minimum value of the total range of the slider
- Slider Maximum: Maximum value of the total range of the slider
- Lower Handle Attribute: Attribute of the context entity that will capture the value of the lower handle
- Upper Handle Attribute: Attribute of the context entity that will capture the value of the upper handle
- Slider Step: Value to increment the slider by when dragging. For example, if set to 5, the only available values will be 0, 5, 10, 15... etc. The slider will snap to these values. Leave at 0 for default "continuous" behavior.
- Direction: Direction that the slider values increase.
- Orientation. Horizontal or Vertical slider. If vertical, the height property of the CSS class ".noUi-vertical" can control the height of the bar (by default, 300 px).
- Display Value Label: If true, the value of each handle with be displayed adjacent to the handle.
###Advanced Settings
- Enforce Minimum Range / Minimum Range: If True, the gap between the handles will be no less than the value of Minimum Range.
- Enforce Maximum Range / Maximum Range: If True, the gap between the handles will be no less than the value of Maximum Range.