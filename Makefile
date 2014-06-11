CASABLANCA_INCLUDE_DIR := /home/ubuntu/casablanca/Release/include
OUTPUT_DIR := /home/ubuntu/casablanca/Release/build.release/Binaries

blackjackserver: BlackJack_Server.cpp Dealer.cpp stdafx.cpp Table.cpp
	$(CXX) $(BASE_CXXFLAGS) -I$(CASABLANCA_INCLUDE_DIR) -include stdafx.h $^ -o casablancatest -L$(OUTPUT_DIR) -lcasablanca -Wno-missing-include-dirs -Wno-unused-parameter -Wno-attributes -Wno-sign-compare -Wno-enum-compare -std=c++11



