10.times do |doc|
  FreelanceDocument.create!(
    title: "Document #{doc}",
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.",
    file_url: "https://drive.google.com/open?id=1d3i1FSC6J02Bz2FOc_qm3Ij2crtLd5JD",
    image_url: "https://drive.google.com/open?id=1zE0LbEnKkp4BZs6bKsJChjevSywbz3qJ"
  )
end
puts "10 docs created"