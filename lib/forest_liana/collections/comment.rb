class Forest::Comment
  include ForestLiana::Collection

  collection :comments

  action 'Approve comment', fields: [{
    field: 'Rating',
    type: 'Number'
  }]

  field :doc, type: 'File' do
    'http://lorempixel.com/200/200'
  end
end
