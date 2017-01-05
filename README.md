# HANDLES - A range slider with two handles
HANDLES is a wrapper for the library found at https://refreshless.com/nouislider/. For the sake of functional specificity, widget functionality, just those functionalities that support a full featured two-handled slider have been implemented.

## Description
This widget is a slider with two clickable, draggable handles. The upper and lower values, as well as visual orientation, can be configured. The bar itself is also clickable, and the nearest handle will slide to the location that was clicked.

## Typical usage scenario
- Set a heater to turn off at a certain maximum temperature, but to turn back on at a certain minimum temperature
- When shopping, set a price range to find items you want to purchase
- Narrow down a set of clients with income that falls within a target range
 
## Features and limitations
- jQuery-independent code
- Horizontal and vertical orientations
- Configurable minimum, maximum, and step size
- The slider bar can also be dragged to preserve the size of the gap between the handles while changing the handle values
- Display values on handles if desired

## Dependencies
- Mendix modeler version 5.19
- A context entity with 2 decimal attributes

## Configuration
### Slider Settings
- Slider Minimum: Integer value of the lowest possible value on the slider; default is 0
- Slider Maximum: Integer value of the highest possible value on the slider; default is 100
- Slider Step: Integer value of how much the slider should increment by; default is 5
- Lower Handle Attribute: The attribute of the context entity that should capture the value of the lower handle
- Upper Handle Attribute: The attribute of the context entity that should capture the value of the upper handle
- Display Value Labels: If true, the value of the handle will be displayed on the handle; default is Yes
- Direction: The direction that the values of the slider increase; correlates with the Orientation of the slider; default is Left-to-Right / Top-to-Bottom
- Orientation: Whether the slider is horizontal or vertical; default is Horizontal
### Advanced Settings
- Enforce Minimum Range: Whether or not there is a minimum distance that the two handles must be apart, as defined by Minimum Range; default is No
- Minimum Range: The size of the Minimum Range, if Enforce Minimum Range is set to Yes; default is 25
- Enforce Maximum Range: Whether or not there is a maximum distance that the two handles must be apart, as defined by Maximum Range; default is No
- Maximum Range: The size of the Maximum Range, if Enforce Maximum Range is set to Yes; default is 25
