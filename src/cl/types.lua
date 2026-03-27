-- Type definitions for various data types

--- Timestamp type
--- Represents a point in time
---@class Timestamp
---@field year integer
---@field month integer
---@field day integer
---@field hour integer
---@field minute integer
---@field second integer

--- Channel type
--- Represents a communication channel
---@class Channel
---@field id integer
---@field name string
---@field type string

--- Current type
--- Represents the current state or value
---@class Current
---@field value number
---@field unit string

--- Duration type
--- Represents the length of time
---@class Duration
---@field seconds integer
---@field milliseconds integer

--- Frequency type
--- Represents occurrences in a time frame
---@class Frequency
---@field hertz number

--- Sample type
--- Represents a single measured value
---@class Sample
---@field value number
---@field timestamp Timestamp

--- Frame type
--- Represents a single frame of data
---@class Frame
---@field width integer
---@field height integer
---@field data string

return {Timestamp = Timestamp, Channel = Channel, Current = Current, Duration = Duration, Frequency = Frequency, Sample = Sample, Frame = Frame}