# Wipe the tables clean
User.destroy_all
Transaction.destroy_all

# Create users

brian_user = User.new
brian_user["name"] = "Brian"
brian_user.save

ben_user = User.new
ben_user["name"] = "Ben"
ben_user.save

evan_user = User.new
evan_user["name"] = "Evan"
evan_user.save

anthony_user = User.new
anthony_user["name"] = "Anthony"
anthony_user.save

krystina_user = User.new
krystina_user["name"] = "Krystina"
krystina_user.save

# Create transactions

transaction = Transaction.new
transaction["from_user_id"] = nil
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 10000
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 1557
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 1509
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 922
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 685
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 677
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 840
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 1862
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 302
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 703
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 233
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 81
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 621
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 937
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 547
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 979
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 2057
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 896
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 246
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 155
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 58
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 93
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 748
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 399
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 479
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 1804
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 477
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 370
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 26
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 23
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 1111
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 738
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 927
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 484
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 556
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 720
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 235
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 2256
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 785
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 828
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 890
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 554
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 188
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 673
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 806
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 791
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 69
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 865
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 840
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 2055
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 483
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 340
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 652
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 185
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 982
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 188
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 32
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 888
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 110
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 235
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 576
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 228
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 857
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 741
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 930
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 385
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 5032
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 213
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 104
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 505
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 929
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 486
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 956
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 422
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 819
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 809
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 768
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 851
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 874
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 849
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 896
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 917
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 685
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 339
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 781
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 24
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 806
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 463
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 397
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 323
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = evan_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 146
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = krystina_user["id"]
transaction["amount"] = 186
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 644
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = anthony_user["id"]
transaction["amount"] = 795
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 13
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 958
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = krystina_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 585
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = ben_user["id"]
transaction["to_user_id"] = evan_user["id"]
transaction["amount"] = 2831
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = brian_user["id"]
transaction["to_user_id"] = ben_user["id"]
transaction["amount"] = 106
transaction.save

transaction = Transaction.new
transaction["from_user_id"] = anthony_user["id"]
transaction["to_user_id"] = brian_user["id"]
transaction["amount"] = 2836
transaction.save


puts "There are now #{User.all.count} users and #{Transaction.all.count} transactions."
