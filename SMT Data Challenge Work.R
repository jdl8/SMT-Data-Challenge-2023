library(dplyr)
library(ggplot2)
library(tidyr)
library(scales)

#LOAD ALL GAME EVENTS,GAME INFO, AND PLAYER POSITION DATA FOR ALL GAMES IN 1903

game_events_1903_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_01.csv")
game_info_1903_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_01.csv")
merged_1903_01 <- merge(game_events_1903_01, game_info_1903_01, by = "play_per_game")

game_events_1903_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_02.csv")
game_info_1903_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_02.csv")
merged_1903_02 <- merge(game_events_1903_02, game_info_1903_02, by = "play_per_game")

game_events_1903_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_03.csv")
game_info_1903_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_03.csv")
merged_1903_03 <- merge(game_events_1903_03, game_info_1903_03, by = "play_per_game")

game_events_1903_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_04.csv")
game_info_1903_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_04.csv")
merged_1903_04 <- merge(game_events_1903_04, game_info_1903_04, by = "play_per_game")

game_events_1903_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_05.csv")
game_info_1903_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_05.csv")
merged_1903_05 <- merge(game_events_1903_05, game_info_1903_05, by = "play_per_game")

game_events_1903_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_06.csv")
game_info_1903_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_06.csv")
merged_1903_06 <- merge(game_events_1903_06, game_info_1903_06, by = "play_per_game")

game_events_1903_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_07.csv")
game_info_1903_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_07.csv")
merged_1903_07 <- merge(game_events_1903_07, game_info_1903_07, by = "play_per_game")

game_events_1903_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_08.csv")
game_info_1903_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_08.csv")
merged_1903_08 <- merge(game_events_1903_08, game_info_1903_08, by = "play_per_game")

game_events_1903_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_09.csv")
game_info_1903_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_09.csv")
merged_1903_09 <- merge(game_events_1903_09, game_info_1903_09, by = "play_per_game")

game_events_1903_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_10.csv")
game_info_1903_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_10.csv")
merged_1903_10 <- merge(game_events_1903_10, game_info_1903_10, by = "play_per_game")

game_events_1903_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_11.csv")
game_info_1903_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_11.csv")
merged_1903_11 <- merge(game_events_1903_11, game_info_1903_11, by = "play_per_game")

game_events_1903_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_12.csv")
game_info_1903_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_12.csv")
merged_1903_12 <- merge(game_events_1903_12, game_info_1903_12, by = "play_per_game")

game_events_1903_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_13.csv")
game_info_1903_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_13.csv")
merged_1903_13 <- merge(game_events_1903_13, game_info_1903_13, by = "play_per_game")

game_events_1903_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_14.csv")
game_info_1903_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_14.csv")
merged_1903_14 <- merge(game_events_1903_14, game_info_1903_14, by = "play_per_game")

game_events_1903_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_15.csv")
game_info_1903_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_15.csv")
merged_1903_15 <- merge(game_events_1903_15, game_info_1903_15, by = "play_per_game")

game_events_1903_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_16.csv")
game_info_1903_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_16.csv")
merged_1903_16 <- merge(game_events_1903_16, game_info_1903_16, by = "play_per_game")

game_events_1903_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_17.csv")
game_info_1903_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_17.csv")
merged_1903_17 <- merge(game_events_1903_17, game_info_1903_17, by = "play_per_game")

game_events_1903_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_18.csv")
game_info_1903_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_18.csv")
merged_1903_18 <- merge(game_events_1903_18, game_info_1903_18, by = "play_per_game")

game_events_1903_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_19.csv")
game_info_1903_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_19.csv")
merged_1903_19 <- merge(game_events_1903_19, game_info_1903_19, by = "play_per_game")

game_events_1903_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_20.csv")
game_info_1903_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_20.csv")
merged_1903_20 <- merge(game_events_1903_20, game_info_1903_20, by = "play_per_game")

game_events_1903_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_21.csv")
game_info_1903_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_21.csv")
merged_1903_21 <- merge(game_events_1903_21, game_info_1903_21, by = "play_per_game")

game_events_1903_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_22.csv")
game_info_1903_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_22.csv")
merged_1903_22 <- merge(game_events_1903_22, game_info_1903_22, by = "play_per_game")

game_events_1903_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_23.csv")
game_info_1903_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_23.csv")
merged_1903_23 <- merge(game_events_1903_23, game_info_1903_23, by = "play_per_game")

game_events_1903_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_24.csv")
game_info_1903_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_24.csv")
merged_1903_24 <- merge(game_events_1903_24, game_info_1903_24, by = "play_per_game")

game_events_1903_25_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_25_1.csv")
game_info_1903_25_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_25_1.csv")
merged_1903_25_1 <- merge(game_events_1903_25_1, game_info_1903_25_1, by = "play_per_game")

game_events_1903_25_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_25_2.csv")
game_info_1903_25_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_25_2.csv")
merged_1903_25_2 <- merge(game_events_1903_25_2, game_info_1903_25_2, by = "play_per_game")

game_events_1903_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_26_1.csv")
game_info_1903_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_26_1.csv")
merged_1903_26_1 <- merge(game_events_1903_26_1, game_info_1903_26_1, by = "play_per_game")

game_events_1903_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_26_2.csv")
game_info_1903_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_26_2.csv")
merged_1903_26_2 <- merge(game_events_1903_26_2, game_info_1903_26_2, by = "play_per_game")

game_events_1903_27_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_27_1.csv")
game_info_1903_27_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_27_1.csv")
merged_1903_27_1 <- merge(game_events_1903_27_1, game_info_1903_27_1, by = "play_per_game")

game_events_1903_27_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_27_2.csv")
game_info_1903_27_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_27_2.csv")
merged_1903_27_2 <- merge(game_events_1903_27_2, game_info_1903_27_2, by = "play_per_game")

game_events_1903_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_28.csv")
game_info_1903_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_28.csv")
merged_1903_28 <- merge(game_events_1903_28, game_info_1903_28, by = "play_per_game")

game_events_1903_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_29.csv")
game_info_1903_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_29.csv")
merged_1903_29 <- merge(game_events_1903_29, game_info_1903_29, by = "play_per_game")

game_events_1903_30_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_30_1.csv")
game_info_1903_30_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_30_1.csv")
merged_1903_30_1 <- merge(game_events_1903_30_1, game_info_1903_30_1, by = "play_per_game")

game_events_1903_30_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_30_2.csv")
game_info_1903_30_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_30_2.csv")
merged_1903_30_2 <- merge(game_events_1903_30_2, game_info_1903_30_2, by = "play_per_game")

game_events_1903_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_31.csv")
game_info_1903_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_31.csv")
merged_1903_31 <- merge(game_events_1903_31, game_info_1903_31, by = "play_per_game")

game_events_1903_32 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1903_32.csv")
game_info_1903_32 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1903_32.csv")
merged_1903_32 <- merge(game_events_1903_32, game_info_1903_32, by = "play_per_game")

player_pos_1903_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_13.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_14.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_19.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_20.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_21.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_22.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_23.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_24.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_25_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_25_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_25_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_25_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_26_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_26_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_27_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_27_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_27_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_27_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_28.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_29.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_30_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_30_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_30_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_30_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_31.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1903_32 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1903_32.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

player_pos_1903 <- rbind(player_pos_1903_01, player_pos_1903_02, player_pos_1903_03, player_pos_1903_04,
                         player_pos_1903_05, player_pos_1903_06, player_pos_1903_07, player_pos_1903_08,
                         player_pos_1903_09, player_pos_1903_10, player_pos_1903_11, player_pos_1903_12,
                         player_pos_1903_13, player_pos_1903_14, player_pos_1903_15, player_pos_1903_16,
                         player_pos_1903_17, player_pos_1903_18, player_pos_1903_19, player_pos_1903_20,
                         player_pos_1903_21, player_pos_1903_22, player_pos_1903_23, player_pos_1903_24,
                         player_pos_1903_25_1, player_pos_1903_25_2, player_pos_1903_26_1, player_pos_1903_26_2,
                         player_pos_1903_27_1, player_pos_1903_27_2, player_pos_1903_28, player_pos_1903_29,
                         player_pos_1903_30_1, player_pos_1903_30_2, player_pos_1903_31, player_pos_1903_32)


ball_pos_1903_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_13.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_14.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_19.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_20.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_21.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_22.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_23.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_24.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_25_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_25_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_25_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_25_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_26_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_26_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_27_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_27_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_27_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_27_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_28.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_29.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_30_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_30_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_30_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_30_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_31.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1903_32 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1903_32.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))


ball_pos_1903 <- rbind(ball_pos_1903_01, ball_pos_1903_02, ball_pos_1903_03, ball_pos_1903_04,
                         ball_pos_1903_05, ball_pos_1903_06, ball_pos_1903_07, ball_pos_1903_08,
                         ball_pos_1903_09, ball_pos_1903_10, ball_pos_1903_11, ball_pos_1903_12,
                         ball_pos_1903_13, ball_pos_1903_14, ball_pos_1903_15, ball_pos_1903_16,
                         ball_pos_1903_17, ball_pos_1903_18, ball_pos_1903_19, ball_pos_1903_20,
                         ball_pos_1903_21, ball_pos_1903_22, ball_pos_1903_23, ball_pos_1903_24,
                         ball_pos_1903_25_1, ball_pos_1903_25_2, ball_pos_1903_26_1, ball_pos_1903_26_2,
                         ball_pos_1903_27_1, ball_pos_1903_27_2, ball_pos_1903_28, ball_pos_1903_29,
                         ball_pos_1903_30_1, ball_pos_1903_30_2, ball_pos_1903_31, ball_pos_1903_32)


#KEEP TRACK OF ALL ROWS COMING FROM PLAYS IN WHICH A STOLEN BASE OCCURRED FROM FIRST BASE TO SECOND BASE

stolen_base_rows_list <- list() 

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_01)) {
  if (i+1<=nrow(merged_1903_01)){
  if (merged_1903_01$first_baserunner[i] > 0 & merged_1903_01$second_baserunner[i] == 0) {
    base_runner <- merged_1903_01$first_baserunner[i]
    if ((merged_1903_01$first_baserunner[i+1] != base_runner) && (merged_1903_01$batter[i+1] == merged_1903_01$batter[i])) {
      stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_01$at_bat.x[i])
    }
  }
  }
}

stolen_base_rows_list[["merged_1903_01"]] <- merged_1903_01[merged_1903_01$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_02)) {
  if (i+1<=nrow(merged_1903_02)){
  if (merged_1903_02$first_baserunner[i] > 0 & merged_1903_02$second_baserunner[i] == 0) {
    base_runner <- merged_1903_02$first_baserunner[i]
    if ((merged_1903_02$first_baserunner[i+1] != base_runner) && (merged_1903_02$batter[i+1] == merged_1903_02$batter[i])) {
      stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_02$at_bat.x[i])
    }
  }
  }
}

