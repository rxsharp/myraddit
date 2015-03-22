# Raddit

Raddit is a reddit rails app clone using [Mackenzie Child](https://mackenziechild.me)'s [Reddit Clone](https://mackenziechild.me/12-in-12/1/) App video tutorial. This rails app has been used to show Busancoder's rails learners on how to build a rails app. This app is also to help me learn rails while teaching.
#####*This app was started in late December of 2014 as a part of teaching what I learn with [BusanCoders](http://busancoders.com)* 

## Gems used (*besides default gems*)
  - devise
  - bootstrap-sass
  - acts_as_votable
  - simple_form

##Rails Version
>Rails 4.2.0.rc3

##Ruby Version
> ruby 2.1.4p265


## Modifications & extra added features 
**Not included in the tutorial*
### Link validation
Modified the link model to include link input validation.
```sh
validates_format_of :url, :with => URI::regexp(%w(http https))

```
### Did not add name input to users
This is the last step in the tutorial but decided not to add it for the sake of the goal of this particular lesson.

## Get involved

If you want to get involved with Busan Coders, send us a message [here](http://learn.busancoders.com/contact-us/)

## Todo's

 - Depending on new techniques learned:
    - Update this app or
    - Implement and highlight new techniques in another app