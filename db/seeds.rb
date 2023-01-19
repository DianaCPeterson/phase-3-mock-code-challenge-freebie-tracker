puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Creating freebies..."

Freebie.create(item_name: "Sandles", value: 1, dev_id: resort.id, company_id: costco.id)
Freebie.create(item_name: "Purse", value: 2, dev_id: store.id, company_id: nordstrom.id)
Freebie.create(item_name: "Dress", value: 3, dev_id: store1.id, company_id: starbucks.id)
Freebie.create(item_name: "Earrings", value: 4, dev_id: store2.id, company_id: ralphs.id)

puts "Seeding done!"
