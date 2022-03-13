Pry.config.prompt = Pry::Prompt.new(
  'custom',
  'my custom prompt',
  [proc { 'ruby> ' }, proc { '     | ' }]
)
