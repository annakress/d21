# BaseComponent to be used for components directly rendered in a rails view.
#
# This corrects the set locale, mostly for server side rendering.
class @BaseComponent extends React.Component
  constructor: (props) ->
    super(props)
    I18n.locale = props.locale