stolen_base_rows_list[["merged_1903_02"]] <- merged_1903_02[merged_1903_02$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_03)) {
  if (i+1<=nrow(merged_1903_03)){
    if (merged_1903_03$first_baserunner[i] > 0 & merged_1903_03$second_baserunner[i] == 0) {
      base_runner <- merged_1903_03$first_baserunner[i]
      if ((merged_1903_03$first_baserunner[i+1] != base_runner) && (merged_1903_03$batter[i+1] == merged_1903_03$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_03$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_03"]] <- merged_1903_03[merged_1903_03$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_04)) {
  if (i+1<=nrow(merged_1903_04)){
    if (merged_1903_04$first_baserunner[i] > 0 & merged_1903_04$second_baserunner[i] == 0) {
      base_runner <- merged_1903_04$first_baserunner[i]
      if ((merged_1903_04$first_baserunner[i+1] != base_runner) && (merged_1903_04$batter[i+1] == merged_1903_04$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_04$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_04"]] <- merged_1903_04[merged_1903_04$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_05)) {
  if (i+1<=nrow(merged_1903_05)){
    if (merged_1903_05$first_baserunner[i] > 0 & merged_1903_05$second_baserunner[i] == 0) {
      base_runner <- merged_1903_05$first_baserunner[i]
      if ((merged_1903_05$first_baserunner[i+1] != base_runner) && (merged_1903_05$batter[i+1] == merged_1903_05$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_05$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_05"]] <- merged_1903_05[merged_1903_05$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_06)) {
  if (i+1<=nrow(merged_1903_06)){
    if (merged_1903_06$first_baserunner[i] > 0 & merged_1903_06$second_baserunner[i] == 0) {
      base_runner <- merged_1903_06$first_baserunner[i]
      if ((merged_1903_06$first_baserunner[i+1] != base_runner) && (merged_1903_06$batter[i+1] == merged_1903_06$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_06$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_06"]] <- merged_1903_06[merged_1903_06$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_07)) {
  if (i+1<=nrow(merged_1903_07)){
    if (merged_1903_07$first_baserunner[i] > 0 & merged_1903_07$second_baserunner[i] == 0) {
      base_runner <- merged_1903_07$first_baserunner[i]
      if ((merged_1903_07$first_baserunner[i+1] != base_runner) && (merged_1903_07$batter[i+1] == merged_1903_07$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_07$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_07"]] <- merged_1903_07[merged_1903_07$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_08)) {
  if (i+1<=nrow(merged_1903_08)){
    if (merged_1903_08$first_baserunner[i] > 0 & merged_1903_08$second_baserunner[i] == 0) {
      base_runner <- merged_1903_08$first_baserunner[i]
      if ((merged_1903_08$first_baserunner[i+1] != base_runner) && (merged_1903_08$batter[i+1] == merged_1903_08$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_08$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_08"]] <- merged_1903_08[merged_1903_08$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_09)) {
  if (i+1<=nrow(merged_1903_09)){
    if (merged_1903_09$first_baserunner[i] > 0 & merged_1903_09$second_baserunner[i] == 0) {
      base_runner <- merged_1903_09$first_baserunner[i]
      if ((merged_1903_09$first_baserunner[i+1] != base_runner) && (merged_1903_09$batter[i+1] == merged_1903_09$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_09$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_09"]] <- merged_1903_09[merged_1903_09$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_10)) {
  if (i+1<=nrow(merged_1903_10)){
    if (merged_1903_10$first_baserunner[i] > 0 & merged_1903_10$second_baserunner[i] == 0) {
      base_runner <- merged_1903_10$first_baserunner[i]
      if ((merged_1903_10$first_baserunner[i+1] != base_runner) && (merged_1903_10$batter[i+1] == merged_1903_10$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_10$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_10"]] <- merged_1903_10[merged_1903_10$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_11)) {
  if (i+1<=nrow(merged_1903_11)){
    if (merged_1903_11$first_baserunner[i] > 0 & merged_1903_11$second_baserunner[i] == 0) {
      base_runner <- merged_1903_11$first_baserunner[i]
      if ((merged_1903_11$first_baserunner[i+1] != base_runner) && (merged_1903_11$batter[i+1] == merged_1903_11$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_11$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_11"]] <- merged_1903_11[merged_1903_11$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_12)) {
  if (i+1<=nrow(merged_1903_12)){
    if (merged_1903_12$first_baserunner[i] > 0 & merged_1903_12$second_baserunner[i] == 0) {
      base_runner <- merged_1903_12$first_baserunner[i]
      if ((merged_1903_12$first_baserunner[i+1] != base_runner) && (merged_1903_12$batter[i+1] == merged_1903_12$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_12$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_12"]] <- merged_1903_12[merged_1903_12$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_13)) {
  if (i+1<=nrow(merged_1903_13)){
    if (merged_1903_13$first_baserunner[i] > 0 & merged_1903_13$second_baserunner[i] == 0) {
      base_runner <- merged_1903_13$first_baserunner[i]
      if ((merged_1903_13$first_baserunner[i+1] != base_runner) && (merged_1903_13$batter[i+1] == merged_1903_13$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_13$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_13"]] <- merged_1903_13[merged_1903_13$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_14)) {
  if (i+1<=nrow(merged_1903_14)){
    if (merged_1903_14$first_baserunner[i] > 0 & merged_1903_14$second_baserunner[i] == 0) {
      base_runner <- merged_1903_14$first_baserunner[i]
      if ((merged_1903_14$first_baserunner[i+1] != base_runner) && (merged_1903_14$batter[i+1] == merged_1903_14$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_14$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_14"]] <- merged_1903_14[merged_1903_14$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_15)) {
  if (i+1<=nrow(merged_1903_15)){
    if (merged_1903_15$first_baserunner[i] > 0 & merged_1903_15$second_baserunner[i] == 0) {
      base_runner <- merged_1903_15$first_baserunner[i]
      if ((merged_1903_15$first_baserunner[i+1] != base_runner) && (merged_1903_15$batter[i+1] == merged_1903_15$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_15$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_15"]] <- merged_1903_15[merged_1903_15$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_16)) {
  if (i+1<=nrow(merged_1903_16)){
    if (merged_1903_16$first_baserunner[i] > 0 & merged_1903_16$second_baserunner[i] == 0) {
      base_runner <- merged_1903_16$first_baserunner[i]
      if ((merged_1903_16$first_baserunner[i+1] != base_runner) && (merged_1903_16$batter[i+1] == merged_1903_16$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_16$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_16"]] <- merged_1903_16[merged_1903_16$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_17)) {
  if (i+1<=nrow(merged_1903_17)){
    if (merged_1903_17$first_baserunner[i] > 0 & merged_1903_17$second_baserunner[i] == 0) {
      base_runner <- merged_1903_17$first_baserunner[i]
      if ((merged_1903_17$first_baserunner[i+1] != base_runner) && (merged_1903_17$batter[i+1] == merged_1903_17$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_17$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_17"]] <- merged_1903_17[merged_1903_17$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_18)) {
  if (i+1<=nrow(merged_1903_18)){
    if (merged_1903_18$first_baserunner[i] > 0 & merged_1903_18$second_baserunner[i] == 0) {
      base_runner <- merged_1903_18$first_baserunner[i]
      if ((merged_1903_18$first_baserunner[i+1] != base_runner) && (merged_1903_18$batter[i+1] == merged_1903_18$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_18$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_18"]] <- merged_1903_18[merged_1903_18$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_19)) {
  if (i+1<=nrow(merged_1903_19)){
    if (merged_1903_19$first_baserunner[i] > 0 & merged_1903_19$second_baserunner[i] == 0) {
      base_runner <- merged_1903_19$first_baserunner[i]
      if ((merged_1903_19$first_baserunner[i+1] != base_runner) && (merged_1903_19$batter[i+1] == merged_1903_19$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_19$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_19"]] <- merged_1903_19[merged_1903_19$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_20)) {
  if (i+1<=nrow(merged_1903_20)){
    if (merged_1903_20$first_baserunner[i] > 0 & merged_1903_20$second_baserunner[i] == 0) {
      base_runner <- merged_1903_20$first_baserunner[i]
      if ((merged_1903_20$first_baserunner[i+1] != base_runner) && (merged_1903_20$batter[i+1] == merged_1903_20$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_20$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_20"]] <- merged_1903_20[merged_1903_20$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_21)) {
  if (i+1<=nrow(merged_1903_21)){
    if (merged_1903_21$first_baserunner[i] > 0 & merged_1903_21$second_baserunner[i] == 0) {
      base_runner <- merged_1903_21$first_baserunner[i]
      if ((merged_1903_21$first_baserunner[i+1] != base_runner) && (merged_1903_21$batter[i+1] == merged_1903_21$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_21$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_21"]] <- merged_1903_21[merged_1903_21$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_22)) {
  if (i+1<=nrow(merged_1903_22)){
    if (merged_1903_22$first_baserunner[i] > 0 & merged_1903_22$second_baserunner[i] == 0) {
      base_runner <- merged_1903_22$first_baserunner[i]
      if ((merged_1903_22$first_baserunner[i+1] != base_runner) && (merged_1903_22$batter[i+1] == merged_1903_22$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_22$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_22"]] <- merged_1903_22[merged_1903_22$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_23)) {
  if (i+1<=nrow(merged_1903_23)){
    if (merged_1903_23$first_baserunner[i] > 0 & merged_1903_23$second_baserunner[i] == 0) {
      base_runner <- merged_1903_23$first_baserunner[i]
      if ((merged_1903_23$first_baserunner[i+1] != base_runner) && (merged_1903_23$batter[i+1] == merged_1903_23$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_23$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_23"]] <- merged_1903_23[merged_1903_23$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_24)) {
  if (i+1<=nrow(merged_1903_24)){
    if (merged_1903_24$first_baserunner[i] > 0 & merged_1903_24$second_baserunner[i] == 0) {
      base_runner <- merged_1903_24$first_baserunner[i]
      if ((merged_1903_24$first_baserunner[i+1] != base_runner) && (merged_1903_24$batter[i+1] == merged_1903_24$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_24$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_24"]] <- merged_1903_24[merged_1903_24$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_25_1)) {
  if (i+1<=nrow(merged_1903_25_1)){
    if (merged_1903_25_1$first_baserunner[i] > 0 & merged_1903_25_1$second_baserunner[i] == 0) {
      base_runner <- merged_1903_25_1$first_baserunner[i]
      if ((merged_1903_25_1$first_baserunner[i+1] != base_runner) && (merged_1903_25_1$batter[i+1] == merged_1903_25_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_25_1$at_bat.x[i])
      }
    }
  }
}
stolen_base_rows_list[["merged_1903_25_1"]] <- merged_1903_25_1[merged_1903_25_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_25_2)) {
  if (i+1<=nrow(merged_1903_25_2)){
    if (merged_1903_25_2$first_baserunner[i] > 0 & merged_1903_25_2$second_baserunner[i] == 0) {
      base_runner <- merged_1903_25_2$first_baserunner[i]
      if ((merged_1903_25_2$first_baserunner[i+1] != base_runner) && (merged_1903_25_2$batter[i+1] == merged_1903_25_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_25_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_25_2"]] <- merged_1903_25_2[merged_1903_25_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_26_1)) {
  if (i+1<=nrow(merged_1903_26_1)){
    if (merged_1903_26_1$first_baserunner[i] > 0 & merged_1903_26_1$second_baserunner[i] == 0) {
      base_runner <- merged_1903_26_1$first_baserunner[i]
      if ((merged_1903_26_1$first_baserunner[i+1] != base_runner) && (merged_1903_26_1$batter[i+1] == merged_1903_26_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_26_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_26_1"]] <- merged_1903_26_1[merged_1903_26_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_26_2)) {
  if (i+1<=nrow(merged_1903_26_2)){
    if (merged_1903_26_2$first_baserunner[i] > 0 & merged_1903_26_2$second_baserunner[i] == 0) {
      base_runner <- merged_1903_26_2$first_baserunner[i]
      if ((merged_1903_26_2$first_baserunner[i+1] != base_runner) && (merged_1903_26_2$batter[i+1] == merged_1903_26_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_26_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_26_2"]] <- merged_1903_26_2[merged_1903_26_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_27_1)) {
  if (i+1<=nrow(merged_1903_27_1)){
    if (merged_1903_27_1$first_baserunner[i] > 0 & merged_1903_27_1$second_baserunner[i] == 0) {
      base_runner <- merged_1903_27_1$first_baserunner[i]
      if ((merged_1903_27_1$first_baserunner[i+1] != base_runner) && (merged_1903_27_1$batter[i+1] == merged_1903_27_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_27_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_27_1"]] <- merged_1903_27_1[merged_1903_27_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_27_2)) {
  if (i+1<=nrow(merged_1903_27_2)){
    if (merged_1903_27_2$first_baserunner[i] > 0 & merged_1903_27_2$second_baserunner[i] == 0) {
      base_runner <- merged_1903_27_2$first_baserunner[i]
      if ((merged_1903_27_2$first_baserunner[i+1] != base_runner) && (merged_1903_27_2$batter[i+1] == merged_1903_27_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_27_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_27_2"]] <- merged_1903_27_2[merged_1903_27_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_28)) {
  if (i+1<=nrow(merged_1903_28)){
    if (merged_1903_28$first_baserunner[i] > 0 & merged_1903_28$second_baserunner[i] == 0) {
      base_runner <- merged_1903_28$first_baserunner[i]
      if ((merged_1903_28$first_baserunner[i+1] != base_runner) && (merged_1903_28$batter[i+1] == merged_1903_28$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_28$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_28"]] <- merged_1903_28[merged_1903_28$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_29)) {
  if (i+1<=nrow(merged_1903_29)){
    if (merged_1903_29$first_baserunner[i] > 0 & merged_1903_29$second_baserunner[i] == 0) {
      base_runner <- merged_1903_29$first_baserunner[i]
      if ((merged_1903_29$first_baserunner[i+1] != base_runner) && (merged_1903_29$batter[i+1] == merged_1903_29$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_29$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_29"]] <- merged_1903_29[merged_1903_29$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_30_1)) {
  if (i+1<=nrow(merged_1903_30_1)){
    if (merged_1903_30_1$first_baserunner[i] > 0 & merged_1903_30_1$second_baserunner[i] == 0) {
      base_runner <- merged_1903_30_1$first_baserunner[i]
      if ((merged_1903_30_1$first_baserunner[i+1] != base_runner) && (merged_1903_30_1$batter[i+1] == merged_1903_30_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_30_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_30_1"]] <- merged_1903_30_1[merged_1903_30_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_30_2)) {
  if (i+1<=nrow(merged_1903_30_2)){
    if (merged_1903_30_2$first_baserunner[i] > 0 & merged_1903_30_2$second_baserunner[i] == 0) {
      base_runner <- merged_1903_30_2$first_baserunner[i]
      if ((merged_1903_30_2$first_baserunner[i+1] != base_runner) && (merged_1903_30_2$batter[i+1] == merged_1903_30_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_30_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_30_2"]] <- merged_1903_30_2[merged_1903_30_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_31)) {
  if (i+1<=nrow(merged_1903_31)){
    if (merged_1903_31$first_baserunner[i] > 0 & merged_1903_31$second_baserunner[i] == 0) {
      base_runner <- merged_1903_31$first_baserunner[i]
      if ((merged_1903_31$first_baserunner[i+1] != base_runner) && (merged_1903_31$batter[i+1] == merged_1903_31$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_31$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_31"]] <- merged_1903_31[merged_1903_31$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1903_32)) {
  if (i+1<=nrow(merged_1903_32)){
    if (merged_1903_32$first_baserunner[i] > 0 & merged_1903_32$second_baserunner[i] == 0) {
      base_runner <- merged_1903_32$first_baserunner[i]
      if ((merged_1903_32$first_baserunner[i+1] != base_runner) && (merged_1903_32$batter[i+1] == merged_1903_32$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1903_32$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1903_32"]] <- merged_1903_32[merged_1903_32$at_bat.x %in% stolen_base_at_bats, ]


combined_stolen_base_rows <- do.call(rbind, stolen_base_rows_list) %>%
  arrange(game_str.x, X.x)


#GET IDENTIFICATION FOR THE PLAYS/AT-BATS FOR SPECIFIC GAMES, CANNOT RELY ON ONE OR THE OTHER FOR THE DATA
combined_stolen_base_rows$play_game_id <- paste(combined_stolen_base_rows$game_str.x, combined_stolen_base_rows$play_id)
combined_stolen_base_rows$ab_game_id <- paste(combined_stolen_base_rows$game_str.x, combined_stolen_base_rows$at_bat.x)


#THIS IS HOW MANY TIMES EACH PLAYER POSITION WAS REPRESENTED IN THE DATA
#14-15 PROBABLY BASE COACHES, 16-19 PROBABLY UMPIRES
table(player_pos_1903$player_position)

player_representation_plot_1903 <- ggplot(player_pos_1903, aes(x = factor(player_position))) +
  geom_bar() +
  scale_x_discrete(labels = c(1:19)) +
  labs(x = "Player Position", y = "Count")


#ONLY ROWS WHERE A CATCHER THROWS THE BALL ON A STOLEN BASE (ROOTS OUT IRRELEVANT PLAYS IN THE AT BAT)
combined_stolen_base_rows_2 <- combined_stolen_base_rows %>%
  filter((event_code == 3 & player_position == 2))

#THIS GETS ROWS WHERE A CATCHER THROWS THE BALL AND WHEN SOMEONE ACQUIRES THE BALL (WOULD HELP SHOW WHO THE BALL WAS THROWN TO)
combined_stolen_base_rows_3 <- combined_stolen_base_rows %>%
  filter((event_code == 3 & player_position == 2) | (event_code == 2 & player_position != 2))

# third_stolen <- subset(combined_stolen_base_rows_2, combined_stolen_base_rows_2$third_baserunner>0 & combined_stolen_base_rows_2$first_baserunner==0 & combined_stolen_base_rows_2$second_baserunner==0)
# play_game_id_where_third_stolen <- unique(third_stolen$play_game_id)
# play_game_id_where_third_stolen
# ab_game_id_where_third_stolen <- unique(third_stolen$ab_game_id)
# ab_game_id_where_third_stolen <- ab_game_id_where_third_stolen[ab_game_id_where_third_stolen != "1903_17_TeamNI_TeamA3 50"]
# ab_game_id_where_third_stolen


#PLAY-GAME IDS OF ALL STOLEN BASE PLAYS
stolen_base_play_game_ids <- combined_stolen_base_rows_2$play_game_id
stolen_base_play_game_ids

#THIS IS TRACKING DATA FOR ALL PLAYS IN WHICH A STOLEN BASE FROM FIRST BASE OCCURRED
stolen_base_player_pos <- player_pos_1903 %>%
  filter(play_game_id %in% stolen_base_play_game_ids)
str(stolen_base_player_pos)

#NOW I WANT TO SEE IF 2B OR SS COVER SECOND BASE MORE OFTEN
shortstop_2b_player_pos <- stolen_base_player_pos %>%
  filter(player_position == 4 | player_position == 6)

#I WOULD SAY 'COVERING THE BASE' WOULD MEAN THAT THEY GET WITHIN 7.7 FEET OF THE BASE (BOTH X AND Y DIRECTION) (CALCULATED IN PICTURE ON FREEFORM)

covering_second <- shortstop_2b_player_pos %>%
  filter(shortstop_2b_player_pos$field_x < 3 & shortstop_2b_player_pos$field_x > -3 & 
         shortstop_2b_player_pos$field_y < 130 & shortstop_2b_player_pos$field_y > 124)

#GETTING THE PURE COUNT OF WHO COVERED SECOND BASE
covering_second_count <- covering_second %>%
  group_by(play_game_id) %>%
  summarise(position_covered = first(player_position))

table(covering_second_count$position_covered)

covering_second_plot_1903 <- ggplot(covering_second_count, aes(x = factor(position_covered))) +
  geom_bar() +
  scale_x_discrete(labels = c("Second Baseman", "Shortstop")) +
  labs(x = "Player Position", y = "Count", title = "Who Covered Second Base on Stolen Base Attempts More Often?")


#GETTING THE TIMES WHEN THE OTHER BACKED UP THE BASE

#REALIZED THIS IS NOT THE BEST WAY TO DO IT:
# backing_up_second <- shortstop_2b_player_pos %>%
#   filter(shortstop_2b_player_pos$field_x < 6 & shortstop_2b_player_pos$field_x > -6 & 
#            shortstop_2b_player_pos$field_y > 140)

shortstop_2b_player_pos_2 <- shortstop_2b_player_pos
shortstop_2b_all_pos <- merge(shortstop_2b_player_pos_2, ball_pos_1903, by = c("play_game_id", "timestamp"))

shortstop_2b_all_pos$coverer_id <- paste(shortstop_2b_all_pos$play_game_id, shortstop_2b_all_pos$player_position)
shortstop_2b_all_pos$total_pos_dif <- sqrt((abs(shortstop_2b_all_pos$field_y - shortstop_2b_all_pos$ball_position_y)**2) + (abs(shortstop_2b_all_pos$field_x - shortstop_2b_all_pos$ball_position_x)**2))
shortstop_2b_all_pos$y_pos_dif <- abs(shortstop_2b_all_pos$field_y - shortstop_2b_all_pos$ball_position_y)

covering_second_count_2 <- covering_second_count
covering_second_count_2$coverer_id <- paste(covering_second_count_2$play_game_id, covering_second_count_2$position_covered)

shortstop_2b_all_pos_backer_only <- anti_join(
  shortstop_2b_all_pos,
  covering_second_count_2,
  by = "coverer_id"
)

shortstop_2b_all_pos_backer_only_displacement <- shortstop_2b_all_pos_backer_only %>%
  group_by(coverer_id) %>%
  mutate(displacement=sqrt(((abs(first(field_x)-last(field_x)))**2)+(abs(first(field_y)-last(field_y))**2))) %>%
  mutate(displacement_per_second = displacement/((last(timestamp)-first(timestamp))/1000))

backing_up_second <- shortstop_2b_all_pos_backer_only_displacement %>%
  filter(abs(field_x)<15, field_y>127)  %>%
  filter(play_game_id!="1903_14_TeamNG_TeamA3 106")

#GETTING THE PURE COUNT OF WHO BACKED UP SECOND BASE
backing_up_second_count <- backing_up_second %>%
  group_by(play_game_id) %>%
  summarise(position_backed_up = first(player_position)) 

table(backing_up_second_count$position_backed_up)

position_backed_up_plot_1903 <- ggplot(backing_up_second_count, aes(x = factor(position_backed_up))) +
  geom_bar() +
  scale_x_discrete(labels = c("Second Baseman", "Shortstop")) +
  labs(x = "Player Position", y = "Count", title = "How Often Did Each Position Back Up Second Base on Stolen Base Attempts?")


#EXAMINE IF ANY OF THE PLAYS WHERE SOMEONE BACKED UP THE BAG ACTUALLY RESULTED IN BENEFITTING, 
#SUCH AS THE BALL GETTING PASSED THE FIRST PLAYER

backed_up_ids <- backing_up_second_count$play_game_id
backed_up_game_info_rows <- combined_stolen_base_rows %>%
  filter(play_game_id %in% backed_up_ids) %>%
  filter(event_code==2 & player_position!=2)
backed_up_game_info_rows_merged <- merge(backed_up_game_info_rows, backing_up_second_count, by="play_game_id")



#AT THE TIME OF THE BALL BEING ACQUIRED BY THE PERSON COVERING SECOND, WHERE IS THE OTHER FIELDER AND HOW FAR DID HE TRAVEL SINCE THE BALL WAS THROWN.

ball_acquired_sb <- combined_stolen_base_rows %>%
  filter(play_game_id %in% stolen_base_play_game_ids) %>%
  filter(event_code==2 & player_position!=2) %>%
  select(play_game_id, player_position, timestamp)
ball_acquired_sb_merged <- merge(ball_acquired_sb, covering_second_count, by="play_game_id")
ball_acquired_sb_merged <- merge(ball_acquired_sb_merged, backing_up_second_count, by="play_game_id", all = TRUE)
ball_acquired_sb_merged <- ball_acquired_sb_merged %>%
  arrange(play_game_id, timestamp)
ball_acquired_sb_merged$ball_go_to_coverer <- ifelse(ball_acquired_sb_merged$player_position==ball_acquired_sb_merged$position_covered, 1, 0)
ball_acquired_sb_merged$ball_go_to_backer <- ifelse(ball_acquired_sb_merged$player_position==ball_acquired_sb_merged$position_backed_up, 1, 0)
ball_acquired_sb_merged$ball_go_to_backer <- ifelse(is.na(ball_acquired_sb_merged$ball_go_to_backer), 0, ball_acquired_sb_merged$ball_go_to_backer)
ball_acquired_sb_merged$ball_go_to_neither <- ifelse((ball_acquired_sb_merged$ball_go_to_backer==0) & (ball_acquired_sb_merged$ball_go_to_coverer==0) , 1, 0)


ball_acquired_by_coverer <- ball_acquired_sb_merged %>%
  filter(ball_go_to_coverer==1)
ball_acquired_by_coverer_ids <- ball_acquired_by_coverer$play_game_id

ball_acquired_by_coverer_pos <- player_pos_1903 %>%
  filter(play_game_id %in% ball_acquired_by_coverer_ids) %>%
  filter(player_position==4 | player_position==6| player_position==11 | player_position==1)
  
#########
#GET WHERE EACH BATTER IS MOST LIKELY TO HIT THE BALL
#A DATA SET OF EACH BATTER WITH THE X AXIS LOCATION WHEN THE BALL REACHES A CERTAIN Y (MAYBE 60 FT)

#FIRST GET DATA SET OF ALL PLAYS IN WHICH THE BALL WAS HIT INTO PLAY

merged_1903 <- rbind(merged_1903_01, merged_1903_02, merged_1903_03, merged_1903_04,
                         merged_1903_05, merged_1903_06, merged_1903_07, merged_1903_08,
                         merged_1903_09, merged_1903_10, merged_1903_11, merged_1903_12,
                         merged_1903_13, merged_1903_14, merged_1903_15, merged_1903_16,
                         merged_1903_17, merged_1903_18, merged_1903_19, merged_1903_20,
                         merged_1903_21, merged_1903_22, merged_1903_23, merged_1903_24,
                         merged_1903_25_1, merged_1903_25_2, merged_1903_26_1, merged_1903_26_2,
                         merged_1903_27_1, merged_1903_27_2, merged_1903_28, merged_1903_29,
                         merged_1903_30_1, merged_1903_30_2, merged_1903_31, merged_1903_32) %>%
  mutate(play_game_id = paste(game_str.x, play_id))

ball_hit_in_play_1903 <- merged_1903 %>%
  filter(player_position==10, event_code==4)
ball_hit_in_play_1903_ids <- unique(ball_hit_in_play_1903$play_game_id)


ball_pos_bhip <- ball_pos_1903 %>%
  filter(play_game_id %in% ball_hit_in_play_1903_ids)
ball_pos_bhip_2 <- merge(ball_pos_bhip, ball_hit_in_play_1903, by="play_game_id")
ball_pos_bhip_3 <- ball_pos_bhip_2%>%
  filter(timestamp.x>=timestamp.y) %>%
  arrange(game_str, play_id.x) %>%
  filter(batter>0)

ball_pos_bhip_4 <- ball_pos_bhip_3 %>%
  filter(ball_position_y>60) %>%
  group_by(play_game_id) %>%
  slice(1) %>%
  arrange(game_str, play_id.x) 

hitter_tendency_1903 <- ball_pos_bhip_4 %>%
  select(batter, ball_position_x, timestamp.x, timestamp.y)

table(ball_pos_bhip_4$batter)

#SEPARATE HITTER TENDENCIES INTO 5 GROUPINGS FROM 3RD BASE TO 1ST BASE
#    -63.67 to -38.2    |    -38.2 to -12.73    |    -12.73 to 12.73    |    12.73 to 38.2    |    38.2 to 63.67    |
#ALL OF THE ABOVE GROUPINGS ARE IN FEET

breaks <- c(-63.67, -38.2, -12.73, 12.73, 38.2, 63.67)
hitter_tendency_1903 <- ball_pos_bhip_4 %>%
  mutate(grouping = cut(ball_position_x, breaks = breaks, labels = FALSE, include.lowest = TRUE))

hitter_tendency_summary <- hitter_tendency_1903 %>%
  group_by(batter, grouping) %>%
  summarise(count = n()) %>%
  pivot_wider(names_from = grouping, values_from = count, values_fill = 0)

desired_order <- c('batter', '1', '2', '3', '4', '5')
hitter_tendency_summary <- hitter_tendency_summary[, desired_order]
colnames(hitter_tendency_summary) <- c('batter', paste("group", 1:5, sep = "_"))


hitter_tendency_summary_expanded <- hitter_tendency_summary %>%
  mutate(total_hits = group_1 + group_2 + group_3 + group_4 + group_5) %>%
  mutate(group_1_percentage = round((group_1 / total_hits)*100, 2), group_2_percentage = round((group_2 / total_hits)*100, 2),
         group_3_percentage = round((group_3 / total_hits)*100, 2), group_4_percentage = round((group_4 / total_hits)*100, 2),
         group_5_percentage = round((group_5 / total_hits)*100, 2)) %>%
  mutate(group_1_2_percentage = group_1_percentage + group_2_percentage, group_4_5_percentage = group_4_percentage + group_5_percentage)

##
#LOOK TO SEE IF BATTER TENDENCY IMPACTS WHO COVERS SECOND BASE ON A STOLEN BASE ATTEMPT
#HYPOTHESIS WOULD BE THAT IF THE BATTER TENDS TO HIT IT TO GROUP 4 OR 5, THEN THE SS WOULD COVER
#IF THE BATTER TENDS TO HIT IT TO GROUP 1 OR 2, THEN THE 2B WOULD COVER

covering_second_detail <- merge(covering_second_count, merged_1903, by="play_game_id") %>%
  select(play_game_id, position_covered, batter) %>%
  group_by(play_game_id) %>%
  slice(1)

covering_second_detail_2 <- merge(covering_second_detail, hitter_tendency_summary_expanded, by = "batter") %>%
  select(play_game_id, position_covered, batter, group_1_2_percentage, group_4_5_percentage) %>%
  mutate(tendency = case_when(
    group_1_2_percentage > (group_4_5_percentage + 15) ~ "Left",
    group_4_5_percentage > (group_1_2_percentage + 15) ~ "Right",
    TRUE ~ "No Extreme Tendency"
  ))

direction_counts <- covering_second_detail_2 %>%
  group_by(position_covered, tendency) %>%
  count()

position_totals <- direction_counts %>%
  group_by(position_covered) %>%
  summarise(total_count = sum(n))

direction_counts <- left_join(direction_counts, position_totals, by = "position_covered")

# Calculate the percentage for each direction within each position
direction_counts <- direction_counts %>%
  mutate(percentage = (n / total_count) * 100) %>%
  select(-total_count)

direction_counts <- direction_counts %>%
  rename(direction_count = n)%>%
  mutate(position_covered = case_when(
    position_covered == 4 ~ "2B",
    position_covered == 6 ~ "SS",
    TRUE ~ as.character(position_covered)  # Keep other values as they are
  ))





tendency_plot <- ggplot(direction_counts, aes(x = position_covered, y = percentage/100, fill = tendency)) +
  geom_bar(stat = "identity", position = "dodge") +
  labs(x = "Position Covering", y = "Tendency Percentage", title = "Hitting Tendency of Opposing Batter When Each Position Covers Base", fill = "Tendency") +
  scale_y_continuous(labels = percent)

ggsave("tendency_plot.png", tendency_plot, width = 10, height = 6, dpi = 300)


###
#NOW WE CAN POSE A QUESTION IF BOTH SS AND 2B SHOULD COVER THE SECOND BASE, LOOK AT RUN EXPECTANCY ON IF THEY BOTH DO VS DONT
#LOOK AT FREQUENCY OF CATCHER THROWING IT OFF TARGET
#ONE POSITION COVERING ONLY LEAVES A HOLE TO WHERE BATTERS HIT IT A SMALL FRQUENCY OF TIMES ANYWAYS SO IT DOESNT DO TOO MUCH HARM
#BUT IF BOTH COVER, THAT LEAVES HOLES ON BOTH SIDES OF INFIELD

#IF THE 2B COVERS, NORMALLY THE BATTER WOULD ONLY HIT IT TO THE 2B 14.3% OF THE TIME, 
#SO WITH THE 2B COVERING, IT INCREASES THE CHANCE OF THE PLAYER HITTING IT TO AN AREA WHERE NO ONE IS BY 14.3%
#IF THE SS COVERS, NORMALLY THE BATTER WOULD ONLY HIT IT TO THE 2B 16.7% OF THE TIME, 
#SO WITH THE SS COVERING, IT INCREASES THE CHANCE OF THE PLAYER HITTING IT TO AN AREA WHERE NO ONE IS BY 16.7%

#BALL POSITION ON ALL THROWS MADE BY THE CATCHER ON SB ATTEMPTS
catcher_throw_ball_pos <- ball_pos_1903 %>%
  filter(play_game_id %in% stolen_base_play_game_ids)
catcher_throw_ball_pos <- merge(catcher_throw_ball_pos, combined_stolen_base_rows_2, by="play_game_id")

#LOOK TO ALL INSTANCES WHERE THE BALL GOES PAST THE SECOND BASE (127.38 FT)
missed_catcher_throw_ball_pos <- catcher_throw_ball_pos %>%
  group_by(play_game_id) %>%
  filter(any(ball_position_y > 128))

#LOOK TO SEE HOW MANY PLAYS THIS HAPPENED:
n_distinct(missed_catcher_throw_ball_pos$play_game_id)

#LOOK TO SEE HOW MANY TIMES THE CATCHER THROWS THE BALL ON STOLEN BASE ATTEMPTS
n_distinct(catcher_throw_ball_pos$play_game_id)

#LOOK TO SEE WHAT PERCENTAGE OF TIMES THE CATCHER THREW THE BALL, DID IT GO PAST THE SECOND BASEMAN
n_distinct(missed_catcher_throw_ball_pos$play_game_id)/n_distinct(catcher_throw_ball_pos$play_game_id)
#30%^

#THESE ARE ALL THE PLAYS THAT THE CATCHER THREW IT PAST SECOND BASE AND A PLAYER WAS BACKING UP SECOND BASE
plays_where_second_backed_up_and_bad_throw_ids <- intersect(
  unique(missed_catcher_throw_ball_pos$play_game_id),
  unique(backing_up_second_count$play_game_id)
)

#WHAT PERCENTAGE OF POORLY THROWN BALLS WHERE BACKED UP:
n_distinct(plays_where_second_backed_up_and_bad_throw_ids) / n_distinct(missed_catcher_throw_ball_pos$play_game_id)
#36%^

#GET THE PLAYS WHERE SOMEONE ACQUIRES THE BALL ON PLAYS WHERE THE CATCHER THREW IT PAST SECOND AND A PLAYER WAS BACKING UP SECOND BASE
#LOOK TO SEE WHO ACQUIRED (REMOVED THE CATCHER FROM POSITIONS FOR THIS)
acquired_bad_throw_covered <- merged_1903 %>%
  filter(play_game_id %in% plays_where_second_backed_up_and_bad_throw_ids) %>%
  filter(event_code==2, player_position!=2) %>%
  arrange(play_game_id, X.x) %>%
  mutate(position_game_id = paste(play_game_id, player_position)) %>%
  filter(first_baserunner>0)

#GETTING BALL POS DATA ON THE PLAYS THAT THE CATCHER THREW IT PAST SECOND BASE AND A PLAYER WAS BACKING UP SECOND BASE
plays_where_second_backed_up_and_bad_throw <- ball_pos_1903 %>%
  filter(play_game_id %in% plays_where_second_backed_up_and_bad_throw_ids)

#MERGING IT WITH THE PLAYER POSITION DATA FOR THE SAME PLAYS, LOOKING ONLY AT WHO ACQUIRED THE BALL
plays_where_second_backed_up_and_bad_throw <- merge(plays_where_second_backed_up_and_bad_throw, player_pos_1903, by = c("play_game_id", "timestamp")) %>%
  mutate(position_game_id = paste(play_game_id, player_position)) %>%
  filter((position_game_id %in% acquired_bad_throw_covered$position_game_id) | (player_position %in% c(11,12,13))) %>%
  arrange(play_game_id, player_position, timestamp)

#FUNCTION TO GET THE IDS OF THE PLAYS AFTER THESE PREVIOUS PLAYS HAPPENED
increment_last_number <- function(string_value) {
  last_number <- as.numeric(sub('.*\\s(\\d+)$', '\\1', string_value))
  new_last_number <- last_number + 1
  new_value <- sub('\\d+$', as.character(new_last_number), string_value)
  return(new_value)
}

#APPLY THE ABOVE FUNCTION TO THE PREVIOUSLY MENTIONED PLAYS
plays_after_where_second_backed_up_and_bad_throw_ids <- sapply(plays_where_second_backed_up_and_bad_throw_ids, increment_last_number)

#COMBINING THESE SUCCEEDING PLAYS WITH ITS PRECEDING PLAYS
both_plays_ids <- c(plays_where_second_backed_up_and_bad_throw_ids, plays_after_where_second_backed_up_and_bad_throw_ids)

#LOOK AT THE PBP DATA FOR THESE PLAYS IN ORDER TO DETERMINE WHERE THE RUNNERS ADVANCED/DIDNT ADVANCE
both_plays <- merged_1903 %>%
  filter(play_game_id %in% both_plays_ids)
#THE DATA IS WRONG. IT SAYS THAT RUNNER 5478 REMAINED ON FIRST ON PLAY_GAME_ID 1903_22_TeamNA_TeamA1 167
#HE ACTUALLY STOLE THIRD ON THIS PLAY, WHICH IS CONFIRMED IN THE PLAYER POSITION AND BALL POSITION DATA
#IT HAD HIM MOVE TO THIRD AFTER THE NEXT PLAY, WHICH WAS SIMPLY A PITCH AND CATCH.
#I AM CORRECTING IT BELOW TO BE CORRECT:
both_plays[31:33, "third_baserunner"] <- 5478
both_plays[31:33, "first_baserunner"] <- 0

#AFTER LOOKING AT THE DATA, IN PLAYS IN WHICH THERE WAS SOMEONE TO BACK UP THE THROW FROM THE CATCHER, 3 OF THE 4 ADVANCED TO 3RD BASE ANYWAYS
#ON THE ONE PLAY THAT THE RUNNER DID NOT RUN TO THIRD BASE, THE PLAYER COVERING 2ND (THE SECOND BASEMAN) ACQUIRED THE BALL, ALBEIT OFF TARGET
#THIS SHOWS THAT EVEN WHEN SOMEONE BACKS UP THE THROW, THE RUNNER STILL ADVANCES A LOT OF THE TIME.

#NOW WE JUST NEED TO DETERMINE THE RUN DIFFERENCIAL WITH COVERING VS NOT COVERING.

#IF THE CATCHER THROWS TO SECOND BASE, THERE IS A 30% CHANCE THAT HE MAKES A BAD THROW. IN THE EVENT OF A BAD THROW, THERE IS A 25% CHANCE THE BACKER MAKES IT SO THE RUNNER STAYS ON 2B AND DOESNT ADVANCE TO 3RD
#THEREFORE, ON PLAYS WHERE THE CATCHER THROWS THE BALL TO SECOND, A BACKER WOULD ONLY HELP 7.5% OF THE TIME.
#7.5% OF THE TIME, THE RUNNER WILL REMAIN ON 2ND INSTEAD OF GOING TO THIRD. *DO NOT KNOW THE RUN EXPECTANCY DIFFERENCE WITH THIS*


#THERE IS A 75% CHANCE THAT THE RUNNER GOES FROM 2ND TO 3RD IF THE BASE IS BACKED UP ON A BAD THROW. THIS IS COMPARED TO 100% IF NO ONE BACKS UP THE BALL ON A BAD THROW, WHICH IS A 25% INCREASE.
#USING THE RUN PROBABILITY MATRIX FROM 2022, A RUNNER ON 1ST AND 2ND BASE WITH 0 OUTS EXPECTS 1.435 RUNS, 1 OUT EXPECTS .902 RUNS, AND 2 OUTS EXPECTS .44 RUNS
#MEANWHILE, A RUNNER ON 3RD AND 1ST BASE HAS A EXPECTATION OF 1.753 RUNS WITH 0 OUTS, 1.147 RUNS WITH 1 OUT, AND .5 RUNS WITH 2 OUTS.
#WE CAN GET THE RUN EXPECTANCY OF WHEN THE BACKER BACKS UP AS .75*1.753 + .25*1.435, .75 * 1.147 + .25*.902 , .75 * .5 + .25*.44
#THIS EQUALS 1.6735, 1.08575, AND 0.485 RUNS WITH 0,1,AND 2 OUTS RESPECTIVELY.
#IT WOULD BE 1.753, 1.147, AND .5 RUNS WITH 0,1,AND 2 OUTS RESPECTIVELY IF THEY DID NOT BACK UP THE THROW.
#THIS MEANS YOU ARE SAVING .0795, .0613, AND .015 RUNS DEPENDING ON THE AMOUNT OF OUTS. 

#THIS WOULD ONLY BENEFIT ON BAD THROWS FROM THE CATCHER, AS GOOD THROWS WOULD MAKE THE RUNNER STOP ON 2ND REGARDLESS IF THERE IS SOMEONE BACKING UP THE THROW
#BECAUSE BAD THROWS HAPPEN 30% OF THE TIME, THERE CAN BE AN ADJUSTED RUN EXPECTANCY SAVED OF .3*.0795, .3*.0613, AND .3*.015, WHICH EQUALS .02385, .01839, .0045 RUNS SAVED FOR EVERY STOLEN BASE ATTEMPT IF SOMEONE BACKS UP THE THROW
#THIS IS AN ABSURDLY MINISCULE AMOUNT OF RUNS SAVED. HOWEVER, IT IS GREATER THAN NOT SAVING ANY RUNS, SO NOW WE HAVE TO COMPARE IT TO THE RUNS IT EXPECTS TO ALLOW BY HAVING SOMEONE BACK UP A THROW:


#I NEED A BASIS FOR HOW OFTEN A PLAYER MAKES CONTACT WITH A PITCH BEING THROWN
pitches_thrown <- merged_1903 %>%
  filter(event_code==1 & player_position ==1)
pitches_hit <- merged_1903 %>%
  filter(event_code==4 & player_position==10)

nrow(pitches_hit)/nrow(pitches_thrown)
#A HITTER MAKES CONTACT WITH A BALL 36.72% OF THE TIME.

#USING THE HITTING TENDENCIES PREVIOUSLY MENTIONED IS HELPFUL IN DETERMINING AND CONFIRMING THAT TEAMS USE THE BATTER'S TENDENCIES TO DECIDE WHICH INFIELDER COVERS SECOND BASE
#HOWEVER, IT IS NOT AS HELPFUL WHEN DETERMING RUN EXPECTANCY BECAUSE A HIT LEFT COULD BE A FLY OUT, OR A LONG HIT THAT ISN'T AFFECTED AT ALL ON WHERE THE INFIELDERS ARE POSITIONED,
#SO I WANTED TO REMOVE ALL OF THOSE, SO I TOOK ONLY PLAYS WHERE THE BALL BOUNCED, BUT ONLY WHERE THE FIRST BOUNCE HAPPENED WITHIN 150 FEET, BECAUSE A BALL CAN STILL BOUNCE AND BE A VERY LONG HIT

hit_balls <- merged_1903 %>%
  filter(play_game_id %in% hitter_tendency_1903$play_game_id)

hitter_tendency_1903_ground_balls <- hit_balls %>%
  filter(event_code==16)
ground_ball_ids <- unique(hitter_tendency_1903_ground_balls$play_game_id)

ball_pos_ground_ball <- ball_pos_1903 %>%
  filter(play_game_id %in% ground_ball_ids)
ball_pos_ground_ball_2 <- merge(ball_pos_ground_ball, hitter_tendency_1903_ground_balls, by="play_game_id")
ball_pos_ground_ball_3 <- ball_pos_ground_ball_2%>%
  filter(timestamp.x>=timestamp.y) %>%
  arrange(game_str, play_id.x) %>%
  filter(batter>0)

ball_pos_ground_ball_4 <- ball_pos_ground_ball_3 %>%
  filter(ball_position_y>60) %>%
  group_by(play_game_id) %>%
  slice(1) %>%
  arrange(game_str, play_id.x) %>%
  filter(ball_position_y<150)

hitter_tendency_1903_ground_balls <- ball_pos_ground_ball_4 %>%
  select(batter, ball_position_x, timestamp.x, timestamp.y)

table(hitter_tendency_1903_ground_balls$batter)

#SEPARATE HITTER TENDENCIES INTO 5 GROUPINGS FROM 3RD BASE TO 1ST BASE
#    -63.67 to -38.2    |    -38.2 to -12.73    |    -12.73 to 12.73    |    12.73 to 38.2    |    38.2 to 63.67    |
#ALL OF THE ABOVE GROUPINGS ARE IN FEET

breaks <- c(-63.67, -38.2, -12.73, 12.73, 38.2, 63.67)
hitter_tendency_1903_ground_balls <- ball_pos_ground_ball_4 %>%
  mutate(grouping = cut(ball_position_x, breaks = breaks, labels = FALSE, include.lowest = TRUE))

hitter_tendency_1903_ground_balls_summary <- hitter_tendency_1903_ground_balls %>%
  group_by(batter, grouping) %>%
  summarise(count = n()) %>%
  pivot_wider(names_from = grouping, values_from = count, values_fill = 0)

desired_order <- c('batter', '1', '2', '3', '4', '5')
hitter_tendency_1903_ground_balls_summary <- hitter_tendency_1903_ground_balls_summary[, desired_order]
colnames(hitter_tendency_1903_ground_balls_summary) <- c('batter', paste("group", 1:5, sep = "_"))


hitter_tendency_1903_ground_balls_summary_expanded <- hitter_tendency_1903_ground_balls_summary %>%
  mutate(total_hits = group_1 + group_2 + group_3 + group_4 + group_5) %>%
  mutate(group_1_percentage = round((group_1 / total_hits)*100, 2), group_2_percentage = round((group_2 / total_hits)*100, 2),
         group_3_percentage = round((group_3 / total_hits)*100, 2), group_4_percentage = round((group_4 / total_hits)*100, 2),
         group_5_percentage = round((group_5 / total_hits)*100, 2)) %>%
  mutate(group_1_2_percentage = group_1_percentage + group_2_percentage, group_4_5_percentage = group_4_percentage + group_5_percentage)



covering_second_detail_ground_balls <- merge(covering_second_detail, hitter_tendency_1903_ground_balls_summary_expanded, by = "batter") %>%
  select(play_game_id, position_covered, batter, group_1_2_percentage, group_4_5_percentage) %>%
  mutate(tendency = case_when(
    group_1_2_percentage > (group_4_5_percentage + 15) ~ "Left",
    group_4_5_percentage > (group_1_2_percentage + 15) ~ "Right",
    TRUE ~ "No Extreme Tendency"
  ))

direction_counts_ground_balls <- covering_second_detail_ground_balls %>%
  group_by(position_covered, tendency) %>%
  count()

position_totals_ground_balls <- direction_counts_ground_balls %>%
  group_by(position_covered) %>%
  summarise(total_count = sum(n))

direction_counts_ground_balls <- left_join(direction_counts_ground_balls, position_totals_ground_balls, by = "position_covered")

# Calculate the percentage for each direction within each position
direction_counts_ground_balls <- direction_counts_ground_balls %>%
  mutate(percentage = (n / total_count) * 100) %>%
  select(-total_count)

direction_counts_ground_balls <- direction_counts_ground_balls %>%
  rename(direction_count = n)%>%
  mutate(position_covered = case_when(
    position_covered == 4 ~ "2B",
    position_covered == 6 ~ "SS",
    TRUE ~ as.character(position_covered)  # Keep other values as they are
  ))

left_ground_ball <- covering_second_detail_ground_balls %>%
  filter(tendency=="Left") %>%
  mutate(tendency_difference = group_1_2_percentage - group_4_5_percentage)
mean(left_ground_ball$group_1_2_percentage)
mean(left_ground_ball$group_4_5_percentage)
mean(left_ground_ball$tendency_difference)


right_ground_ball <- covering_second_detail_ground_balls %>%
  filter(tendency=="Right")%>%
  mutate(tendency_difference = group_4_5_percentage - group_1_2_percentage)
mean(right_ground_ball$group_4_5_percentage)
mean(right_ground_ball$group_1_2_percentage)
mean(right_ground_ball$tendency_difference)
# 
# tendency_plot_ground_balls <- ggplot(direction_counts_ground_balls, aes(x = position_covered, y = percentage/100, fill = tendency)) +
#   geom_bar(stat = "identity", position = "dodge") +
#   labs(x = "Position Covering", y = "Tendency Percentage", title = "Ground Ball Hitting Tendency of Opposing Batter When Each Position Covers Base", fill = "Tendency") +
#   scale_y_continuous(labels = percent)
# 
# ggsave("tendency_plot_ground_balls.png", tendency_plot_ground_balls, width = 10, height = 6, dpi = 300)


#SCENARIO 1: A BATTER WITH A TENDENCY OF HITTING TO THE LEFT IS UP TO BAT, THE RUNNER ON FIRST RUNS TO SECOND. THE SECOND BASEMAN RUNS TO COVER THE SECOND BASE,
#CLEARING THE WAY FOR THE BATTER TO HIT IT TO THE RIGHT. HOWEVER, HE WILL ONLY HIT IT RIGHT 15.95% OF THE TIME, AND THIS HAS TO BE COVERED ON A STOLEN BASE.
#HOWEVER, THE QUESTION IS WHETHER THE SS SHOULD BACK UP SECOND BASE IN ADDITION TO THE SECOND BASEMAN. IF THE SS BACKS UP THE BASE, IT OPENS THE LEFT SIDE AS WELL,
#WHICH THE BATTER HITS IT 57.35% OF THE TIME. NOW ON 57.35% OF PLAYS WHERE THE BATTER MAKES CONTACT WHILE SOMEONE IS STEALING AND IT IS BACKED UP, THE RUNNER WILL ADVANCE TO 2ND AND 1ST.
#IT IS HARD TO KNOW HOW OFTEN THE BATTER WOULD SWING AT THE BALL BECAUSE IT IS A STOLEN BASE ATTEMPT, BUT IF THERE IS A WIDE OPEN SPOT IN LEFT INFIELD AND RIGHT INFIELD,
#THE BATTER WILL BE HEAVILY INCENTIVED TO MAKE CONTACT.
#THERE IS A 57.35% INCREASE IN POSSIBILITY THERE WILL BE A RUNNER ON 1ST AND 2ND.


#IF ONLY THE SECOND BASEMAN COVERS SECOND BASE, THEN THERE IS A 15.95% CHANCE THE BATTER GETS A SINGLE TO THE RIGHT, MEANING A 15.95% CHANCE A RUNNER GETS ON 1ST AND 2ND.
#IF THE SHORTSTOP BACKS UP SECOND BASE AS WELL AS THE SECOND BASEMAN, THERE IS NOW A 73.307% CHANCE OF A SINGLE, MEANING A RUNNER ON 1ST AND 2ND
#IF ONLY THE SHORTSTOP COVERS SECOND BASE, THEN THERE IS A 12.268% CHANCE THE BATTER GETS A SINGLE TO THE LEFT, MEANING A 12.268% CHANCE THERE WILL BE A RUNNER ON 1ST AND 2ND
#IF THE SECOND BASEMAN BACKS UP SECOND BASE AS WELL AS THE SHORTSTOP, THERE IS NOW A 81.95% CHANCE OF A SINGLE, MEANING A RUNNER ON 1ST AND 2ND
#AVERAGING OUT THE SHORTSTOP AND THE SECOND BASEMAN DATA, IF NO ONE BACKS UP THE THROW, THERE IS A 14.11% CHANCE THE BATTER GETS A SINGLE TO THE HOLE LEFT BY THE COVERING INFIELDER
#AND THERE IF AN INFIELDER BACKS UP THE THROW, THERE IS A 77.6285% CHANCE THE BATTER GETS A SINGLE TO EITHER HOLES LEFT BY THE BOTH THE INFIELDERS
#THIS LEAVES AN INCREASED CHANCE OF 63.5185% OF A MAN ON FIRST AND SECOND. 
#USING THE RUN EXPECTANCIES WE DID BEFORE, A MAN ON FIRST AND SECOND RESULTS IN AN EXPECTANCY OF 1.435 RUNS WITH 0 OUTS, .902 RUNS WITH 1 OUT, AND .440 RUNS WITH 2 OUTS.
#WE CAN NOW MULTIPLY. THIS BY 63.5185% TO SEE THE RUN EXPECTANCY DIFFERENCE: WHICH IS .635185*1.435, .635185*.902, .635185*.440, = .91149, .5729, .27948 WITH 0, 1, AND 2 OUTS RESPECTIVELY.
#NOW WE HAVE TO MULTIPLE EACH OF THOSE PROBABILITIES BY THE CHANCE THE BATTER EVEN MAKES CONTACT WITH A BALL ON A PITCH, WHICH WE PREVIOUSLY DETERMINED WAS 36.72% OF THE TIME.
#THE RUN EXPECTANCY ALLOWED BY HAVING BOTH INFIELDERS COVER ON A SINGLE PITCH IS .3672*.91149, .3672*.5729, .3672*.27948 = .3347, .21037, .1026.

#FINALLY, BY HAVING AN INFIELDER BACK UP SECOND BASE, YOU ARE SAVING .0795, .0613, AND .015 RUNS, DEPENDING ON THE NUMBER OF OUTS, BUT ARE THEN ALLOWING .3347, .21037, AND .1026 RUNS IN RETURN.
#THIS LEADS TO AN EXPECTED .2552, .14907, .0876 RUNS FOR THE OPPONENTS, COMPARED TO IF ONLY ONE INFIELDER COVERED THE BASE. 




####
#NOW I NEED TO IMPORT THE DATA FROM ALL OTHER YEARS/SEASONS.

game_events_1900_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_01.csv")
game_info_1900_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_01.csv")
merged_1900_01 <- merge(game_events_1900_01, game_info_1900_01, by = "play_per_game")

game_events_1900_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_02.csv")
game_info_1900_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_02.csv")
merged_1900_02 <- merge(game_events_1900_02, game_info_1900_02, by = "play_per_game")

game_events_1900_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_03.csv")
game_info_1900_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_03.csv")
merged_1900_03 <- merge(game_events_1900_03, game_info_1900_03, by = "play_per_game")

game_events_1900_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_04.csv")
game_info_1900_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_04.csv")
merged_1900_04 <- merge(game_events_1900_04, game_info_1900_04, by = "play_per_game")

game_events_1900_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_05.csv")
game_info_1900_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_05.csv")
merged_1900_05 <- merge(game_events_1900_05, game_info_1900_05, by = "play_per_game")

game_events_1900_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_06.csv")
game_info_1900_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_06.csv")
merged_1900_06 <- merge(game_events_1900_06, game_info_1900_06, by = "play_per_game")

game_events_1900_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_07.csv")
game_info_1900_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_07.csv")
merged_1900_07 <- merge(game_events_1900_07, game_info_1900_07, by = "play_per_game")

game_events_1900_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_08.csv")
game_info_1900_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_08.csv")
merged_1900_08 <- merge(game_events_1900_08, game_info_1900_08, by = "play_per_game")

game_events_1900_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1900_09.csv")
game_info_1900_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1900_09.csv")
merged_1900_09 <- merge(game_events_1900_09, game_info_1900_09, by = "play_per_game")



game_events_1901_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_01.csv")
game_info_1901_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_01.csv")
merged_1901_01 <- merge(game_events_1901_01, game_info_1901_01, by = "play_per_game")

game_events_1901_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_02.csv")
game_info_1901_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_02.csv")
merged_1901_02 <- merge(game_events_1901_02, game_info_1901_02, by = "play_per_game")

game_events_1901_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_03.csv")
game_info_1901_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_03.csv")
merged_1901_03 <- merge(game_events_1901_03, game_info_1901_03, by = "play_per_game")

game_events_1901_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_04.csv")
game_info_1901_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_04.csv")
merged_1901_04 <- merge(game_events_1901_04, game_info_1901_04, by = "play_per_game")

game_events_1901_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_05.csv")
game_info_1901_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_05.csv")
merged_1901_05 <- merge(game_events_1901_05, game_info_1901_05, by = "play_per_game")

game_events_1901_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_06.csv")
game_info_1901_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_06.csv")
merged_1901_06 <- merge(game_events_1901_06, game_info_1901_06, by = "play_per_game")

game_events_1901_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_07.csv")
game_info_1901_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_07.csv")
merged_1901_07 <- merge(game_events_1901_07, game_info_1901_07, by = "play_per_game")

game_events_1901_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_08.csv")
game_info_1901_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_08.csv")
merged_1901_08 <- merge(game_events_1901_08, game_info_1901_08, by = "play_per_game")

game_events_1901_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_09.csv")
game_info_1901_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_09.csv")
merged_1901_09 <- merge(game_events_1901_09, game_info_1901_09, by = "play_per_game")

game_events_1901_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_10.csv")
game_info_1901_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_10.csv")
merged_1901_10 <- merge(game_events_1901_10, game_info_1901_10, by = "play_per_game")

game_events_1901_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_11.csv")
game_info_1901_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_11.csv")
merged_1901_11 <- merge(game_events_1901_11, game_info_1901_11, by = "play_per_game")

game_events_1901_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_12.csv")
game_info_1901_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_12.csv")
merged_1901_12 <- merge(game_events_1901_12, game_info_1901_12, by = "play_per_game")

game_events_1901_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_13.csv")
game_info_1901_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_13.csv")
merged_1901_13 <- merge(game_events_1901_13, game_info_1901_13, by = "play_per_game")

game_events_1901_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_14.csv")
game_info_1901_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_14.csv")
merged_1901_14 <- merge(game_events_1901_14, game_info_1901_14, by = "play_per_game")

game_events_1901_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_15.csv")
game_info_1901_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_15.csv")
merged_1901_15 <- merge(game_events_1901_15, game_info_1901_15, by = "play_per_game")

game_events_1901_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_16.csv")
game_info_1901_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_16.csv")
merged_1901_16 <- merge(game_events_1901_16, game_info_1901_16, by = "play_per_game")

game_events_1901_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_17.csv")
game_info_1901_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_17.csv")
merged_1901_17 <- merge(game_events_1901_17, game_info_1901_17, by = "play_per_game")

game_events_1901_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1901_18.csv")
game_info_1901_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1901_18.csv")
merged_1901_18 <- merge(game_events_1901_18, game_info_1901_18, by = "play_per_game")


game_events_1902_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_01.csv")
game_info_1902_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_01.csv")
merged_1902_01 <- merge(game_events_1902_01, game_info_1902_01, by = "play_per_game")

game_events_1902_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_02.csv")
game_info_1902_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_02.csv")
merged_1902_02 <- merge(game_events_1902_02, game_info_1902_02, by = "play_per_game")

game_events_1902_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_03.csv")
game_info_1902_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_03.csv")
merged_1902_03 <- merge(game_events_1902_03, game_info_1902_03, by = "play_per_game")

game_events_1902_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_04.csv")
game_info_1902_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_04.csv")
merged_1902_04 <- merge(game_events_1902_04, game_info_1902_04, by = "play_per_game")

game_events_1902_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_05.csv")
game_info_1902_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_05.csv")
merged_1902_05 <- merge(game_events_1902_05, game_info_1902_05, by = "play_per_game")

game_events_1902_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_06.csv")
game_info_1902_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_06.csv")
merged_1902_06 <- merge(game_events_1902_06, game_info_1902_06, by = "play_per_game")

game_events_1902_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_07.csv")
game_info_1902_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_07.csv")
merged_1902_07 <- merge(game_events_1902_07, game_info_1902_07, by = "play_per_game")

game_events_1902_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_08.csv")
game_info_1902_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_08.csv")
merged_1902_08 <- merge(game_events_1902_08, game_info_1902_08, by = "play_per_game")

game_events_1902_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_09.csv")
game_info_1902_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_09.csv")
merged_1902_09 <- merge(game_events_1902_09, game_info_1902_09, by = "play_per_game")

game_events_1902_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_10.csv")
game_info_1902_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_10.csv")
merged_1902_10 <- merge(game_events_1902_10, game_info_1902_10, by = "play_per_game")

game_events_1902_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_11.csv")
game_info_1902_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_11.csv")
merged_1902_11 <- merge(game_events_1902_11, game_info_1902_11, by = "play_per_game")

game_events_1902_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_12.csv")
game_info_1902_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_12.csv")
merged_1902_12 <- merge(game_events_1902_12, game_info_1902_12, by = "play_per_game")

game_events_1902_13_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_13_1.csv")
game_info_1902_13_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_13_1.csv")
merged_1902_13_1 <- merge(game_events_1902_13_1, game_info_1902_13_1, by = "play_per_game")

game_events_1902_13_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_13_2.csv")
game_info_1902_13_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_13_2.csv")
merged_1902_13_2 <- merge(game_events_1902_13_2, game_info_1902_13_2, by = "play_per_game")

game_events_1902_14_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_14_1.csv")
game_info_1902_14_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_14_1.csv")
merged_1902_14_1 <- merge(game_events_1902_14_1, game_info_1902_14_1, by = "play_per_game")

game_events_1902_14_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_14_2.csv")
game_info_1902_14_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_14_2.csv")
merged_1902_14_2 <- merge(game_events_1902_14_2, game_info_1902_14_2, by = "play_per_game")

game_events_1902_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_15.csv")
game_info_1902_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_15.csv")
merged_1902_15 <- merge(game_events_1902_15, game_info_1902_15, by = "play_per_game")

game_events_1902_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_16.csv")
game_info_1902_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_16.csv")
merged_1902_16 <- merge(game_events_1902_16, game_info_1902_16, by = "play_per_game")

game_events_1902_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_17.csv")
game_info_1902_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_17.csv")
merged_1902_17 <- merge(game_events_1902_17, game_info_1902_17, by = "play_per_game")

game_events_1902_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_18.csv")
game_info_1902_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_18.csv")
merged_1902_18 <- merge(game_events_1902_18, game_info_1902_18, by = "play_per_game")

game_events_1902_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_19.csv")
game_info_1902_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_19.csv")
merged_1902_19 <- merge(game_events_1902_19, game_info_1902_19, by = "play_per_game")

game_events_1902_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_20.csv")
game_info_1902_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_20.csv")
merged_1902_20 <- merge(game_events_1902_20, game_info_1902_20, by = "play_per_game")

game_events_1902_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_21.csv")
game_info_1902_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_21.csv")
merged_1902_21 <- merge(game_events_1902_21, game_info_1902_21, by = "play_per_game")

game_events_1902_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_22.csv")
game_info_1902_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_22.csv")
merged_1902_22 <- merge(game_events_1902_22, game_info_1902_22, by = "play_per_game")

game_events_1902_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_23.csv")
game_info_1902_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_23.csv")
merged_1902_23 <- merge(game_events_1902_23, game_info_1902_23, by = "play_per_game")

game_events_1902_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_24.csv")
game_info_1902_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_24.csv")
merged_1902_24 <- merge(game_events_1902_24, game_info_1902_24, by = "play_per_game")

game_events_1902_25 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_25.csv")
game_info_1902_25 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_25.csv")
merged_1902_25 <- merge(game_events_1902_25, game_info_1902_25, by = "play_per_game")

game_events_1902_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_26_1.csv")
game_info_1902_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_26_1.csv")
merged_1902_26_1 <- merge(game_events_1902_26_1, game_info_1902_26_1, by = "play_per_game")

game_events_1902_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_26_2.csv")
game_info_1902_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_26_2.csv")
merged_1902_26_2 <- merge(game_events_1902_26_2, game_info_1902_26_2, by = "play_per_game")

game_events_1902_27 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_27.csv")
game_info_1902_27 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_27.csv")
merged_1902_27 <- merge(game_events_1902_27, game_info_1902_27, by = "play_per_game")

game_events_1902_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_28.csv")
game_info_1902_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_28.csv")
merged_1902_28 <- merge(game_events_1902_28, game_info_1902_28, by = "play_per_game")

game_events_1902_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_29.csv")
game_info_1902_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_29.csv")
merged_1902_29 <- merge(game_events_1902_29, game_info_1902_29, by = "play_per_game")

game_events_1902_30 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_30.csv")
game_info_1902_30 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_30.csv")
merged_1902_30 <- merge(game_events_1902_30, game_info_1902_30, by = "play_per_game")

game_events_1902_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_events/game_events-1902_31.csv")
game_info_1902_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/game_info/game_info-1902_31.csv")
merged_1902_31 <- merge(game_events_1902_31, game_info_1902_31, by = "play_per_game")




player_pos_1900_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1900_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1900_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

player_pos_1901_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_13.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_14.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1901_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1901_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

player_pos_1902_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_13_1<- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_13_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_13_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_13_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_14_1<- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_14_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_14_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_14_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_19.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_20.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_21.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_22.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_23.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_24.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_25 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_25.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_26_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_26_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_27 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_27.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_28.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_29.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_30 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_30.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
player_pos_1902_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/player_pos/player_pos-1902_31.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

player_pos_all <- rbind(player_pos_1900_01, player_pos_1900_02, player_pos_1900_03, player_pos_1900_04,
                         player_pos_1900_05, player_pos_1900_06, player_pos_1900_07, player_pos_1900_08,
                         player_pos_1901_09,player_pos_1901_01, player_pos_1901_02, player_pos_1901_03, player_pos_1901_04,
                        player_pos_1901_05, player_pos_1901_06, player_pos_1901_07, player_pos_1901_08,
                        player_pos_1901_09, player_pos_1901_10, player_pos_1901_11, player_pos_1901_12,
                         player_pos_1901_13, player_pos_1901_14, player_pos_1901_15, player_pos_1901_16,
                         player_pos_1901_17, player_pos_1901_18, player_pos_1902_01, player_pos_1902_02, player_pos_1902_03, player_pos_1902_04,
                        player_pos_1902_05, player_pos_1902_06, player_pos_1902_07, player_pos_1902_08,
                        player_pos_1902_09,player_pos_1902_01, player_pos_1902_02, player_pos_1902_03, player_pos_1902_04,
                        player_pos_1902_05, player_pos_1902_06, player_pos_1902_07, player_pos_1902_08,
                        player_pos_1902_09, player_pos_1902_10, player_pos_1902_11, player_pos_1902_12,
                        player_pos_1902_13_1, player_pos_1902_13_2, player_pos_1902_14_1, player_pos_1902_14_2, player_pos_1902_15, player_pos_1902_16,
                        player_pos_1902_17, player_pos_1902_18, player_pos_1902_19, player_pos_1902_20,
                         player_pos_1902_21, player_pos_1902_22, player_pos_1902_23, player_pos_1902_24,
                         player_pos_1902_25, player_pos_1902_26_1, player_pos_1902_26_2,
                         player_pos_1902_27, player_pos_1902_28, player_pos_1902_29,
                         player_pos_1902_30, player_pos_1902_31,player_pos_1903)



ball_pos_1900_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1900_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1900_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

ball_pos_1901_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_13 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_13.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_14 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_14.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1901_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1901_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

ball_pos_1902_01 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_01.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_02 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_02.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_03 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_03.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_04 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_04.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_05 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_05.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_06 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_06.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_07 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_07.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_08 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_08.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_09 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_09.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_10 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_10.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_11 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_11.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_12 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_12.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_13_1<- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_13_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_13_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_13_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_14_1<- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_14_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_14_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_14_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_15 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_15.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_16 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_16.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_17 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_17.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_18 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_18.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_19 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_19.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_20 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_20.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_21 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_21.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_22 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_22.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_23 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_23.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_24 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_24.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_25 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_25.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_26_1 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_26_1.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_26_2 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_26_2.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_27 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_27.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_28 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_28.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_29 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_29.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_30 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_30.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))
ball_pos_1902_31 <- read.csv("/Users/jonahlubin/Desktop/SMT Data Challenge/smt_data_challenge_2023/ball_pos/ball_pos-1902_31.csv") %>%
  mutate(play_game_id = paste(game_str, play_id))

ball_pos_all <- rbind(ball_pos_1900_01, ball_pos_1900_02, ball_pos_1900_03, ball_pos_1900_04,
                        ball_pos_1900_05, ball_pos_1900_06, ball_pos_1900_07, ball_pos_1900_08,
                        ball_pos_1901_09,ball_pos_1901_01, ball_pos_1901_02, ball_pos_1901_03, ball_pos_1901_04,
                        ball_pos_1901_05, ball_pos_1901_06, ball_pos_1901_07, ball_pos_1901_08,
                        ball_pos_1901_09, ball_pos_1901_10, ball_pos_1901_11, ball_pos_1901_12,
                        ball_pos_1901_13, ball_pos_1901_14, ball_pos_1901_15, ball_pos_1901_16,
                        ball_pos_1901_17, ball_pos_1901_18, ball_pos_1902_01, ball_pos_1902_02, ball_pos_1902_03, ball_pos_1902_04,
                        ball_pos_1902_05, ball_pos_1902_06, ball_pos_1902_07, ball_pos_1902_08,
                        ball_pos_1902_09,ball_pos_1902_01, ball_pos_1902_02, ball_pos_1902_03, ball_pos_1902_04,
                        ball_pos_1902_05, ball_pos_1902_06, ball_pos_1902_07, ball_pos_1902_08,
                        ball_pos_1902_09, ball_pos_1902_10, ball_pos_1902_11, ball_pos_1902_12,
                        ball_pos_1902_13_1, ball_pos_1902_13_2, ball_pos_1902_14_1, ball_pos_1902_14_2, ball_pos_1902_15, ball_pos_1902_16,
                        ball_pos_1902_17, ball_pos_1902_18, ball_pos_1902_19, ball_pos_1902_20,
                        ball_pos_1902_21, ball_pos_1902_22, ball_pos_1902_23, ball_pos_1902_24,
                        ball_pos_1902_25, ball_pos_1902_26_1, ball_pos_1902_26_2,
                        ball_pos_1902_27, ball_pos_1902_28, ball_pos_1902_29,
                        ball_pos_1902_30, ball_pos_1902_31,ball_pos_1903)



#KEEP TRACK OF ALL ROWS COMING FROM PLAYS IN WHICH A STOLEN BASE OCCURRED FROM FIRST BASE TO SECOND BASE

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_01)) {
  if (i+1<=nrow(merged_1900_01)){
    if (merged_1900_01$first_baserunner[i] > 0 & merged_1900_01$second_baserunner[i] == 0) {
      base_runner <- merged_1900_01$first_baserunner[i]
      if ((merged_1900_01$first_baserunner[i+1] != base_runner) && (merged_1900_01$batter[i+1] == merged_1900_01$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_01$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_01"]] <- merged_1900_01[merged_1900_01$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_02)) {
  if (i+1<=nrow(merged_1900_02)){
    if (merged_1900_02$first_baserunner[i] > 0 & merged_1900_02$second_baserunner[i] == 0) {
      base_runner <- merged_1900_02$first_baserunner[i]
      if ((merged_1900_02$first_baserunner[i+1] != base_runner) && (merged_1900_02$batter[i+1] == merged_1900_02$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_02$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_02"]] <- merged_1900_02[merged_1900_02$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_03)) {
  if (i+1<=nrow(merged_1900_03)){
    if (merged_1900_03$first_baserunner[i] > 0 & merged_1900_03$second_baserunner[i] == 0) {
      base_runner <- merged_1900_03$first_baserunner[i]
      if ((merged_1900_03$first_baserunner[i+1] != base_runner) && (merged_1900_03$batter[i+1] == merged_1900_03$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_03$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_03"]] <- merged_1900_03[merged_1900_03$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_04)) {
  if (i+1<=nrow(merged_1900_04)){
    if (merged_1900_04$first_baserunner[i] > 0 & merged_1900_04$second_baserunner[i] == 0) {
      base_runner <- merged_1900_04$first_baserunner[i]
      if ((merged_1900_04$first_baserunner[i+1] != base_runner) && (merged_1900_04$batter[i+1] == merged_1900_04$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_04$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_04"]] <- merged_1900_04[merged_1900_04$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_05)) {
  if (i+1<=nrow(merged_1900_05)){
    if (merged_1900_05$first_baserunner[i] > 0 & merged_1900_05$second_baserunner[i] == 0) {
      base_runner <- merged_1900_05$first_baserunner[i]
      if ((merged_1900_05$first_baserunner[i+1] != base_runner) && (merged_1900_05$batter[i+1] == merged_1900_05$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_05$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_05"]] <- merged_1900_05[merged_1900_05$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_06)) {
  if (i+1<=nrow(merged_1900_06)){
    if (merged_1900_06$first_baserunner[i] > 0 & merged_1900_06$second_baserunner[i] == 0) {
      base_runner <- merged_1900_06$first_baserunner[i]
      if ((merged_1900_06$first_baserunner[i+1] != base_runner) && (merged_1900_06$batter[i+1] == merged_1900_06$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_06$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_06"]] <- merged_1900_06[merged_1900_06$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_07)) {
  if (i+1<=nrow(merged_1900_07)){
    if (merged_1900_07$first_baserunner[i] > 0 & merged_1900_07$second_baserunner[i] == 0) {
      base_runner <- merged_1900_07$first_baserunner[i]
      if ((merged_1900_07$first_baserunner[i+1] != base_runner) && (merged_1900_07$batter[i+1] == merged_1900_07$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_07$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_07"]] <- merged_1900_07[merged_1900_07$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_08)) {
  if (i+1<=nrow(merged_1900_08)){
    if (merged_1900_08$first_baserunner[i] > 0 & merged_1900_08$second_baserunner[i] == 0) {
      base_runner <- merged_1900_08$first_baserunner[i]
      if ((merged_1900_08$first_baserunner[i+1] != base_runner) && (merged_1900_08$batter[i+1] == merged_1900_08$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_08$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_08"]] <- merged_1900_08[merged_1900_08$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1900_09)) {
  if (i+1<=nrow(merged_1900_09)){
    if (merged_1900_09$first_baserunner[i] > 0 & merged_1900_09$second_baserunner[i] == 0) {
      base_runner <- merged_1900_09$first_baserunner[i]
      if ((merged_1900_09$first_baserunner[i+1] != base_runner) && (merged_1900_09$batter[i+1] == merged_1900_09$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1900_09$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1900_09"]] <- merged_1900_09[merged_1900_09$at_bat.x %in% stolen_base_at_bats, ]


stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_01)) {
  if (i+1<=nrow(merged_1901_01)){
    if (merged_1901_01$first_baserunner[i] > 0 & merged_1901_01$second_baserunner[i] == 0) {
      base_runner <- merged_1901_01$first_baserunner[i]
      if ((merged_1901_01$first_baserunner[i+1] != base_runner) && (merged_1901_01$batter[i+1] == merged_1901_01$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_01$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_01"]] <- merged_1901_01[merged_1901_01$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_02)) {
  if (i+1<=nrow(merged_1901_02)){
    if (merged_1901_02$first_baserunner[i] > 0 & merged_1901_02$second_baserunner[i] == 0) {
      base_runner <- merged_1901_02$first_baserunner[i]
      if ((merged_1901_02$first_baserunner[i+1] != base_runner) && (merged_1901_02$batter[i+1] == merged_1901_02$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_02$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_02"]] <- merged_1901_02[merged_1901_02$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_03)) {
  if (i+1<=nrow(merged_1901_03)){
    if (merged_1901_03$first_baserunner[i] > 0 & merged_1901_03$second_baserunner[i] == 0) {
      base_runner <- merged_1901_03$first_baserunner[i]
      if ((merged_1901_03$first_baserunner[i+1] != base_runner) && (merged_1901_03$batter[i+1] == merged_1901_03$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_03$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_03"]] <- merged_1901_03[merged_1901_03$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_04)) {
  if (i+1<=nrow(merged_1901_04)){
    if (merged_1901_04$first_baserunner[i] > 0 & merged_1901_04$second_baserunner[i] == 0) {
      base_runner <- merged_1901_04$first_baserunner[i]
      if ((merged_1901_04$first_baserunner[i+1] != base_runner) && (merged_1901_04$batter[i+1] == merged_1901_04$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_04$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_04"]] <- merged_1901_04[merged_1901_04$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_05)) {
  if (i+1<=nrow(merged_1901_05)){
    if (merged_1901_05$first_baserunner[i] > 0 & merged_1901_05$second_baserunner[i] == 0) {
      base_runner <- merged_1901_05$first_baserunner[i]
      if ((merged_1901_05$first_baserunner[i+1] != base_runner) && (merged_1901_05$batter[i+1] == merged_1901_05$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_05$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_05"]] <- merged_1901_05[merged_1901_05$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_06)) {
  if (i+1<=nrow(merged_1901_06)){
    if (merged_1901_06$first_baserunner[i] > 0 & merged_1901_06$second_baserunner[i] == 0) {
      base_runner <- merged_1901_06$first_baserunner[i]
      if ((merged_1901_06$first_baserunner[i+1] != base_runner) && (merged_1901_06$batter[i+1] == merged_1901_06$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_06$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_06"]] <- merged_1901_06[merged_1901_06$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_07)) {
  if (i+1<=nrow(merged_1901_07)){
    if (merged_1901_07$first_baserunner[i] > 0 & merged_1901_07$second_baserunner[i] == 0) {
      base_runner <- merged_1901_07$first_baserunner[i]
      if ((merged_1901_07$first_baserunner[i+1] != base_runner) && (merged_1901_07$batter[i+1] == merged_1901_07$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_07$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_07"]] <- merged_1901_07[merged_1901_07$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_08)) {
  if (i+1<=nrow(merged_1901_08)){
    if (merged_1901_08$first_baserunner[i] > 0 & merged_1901_08$second_baserunner[i] == 0) {
      base_runner <- merged_1901_08$first_baserunner[i]
      if ((merged_1901_08$first_baserunner[i+1] != base_runner) && (merged_1901_08$batter[i+1] == merged_1901_08$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_08$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_08"]] <- merged_1901_08[merged_1901_08$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_09)) {
  if (i+1<=nrow(merged_1901_09)){
    if (merged_1901_09$first_baserunner[i] > 0 & merged_1901_09$second_baserunner[i] == 0) {
      base_runner <- merged_1901_09$first_baserunner[i]
      if ((merged_1901_09$first_baserunner[i+1] != base_runner) && (merged_1901_09$batter[i+1] == merged_1901_09$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_09$at_bat.x[i])
      }
    }
  }
}


stolen_base_rows_list[["merged_1901_09"]] <- merged_1901_09[merged_1901_09$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_10)) {
  if (i+1<=nrow(merged_1901_10)){
    if (merged_1901_10$first_baserunner[i] > 0 & merged_1901_10$second_baserunner[i] == 0) {
      base_runner <- merged_1901_10$first_baserunner[i]
      if ((merged_1901_10$first_baserunner[i+1] != base_runner) && (merged_1901_10$batter[i+1] == merged_1901_10$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_10$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_10"]] <- merged_1901_10[merged_1901_10$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_11)) {
  if (i+1<=nrow(merged_1901_11)){
    if (merged_1901_11$first_baserunner[i] > 0 & merged_1901_11$second_baserunner[i] == 0) {
      base_runner <- merged_1901_11$first_baserunner[i]
      if ((merged_1901_11$first_baserunner[i+1] != base_runner) && (merged_1901_11$batter[i+1] == merged_1901_11$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_11$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_11"]] <- merged_1901_11[merged_1901_11$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_12)) {
  if (i+1<=nrow(merged_1901_12)){
    if (merged_1901_12$first_baserunner[i] > 0 & merged_1901_12$second_baserunner[i] == 0) {
      base_runner <- merged_1901_12$first_baserunner[i]
      if ((merged_1901_12$first_baserunner[i+1] != base_runner) && (merged_1901_12$batter[i+1] == merged_1901_12$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_12$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_12"]] <- merged_1901_12[merged_1901_12$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_13)) {
  if (i+1<=nrow(merged_1901_13)){
    if (merged_1901_13$first_baserunner[i] > 0 & merged_1901_13$second_baserunner[i] == 0) {
      base_runner <- merged_1901_13$first_baserunner[i]
      if ((merged_1901_13$first_baserunner[i+1] != base_runner) && (merged_1901_13$batter[i+1] == merged_1901_13$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_13$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_13"]] <- merged_1901_13[merged_1901_13$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_14)) {
  if (i+1<=nrow(merged_1901_14)){
    if (merged_1901_14$first_baserunner[i] > 0 & merged_1901_14$second_baserunner[i] == 0) {
      base_runner <- merged_1901_14$first_baserunner[i]
      if ((merged_1901_14$first_baserunner[i+1] != base_runner) && (merged_1901_14$batter[i+1] == merged_1901_14$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_14$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_14"]] <- merged_1901_14[merged_1901_14$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_15)) {
  if (i+1<=nrow(merged_1901_15)){
    if (merged_1901_15$first_baserunner[i] > 0 & merged_1901_15$second_baserunner[i] == 0) {
      base_runner <- merged_1901_15$first_baserunner[i]
      if ((merged_1901_15$first_baserunner[i+1] != base_runner) && (merged_1901_15$batter[i+1] == merged_1901_15$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_15$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_15"]] <- merged_1901_15[merged_1901_15$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_16)) {
  if (i+1<=nrow(merged_1901_16)){
    if (merged_1901_16$first_baserunner[i] > 0 & merged_1901_16$second_baserunner[i] == 0) {
      base_runner <- merged_1901_16$first_baserunner[i]
      if ((merged_1901_16$first_baserunner[i+1] != base_runner) && (merged_1901_16$batter[i+1] == merged_1901_16$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_16$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_16"]] <- merged_1901_16[merged_1901_16$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_17)) {
  if (i+1<=nrow(merged_1901_17)){
    if (merged_1901_17$first_baserunner[i] > 0 & merged_1901_17$second_baserunner[i] == 0) {
      base_runner <- merged_1901_17$first_baserunner[i]
      if ((merged_1901_17$first_baserunner[i+1] != base_runner) && (merged_1901_17$batter[i+1] == merged_1901_17$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_17$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_17"]] <- merged_1901_17[merged_1901_17$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1901_18)) {
  if (i+1<=nrow(merged_1901_18)){
    if (merged_1901_18$first_baserunner[i] > 0 & merged_1901_18$second_baserunner[i] == 0) {
      base_runner <- merged_1901_18$first_baserunner[i]
      if ((merged_1901_18$first_baserunner[i+1] != base_runner) && (merged_1901_18$batter[i+1] == merged_1901_18$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1901_18$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1901_18"]] <- merged_1901_18[merged_1901_18$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_01)) {
  if (i+1<=nrow(merged_1902_01)){
    if (merged_1902_01$first_baserunner[i] > 0 & merged_1902_01$second_baserunner[i] == 0) {
      base_runner <- merged_1902_01$first_baserunner[i]
      if ((merged_1902_01$first_baserunner[i+1] != base_runner) && (merged_1902_01$batter[i+1] == merged_1902_01$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_01$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_01"]] <- merged_1902_01[merged_1902_01$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_02)) {
  if (i+1<=nrow(merged_1902_02)){
    if (merged_1902_02$first_baserunner[i] > 0 & merged_1902_02$second_baserunner[i] == 0) {
      base_runner <- merged_1902_02$first_baserunner[i]
      if ((merged_1902_02$first_baserunner[i+1] != base_runner) && (merged_1902_02$batter[i+1] == merged_1902_02$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_02$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_02"]] <- merged_1902_02[merged_1902_02$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_03)) {
  if (i+1<=nrow(merged_1902_03)){
    if (merged_1902_03$first_baserunner[i] > 0 & merged_1902_03$second_baserunner[i] == 0) {
      base_runner <- merged_1902_03$first_baserunner[i]
      if ((merged_1902_03$first_baserunner[i+1] != base_runner) && (merged_1902_03$batter[i+1] == merged_1902_03$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_03$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_03"]] <- merged_1902_03[merged_1902_03$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_04)) {
  if (i+1<=nrow(merged_1902_04)){
    if (merged_1902_04$first_baserunner[i] > 0 & merged_1902_04$second_baserunner[i] == 0) {
      base_runner <- merged_1902_04$first_baserunner[i]
      if ((merged_1902_04$first_baserunner[i+1] != base_runner) && (merged_1902_04$batter[i+1] == merged_1902_04$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_04$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_04"]] <- merged_1902_04[merged_1902_04$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_05)) {
  if (i+1<=nrow(merged_1902_05)){
    if (merged_1902_05$first_baserunner[i] > 0 & merged_1902_05$second_baserunner[i] == 0) {
      base_runner <- merged_1902_05$first_baserunner[i]
      if ((merged_1902_05$first_baserunner[i+1] != base_runner) && (merged_1902_05$batter[i+1] == merged_1902_05$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_05$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_05"]] <- merged_1902_05[merged_1902_05$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_06)) {
  if (i+1<=nrow(merged_1902_06)){
    if (merged_1902_06$first_baserunner[i] > 0 & merged_1902_06$second_baserunner[i] == 0) {
      base_runner <- merged_1902_06$first_baserunner[i]
      if ((merged_1902_06$first_baserunner[i+1] != base_runner) && (merged_1902_06$batter[i+1] == merged_1902_06$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_06$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_06"]] <- merged_1902_06[merged_1902_06$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_07)) {
  if (i+1<=nrow(merged_1902_07)){
    if (merged_1902_07$first_baserunner[i] > 0 & merged_1902_07$second_baserunner[i] == 0) {
      base_runner <- merged_1902_07$first_baserunner[i]
      if ((merged_1902_07$first_baserunner[i+1] != base_runner) && (merged_1902_07$batter[i+1] == merged_1902_07$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_07$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_07"]] <- merged_1902_07[merged_1902_07$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_08)) {
  if (i+1<=nrow(merged_1902_08)){
    if (merged_1902_08$first_baserunner[i] > 0 & merged_1902_08$second_baserunner[i] == 0) {
      base_runner <- merged_1902_08$first_baserunner[i]
      if ((merged_1902_08$first_baserunner[i+1] != base_runner) && (merged_1902_08$batter[i+1] == merged_1902_08$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_08$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_08"]] <- merged_1902_08[merged_1902_08$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_09)) {
  if (i+1<=nrow(merged_1902_09)){
    if (merged_1902_09$first_baserunner[i] > 0 & merged_1902_09$second_baserunner[i] == 0) {
      base_runner <- merged_1902_09$first_baserunner[i]
      if ((merged_1902_09$first_baserunner[i+1] != base_runner) && (merged_1902_09$batter[i+1] == merged_1902_09$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_09$at_bat.x[i])
      }
    }
  }
}


stolen_base_rows_list[["merged_1902_09"]] <- merged_1902_09[merged_1902_09$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_10)) {
  if (i+1<=nrow(merged_1902_10)){
    if (merged_1902_10$first_baserunner[i] > 0 & merged_1902_10$second_baserunner[i] == 0) {
      base_runner <- merged_1902_10$first_baserunner[i]
      if ((merged_1902_10$first_baserunner[i+1] != base_runner) && (merged_1902_10$batter[i+1] == merged_1902_10$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_10$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_10"]] <- merged_1902_10[merged_1902_10$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_11)) {
  if (i+1<=nrow(merged_1902_11)){
    if (merged_1902_11$first_baserunner[i] > 0 & merged_1902_11$second_baserunner[i] == 0) {
      base_runner <- merged_1902_11$first_baserunner[i]
      if ((merged_1902_11$first_baserunner[i+1] != base_runner) && (merged_1902_11$batter[i+1] == merged_1902_11$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_11$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_11"]] <- merged_1902_11[merged_1902_11$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_12)) {
  if (i+1<=nrow(merged_1902_12)){
    if (merged_1902_12$first_baserunner[i] > 0 & merged_1902_12$second_baserunner[i] == 0) {
      base_runner <- merged_1902_12$first_baserunner[i]
      if ((merged_1902_12$first_baserunner[i+1] != base_runner) && (merged_1902_12$batter[i+1] == merged_1902_12$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_12$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_12"]] <- merged_1902_12[merged_1902_12$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_13_1)) {
  if (i+1<=nrow(merged_1902_13_1)){
    if (merged_1902_13_1$first_baserunner[i] > 0 & merged_1902_13_1$second_baserunner[i] == 0) {
      base_runner <- merged_1902_13_1$first_baserunner[i]
      if ((merged_1902_13_1$first_baserunner[i+1] != base_runner) && (merged_1902_13_1$batter[i+1] == merged_1902_13_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_13_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_13_1"]] <- merged_1902_13_1[merged_1902_13_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_13_2)) {
  if (i+1<=nrow(merged_1902_13_2)){
    if (merged_1902_13_2$first_baserunner[i] > 0 & merged_1902_13_2$second_baserunner[i] == 0) {
      base_runner <- merged_1902_13_2$first_baserunner[i]
      if ((merged_1902_13_2$first_baserunner[i+1] != base_runner) && (merged_1902_13_2$batter[i+1] == merged_1902_13_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_13_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_13_2"]] <- merged_1902_13_2[merged_1902_13_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_14_1)) {
  if (i+1<=nrow(merged_1902_14_1)){
    if (merged_1902_14_1$first_baserunner[i] > 0 & merged_1902_14_1$second_baserunner[i] == 0) {
      base_runner <- merged_1902_14_1$first_baserunner[i]
      if ((merged_1902_14_1$first_baserunner[i+1] != base_runner) && (merged_1902_14_1$batter[i+1] == merged_1902_14_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_14_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_14_1"]] <- merged_1902_14_1[merged_1902_14_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_14_2)) {
  if (i+1<=nrow(merged_1902_14_2)){
    if (merged_1902_14_2$first_baserunner[i] > 0 & merged_1902_14_2$second_baserunner[i] == 0) {
      base_runner <- merged_1902_14_1$first_baserunner[i]
      if ((merged_1902_14_2$first_baserunner[i+1] != base_runner) && (merged_1902_14_2$batter[i+1] == merged_1902_14_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_14_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_14_2"]] <- merged_1902_14_2[merged_1902_14_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_15)) {
  if (i+1<=nrow(merged_1902_15)){
    if (merged_1902_15$first_baserunner[i] > 0 & merged_1902_15$second_baserunner[i] == 0) {
      base_runner <- merged_1902_15$first_baserunner[i]
      if ((merged_1902_15$first_baserunner[i+1] != base_runner) && (merged_1902_15$batter[i+1] == merged_1902_15$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_15$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_15"]] <- merged_1902_15[merged_1902_15$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_16)) {
  if (i+1<=nrow(merged_1902_16)){
    if (merged_1902_16$first_baserunner[i] > 0 & merged_1902_16$second_baserunner[i] == 0) {
      base_runner <- merged_1902_16$first_baserunner[i]
      if ((merged_1902_16$first_baserunner[i+1] != base_runner) && (merged_1902_16$batter[i+1] == merged_1902_16$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_16$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_16"]] <- merged_1902_16[merged_1902_16$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_17)) {
  if (i+1<=nrow(merged_1902_17)){
    if (merged_1902_17$first_baserunner[i] > 0 & merged_1902_17$second_baserunner[i] == 0) {
      base_runner <- merged_1902_17$first_baserunner[i]
      if ((merged_1902_17$first_baserunner[i+1] != base_runner) && (merged_1902_17$batter[i+1] == merged_1902_17$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_17$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_17"]] <- merged_1902_17[merged_1902_17$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_18)) {
  if (i+1<=nrow(merged_1902_18)){
    if (merged_1902_18$first_baserunner[i] > 0 & merged_1902_18$second_baserunner[i] == 0) {
      base_runner <- merged_1902_18$first_baserunner[i]
      if ((merged_1902_18$first_baserunner[i+1] != base_runner) && (merged_1902_18$batter[i+1] == merged_1902_18$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_18$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_18"]] <- merged_1902_18[merged_1902_18$at_bat.x %in% stolen_base_at_bats, ]


stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_19)) {
  if (i+1<=nrow(merged_1902_19)){
    if (merged_1902_19$first_baserunner[i] > 0 & merged_1902_19$second_baserunner[i] == 0) {
      base_runner <- merged_1902_19$first_baserunner[i]
      if ((merged_1902_19$first_baserunner[i+1] != base_runner) && (merged_1902_19$batter[i+1] == merged_1902_19$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_19$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_19"]] <- merged_1902_19[merged_1902_19$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_20)) {
  if (i+1<=nrow(merged_1902_20)){
    if (merged_1902_20$first_baserunner[i] > 0 & merged_1902_20$second_baserunner[i] == 0) {
      base_runner <- merged_1902_20$first_baserunner[i]
      if ((merged_1902_20$first_baserunner[i+1] != base_runner) && (merged_1902_20$batter[i+1] == merged_1902_20$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_20$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_20"]] <- merged_1902_20[merged_1902_20$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_21)) {
  if (i+1<=nrow(merged_1902_21)){
    if (merged_1902_21$first_baserunner[i] > 0 & merged_1902_21$second_baserunner[i] == 0) {
      base_runner <- merged_1902_21$first_baserunner[i]
      if ((merged_1902_21$first_baserunner[i+1] != base_runner) && (merged_1902_21$batter[i+1] == merged_1902_21$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_21$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_21"]] <- merged_1902_21[merged_1902_21$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_22)) {
  if (i+1<=nrow(merged_1902_22)){
    if (merged_1902_22$first_baserunner[i] > 0 & merged_1902_22$second_baserunner[i] == 0) {
      base_runner <- merged_1902_22$first_baserunner[i]
      if ((merged_1902_22$first_baserunner[i+1] != base_runner) && (merged_1902_22$batter[i+1] == merged_1902_22$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_22$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_22"]] <- merged_1902_22[merged_1902_22$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_23)) {
  if (i+1<=nrow(merged_1902_23)){
    if (merged_1902_23$first_baserunner[i] > 0 & merged_1902_23$second_baserunner[i] == 0) {
      base_runner <- merged_1902_23$first_baserunner[i]
      if ((merged_1902_23$first_baserunner[i+1] != base_runner) && (merged_1902_23$batter[i+1] == merged_1902_23$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_23$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_23"]] <- merged_1902_23[merged_1902_23$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_24)) {
  if (i+1<=nrow(merged_1902_24)){
    if (merged_1902_24$first_baserunner[i] > 0 & merged_1902_24$second_baserunner[i] == 0) {
      base_runner <- merged_1902_24$first_baserunner[i]
      if ((merged_1902_24$first_baserunner[i+1] != base_runner) && (merged_1902_24$batter[i+1] == merged_1902_24$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_24$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_24"]] <- merged_1902_24[merged_1902_24$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_25)) {
  if (i+1<=nrow(merged_1902_25)){
    if (merged_1902_25$first_baserunner[i] > 0 & merged_1902_25$second_baserunner[i] == 0) {
      base_runner <- merged_1902_25$first_baserunner[i]
      if ((merged_1902_25$first_baserunner[i+1] != base_runner) && (merged_1902_25$batter[i+1] == merged_1902_25$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_25$at_bat.x[i])
      }
    }
  }
}
stolen_base_rows_list[["merged_1902_25"]] <- merged_1902_25[merged_1902_25$at_bat.x %in% stolen_base_at_bats, ]


stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_26_1)) {
  if (i+1<=nrow(merged_1902_26_1)){
    if (merged_1902_26_1$first_baserunner[i] > 0 & merged_1902_26_1$second_baserunner[i] == 0) {
      base_runner <- merged_1902_26_1$first_baserunner[i]
      if ((merged_1902_26_1$first_baserunner[i+1] != base_runner) && (merged_1902_26_1$batter[i+1] == merged_1902_26_1$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_26_1$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_26_1"]] <- merged_1902_26_1[merged_1902_26_1$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_26_2)) {
  if (i+1<=nrow(merged_1902_26_2)){
    if (merged_1902_26_2$first_baserunner[i] > 0 & merged_1902_26_2$second_baserunner[i] == 0) {
      base_runner <- merged_1902_26_2$first_baserunner[i]
      if ((merged_1902_26_2$first_baserunner[i+1] != base_runner) && (merged_1902_26_2$batter[i+1] == merged_1902_26_2$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_26_2$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_26_2"]] <- merged_1902_26_2[merged_1902_26_2$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_27)) {
  if (i+1<=nrow(merged_1902_27)){
    if (merged_1902_27$first_baserunner[i] > 0 & merged_1902_27$second_baserunner[i] == 0) {
      base_runner <- merged_1902_27$first_baserunner[i]
      if ((merged_1902_27$first_baserunner[i+1] != base_runner) && (merged_1902_27$batter[i+1] == merged_1902_27$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_27$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_27"]] <- merged_1902_27[merged_1902_27$at_bat.x %in% stolen_base_at_bats, ]


stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_28)) {
  if (i+1<=nrow(merged_1902_28)){
    if (merged_1902_28$first_baserunner[i] > 0 & merged_1902_28$second_baserunner[i] == 0) {
      base_runner <- merged_1902_28$first_baserunner[i]
      if ((merged_1902_28$first_baserunner[i+1] != base_runner) && (merged_1902_28$batter[i+1] == merged_1902_28$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_28$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_28"]] <- merged_1902_28[merged_1902_28$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_29)) {
  if (i+1<=nrow(merged_1902_29)){
    if (merged_1902_29$first_baserunner[i] > 0 & merged_1902_29$second_baserunner[i] == 0) {
      base_runner <- merged_1902_29$first_baserunner[i]
      if ((merged_1902_29$first_baserunner[i+1] != base_runner) && (merged_1902_29$batter[i+1] == merged_1902_29$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_29$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_29"]] <- merged_1902_29[merged_1902_29$at_bat.x %in% stolen_base_at_bats, ]

stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_30)) {
  if (i+1<=nrow(merged_1902_30)){
    if (merged_1902_30$first_baserunner[i] > 0 & merged_1902_30$second_baserunner[i] == 0) {
      base_runner <- merged_1902_30$first_baserunner[i]
      if ((merged_1902_30$first_baserunner[i+1] != base_runner) && (merged_1902_30$batter[i+1] == merged_1902_30$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_30$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_30"]] <- merged_1902_30[merged_1902_30$at_bat.x %in% stolen_base_at_bats, ]


stolen_base_at_bats <- c()
for (i in 1:nrow(merged_1902_31)) {
  if (i+1<=nrow(merged_1902_31)){
    if (merged_1902_31$first_baserunner[i] > 0 & merged_1902_31$second_baserunner[i] == 0) {
      base_runner <- merged_1902_31$first_baserunner[i]
      if ((merged_1902_31$first_baserunner[i+1] != base_runner) && (merged_1902_31$batter[i+1] == merged_1902_31$batter[i])) {
        stolen_base_at_bats <- append(stolen_base_at_bats, merged_1902_31$at_bat.x[i])
      }
    }
  }
}

stolen_base_rows_list[["merged_1902_31"]] <- merged_1902_31[merged_1902_31$at_bat.x %in% stolen_base_at_bats, ]


combined_stolen_base_rows <- do.call(rbind, stolen_base_rows_list) %>%
  arrange(game_str.x, X.x)










#GET IDENTIFICATION FOR THE PLAYS/AT-BATS FOR SPECIFIC GAMES, CANNOT RELY ON ONE OR THE OTHER FOR THE DATA
combined_stolen_base_rows$play_game_id <- paste(combined_stolen_base_rows$game_str.x, combined_stolen_base_rows$play_id)
combined_stolen_base_rows$ab_game_id <- paste(combined_stolen_base_rows$game_str.x, combined_stolen_base_rows$at_bat.x)


#THIS IS HOW MANY TIMES EACH PLAYER POSITION WAS REPRESENTED IN THE DATA
#14-15 PROBABLY BASE COACHES, 16-19 PROBABLY UMPIRES
table(player_pos_all$player_position)

player_representation_plot_all <- ggplot(player_pos_all, aes(x = factor(player_position))) +
  geom_bar() +
  scale_x_discrete(labels = c(1:19)) +
  labs(x = "Player Position", y = "Count")


#ONLY ROWS WHERE A CATCHER THROWS THE BALL ON A STOLEN BASE (ROOTS OUT IRRELEVANT PLAYS IN THE AT BAT)
combined_stolen_base_rows_all_2 <- combined_stolen_base_rows %>%
  filter((event_code == 3 & player_position == 2))

#THIS GETS ROWS WHERE A CATCHER THROWS THE BALL AND WHEN SOMEONE ACQUIRES THE BALL (WOULD HELP SHOW WHO THE BALL WAS THROWN TO)
combined_stolen_base_rows_all_3 <- combined_stolen_base_rows %>%
  filter((event_code == 3 & player_position == 2) | (event_code == 2 & player_position != 2))

# third_stolen <- subset(combined_stolen_base_rows_2, combined_stolen_base_rows_2$third_baserunner>0 & combined_stolen_base_rows_2$first_baserunner==0 & combined_stolen_base_rows_2$second_baserunner==0)
# play_game_id_where_third_stolen <- unique(third_stolen$play_game_id)
# play_game_id_where_third_stolen
# ab_game_id_where_third_stolen <- unique(third_stolen$ab_game_id)
# ab_game_id_where_third_stolen <- ab_game_id_where_third_stolen[ab_game_id_where_third_stolen != "1903_17_TeamNI_TeamA3 50"]
# ab_game_id_where_third_stolen


#PLAY-GAME IDS OF ALL STOLEN BASE PLAYS
stolen_base_play_game_ids_all <- combined_stolen_base_rows_all_2$play_game_id
stolen_base_play_game_ids_all

#THIS IS TRACKING DATA FOR ALL PLAYS IN WHICH A STOLEN BASE FROM FIRST BASE OCCURRED
stolen_base_player_pos_all <- player_pos_all%>%
  filter(play_game_id %in% stolen_base_play_game_ids_all)
str(stolen_base_player_pos_all)

#NOW I WANT TO SEE IF 2B OR SS COVER SECOND BASE MORE OFTEN
shortstop_2b_player_pos_all <- stolen_base_player_pos_all %>%
  filter(player_position == 4 | player_position == 6)

#I WOULD SAY 'COVERING THE BASE' WOULD MEAN THAT THEY GET WITHIN 7.7 FEET OF THE BASE (BOTH X AND Y DIRECTION) (CALCULATED IN PICTURE ON FREEFORM)

covering_second_all <- shortstop_2b_player_pos_all %>%
  filter(shortstop_2b_player_pos_all$field_x < 3 & shortstop_2b_player_pos_all$field_x > -3 & 
           shortstop_2b_player_pos_all$field_y < 130 & shortstop_2b_player_pos_all$field_y > 124)

#GETTING THE PURE COUNT OF WHO COVERED SECOND BASE
covering_second_count_all <- covering_second_all %>%
  group_by(play_game_id) %>%
  summarise(position_covered = first(player_position))

table(covering_second_count_all$position_covered)


position_covered <- ggplot(covering_second_count_all, aes(x = factor(position_covered))) +
  geom_bar(fill = c("#276DC2", "#f94449")) +  # Set bar colors directly
  scale_x_discrete(labels = c("Second Baseman", "Shortstop")) +
  labs(x = "Player Position", y = "Count", title = "Who Covered Second Base on Stolen Base Attempts More Often?") +
  geom_text(aes(label = 42), y=2.5, size=6, color = "white") +
  theme_bw()
ggsave("position_covered.png", position_covered, width = 10, height = 6, dpi = 300)






#GETTING THE TIMES WHEN THE OTHER BACKED UP THE BASE

#REALIZED THIS IS NOT THE BEST WAY TO DO IT:
# backing_up_second <- shortstop_2b_player_pos %>%
#   filter(shortstop_2b_player_pos$field_x < 6 & shortstop_2b_player_pos$field_x > -6 & 
#            shortstop_2b_player_pos$field_y > 140)

shortstop_2b_player_pos_all_2 <- shortstop_2b_player_pos_all
shortstop_2b_all_pos_all <- merge(shortstop_2b_player_pos_all_2, ball_pos_all, by = c("play_game_id", "timestamp"))

shortstop_2b_all_pos_all$coverer_id <- paste(shortstop_2b_all_pos_all$play_game_id, shortstop_2b_all_pos_all$player_position)
shortstop_2b_all_pos_all$total_pos_dif <- sqrt((abs(shortstop_2b_all_pos_all$field_y - shortstop_2b_all_pos_all$ball_position_y)**2) + (abs(shortstop_2b_all_pos_all$field_x - shortstop_2b_all_pos_all$ball_position_x)**2))
shortstop_2b_all_pos_all$y_pos_dif <- abs(shortstop_2b_all_pos_all$field_y - shortstop_2b_all_pos_all$ball_position_y)

covering_second_count_2_all <- covering_second_count_all
covering_second_count_2_all$coverer_id <- paste(covering_second_count_2_all$play_game_id, covering_second_count_2_all$position_covered)

shortstop_2b_all_pos_backer_only_all <- anti_join(
  shortstop_2b_all_pos_all,
  covering_second_count_2_all,
  by = "coverer_id"
)

shortstop_2b_all_pos_backer_only_displacement_all <- shortstop_2b_all_pos_backer_only_all %>%
  group_by(coverer_id) %>%
  mutate(displacement=sqrt(((abs(first(field_x)-last(field_x)))**2)+(abs(first(field_y)-last(field_y))**2))) %>%
  mutate(displacement_per_second = displacement/((last(timestamp)-first(timestamp))/1000))

backing_up_second_all <- shortstop_2b_all_pos_backer_only_displacement_all %>%
  filter(abs(field_x)<15, field_y>127)  %>%
  filter(play_game_id!="1903_14_TeamNG_TeamA3 106")

#GETTING THE PURE COUNT OF WHO BACKED UP SECOND BASE
backing_up_second_count_all <- backing_up_second_all %>%
  group_by(play_game_id) %>%
  summarise(position_backed_up = first(player_position)) 

table(backing_up_second_count_all$position_backed_up)

position_backed_up_plot_all <- ggplot(backing_up_second_count_all, aes(x = factor(position_backed_up))) +
  geom_bar() +
  scale_x_discrete(labels = c("Second Baseman", "Shortstop")) +
  labs(x = "Player Position", y = "Count", title = "How Often Did Each Position Back Up Second Base on Stolen Base Attempts?")


#EXAMINE IF ANY OF THE PLAYS WHERE SOMEONE BACKED UP THE BAG ACTUALLY RESULTED IN BENEFITTING, 
#SUCH AS THE BALL GETTING PASSED THE FIRST PLAYER

backed_up_ids_all <- backing_up_second_count_all$play_game_id
backed_up_game_info_rows_all <- combined_stolen_base_rows %>%
  filter(play_game_id %in% backed_up_ids_all) %>%
  filter(event_code==2 & player_position!=2)
backed_up_game_info_rows_merged_all <- merge(backed_up_game_info_rows_all, backing_up_second_count_all, by="play_game_id")



#AT THE TIME OF THE BALL BEING ACQUIRED BY THE PERSON COVERING SECOND, WHERE IS THE OTHER FIELDER AND HOW FAR DID HE TRAVEL SINCE THE BALL WAS THROWN.

ball_acquired_sb_all <- combined_stolen_base_rows %>%
  filter(play_game_id %in% stolen_base_play_game_ids_all) %>%
  filter(event_code==2 & player_position!=2) %>%
  select(play_game_id, player_position, timestamp)
ball_acquired_sb_merged_all <- merge(ball_acquired_sb_all, covering_second_count_all, by="play_game_id")
ball_acquired_sb_merged_all <- merge(ball_acquired_sb_merged_all, backing_up_second_count_all, by="play_game_id", all = TRUE)
ball_acquired_sb_merged_all <- ball_acquired_sb_merged_all %>%
  arrange(play_game_id, timestamp)
ball_acquired_sb_merged_all$ball_go_to_coverer <- ifelse(ball_acquired_sb_merged_all$player_position==ball_acquired_sb_merged_all$position_covered, 1, 0)
ball_acquired_sb_merged_all$ball_go_to_backer <- ifelse(ball_acquired_sb_merged_all$player_position==ball_acquired_sb_merged_all$position_backed_up, 1, 0)
ball_acquired_sb_merged_all$ball_go_to_backer <- ifelse(is.na(ball_acquired_sb_merged_all$ball_go_to_backer), 0, ball_acquired_sb_merged_all$ball_go_to_backer)
ball_acquired_sb_merged_all$ball_go_to_neither <- ifelse((ball_acquired_sb_merged_all$ball_go_to_backer==0) & (ball_acquired_sb_merged_all$ball_go_to_coverer==0) , 1, 0)


ball_acquired_by_coverer_all <- ball_acquired_sb_merged_all %>%
  filter(ball_go_to_coverer==1)
ball_acquired_by_coverer_ids_all <- ball_acquired_by_coverer_all$play_game_id

ball_acquired_by_coverer_pos_all <- player_pos_all %>%
  filter(play_game_id %in% ball_acquired_by_coverer_ids_all) %>%
  filter(player_position==4 | player_position==6| player_position==11 | player_position==1)

#########
#GET WHERE EACH BATTER IS MOST LIKELY TO HIT THE BALL
#A DATA SET OF EACH BATTER WITH THE X AXIS LOCATION WHEN THE BALL REACHES A CERTAIN Y (MAYBE 60 FT)

#FIRST GET DATA SET OF ALL PLAYS IN WHICH THE BALL WAS HIT INTO PLAY

merged_all <- rbind(merged_1900_01, merged_1900_02, merged_1900_03, merged_1900_04,
                      merged_1900_05, merged_1900_06, merged_1900_07, merged_1900_08,
                      merged_1901_09,merged_1901_01, merged_1901_02, merged_1901_03, merged_1901_04,
                      merged_1901_05, merged_1901_06, merged_1901_07, merged_1901_08,
                      merged_1901_09, merged_1901_10, merged_1901_11, merged_1901_12,
                      merged_1901_13, merged_1901_14, merged_1901_15, merged_1901_16,
                      merged_1901_17, merged_1901_18, merged_1902_01, merged_1902_02, merged_1902_03, merged_1902_04,
                      merged_1902_05, merged_1902_06, merged_1902_07, merged_1902_08,
                      merged_1902_09,merged_1902_01, merged_1902_02, merged_1902_03, merged_1902_04,
                      merged_1902_05, merged_1902_06, merged_1902_07, merged_1902_08,
                      merged_1902_09, merged_1902_10, merged_1902_11, merged_1902_12,
                      merged_1902_13_1, merged_1902_13_2, merged_1902_14_1, merged_1902_14_2, merged_1902_15, merged_1902_16,
                      merged_1902_17, merged_1902_18, merged_1902_19, merged_1902_20,
                      merged_1902_21, merged_1902_22, merged_1902_23, merged_1902_24,
                      merged_1902_25, merged_1902_26_1, merged_1902_26_2,
                      merged_1902_27, merged_1902_28, merged_1902_29,
                      merged_1902_30, merged_1902_31, merged_1903_01, merged_1903_02, merged_1903_03, merged_1903_04,
                    merged_1903_05, merged_1903_06, merged_1903_07, merged_1903_08,
                    merged_1903_09, merged_1903_10, merged_1903_11, merged_1903_12,
                    merged_1903_13, merged_1903_14, merged_1903_15, merged_1903_16,
                    merged_1903_17, merged_1903_18, merged_1903_19, merged_1903_20,
                    merged_1903_21, merged_1903_22, merged_1903_23, merged_1903_24,
                    merged_1903_25_1, merged_1903_25_2, merged_1903_26_1, merged_1903_26_2,
                    merged_1903_27_1, merged_1903_27_2, merged_1903_28, merged_1903_29,
                    merged_1903_30_1, merged_1903_30_2, merged_1903_31, merged_1903_32) %>%
  mutate(play_game_id = paste(game_str.x, play_id))

ball_hit_in_play_all <- merged_all %>%
  filter(player_position==10, event_code==4)
ball_hit_in_play_all_ids <- unique(ball_hit_in_play_all$play_game_id)


ball_pos_bhip_all <- ball_pos_all %>%
  filter(play_game_id %in% ball_hit_in_play_all_ids)
ball_pos_bhip_2_all <- merge(ball_pos_bhip_all, ball_hit_in_play_all, by="play_game_id")
ball_pos_bhip_3_all <- ball_pos_bhip_2_all%>%
  filter(timestamp.x>=timestamp.y) %>%
  arrange(game_str, play_id.x) %>%
  filter(batter>0)

ball_pos_bhip_4_all <- ball_pos_bhip_3_all %>%
  filter(ball_position_y>60) %>%
  group_by(play_game_id) %>%
  slice(1) %>%
  arrange(game_str, play_id.x) 

hitter_tendency_all <- ball_pos_bhip_4_all %>%
  select(batter, ball_position_x, timestamp.x, timestamp.y)

table(ball_pos_bhip_4_all$batter)

#SEPARATE HITTER TENDENCIES INTO 5 GROUPINGS FROM 3RD BASE TO 1ST BASE
#    -63.67 to -38.2    |    -38.2 to -12.73    |    -12.73 to 12.73    |    12.73 to 38.2    |    38.2 to 63.67    |
#ALL OF THE ABOVE GROUPINGS ARE IN FEET

breaks <- c(-63.67, -38.2, -12.73, 12.73, 38.2, 63.67)
hitter_tendency_all <- ball_pos_bhip_4_all %>%
  mutate(grouping = cut(ball_position_x, breaks = breaks, labels = FALSE, include.lowest = TRUE))

hitter_tendency_summary_all <- hitter_tendency_all %>%
  group_by(batter, grouping) %>%
  summarise(count = n()) %>%
  pivot_wider(names_from = grouping, values_from = count, values_fill = 0)

desired_order <- c('batter', '1', '2', '3', '4', '5')
hitter_tendency_summary_all <- hitter_tendency_summary_all[, desired_order]
colnames(hitter_tendency_summary_all) <- c('batter', paste("group", 1:5, sep = "_"))


hitter_tendency_summary_expanded_all <- hitter_tendency_summary_all %>%
  mutate(total_hits = group_1 + group_2 + group_3 + group_4 + group_5) %>%
  mutate(group_1_percentage = round((group_1 / total_hits)*100, 2), group_2_percentage = round((group_2 / total_hits)*100, 2),
         group_3_percentage = round((group_3 / total_hits)*100, 2), group_4_percentage = round((group_4 / total_hits)*100, 2),
         group_5_percentage = round((group_5 / total_hits)*100, 2)) %>%
  mutate(group_1_2_percentage = group_1_percentage + group_2_percentage, group_4_5_percentage = group_4_percentage + group_5_percentage)

##
#LOOK TO SEE IF BATTER TENDENCY IMPACTS WHO COVERS SECOND BASE ON A STOLEN BASE ATTEMPT
#HYPOTHESIS WOULD BE THAT IF THE BATTER TENDS TO HIT IT TO GROUP 4 OR 5, THEN THE SS WOULD COVER
#IF THE BATTER TENDS TO HIT IT TO GROUP 1 OR 2, THEN THE 2B WOULD COVER

covering_second_detail_all <- merge(covering_second_count_all, merged_all, by="play_game_id") %>%
  select(play_game_id, position_covered, batter) %>%
  group_by(play_game_id) %>%
  slice(1)

covering_second_detail_2_all <- merge(covering_second_detail_all, hitter_tendency_summary_expanded_all, by = "batter") %>%
  select(play_game_id, position_covered, batter, group_1_2_percentage, group_4_5_percentage) %>%
  mutate(tendency = case_when(
    group_1_2_percentage > (group_4_5_percentage + 15) ~ "Left",
    group_4_5_percentage > (group_1_2_percentage + 15) ~ "Right",
    TRUE ~ "No Extreme Tendency"
  ))

direction_counts_all <- covering_second_detail_2_all %>%
  group_by(position_covered, tendency) %>%
  count()

position_totals_all <- direction_counts_all %>%
  group_by(position_covered) %>%
  summarise(total_count = sum(n))

direction_counts_all <- left_join(direction_counts_all, position_totals_all, by = "position_covered")

# Calculate the percentage for each direction within each position
direction_counts_all <- direction_counts_all %>%
  mutate(percentage = (n / total_count) * 100) %>%
  select(-total_count)

direction_counts_all <- direction_counts_all %>%
  rename(direction_count = n)%>%
  mutate(position_covered = case_when(
    position_covered == 4 ~ "2B",
    position_covered == 6 ~ "SS",
    TRUE ~ as.character(position_covered)  # Keep other values as they are
  ))





tendency_plot_all <- ggplot(direction_counts_all, aes(x = position_covered, y = percentage/100, fill = tendency)) +
  geom_bar(stat = "identity", position = "dodge") +
  labs(x = "Position Covering", y = "Tendency Percentage", title = "Hitting Tendency of Opposing Batter When Each Position Covers Base", fill = "Tendency") +
  scale_y_continuous(labels = percent)

ggsave("tendency_plot_all.png", tendency_plot_all, width = 10, height = 6, dpi = 300)


###
#NOW WE CAN POSE A QUESTION IF BOTH SS AND 2B SHOULD COVER THE SECOND BASE, LOOK AT RUN EXPECTANCY ON IF THEY BOTH DO VS DONT
#LOOK AT FREQUENCY OF CATCHER THROWING IT OFF TARGET
#ONE POSITION COVERING ONLY LEAVES A HOLE TO WHERE BATTERS HIT IT A SMALL FRQUENCY OF TIMES ANYWAYS SO IT DOESNT DO TOO MUCH HARM
#BUT IF BOTH COVER, THAT LEAVES HOLES ON BOTH SIDES OF INFIELD

#IF THE 2B COVERS, NORMALLY THE BATTER WOULD ONLY HIT IT TO THE 2B 14.3% OF THE TIME, 
#SO WITH THE 2B COVERING, IT INCREASES THE CHANCE OF THE PLAYER HITTING IT TO AN AREA WHERE NO ONE IS BY 14.3%
#IF THE SS COVERS, NORMALLY THE BATTER WOULD ONLY HIT IT TO THE 2B 16.7% OF THE TIME, 
#SO WITH THE SS COVERING, IT INCREASES THE CHANCE OF THE PLAYER HITTING IT TO AN AREA WHERE NO ONE IS BY 16.7%

#BALL POSITION ON ALL THROWS MADE BY THE CATCHER ON SB ATTEMPTS
catcher_throw_ball_pos_all <- ball_pos_all %>%
  filter(play_game_id %in% stolen_base_play_game_ids_all)
catcher_throw_ball_pos_all <- merge(catcher_throw_ball_pos_all, combined_stolen_base_rows_all_2, by="play_game_id")

#LOOK TO ALL INSTANCES WHERE THE BALL GOES PAST THE SECOND BASE (127.38 FT)
missed_catcher_throw_ball_pos_all <- catcher_throw_ball_pos_all %>%
  group_by(play_game_id) %>%
  filter(any(ball_position_y > 128))

#LOOK TO SEE HOW MANY PLAYS THIS HAPPENED: 29
n_distinct(missed_catcher_throw_ball_pos_all$play_game_id)

#LOOK TO SEE HOW MANY TIMES THE CATCHER THROWS THE BALL ON STOLEN BASE ATTEMPTS: 117
n_distinct(catcher_throw_ball_pos_all$play_game_id)

#LOOK TO SEE WHAT PERCENTAGE OF TIMES THE CATCHER THREW THE BALL, DID IT GO PAST THE PERSON COVERING SECOND BASE
n_distinct(missed_catcher_throw_ball_pos_all$play_game_id)/n_distinct(catcher_throw_ball_pos_all$play_game_id)
#24.787%^

#THESE ARE ALL THE PLAYS THAT THE CATCHER THREW IT PAST SECOND BASE AND A PLAYER WAS BACKING UP SECOND BASE
plays_where_second_backed_up_and_bad_throw_ids_all <- intersect(
  unique(missed_catcher_throw_ball_pos_all$play_game_id),
  unique(backing_up_second_count_all$play_game_id)
)

#WHAT PERCENTAGE OF POORLY THROWN BALLS WHERE BACKED UP:
n_distinct(plays_where_second_backed_up_and_bad_throw_ids_all) / n_distinct(missed_catcher_throw_ball_pos_all$play_game_id)
#34.483%^

#GET THE PLAYS WHERE SOMEONE ACQUIRES THE BALL ON PLAYS WHERE THE CATCHER THREW IT PAST SECOND AND A PLAYER WAS BACKING UP SECOND BASE
#LOOK TO SEE WHO ACQUIRED (REMOVED THE CATCHER FROM POSITIONS FOR THIS)
acquired_bad_throw_covered_all <- merged_all %>%
  filter(play_game_id %in% plays_where_second_backed_up_and_bad_throw_ids_all) %>%
  filter(event_code==2, player_position!=2) %>%
  arrange(play_game_id, X.x) %>%
  mutate(position_game_id = paste(play_game_id, player_position)) %>%
  filter(first_baserunner>0)

#GETTING BALL POS DATA ON THE PLAYS THAT THE CATCHER THREW IT PAST SECOND BASE AND A PLAYER WAS BACKING UP SECOND BASE
plays_where_second_backed_up_and_bad_throw_all <- ball_pos_all %>%
  filter(play_game_id %in% plays_where_second_backed_up_and_bad_throw_ids_all)

#MERGING IT WITH THE PLAYER POSITION DATA FOR THE SAME PLAYS, LOOKING ONLY AT WHO ACQUIRED THE BALL
plays_where_second_backed_up_and_bad_throw_all <- merge(plays_where_second_backed_up_and_bad_throw_all, player_pos_all, by = c("play_game_id", "timestamp")) %>%
  mutate(position_game_id = paste(play_game_id, player_position)) %>%
  filter((position_game_id %in% acquired_bad_throw_covered$position_game_id_all) | (player_position %in% c(11,12,13))) %>%
  arrange(play_game_id, player_position, timestamp)

#FUNCTION TO GET THE IDS OF THE PLAYS AFTER THESE PREVIOUS PLAYS HAPPENED
increment_last_number <- function(string_value) {
  last_number <- as.numeric(sub('.*\\s(\\d+)$', '\\1', string_value))
  new_last_number <- last_number + 1
  new_value <- sub('\\d+$', as.character(new_last_number), string_value)
  return(new_value)
}

#APPLY THE ABOVE FUNCTION TO THE PREVIOUSLY MENTIONED PLAYS
plays_after_where_second_backed_up_and_bad_throw_ids_all <- sapply(plays_where_second_backed_up_and_bad_throw_ids_all, increment_last_number)

#COMBINING THESE SUCCEEDING PLAYS WITH ITS PRECEDING PLAYS
both_plays_ids_all <- c(plays_where_second_backed_up_and_bad_throw_ids_all, plays_after_where_second_backed_up_and_bad_throw_ids_all)

#LOOK AT THE PBP DATA FOR THESE PLAYS IN ORDER TO DETERMINE WHERE THE RUNNERS ADVANCED/DIDNT ADVANCE
both_plays_all <- merged_all %>%
  filter(play_game_id %in% both_plays_ids_all) %>%
  filter(game_str.x != "1900_05_TeamKK_TeamB") %>%
  arrange(play_game_id, timestamp)
#THE DATA IS WRONG. IT SAYS THAT RUNNER 5478 REMAINED ON FIRST ON PLAY_GAME_ID 1903_22_TeamNA_TeamA1 167
#HE ACTUALLY STOLE THIRD ON THIS PLAY, WHICH IS CONFIRMED IN THE PLAYER POSITION AND BALL POSITION DATA
#IT HAD HIM MOVE TO THIRD AFTER THE NEXT PLAY, WHICH WAS SIMPLY A PITCH AND CATCH.
#I AM CORRECTING IT BELOW TO BE CORRECT:
both_plays_all[113:115, "third_baserunner"] <- 5478
both_plays_all[113:115, "first_baserunner"] <- 0

#AFTER LOOKING AT THE DATA, IN PLAYS IN WHICH THERE WAS SOMEONE TO BACK UP THE THROW FROM THE CATCHER, 5 OF THE 9 ADVANCED TO 3RD BASE ANYWAYS
#THIS SHOWS THAT EVEN WHEN SOMEONE BACKS UP THE THROW, THE RUNNER STILL ADVANCES A LOT OF THE TIME.

#NOW WE JUST NEED TO DETERMINE THE RUN DIFFERENCIAL WITH COVERING VS NOT COVERING.


#THERE IS A 55.556% CHANCE THAT THE RUNNER GOES FROM 2ND TO 3RD IF THE BASE IS BACKED UP ON A BAD THROW. THIS IS COMPARED TO 100% IF NO ONE BACKS UP THE BALL ON A BAD THROW, WHICH IS A 44.444% INCREASE.
#USING THE RUN PROBABILITY MATRIX FROM 2022, A RUNNER ON 1ST AND 2ND BASE WITH 0 OUTS EXPECTS 1.435 RUNS, 1 OUT EXPECTS .902 RUNS, AND 2 OUTS EXPECTS .44 RUNS
#MEANWHILE, A RUNNER ON 3RD AND 1ST BASE HAS A EXPECTATION OF 1.753 RUNS WITH 0 OUTS, 1.147 RUNS WITH 1 OUT, AND .5 RUNS WITH 2 OUTS.
#WE CAN GET THE RUN EXPECTANCY OF WHEN THE BACKER BACKS UP AS .55556*1.753 + .44444*1.435, .55556 * 1.147 + .44444*.902 , .55556 * .5 + .44444*.44
#THIS EQUALS 1.61167, 1.03811, AND 0.473334 RUNS WITH 0,1,AND 2 OUTS RESPECTIVELY.
#IT WOULD BE 1.753, 1.147, AND .5 RUNS WITH 0,1,AND 2 OUTS RESPECTIVELY IF THEY DID NOT BACK UP THE THROW.
#THIS MEANS YOU ARE SAVING .14133, .10889, AND .02667 RUNS DEPENDING ON THE AMOUNT OF OUTS. 

#THIS WOULD ONLY BENEFIT ON BAD THROWS FROM THE CATCHER, AS GOOD THROWS WOULD MAKE THE RUNNER STOP ON 2ND REGARDLESS IF THERE IS SOMEONE BACKING UP THE THROW
#BECAUSE BAD THROWS HAPPEN 24.787% OF THE TIME, THERE CAN BE AN ADJUSTED RUN EXPECTANCY SAVED OF .24787*.14133, .24787*.10889, AND .24787*.02667, WHICH EQUALS .03503, .02699, .006611 RUNS SAVED FOR EVERY STOLEN BASE ATTEMPT IF SOMEONE BACKS UP THE THROW
#THIS IS AN EXTREMELY MINISCULE AMOUNT OF RUNS SAVED. HOWEVER, IT IS GREATER THAN NOT SAVING ANY RUNS, SO NOW WE HAVE TO COMPARE IT TO THE RUNS IT EXPECTS TO ALLOW BY HAVING SOMEONE BACK UP A THROW:


#I NEED A BASIS FOR HOW OFTEN A PLAYER MAKES CONTACT WITH A PITCH BEING THROWN
pitches_thrown_all <- merged_all %>%
  filter(event_code==1 & player_position ==1)
pitches_hit_all <- merged_all %>%
  filter(event_code==4 & player_position==10)

nrow(pitches_hit_all)/nrow(pitches_thrown_all)
#A HITTER MAKES CONTACT WITH A BALL 35.1386% OF THE TIME.

#USING THE HITTING TENDENCIES PREVIOUSLY MENTIONED IS HELPFUL IN DETERMINING AND CONFIRMING THAT TEAMS USE THE BATTER'S TENDENCIES TO DECIDE WHICH INFIELDER COVERS SECOND BASE
#HOWEVER, IT IS NOT AS HELPFUL WHEN DETERMING RUN EXPECTANCY BECAUSE A HIT LEFT COULD BE A FLY OUT, OR A LONG HIT THAT ISN'T AFFECTED AT ALL ON WHERE THE INFIELDERS ARE POSITIONED,
#SO I WANTED TO REMOVE ALL OF THOSE, SO I TOOK ONLY PLAYS WHERE THE BALL BOUNCED, BUT ONLY WHERE THE FIRST BOUNCE HAPPENED WITHIN 150 FEET, BECAUSE A BALL CAN STILL BOUNCE AND BE A VERY LONG HIT

hit_balls_all <- merged_all %>%
  filter(play_game_id %in% hitter_tendency_all$play_game_id)

hitter_tendency_all_ground_balls <- hit_balls_all %>%
  filter(event_code==16)
ground_ball_ids_all <- unique(hitter_tendency_all_ground_balls$play_game_id)

ball_pos_ground_ball_all <- ball_pos_all %>%
  filter(play_game_id %in% ground_ball_ids_all)
ball_pos_ground_ball_2_all <- merge(ball_pos_ground_ball_all, hitter_tendency_all_ground_balls, by="play_game_id")
ball_pos_ground_ball_3_all <- ball_pos_ground_ball_2_all%>%
  filter(timestamp.x>=timestamp.y) %>%
  arrange(game_str, play_id.x) %>%
  filter(batter>0)

ball_pos_ground_ball_4_all <- ball_pos_ground_ball_3_all %>%
  filter(ball_position_y>60) %>%
  group_by(play_game_id) %>%
  slice(1) %>%
  arrange(game_str, play_id.x) %>%
  filter(ball_position_y<150)

hitter_tendency_all_ground_balls <- ball_pos_ground_ball_4_all %>%
  select(batter, ball_position_x, timestamp.x, timestamp.y)

table(hitter_tendency_all_ground_balls$batter)

#SEPARATE HITTER TENDENCIES INTO 5 GROUPINGS FROM 3RD BASE TO 1ST BASE
#    -63.67 to -38.2    |    -38.2 to -12.73    |    -12.73 to 12.73    |    12.73 to 38.2    |    38.2 to 63.67    |
#ALL OF THE ABOVE GROUPINGS ARE IN FEET

breaks <- c(-63.67, -38.2, -12.73, 12.73, 38.2, 63.67)
hitter_tendency_all_ground_balls <- ball_pos_ground_ball_4_all %>%
  mutate(grouping = cut(ball_position_x, breaks = breaks, labels = FALSE, include.lowest = TRUE))

hitter_tendency_all_ground_balls_summary <- hitter_tendency_all_ground_balls %>%
  group_by(batter, grouping) %>%
  summarise(count = n()) %>%
  pivot_wider(names_from = grouping, values_from = count, values_fill = 0)

desired_order <- c('batter', '1', '2', '3', '4', '5')
hitter_tendency_all_ground_balls_summary <- hitter_tendency_all_ground_balls_summary[, desired_order]
colnames(hitter_tendency_all_ground_balls_summary) <- c('batter', paste("group", 1:5, sep = "_"))


hitter_tendency_all_ground_balls_summary_expanded <- hitter_tendency_all_ground_balls_summary %>%
  mutate(total_hits = group_1 + group_2 + group_3 + group_4 + group_5) %>%
  mutate(group_1_percentage = round((group_1 / total_hits)*100, 2), group_2_percentage = round((group_2 / total_hits)*100, 2),
         group_3_percentage = round((group_3 / total_hits)*100, 2), group_4_percentage = round((group_4 / total_hits)*100, 2),
         group_5_percentage = round((group_5 / total_hits)*100, 2)) %>%
  mutate(group_1_2_percentage = group_1_percentage + group_2_percentage, group_4_5_percentage = group_4_percentage + group_5_percentage)



covering_second_detail_ground_balls_all <- merge(covering_second_detail_all, hitter_tendency_all_ground_balls_summary_expanded, by = "batter") %>%
  select(play_game_id, position_covered, batter, group_1_2_percentage, group_4_5_percentage) %>%
  mutate(tendency = case_when(
    group_1_2_percentage > (group_4_5_percentage + 15) ~ "Left",
    group_4_5_percentage > (group_1_2_percentage + 15) ~ "Right",
    TRUE ~ "No Extreme Tendency"
  ))

direction_counts_ground_balls_all <- covering_second_detail_ground_balls_all %>%
  group_by(position_covered, tendency) %>%
  count()

position_totals_ground_balls_all <- direction_counts_ground_balls_all %>%
  group_by(position_covered) %>%
  summarise(total_count = sum(n))

direction_counts_ground_balls_all <- left_join(direction_counts_ground_balls_all, position_totals_ground_balls_all, by = "position_covered")

# Calculate the percentage for each direction within each position
direction_counts_ground_balls_all <- direction_counts_ground_balls_all %>%
  mutate(percentage = (n / total_count) * 100) %>%
  select(-total_count)

direction_counts_ground_balls_all <- direction_counts_ground_balls_all %>%
  rename(direction_count = n)%>%
  mutate(position_covered = case_when(
    position_covered == 4 ~ "2B",
    position_covered == 6 ~ "SS",
    TRUE ~ as.character(position_covered)  # Keep other values as they are
  ))







left_ground_ball_all <- covering_second_detail_ground_balls_all %>%
  filter(tendency=="Left") %>%
  mutate(tendency_difference = group_1_2_percentage - group_4_5_percentage)
mean(left_ground_ball_all$group_1_2_percentage)
mean(left_ground_ball_all$group_4_5_percentage)
mean(left_ground_ball_all$group_1_2_percentage) + mean(left_ground_ball_all$group_4_5_percentage)
mean(left_ground_ball_all$tendency_difference)


right_ground_ball_all <- covering_second_detail_ground_balls_all %>%
  filter(tendency=="Right")%>%
  mutate(tendency_difference = group_4_5_percentage - group_1_2_percentage)
mean(right_ground_ball_all$group_4_5_percentage)
mean(right_ground_ball_all$group_1_2_percentage)
mean(right_ground_ball_all$group_4_5_percentage) + mean(right_ground_ball_all$group_1_2_percentage)
mean(right_ground_ball_all$tendency_difference)

# tendency_plot_ground_balls <- ggplot(direction_counts_ground_balls, aes(x = position_covered, y = percentage/100, fill = tendency)) +
#   geom_bar(stat = "identity", position = "dodge") +
#   labs(x = "Position Covering", y = "Tendency Percentage", title = "Ground Ball Hitting Tendency of Opposing Batter When Each Position Covers Base", fill = "Tendency") +
#   scale_y_continuous(labels = percent)

tendency_plot_ground_balls <- ggplot(direction_counts_ground_balls, aes(x = tendency, y = percentage/100, fill = position_covered)) +
  geom_bar(stat = "identity", position = "dodge") +
  labs(x = "Batter Tendency", y = "Tendency Percentage", title = "Which Infielder Covers Given The Batter's Hitting Tendency", fill = "Position Covered") +
  scale_y_continuous(labels = percent)

ggsave("tendency_plot_ground_balls.png", tendency_plot_ground_balls, width = 10, height = 6, dpi = 300)



#IF ONLY THE SECOND BASEMAN COVERS SECOND BASE, THEN THERE IS A 15.76774% CHANCE THE BATTER GETS A SINGLE TO THE RIGHT, MEANING A 15.76774% CHANCE A RUNNER GETS ON 1ST AND 2ND.
#IF THE SHORTSTOP BACKS UP SECOND BASE AS WELL AS THE SECOND BASEMAN, THERE IS NOW A 74.97935% CHANCE OF A SINGLE, MEANING A RUNNER ON 1ST AND 2ND
#IF ONLY THE SHORTSTOP COVERS SECOND BASE, THEN THERE IS A 16.29727% CHANCE THE BATTER GETS A SINGLE TO THE LEFT, MEANING A 16.29727% CHANCE THERE WILL BE A RUNNER ON 1ST AND 2ND
#IF THE SECOND BASEMAN BACKS UP SECOND BASE AS WELL AS THE SHORTSTOP, THERE IS NOW A 82.01909% CHANCE OF A SINGLE, MEANING A RUNNER ON 1ST AND 2ND
#AVERAGING OUT THE SHORTSTOP AND THE SECOND BASEMAN DATA, IF NO ONE BACKS UP THE THROW, THERE IS A 16.03251% CHANCE THE BATTER GETS A SINGLE TO THE HOLE LEFT BY THE COVERING INFIELDER
#AND THERE IF AN INFIELDER BACKS UP THE THROW, THERE IS A 78.49922% CHANCE THE BATTER GETS A SINGLE TO EITHER HOLES LEFT BY THE BOTH THE INFIELDERS
#THIS LEAVES AN INCREASED CHANCE OF 62.46671% OF A MAN ON FIRST AND SECOND. 
#USING THE RUN EXPECTANCIES WE DID BEFORE, A MAN ON FIRST AND SECOND RESULTS IN AN EXPECTANCY OF 1.435 RUNS WITH 0 OUTS, .902 RUNS WITH 1 OUT, AND .440 RUNS WITH 2 OUTS.
#WE CAN NOW MULTIPLY. THIS BY 62.46671% TO SEE THE RUN EXPECTANCY DIFFERENCE: WHICH IS .6246671*1.435, .6246671*.902, .6246671*.440, = .896397, .5634497, .274854 WITH 0, 1, AND 2 OUTS RESPECTIVELY.
#NOW WE HAVE TO MULTIPLE EACH OF THOSE PROBABILITIES BY THE CHANCE THE BATTER EVEN MAKES CONTACT WITH A BALL ON A PITCH, WHICH WE PREVIOUSLY DETERMINED WAS 35.1386%% OF THE TIME.
#THE RUN EXPECTANCY ALLOWED BY HAVING BOTH INFIELDERS COVER ON A SINGLE PITCH IS .351386*.91149, .351386*.5729, .351386*.27948 = .32028, .20131, .09821.

#FINALLY, BY HAVING AN INFIELDER BACK UP SECOND BASE, YOU ARE SAVING .14133, .10889, AND .02667 RUNS, DEPENDING ON THE NUMBER OF OUTS, BUT ARE THEN ALLOWING .32028, .20131, .09821 RUNS IN RETURN.
#THIS LEADS TO AN EXPECTED .17895, .09242, .07154 RUNS FOR THE OPPONENTS, COMPARED TO IF ONLY ONE INFIELDER COVERED THE BASE. 





######
#CSV Saves
write.csv(backing_up_second_all, "backing_up_second_all.csv", row.names=FALSE)
write.csv(backing_up_second_count_all, "backing_up_second_count_all.csv", row.names=FALSE)
write.csv(ball_acquired_by_coverer_all, "ball_acquired_by_coverer_all.csv", row.names=FALSE)
write.csv(covering_second_detail_ground_balls_all, "covering_second_detail_ground_balls_all.csv", row.names=FALSE)
write.csv(covering_second_count_2_all, "covering_second_count_2_all.csv", row.names=FALSE)
write.csv(direction_counts_ground_balls_all, "direction_counts_ground_balls_all.csv", row.names=FALSE)


