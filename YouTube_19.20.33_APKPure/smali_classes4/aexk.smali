.class public final Laexk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhr;


# instance fields
.field public final a:Lbbko;

.field public final b:Laexq;

.field private final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Ljava/util/concurrent/Executor;Lbbko;Laexq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexk;->c:Lbbko;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laexk;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Laexk;->a:Lbbko;

    .line 12
    .line 13
    iput-object p4, p0, Laexk;->b:Laexq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laexk;->b:Laexq;

    .line 4
    .line 5
    invoke-virtual {v0}, Laexq;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalgw;->b:Lalcp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, Laexk;->c:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafqy;

    .line 21
    .line 22
    iget-object v2, v0, Lafqy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Laeyx;

    .line 25
    .line 26
    iget-object v2, v2, Laeyx;->e:Laeys;

    .line 27
    .line 28
    iget-object v2, v2, Laeys;->b:Laeyw;

    .line 29
    .line 30
    invoke-virtual {v2}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Laeys;->a:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "ads"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lxij;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Laeyq;->a:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "ad_videos"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lxij;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "ad_video_id"

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v4, v8}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    filled-new-array {v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6, v9}, Lxij;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v11, "SELECT "

    .line 71
    .line 72
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ","

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " FROM ads LEFT JOIN ad_videos ON "

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " = "

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gtz v3, :cond_2

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    const-string v8, "original_video_id"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v9, "ad_break_id"

    .line 158
    .line 159
    invoke-static {v4, v9}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v4, v7}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v11, "ad_intro_video_id"

    .line 176
    .line 177
    invoke-static {v4, v11}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const-string v12, "vast_type"

    .line 186
    .line 187
    invoke-static {v4, v12}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const-string v13, "expiry_timestamp"

    .line 196
    .line 197
    invoke-static {v4, v13}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const-string v14, "asset_frequency_cap"

    .line 206
    .line 207
    invoke-static {v4, v14}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-string v15, "vast_playback_count"

    .line 216
    .line 217
    invoke-static {v4, v15}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    new-instance v25, Laeyr;

    .line 226
    .line 227
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    sget-object v9, Lafaj;->d:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v20, v8

    .line 253
    .line 254
    check-cast v20, Lafaj;

    .line 255
    .line 256
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v24

    .line 268
    move-object/from16 v16, v25

    .line 269
    .line 270
    invoke-direct/range {v16 .. v24}, Laeyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lafaj;JII)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v8, v25

    .line 274
    .line 275
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_5

    .line 280
    .line 281
    :goto_2
    move-object v12, v5

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    invoke-static {v6, v7}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const-string v10, "playback_count"

    .line 292
    .line 293
    invoke-static {v6, v10}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const-string v11, "status"

    .line 302
    .line 303
    invoke-static {v6, v11}, Lxij;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    new-instance v12, Lazbx;

    .line 319
    .line 320
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v10}, Lafeh;->a(I)Lafeh;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-direct {v12, v9, v10}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    if-eqz v8, :cond_3

    .line 339
    .line 340
    new-instance v9, Lafqy;

    .line 341
    .line 342
    invoke-direct {v9, v8, v12, v5}, Lafqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lafqy;

    .line 370
    .line 371
    iget-object v5, v4, Lafqy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Laeyr;

    .line 374
    .line 375
    iget-object v5, v5, Laeyr;->a:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v6, Larll;->a:Larll;

    .line 378
    .line 379
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget-object v7, Lafaj;->a:Lafaj;

    .line 384
    .line 385
    iget-object v7, v4, Lafqy;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Laeyr;

    .line 388
    .line 389
    iget-object v7, v7, Laeyr;->c:Lafaj;

    .line 390
    .line 391
    invoke-virtual {v7}, Lafaj;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    const/4 v8, 0x1

    .line 396
    const/4 v9, 0x0

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    const/4 v12, 0x4

    .line 402
    const/4 v13, 0x2

    .line 403
    if-eq v7, v8, :cond_c

    .line 404
    .line 405
    if-eq v7, v13, :cond_7

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_7
    iget-object v7, v4, Lafqy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, Laeyr;

    .line 412
    .line 413
    iget-object v7, v7, Laeyr;->b:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v7, :cond_8

    .line 416
    .line 417
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v4, Larll;

    .line 423
    .line 424
    iput v9, v4, Larll;->c:I

    .line 425
    .line 426
    iget v7, v4, Larll;->b:I

    .line 427
    .line 428
    or-int/2addr v7, v8

    .line 429
    iput v7, v4, Larll;->b:I

    .line 430
    .line 431
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v4, Larll;

    .line 437
    .line 438
    iget v7, v4, Larll;->b:I

    .line 439
    .line 440
    or-int/lit8 v7, v7, 0x8

    .line 441
    .line 442
    iput v7, v4, Larll;->b:I

    .line 443
    .line 444
    iput v9, v4, Larll;->f:I

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_8
    iget-object v14, v4, Lafqy;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v14, :cond_a

    .line 451
    .line 452
    sget-object v15, Lafeh;->b:Lafeh;

    .line 453
    .line 454
    check-cast v14, Lazbx;

    .line 455
    .line 456
    iget-object v14, v14, Lazbx;->b:Ljava/lang/Object;

    .line 457
    .line 458
    if-eq v14, v15, :cond_9

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v14, v6, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v14, Larll;

    .line 467
    .line 468
    iput v12, v14, Larll;->c:I

    .line 469
    .line 470
    iget v15, v14, Larll;->b:I

    .line 471
    .line 472
    or-int/2addr v8, v15

    .line 473
    iput v8, v14, Larll;->b:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v14, v6, Lanch;->instance:Lancp;

    .line 480
    .line 481
    check-cast v14, Larll;

    .line 482
    .line 483
    const/4 v15, 0x3

    .line 484
    iput v15, v14, Larll;->c:I

    .line 485
    .line 486
    iget v15, v14, Larll;->b:I

    .line 487
    .line 488
    or-int/2addr v8, v15

    .line 489
    iput v8, v14, Larll;->b:I

    .line 490
    .line 491
    :goto_7
    iget-object v8, v4, Lafqy;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v8, :cond_b

    .line 494
    .line 495
    check-cast v8, Lazbx;

    .line 496
    .line 497
    iget v8, v8, Lazbx;->a:I

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_b
    move v8, v9

    .line 501
    :goto_8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    iget-object v15, v4, Lafqy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v15, Laeyr;

    .line 506
    .line 507
    iget-wide v12, v15, Laeyr;->d:J

    .line 508
    .line 509
    iget-object v15, v0, Lafqy;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v15}, Lqgj;->h()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 516
    .line 517
    .line 518
    move-result-wide v18

    .line 519
    sub-long v12, v12, v18

    .line 520
    .line 521
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v10

    .line 529
    long-to-int v10, v10

    .line 530
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 534
    .line 535
    check-cast v11, Larll;

    .line 536
    .line 537
    iget v12, v11, Larll;->b:I

    .line 538
    .line 539
    or-int/lit8 v12, v12, 0x8

    .line 540
    .line 541
    iput v12, v11, Larll;->b:I

    .line 542
    .line 543
    iput v10, v11, Larll;->f:I

    .line 544
    .line 545
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 549
    .line 550
    check-cast v10, Larll;

    .line 551
    .line 552
    iget v11, v10, Larll;->b:I

    .line 553
    .line 554
    const/4 v12, 0x2

    .line 555
    or-int/2addr v11, v12

    .line 556
    iput v11, v10, Larll;->b:I

    .line 557
    .line 558
    iput-object v7, v10, Larll;->d:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v4, v4, Lafqy;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, Laeyr;

    .line 563
    .line 564
    iget v7, v4, Laeyr;->e:I

    .line 565
    .line 566
    iget v4, v4, Laeyr;->f:I

    .line 567
    .line 568
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    sub-int/2addr v7, v4

    .line 573
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 581
    .line 582
    check-cast v7, Larll;

    .line 583
    .line 584
    iget v8, v7, Larll;->b:I

    .line 585
    .line 586
    const/4 v9, 0x4

    .line 587
    or-int/2addr v8, v9

    .line 588
    iput v8, v7, Larll;->b:I

    .line 589
    .line 590
    iput v4, v7, Larll;->e:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_c
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 597
    .line 598
    check-cast v7, Larll;

    .line 599
    .line 600
    const/4 v12, 0x2

    .line 601
    iput v12, v7, Larll;->c:I

    .line 602
    .line 603
    iget v12, v7, Larll;->b:I

    .line 604
    .line 605
    or-int/2addr v8, v12

    .line 606
    iput v8, v7, Larll;->b:I

    .line 607
    .line 608
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 609
    .line 610
    iget-object v8, v4, Lafqy;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v8, Laeyr;

    .line 613
    .line 614
    iget-wide v12, v8, Laeyr;->d:J

    .line 615
    .line 616
    iget-object v8, v0, Lafqy;->b:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 623
    .line 624
    .line 625
    move-result-wide v14

    .line 626
    sub-long/2addr v12, v14

    .line 627
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    long-to-int v7, v7

    .line 636
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 640
    .line 641
    check-cast v8, Larll;

    .line 642
    .line 643
    iget v10, v8, Larll;->b:I

    .line 644
    .line 645
    or-int/lit8 v10, v10, 0x8

    .line 646
    .line 647
    iput v10, v8, Larll;->b:I

    .line 648
    .line 649
    iput v7, v8, Larll;->f:I

    .line 650
    .line 651
    iget-object v4, v4, Lafqy;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Laeyr;

    .line 654
    .line 655
    iget v7, v4, Laeyr;->e:I

    .line 656
    .line 657
    iget v4, v4, Laeyr;->f:I

    .line 658
    .line 659
    sub-int/2addr v7, v4

    .line 660
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 668
    .line 669
    check-cast v7, Larll;

    .line 670
    .line 671
    iget v8, v7, Larll;->b:I

    .line 672
    .line 673
    const/4 v9, 0x4

    .line 674
    or-int/2addr v8, v9

    .line 675
    iput v8, v7, Larll;->b:I

    .line 676
    .line 677
    iput v4, v7, Larll;->e:I

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_d
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 684
    .line 685
    check-cast v4, Larll;

    .line 686
    .line 687
    iput v9, v4, Larll;->c:I

    .line 688
    .line 689
    iget v7, v4, Larll;->b:I

    .line 690
    .line 691
    or-int/2addr v7, v8

    .line 692
    iput v7, v4, Larll;->b:I

    .line 693
    .line 694
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 698
    .line 699
    check-cast v4, Larll;

    .line 700
    .line 701
    iget v7, v4, Larll;->b:I

    .line 702
    .line 703
    or-int/lit8 v7, v7, 0x8

    .line 704
    .line 705
    iput v7, v4, Larll;->b:I

    .line 706
    .line 707
    iput v9, v4, Larll;->f:I

    .line 708
    .line 709
    :goto_9
    sget-object v4, Larlm;->a:Larlm;

    .line 710
    .line 711
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 719
    .line 720
    check-cast v7, Larlm;

    .line 721
    .line 722
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Larll;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v8, v7, Larlm;->b:Landg;

    .line 732
    .line 733
    invoke-interface {v8}, Landg;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-nez v9, :cond_e

    .line 738
    .line 739
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iput-object v8, v7, Larlm;->b:Landg;

    .line 744
    .line 745
    :cond_e
    iget-object v7, v7, Larlm;->b:Landg;

    .line 746
    .line 747
    invoke-interface {v7, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Larlm;

    .line 755
    .line 756
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/util/List;

    .line 761
    .line 762
    if-nez v6, :cond_f

    .line 763
    .line 764
    new-instance v6, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_f
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_10
    return-object v2

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ladvr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laexk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laepv;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laexk;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laepv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laexk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
