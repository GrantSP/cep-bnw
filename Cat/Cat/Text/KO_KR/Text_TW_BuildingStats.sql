/* The sql commands and text below were formulated in the TW_BuildingStats tab of the Google Spreadsheet 'CAT_Language'.
https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dGtjX2JldHBzdXhRbGNxVFgxT1E2OHc&usp=drive_web#gid=1
If you make any changes be sure to update the spreadsheet also.*/
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_GOOD_FOR', '기대 가능한 점 :', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_ABILITIES', '능력 :', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_REQUIREMENTS', '요구 사항 :', '', '');
/* 단위 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_MAINTENANCE', '[ICON_GOLD] 유지 보수 : {1_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_HURRY_COST_MODIFIER', '[ICON_GOLD] 구매 {1_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HURRY_COST_MODIFIER', '[ICON_GOLD] 구매 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CATEGORY', '[ICON_BULLET] 종류 : {1_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOUND', '[ICON_TRADE] 세운 도시는 제국을 확장합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOOD', '[ICON_BULLET] [ICON_PRODUCTION] 생산에 [ICON_FOOD] 음식을 돌려 고성장 도시에서 빠르게 만듭니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_WORK_RATE', '[ICON_WORKER] 개선 속도 : {1_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_OBSOLETE_TECH', '[ICON_PIRATE] 폐기 {1_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CARGO', '[ICON_AIR] 운반 {1_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_SUICIDE', '[ICON_PIRATE] 하나 사용', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_NUKE_RADIUS', '[ICON_RES_URANIUM] [COLOR_POSITIVE_TEXT] 원자력 범위 : {1_value} [ENDCOLOR]', '', '');
/* 건물 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_COST', '[ICON_PRODUCTION] 비용 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_CITY_COST_MOD', '[ICON_PRODUCTION] 비용 : 각 도시에 대한 {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POP_COST_MOD', '[ICON_PRODUCTION] 비용 [ICON_CITIZEN] 시민 당 {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLD_MAINTENANCE', '[ICON_GOLD] 유지 보수 : {3_value}', '', '');
/* 수익률 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_IN_ALL_CITIES', '모든 도시의', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MILITARY_UNITS', '군 단위', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_INSTANT', '{1_prefix} 즉시 {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE', '{1_prefix} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE_FROM', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD', '{1_prefix} {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FOR', '{1_prefix} {2_sign} {4_extra}에 대한 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_MILITARY', '{1_prefix} : 군사 단위에 대한 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_DOMAIN', '{1_prefix} {2_sign} {4_extra}에 대한 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_COMBAT', '{1_prefix} {2_sign} {4_extra}에 대한 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_BUILDING', '{1_prefix} : 건물에 대한 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_WONDER', '{1_prefix} 불가사의에 대한 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SPACE', '{1_prefix} : 우주선의 부품에 대한 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SURPLUS', '{1_prefix} 잉여 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FROM_BUILDINGS', '{1_prefix} {2_sign} {3_value} % {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_IN_ALL_CITIES', '{1_prefix} {2_sign} {3_value} % {TXT_KEY_IN_ALL_CITIES}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_STORAGE', '{1_prefix} 저장 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_PER_POP', '{1_prefix} 시민 [ICON_CITIZEN] 당 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_LAKES', '{1_prefix} {3_value} 호수 타일', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SEA', '{1_prefix} {3_value} 바다 타일', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RIVERS', '{1_prefix} {3_value} 강 타일', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_PLOTS', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TERRAIN', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_FEATURES', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RESOURCES', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RELIGION', '{1_prefix} {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TECH', '{1_prefix} {4_extra}와 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SPECIALISTS', '{1_prefix} : 모든 도시에서 {3_value} {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_BUILDINGS', '{1_prefix} {4_extra}들에 대한 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_USING_GREAT_PEOPLE', '{1_prefix} 위대한 사람을 사용하여 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_HURRY', '{1_prefix} 비용 : 모든 도시에서 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MEDIAN_TECH_PERCENT_CHANGE', '[ICON_RESEARCH] 연구 계약 보상 : {2_sign} {3_value} %', '', '');
/* 기타 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_TYPE', '{1_prefix} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_POINTS', '{1_prefix} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PERSON_POINTS', '{1_prefix} 그레이트 {4_extra} 포인트 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] 좋은 사람들의 비율 : {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] 좋은 사람들의 비율 : {3_value} % 모든 도시의', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNMODDED_HAPPINESS', '[ICON_HAPPINESS_1] 국립 행복 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS', '[ICON_HAPPINESS_1] 도시의 행복 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_FOOT', '도시는 [ICON_CITIZEN] 인구보다 [ICON_HAPPINESS_1] 도시의 행복을 만들 수 없습니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_CITY', '[ICON_HAPPINESS_1] 도시의 행복 {3_value} 모든 도시의', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_X_POLICIES', '[ICON_HAPPINESS_1] 국립 행복 1 당 {3_value} 정책', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNHAPPINESS_MODIFIER', '{2_sign} {3_value} 비 점유 도시의 인구 [ICON_CITIZEN]에서 % [ICON_HAPPINESS_4] 불행.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS', '[ICON_OCCUPIED]이 도시에서 직업을 종료', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS_FOOT', '[ICON_OCCUPIED] 점령 [ICON_PUPPET] 인형의 도시는 일반 도시보다 -25 % 수익률이 낮은있다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DEFENSE', '[ICON_STRENGTH] 국방 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_DEFENSE_MOD', '[ICON_STRENGTH] 방어 : 모든 도시에서 {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE', '[ICON_WAR] 경력 : 모든 유닛에 대한 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_DOMAIN', '[ICON_WAR] 체험 {3_value}에 대한 {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_COMBAT', '[ICON_WAR] 체험 {3_value}에 대한 {4_extra}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_EXPERIENCE', '[ICON_WAR] 경력 : 모든 도시에서 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_TURN', '[ICON_WAR] 체험 {3_value}이 도시에 턴에', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION', '{3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION_ALL_COMBAT_UNITS', '{3_value} (모든 단위)', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRAINED_FREE_PROMOTION', '{3_value} (단위 여기서 훈련)', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_UNITS', '[ICON_TEAM_2] 무료 {4_extra} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PERSON', '[ICON_TEAM_7] 무료 {4_extra} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PEOPLE', '[ICON_TEAM_7] 무료 위인 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL', '[ICON_CAPITAL] 수도 인', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL_FOOT', '{TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE', '[ICON_GOLDEN_AGE] 황금 시대를 시작합니다', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MAP_CENTERING', '[ICON_BULLET] 센터 세계지도', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES', '[ICON_CONNECTED] 도로와 철도에 물을 연결합니다', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT', '자본에 도로, 철도, 또는 물 [ICON_CONNECTED] 연결 [ICON_GOLD] 금을 제공한다. [NEWLINE] [NEWLINE] 자본에 철도 또는 물 [ICON_CONNECTED_RAILROAD] 연결로 ([ICON_PRODUCTION] 생산 25퍼센트을 제공한다 [ COLOR_POSITIVE_TEXT] [ENDCOLOR] 기술 철도 선로). [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] 버스는 [ENDCOLOR] 도로와 철도에 물을 연결합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LUXURIES', '[ICON_CONNECTED] 도시 근처 사치의 복식 공급', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DIPLOMATIC_VOTING', '[ICON_FLOWER] [COLOR_POSITIVE_TEXT] 외교의 승리에 투표 트리거! [/ COLOR]', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_MODIFIER', '[ICON_WAR] 위대한 장군 속도 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_MODIFIER', '[ICON_GOLDEN_AGE] 황금 시대 {2_sign} {3_value} % 지속 시간', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNIT_UPGRADE_COST_MOD', '모든 유닛에 대해 {2_sign} {3_value} % : [ICON_GOLD] 비용 업그레이드', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_COUNT_UNHAPPINESS_MOD', '도시의 수에서 [ICON_HAPPINESS_4] {2_sign} {3_value} %의 불행', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORKER_SPEED_MODIFIER', '[ICON_WORKER] 노동자의 개선 속도 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CONNECTION_TRADE_ROUTE_MODIFIER', '[ICON_GOLD] 도시 연결 [ICON_CONNECTED]에서 골드 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPTURE_PLUNDER_MODIFIER', '[ICON_RESISTANCE] 원수는 여분의 금을 약탈 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_COST_MODIFIER', '정책의 [ICON_CULTURE] 문화 비용 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] 국경 확장 비용 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] 국경 확장 비용 : 모든 도시에서 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] 국경 확장 비용 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] 국경 확장 비용 : 모든 도시에서 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POPULATION_INSTANT', '[ICON_CITIZEN] 인구 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_POPULATION_CHANGE', '[ICON_CITIZEN] 인구 : 모든 도시에서 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_TECHS', '[ICON_TEAM_5] 무료 기술 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_POLICIES', '[ICON_TEAM_6] 무료 사회 정책 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_BORDER_OBSTACLE', '친절한 지역에있는 [ICON_MOVES] 감속의 적', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIR_MODIFIER', '[ICON_RANGE_STRENGTH] 데미지 : 공기 단위에서 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_MODIFIER', '[ICON_RANGE_STRENGTH] 피해 {2_sign} {3_value} % 핵무기에서', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING', '[ICON_TEAM_9] 무료 건물 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING_THIS_CITY', '[ICON_TEAM_9] 무료 건물 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WATER', '[ICON_LOCKED] 해안 옆이어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RIVER', '[ICON_LOCKED] 강에 있어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FRESH_WATER', '[ICON_LOCKED] 강이나 호수 옆이어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN', '[ICON_LOCKED] 산 옆이어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_TERRAIN_REQUIRED', '[ICON_LOCKED] 또는 {} 3_value 옆이어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PROHIBITED_CITY_TERRAIN', '[ICON_LOCKED] {3_value}에있을 수 없습니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_MOUNTAIN_REQUIRED', '[ICON_LOCKED] 문화의 경계에있는 산의 2 타일 내에 있어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HILL', '[ICON_LOCKED] 언덕에 있어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FLAT', '[ICON_LOCKED] 언덕이 아니어야합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING', '[ICON_LOCKED] 필요 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_CITIES', '[ICON_LOCKED] 필요 {4_extra} 도시의 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_PERCENT_CITIES', '[ICON_LOCKED] 요구 사항 : 도시의 {3_value}에서 {4_extra} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ALL', '[ICON_LOCKED] 인근 요구 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ANY', '{3_value} : [ICON_LOCKED] 어떤 인근 요구', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_RESOURCE_CONSUMPTION', '[ICON_LOCKED] 용도 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_RESOURCES_REQUIRED', '[ICON_LOCKED] 용도 :', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_OBSOLETE_TECH', '[ICON_PIRATE] 폐기 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NATIONAL_LIMIT', '[ICON_LOCKED] 국립 제한 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TEAM_LIMIT', '[ICON_LOCKED] 팀 제한 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORLD_LIMIT', '[ICON_LOCKED] 세계 제한 : {3_value}', '', '');
/* 셉에 추가 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NOT_FEATURE', '[ICON_MINUS] {3_value을} 향상되지 않습니다', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HEAL_RATE_CHANGE', '[ICON_PLUS] 평가 치유 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_CHANGE', '[ICON_INFLUENCE]에 미치는 영향 : 모든 도시 국가와 + {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_FLAT_CHANGE', '[ICON_INFLUENCE]에 미치는 영향 : 모든 도시 국가와 + {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_TECH', '[ICON_LOCKED] 필요 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CULTURE_FROM_LAKES', '[ICON_CULTURE] 문화 : 호수 타일에 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] 국경 확장 {3_value} 타일 범위', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] 국경의 확장 : 모든 도시에서 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN_IMPROVEMENT', '[ICON_WORKER] 산을 향상', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CAPTURE_CULTURE', '[ICON_CULTURE] 문화 정복 도시에서 약탈', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_CHANGE', '[ICON_GREAT_PEOPLE] 위대한 장군 포인트 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_DEAL_MODIFIER', '[ICON_TRADE] 무역 거래 보상 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_INSTANT', '[ICON_GOLDEN_AGE] 인스턴트 황금 시대 포인트 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_POINTS', '[ICON_GOLDEN_AGE] 황금 시대 포인트 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALREADY_BUILT', '[ICON_LOCKED] 이미 내장', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACES', '[ICON_PLUS] 대체 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_PLOTS', '[ICON_CULTURE] 국경 확장 {3_value}', '', '');
/* 확장 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FOUNDS_RELIGION', '[ICON_RELIGION] 세운 종교 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_IS_RELIGIOUS', '[ICON_RELIGION] 종교인가 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLAYER_BORDER_OBSTACLE', '[ICON_BULLET] 플레이어 국경 장애물 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_IMMUNE', '[ICON_RES_URANIUM] 핵무기 면역 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AFFECT_SPIES_NOW', '[ICON_SPY 이제 스파이에 영향을 미치는 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_BELIEF', '[ICON_PEACE] 종교 구입하실 수 있습니다', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MIN_AREA_SIZE', '[ICON_LOCKED] 최소 바다 크기 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITIES_PREREQ', '[ICON_LOCKED] 도시가 필요합니다 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEVEL_PREREQ', '[ICON_LOCKED] 요구 레벨 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] 수 있도록이 도시​​에 또는에서 공수', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_EXPLOSION_RAND', '[ICON_RES_URANIUM] 핵 폭발을 일으킬 수 있음', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_RANGE_STRIKE', '[ICON_RANGE_STRENGTH] 도시 공격에게 할 수 있습니다', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE', '[ICON_SPY] 간첩 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_CITY_HIT_POINTS', '[ICON_HEAL] 도시 체력 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_MISSIONARY_SPREADS', '여기에서 선교사 [ICON_MISSIONARY] {3_value} 추가 확산', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE_MODIFIER', '이 도시에 {2_sign} {3_value} % : [ICON_SPY] 스파이 평가 훔쳐', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_ESPIONAGE_MODIFIER', '모든 도시에서 {2_sign} {3_value} % : [ICON_SPY] 스파이 평가 훔쳐', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_SPIES', '[ICON_SPY] 추가 스파이 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPY_RANK_CHANGE', '[ICON_SPY] 스파이 순위 : {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_SPY_RANK_CHANGE', '[ICON_SPY] 인스턴트 스파이 순위 : {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACEMENT_BUILDING_CLASS', '[ICON_CHECKBOX]를 대체 건물 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_EXTRA_CULTURE', '[ICON_CULTURE] 전문가 여분 문화 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RELIGIOUS_PRESSURE_MODIFIER', '[ICON_PEACE] 종교 압력 {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HOLY_CITY', '[ICON_LOCKED] 요구 사항 : 신성시', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_RESOURCES', '{1_prefix} {무료 4_extra} {3_value}', '', '');
/* Expansion2 */
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_THEMING_BONUS_HELP', '[ICON_GREAT_WORK] {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NULLIFY_INFLUENCE_MODIFIER', '[ICON_TOURISM] 다른 플레이어 ''인터넷 기술의 관광 보너스를 부정합니다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEAGUE_COST', '[ICON_TROPHY_GOLD] 의회 비용 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_LEAGUE', '[ICON_TROPHY_GOLD] 의회 잠금을 해제 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] 수 있도록이 도시​​에 또는에서 공수', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_FOOD_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] 친화적 인 도시로 음식을 교환 할 수있다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_PRODUCTION_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] 친화적 인 도시로 생산을 거래 할 수있다.', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_RECIPIENT_BONUS', '[ICON_GOLD] 골드 {3_value} 여기에서 무역 경로에 대한', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_TARGET_BONUS', '[ICON_GOLD] 골드 {3_value} 무역로 여기에', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_TRADE_ROUTE_BONUS', '[ICON_INTERNATIONAL_TRADE] 최대 무역 경로 : {2_sign} {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_MILITARY_INCREASE', '[ICON_WAR] 복사가 소유 한 모든 단위', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LANDMARKS_TOURISM_PERCENT', '[ICON_TOURISM] 관광 {2_sign}이 도시에 불가사의와 개선 [ICON_CULTURE] 문화 {3_value} %가 관광에 추가', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORKS_TOURISM_MODIFIER', '[ICON_TOURISM] 관광 {2_sign} {3_value} % 좋은 작품에서', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_X_BUILT_TRIGGERS_IDEOLOGY_CHOICE', '[ICON_CULTURE] 건물 {3_value}는 이데올로기의 잠금을 해제', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] 바다 무역 거리 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_GOLD_BONUS', '[ICON_GOLD] 바다 무역 골드 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] 토지 거래의 거리 : {2_sign} {3_value} %', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_GOLD_BONUS', '[ICON_GOLD] 토지 거래 골드 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_SCIENTIST_BEAKER_MODIFIER', '[ICON_RESEARCH] 위대한 과학자 비커 수정 : {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TECH_ENHANCED_TOURISM', '[ICON_TOURISM] 관광 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_BRANCH_TYPE', '[ICON_LOCKED] 정책이 필요 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_SLOT_TYPE', '{3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_COUNT', '{3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_WORK', '[ICON_GREAT_WORK] 무료 일하기 좋은 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LEAGUE_VOTES', '[ICON_CHECKBOX] 의회 투표 {3_value}', '', '');
REPLACE INTO Language_KO_KR (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_GREAT_WORK', '[ICON_WAR] 경력 : 일하기 좋은 당 {3_value}', '', '');




UPDATE LoadedFile SET Value=1, KO_KR=1 Where Type ='Text_TW_BuildingStats.sql';