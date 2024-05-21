.class public final Ldww;
.super Ldkq;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldww;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ldkq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldmc;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'347835753abee7989f767d3ba5a5a2dd\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ldmc;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ldmc;)Lhkn;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ldlo;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ldlo;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "prerequisite_id"

    .line 35
    .line 36
    const-string v13, "TEXT"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ldlp;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Ldlp;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ldlq;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, Ldlq;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Ldlr;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v5, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, Lhkn;

    .line 198
    .line 199
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 200
    .line 201
    invoke-static {v1, v5, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 210
    .line 211
    const/16 v4, 0x1f

    .line 212
    .line 213
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ldlo;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    const-string v15, "id"

    .line 227
    .line 228
    const-string v16, "TEXT"

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldlo;

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x1

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const-string v22, "state"

    .line 248
    .line 249
    const-string v23, "INTEGER"

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    invoke-direct/range {v21 .. v27}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v5, "state"

    .line 257
    .line 258
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Ldlo;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v15, "worker_class_name"

    .line 266
    .line 267
    const-string v16, "TEXT"

    .line 268
    .line 269
    move-object v14, v4

    .line 270
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v5, "worker_class_name"

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ldlo;

    .line 279
    .line 280
    const-string v15, "input_merger_class_name"

    .line 281
    .line 282
    const-string v16, "TEXT"

    .line 283
    .line 284
    move-object v14, v4

    .line 285
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v5, "input_merger_class_name"

    .line 289
    .line 290
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v4, Ldlo;

    .line 294
    .line 295
    const-string v15, "input"

    .line 296
    .line 297
    const-string v16, "BLOB"

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v5, "input"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Ldlo;

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v16, "BLOB"

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v5, "output"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ldlo;

    .line 324
    .line 325
    const-string v15, "initial_delay"

    .line 326
    .line 327
    const-string v16, "INTEGER"

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v5, "initial_delay"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ldlo;

    .line 339
    .line 340
    const-string v15, "interval_duration"

    .line 341
    .line 342
    const-string v16, "INTEGER"

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v5, "interval_duration"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ldlo;

    .line 354
    .line 355
    const-string v15, "flex_duration"

    .line 356
    .line 357
    const-string v16, "INTEGER"

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v5, "flex_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Ldlo;

    .line 369
    .line 370
    const-string v15, "run_attempt_count"

    .line 371
    .line 372
    const-string v16, "INTEGER"

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v5, "run_attempt_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ldlo;

    .line 384
    .line 385
    const-string v15, "backoff_policy"

    .line 386
    .line 387
    const-string v16, "INTEGER"

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Ldlo;

    .line 399
    .line 400
    const-string v15, "backoff_delay_duration"

    .line 401
    .line 402
    const-string v16, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_delay_duration"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ldlo;

    .line 414
    .line 415
    const-string v15, "last_enqueue_time"

    .line 416
    .line 417
    const-string v16, "INTEGER"

    .line 418
    .line 419
    const-string v19, "-1"

    .line 420
    .line 421
    move-object v14, v4

    .line 422
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v5, "last_enqueue_time"

    .line 426
    .line 427
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v4, Ldlo;

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-string v15, "minimum_retention_duration"

    .line 435
    .line 436
    const-string v16, "INTEGER"

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v7, "minimum_retention_duration"

    .line 443
    .line 444
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v4, Ldlo;

    .line 448
    .line 449
    const-string v15, "schedule_requested_at"

    .line 450
    .line 451
    const-string v16, "INTEGER"

    .line 452
    .line 453
    move-object v14, v4

    .line 454
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v7, "schedule_requested_at"

    .line 458
    .line 459
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v4, Ldlo;

    .line 463
    .line 464
    const-string v15, "run_in_foreground"

    .line 465
    .line 466
    const-string v16, "INTEGER"

    .line 467
    .line 468
    move-object v14, v4

    .line 469
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v8, "run_in_foreground"

    .line 473
    .line 474
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v4, Ldlo;

    .line 478
    .line 479
    const-string v15, "out_of_quota_policy"

    .line 480
    .line 481
    const-string v16, "INTEGER"

    .line 482
    .line 483
    move-object v14, v4

    .line 484
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v8, "out_of_quota_policy"

    .line 488
    .line 489
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v4, Ldlo;

    .line 493
    .line 494
    const-string v15, "period_count"

    .line 495
    .line 496
    const-string v16, "INTEGER"

    .line 497
    .line 498
    const-string v19, "0"

    .line 499
    .line 500
    move-object v14, v4

    .line 501
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v8, "period_count"

    .line 505
    .line 506
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v4, Ldlo;

    .line 510
    .line 511
    const-string v15, "generation"

    .line 512
    .line 513
    const-string v16, "INTEGER"

    .line 514
    .line 515
    const-string v19, "0"

    .line 516
    .line 517
    move-object v14, v4

    .line 518
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v8, "generation"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v4, Ldlo;

    .line 527
    .line 528
    const-string v15, "next_schedule_time_override"

    .line 529
    .line 530
    const-string v16, "INTEGER"

    .line 531
    .line 532
    const-string v19, "9223372036854775807"

    .line 533
    .line 534
    move-object v14, v4

    .line 535
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v10, "next_schedule_time_override"

    .line 539
    .line 540
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v4, Ldlo;

    .line 544
    .line 545
    const-string v15, "next_schedule_time_override_generation"

    .line 546
    .line 547
    const-string v16, "INTEGER"

    .line 548
    .line 549
    const-string v19, "0"

    .line 550
    .line 551
    move-object v14, v4

    .line 552
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v10, "next_schedule_time_override_generation"

    .line 556
    .line 557
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v4, Ldlo;

    .line 561
    .line 562
    const-string v15, "stop_reason"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    .line 566
    const-string v19, "-256"

    .line 567
    .line 568
    move-object v14, v4

    .line 569
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    const-string v10, "stop_reason"

    .line 573
    .line 574
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v4, Ldlo;

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const-string v15, "required_network_type"

    .line 582
    .line 583
    const-string v16, "INTEGER"

    .line 584
    .line 585
    move-object v14, v4

    .line 586
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v10, "required_network_type"

    .line 590
    .line 591
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v4, Ldlo;

    .line 595
    .line 596
    const-string v15, "required_network_request"

    .line 597
    .line 598
    const-string v16, "BLOB"

    .line 599
    .line 600
    const-string v19, "x\'\'"

    .line 601
    .line 602
    move-object v14, v4

    .line 603
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const-string v10, "required_network_request"

    .line 607
    .line 608
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v4, Ldlo;

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const-string v15, "requires_charging"

    .line 616
    .line 617
    const-string v16, "INTEGER"

    .line 618
    .line 619
    move-object v14, v4

    .line 620
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    const-string v10, "requires_charging"

    .line 624
    .line 625
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    new-instance v4, Ldlo;

    .line 629
    .line 630
    const-string v15, "requires_device_idle"

    .line 631
    .line 632
    const-string v16, "INTEGER"

    .line 633
    .line 634
    move-object v14, v4

    .line 635
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v10, "requires_device_idle"

    .line 639
    .line 640
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v4, Ldlo;

    .line 644
    .line 645
    const-string v15, "requires_battery_not_low"

    .line 646
    .line 647
    const-string v16, "INTEGER"

    .line 648
    .line 649
    move-object v14, v4

    .line 650
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    const-string v10, "requires_battery_not_low"

    .line 654
    .line 655
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    new-instance v4, Ldlo;

    .line 659
    .line 660
    const-string v15, "requires_storage_not_low"

    .line 661
    .line 662
    const-string v16, "INTEGER"

    .line 663
    .line 664
    move-object v14, v4

    .line 665
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    const-string v10, "requires_storage_not_low"

    .line 669
    .line 670
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v4, Ldlo;

    .line 674
    .line 675
    const-string v15, "trigger_content_update_delay"

    .line 676
    .line 677
    const-string v16, "INTEGER"

    .line 678
    .line 679
    move-object v14, v4

    .line 680
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v10, "trigger_content_update_delay"

    .line 684
    .line 685
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v4, Ldlo;

    .line 689
    .line 690
    const-string v15, "trigger_max_content_delay"

    .line 691
    .line 692
    const-string v16, "INTEGER"

    .line 693
    .line 694
    move-object v14, v4

    .line 695
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    const-string v10, "trigger_max_content_delay"

    .line 699
    .line 700
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    new-instance v4, Ldlo;

    .line 704
    .line 705
    const-string v15, "content_uri_triggers"

    .line 706
    .line 707
    const-string v16, "BLOB"

    .line 708
    .line 709
    move-object v14, v4

    .line 710
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    const-string v10, "content_uri_triggers"

    .line 714
    .line 715
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v4, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v10, Ljava/util/HashSet;

    .line 724
    .line 725
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v11, Ldlq;

    .line 729
    .line 730
    filled-new-array {v7}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    filled-new-array {v9}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 747
    .line 748
    invoke-direct {v11, v15, v12, v7, v14}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v7, Ldlq;

    .line 755
    .line 756
    filled-new-array {v5}, [Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    filled-new-array {v9}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 773
    .line 774
    invoke-direct {v7, v14, v12, v5, v11}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v5, Ldlr;

    .line 781
    .line 782
    const-string v7, "WorkSpec"

    .line 783
    .line 784
    invoke-direct {v5, v7, v1, v4, v10}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v7}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v5, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_1

    .line 796
    .line 797
    new-instance v0, Lhkn;

    .line 798
    .line 799
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 800
    .line 801
    invoke-static {v1, v5, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v4, Ldlo;

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x1

    .line 819
    .line 820
    const-string v15, "tag"

    .line 821
    .line 822
    const-string v16, "TEXT"

    .line 823
    .line 824
    const/16 v17, 0x1

    .line 825
    .line 826
    const/16 v18, 0x1

    .line 827
    .line 828
    move-object v14, v4

    .line 829
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    const-string v5, "tag"

    .line 833
    .line 834
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    new-instance v4, Ldlo;

    .line 838
    .line 839
    const-string v15, "work_spec_id"

    .line 840
    .line 841
    const-string v16, "TEXT"

    .line 842
    .line 843
    const/16 v18, 0x2

    .line 844
    .line 845
    move-object v14, v4

    .line 846
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v4, Ljava/util/HashSet;

    .line 853
    .line 854
    const/4 v5, 0x1

    .line 855
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 856
    .line 857
    .line 858
    new-instance v7, Ldlp;

    .line 859
    .line 860
    filled-new-array {v3}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    filled-new-array {v13}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    const-string v16, "CASCADE"

    .line 877
    .line 878
    const-string v17, "CASCADE"

    .line 879
    .line 880
    const-string v15, "WorkSpec"

    .line 881
    .line 882
    move-object v14, v7

    .line 883
    invoke-direct/range {v14 .. v19}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v7, Ljava/util/HashSet;

    .line 890
    .line 891
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-instance v10, Ldlq;

    .line 895
    .line 896
    filled-new-array {v3}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    filled-new-array {v9}, [Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    const-string v15, "index_WorkTag_work_spec_id"

    .line 913
    .line 914
    invoke-direct {v10, v15, v12, v11, v14}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v10, Ldlr;

    .line 921
    .line 922
    const-string v11, "WorkTag"

    .line 923
    .line 924
    invoke-direct {v10, v11, v1, v4, v7}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v11}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v10, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_2

    .line 936
    .line 937
    new-instance v0, Lhkn;

    .line 938
    .line 939
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 940
    .line 941
    invoke-static {v1, v10, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 950
    .line 951
    const/4 v4, 0x3

    .line 952
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 953
    .line 954
    .line 955
    new-instance v4, Ldlo;

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x1

    .line 960
    .line 961
    const-string v15, "work_spec_id"

    .line 962
    .line 963
    const-string v16, "TEXT"

    .line 964
    .line 965
    const/16 v17, 0x1

    .line 966
    .line 967
    const/16 v18, 0x1

    .line 968
    .line 969
    move-object v14, v4

    .line 970
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    new-instance v4, Ldlo;

    .line 977
    .line 978
    const/16 v25, 0x2

    .line 979
    .line 980
    const/16 v27, 0x1

    .line 981
    .line 982
    const-string v22, "generation"

    .line 983
    .line 984
    const-string v23, "INTEGER"

    .line 985
    .line 986
    const/16 v24, 0x1

    .line 987
    .line 988
    const-string v26, "0"

    .line 989
    .line 990
    move-object/from16 v21, v4

    .line 991
    .line 992
    invoke-direct/range {v21 .. v27}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    new-instance v4, Ldlo;

    .line 999
    .line 1000
    const-string v15, "system_id"

    .line 1001
    .line 1002
    const-string v16, "INTEGER"

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    move-object v14, v4

    .line 1007
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v7, "system_id"

    .line 1011
    .line 1012
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v7, Ldlp;

    .line 1021
    .line 1022
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v18

    .line 1030
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    const-string v16, "CASCADE"

    .line 1039
    .line 1040
    const-string v17, "CASCADE"

    .line 1041
    .line 1042
    const-string v15, "WorkSpec"

    .line 1043
    .line 1044
    move-object v14, v7

    .line 1045
    invoke-direct/range {v14 .. v19}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    new-instance v7, Ljava/util/HashSet;

    .line 1052
    .line 1053
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, Ldlr;

    .line 1057
    .line 1058
    const-string v10, "SystemIdInfo"

    .line 1059
    .line 1060
    invoke-direct {v8, v10, v1, v4, v7}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v10}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v8, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_3

    .line 1072
    .line 1073
    new-instance v0, Lhkn;

    .line 1074
    .line 1075
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1076
    .line 1077
    invoke-static {v1, v8, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v4, Ldlo;

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x1

    .line 1095
    .line 1096
    const-string v15, "name"

    .line 1097
    .line 1098
    const-string v16, "TEXT"

    .line 1099
    .line 1100
    const/16 v17, 0x1

    .line 1101
    .line 1102
    const/16 v18, 0x1

    .line 1103
    .line 1104
    move-object v14, v4

    .line 1105
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    const-string v7, "name"

    .line 1109
    .line 1110
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Ldlo;

    .line 1114
    .line 1115
    const-string v15, "work_spec_id"

    .line 1116
    .line 1117
    const-string v16, "TEXT"

    .line 1118
    .line 1119
    const/16 v18, 0x2

    .line 1120
    .line 1121
    move-object v14, v4

    .line 1122
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, Ljava/util/HashSet;

    .line 1129
    .line 1130
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v7, Ldlp;

    .line 1134
    .line 1135
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v19

    .line 1151
    const-string v16, "CASCADE"

    .line 1152
    .line 1153
    const-string v17, "CASCADE"

    .line 1154
    .line 1155
    const-string v15, "WorkSpec"

    .line 1156
    .line 1157
    move-object v14, v7

    .line 1158
    invoke-direct/range {v14 .. v19}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v7, Ljava/util/HashSet;

    .line 1165
    .line 1166
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v8, Ldlq;

    .line 1170
    .line 1171
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    const-string v11, "index_WorkName_work_spec_id"

    .line 1188
    .line 1189
    invoke-direct {v8, v11, v12, v10, v9}, Ldlq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Ldlr;

    .line 1196
    .line 1197
    const-string v9, "WorkName"

    .line 1198
    .line 1199
    invoke-direct {v8, v9, v1, v4, v7}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v9}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v8, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-nez v4, :cond_4

    .line 1211
    .line 1212
    new-instance v0, Lhkn;

    .line 1213
    .line 1214
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1215
    .line 1216
    invoke-static {v1, v8, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1225
    .line 1226
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Ldlo;

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x1

    .line 1234
    .line 1235
    const-string v15, "work_spec_id"

    .line 1236
    .line 1237
    const-string v16, "TEXT"

    .line 1238
    .line 1239
    const/16 v17, 0x1

    .line 1240
    .line 1241
    const/16 v18, 0x1

    .line 1242
    .line 1243
    move-object v14, v4

    .line 1244
    invoke-direct/range {v14 .. v20}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    new-instance v4, Ldlo;

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v27, 0x1

    .line 1255
    .line 1256
    const-string v22, "progress"

    .line 1257
    .line 1258
    const-string v23, "BLOB"

    .line 1259
    .line 1260
    const/16 v24, 0x1

    .line 1261
    .line 1262
    const/16 v25, 0x0

    .line 1263
    .line 1264
    move-object/from16 v21, v4

    .line 1265
    .line 1266
    invoke-direct/range {v21 .. v27}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v7, "progress"

    .line 1270
    .line 1271
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Ljava/util/HashSet;

    .line 1275
    .line 1276
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Ldlp;

    .line 1280
    .line 1281
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v18

    .line 1289
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v19

    .line 1297
    const-string v16, "CASCADE"

    .line 1298
    .line 1299
    const-string v17, "CASCADE"

    .line 1300
    .line 1301
    const-string v15, "WorkSpec"

    .line 1302
    .line 1303
    move-object v14, v7

    .line 1304
    invoke-direct/range {v14 .. v19}, Ldlp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljava/util/HashSet;

    .line 1311
    .line 1312
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v7, Ldlr;

    .line 1316
    .line 1317
    const-string v8, "WorkProgress"

    .line 1318
    .line 1319
    invoke-direct {v7, v8, v1, v4, v3}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v8}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v7, v1}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    if-nez v3, :cond_5

    .line 1331
    .line 1332
    new-instance v0, Lhkn;

    .line 1333
    .line 1334
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1335
    .line 1336
    invoke-static {v1, v7, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-direct {v0, v12, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1345
    .line 1346
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Ldlo;

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const/16 v19, 0x1

    .line 1354
    .line 1355
    const-string v14, "key"

    .line 1356
    .line 1357
    const-string v15, "TEXT"

    .line 1358
    .line 1359
    const/16 v16, 0x1

    .line 1360
    .line 1361
    const/16 v17, 0x1

    .line 1362
    .line 1363
    move-object v13, v2

    .line 1364
    invoke-direct/range {v13 .. v19}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    const-string v3, "key"

    .line 1368
    .line 1369
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, Ldlo;

    .line 1373
    .line 1374
    const-string v14, "long_value"

    .line 1375
    .line 1376
    const-string v15, "INTEGER"

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    move-object v13, v2

    .line 1383
    invoke-direct/range {v13 .. v19}, Ldlo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    const-string v3, "long_value"

    .line 1387
    .line 1388
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    new-instance v2, Ljava/util/HashSet;

    .line 1392
    .line 1393
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v3, Ljava/util/HashSet;

    .line 1397
    .line 1398
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Ldlr;

    .line 1402
    .line 1403
    const-string v7, "Preference"

    .line 1404
    .line 1405
    invoke-direct {v4, v7, v1, v2, v3}, Ldlr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v7}, Ldlr;->a(Ldmc;Ljava/lang/String;)Ldlr;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-static {v4, v0}, Lbqh;->j(Ldlr;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_6

    .line 1417
    .line 1418
    new-instance v1, Lhkn;

    .line 1419
    .line 1420
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1421
    .line 1422
    invoke-static {v0, v4, v2, v6}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-direct {v1, v12, v0}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :cond_6
    new-instance v0, Lhkn;

    .line 1431
    .line 1432
    const/4 v1, 0x0

    .line 1433
    invoke-direct {v0, v5, v1}, Lhkn;-><init>(ZLjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0
.end method
