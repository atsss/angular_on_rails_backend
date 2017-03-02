Answer.seed(:id,
  {
    :id => 1,
    :question_id => 1,
    :content => <<~EOT
  answer test 1
  EOT
  },
  {
    :id => 2,
    :question_id => 1,
    :content => <<~EOT
    answer test 2
  EOT
  },
  {
    :id => 3,
    :question_id => 1,
    :content => <<~EOT
    answer test 3
  EOT
  },
  {
    :id => 4,
    :question_id => 2,
    :content => <<~EOT
    answer test 4
  EOT
  },
  {
    :id => 5,
    :question_id => 2,
    :content => <<~EOT
    answer test 5
  EOT
  },
  {
    :id => 6,
    :question_id => 3,
    :content => <<~EOT
    answer test 6
  EOT
  }
)
