10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Vestibulum a tincidunt lacus. Sed et arcu ante. Maecenas sit amet diam pharetra, ultrices sapien eu, faucibus leo. Ut vel nisl sed diam fermentum tincidunt. Aliquam ac ornare elit. Maecenas suscipit blandit magna sed scelerisque. Praesent congue facilisis sem in posuere. Suspendisse id risus porttitor, luctus mauris sit amet, sodales ex.

        Ut porttitor elementum arcu, at congue dolor pretium id. Phasellus non feugiat diam. Morbi sed dignissim risus, auctor rutrum nulla. Aliquam erat volutpat. Nulla nunc erat, fringilla sed tempor gravida, iaculis nec velit. Proin a est sed tellus maximus sagittis a quis velit. Quisque suscipit diam eget malesuada bibendum. Nunc quis ullamcorper ipsum. Nullam vitae nibh eu sapien tempor iaculis in at ligula. Integer lacinia elit sit amet ligula lobortis, a lobortis lacus hendrerit."
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Curabitur pharetra orci a viverra interdum. Suspendisse potenti. Morbi dui urna, condimentum at sapien et, auctor porta magna. Vestibulum lorem lacus, pellentesque sed ex et, cursus vestibulum massa. Morbi eu magna magna. Pellentesque vitae ultricies eros. Fusce tincidunt condimentum ipsum, auctor gravida libero dignissim at. Aliquam quis dui sed elit maximus bibendum id sit amet turpis. Mauris interdum semper sem commodo finibus.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x250"
    )
end

puts "9 portfolio item created"
