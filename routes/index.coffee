exports.index = (req, res) ->
  res.render 'index', {title: 'Express'}

exports.test = (req, res) ->
  res.send 'Hello'