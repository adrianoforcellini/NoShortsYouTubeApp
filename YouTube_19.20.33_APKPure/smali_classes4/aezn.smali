.class final Laezn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxim;


# instance fields
.field private final a:Lafdn;


# direct methods
.method public constructor <init>(Lafdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezn;->a:Lafdn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 24

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v10, v1, Laezn;->a:Lafdn;

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v11, Lafdo;

    .line 12
    .line 13
    iget-object v2, v10, Lafdn;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v10, Lafdn;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v11, v2, v3}, Lafdo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v13, "videosV2"

    .line 21
    .line 22
    sget-object v14, Lafad;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    new-instance v3, Laezt;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v3, v2, v10, v12}, Laezt;-><init>(Landroid/database/Cursor;Lafdn;Lahdx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laezt;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    const/16 v13, 0xf0

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v14, 0x1e0

    .line 61
    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    new-array v5, v5, [Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v2, v5, v6

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v4, v5, v2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lays;

    .line 94
    .line 95
    invoke-virtual {v5}, Lays;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v11, v6}, Lafdo;->a(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v8, "thumb_small.jpg"

    .line 106
    .line 107
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lays;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v8, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v11, v6}, Lafdo;->a(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v9, "thumb_large.jpg"

    .line 121
    .line 122
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lacqn;

    .line 126
    .line 127
    iget-object v9, v5, Lays;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Latta;

    .line 130
    .line 131
    iget-object v9, v9, Latta;->d:Lavzc;

    .line 132
    .line 133
    if-nez v9, :cond_1

    .line 134
    .line 135
    sget-object v9, Lavzc;->a:Lavzc;

    .line 136
    .line 137
    :cond_1
    invoke-static {v9, v4}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v6, v9}, Lacqn;-><init>(Lavzc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    iget-object v9, v6, Lacqn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    invoke-virtual {v5}, Lays;->s()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6}, Lacqn;->e()Laame;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Laame;->a()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v10, v9, v15}, Lafdn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lalpu;->b(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v9}, Lalpu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_2

    .line 185
    .line 186
    iget-object v9, v6, Lacqn;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-le v9, v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v5}, Lays;->s()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v6}, Lacqn;->b()Laame;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Laame;->a()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v10, v5, v6}, Lafdn;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lalpu;->b(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v5}, Lalpu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    const-string v16, "playlistsV2"

    .line 225
    .line 226
    sget-object v17, Laeza;->a:[Ljava/lang/String;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v15, p1

    .line 241
    .line 242
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :try_start_3
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    const-string v2, "offline_playlist_data_proto"

    .line 251
    .line 252
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const-string v2, "placeholder"

    .line 257
    .line 258
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const-string v2, "size"

    .line 263
    .line 264
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const-string v2, "channel_id"

    .line 269
    .line 270
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v2, v15

    .line 276
    move-object v3, v10

    .line 277
    invoke-static/range {v2 .. v9}, Lafar;->g(Landroid/database/Cursor;Lafdn;Lahdx;IIIII)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lafei;

    .line 299
    .line 300
    iget-object v4, v3, Lafei;->a:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Ljava/io/File;

    .line 303
    .line 304
    iget-object v6, v11, Lafdo;->c:Ljava/io/File;

    .line 305
    .line 306
    if-nez v6, :cond_4

    .line 307
    .line 308
    new-instance v6, Ljava/io/File;

    .line 309
    .line 310
    iget-object v7, v11, Lafdo;->a:Ljava/io/File;

    .line 311
    .line 312
    const-string v8, "playlists"

    .line 313
    .line 314
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, v11, Lafdo;->c:Ljava/io/File;

    .line 318
    .line 319
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 320
    .line 321
    iget-object v7, v11, Lafdo;->c:Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "thumb.jpg"

    .line 327
    .line 328
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v3, Lafei;->j:Latsa;

    .line 332
    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    iget-object v4, v4, Latsa;->d:Lavzc;

    .line 336
    .line 337
    if-nez v4, :cond_6

    .line 338
    .line 339
    sget-object v4, Lavzc;->a:Lavzc;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    move-object v4, v12

    .line 343
    :cond_6
    :goto_2
    new-instance v6, Lacqn;

    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v4, v7}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-direct {v6, v4}, Lacqn;-><init>(Lavzc;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_7

    .line 365
    .line 366
    iget-object v4, v6, Lacqn;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_7

    .line 373
    .line 374
    iget-object v3, v3, Lafei;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6}, Lacqn;->e()Laame;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Laame;->a()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v10, v3, v4}, Lafdn;->e(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lalpu;->b(Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3}, Lalpu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_8
    const-string v16, "channels"

    .line 399
    .line 400
    sget-object v17, Laeyy;->a:[Ljava/lang/String;

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move-object/from16 v15, p1

    .line 415
    .line 416
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 417
    .line 418
    .line 419
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 420
    :try_start_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const-string v3, "offline_channel_data_proto"

    .line 425
    .line 426
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    :cond_9
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_a

    .line 444
    .line 445
    invoke-static {v2, v10, v0, v3}, Lafar;->d(Landroid/database/Cursor;Lafdn;II)Lafed;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_9

    .line 450
    .line 451
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lafed;

    .line 473
    .line 474
    iget-object v3, v2, Lafed;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v4, Ljava/io/File;

    .line 477
    .line 478
    iget-object v5, v11, Lafdo;->b:Ljava/io/File;

    .line 479
    .line 480
    if-nez v5, :cond_b

    .line 481
    .line 482
    new-instance v5, Ljava/io/File;

    .line 483
    .line 484
    iget-object v6, v11, Lafdo;->a:Ljava/io/File;

    .line 485
    .line 486
    const-string v7, "channels"

    .line 487
    .line 488
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v5, v11, Lafdo;->b:Ljava/io/File;

    .line 492
    .line 493
    :cond_b
    iget-object v5, v11, Lafdo;->b:Ljava/io/File;

    .line 494
    .line 495
    const-string v6, ".jpg"

    .line 496
    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lacqn;

    .line 507
    .line 508
    iget-object v5, v2, Lafed;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Latqe;

    .line 511
    .line 512
    iget-object v5, v5, Latqe;->c:Latqd;

    .line 513
    .line 514
    if-nez v5, :cond_c

    .line 515
    .line 516
    sget-object v5, Latqd;->a:Latqd;

    .line 517
    .line 518
    :cond_c
    iget-object v5, v5, Latqd;->d:Lavzc;

    .line 519
    .line 520
    if-nez v5, :cond_d

    .line 521
    .line 522
    sget-object v5, Lavzc;->a:Lavzc;

    .line 523
    .line 524
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v5, v6}, Lafje;->h(Lavzc;Ljava/util/List;)Lavzc;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-direct {v3, v5}, Lacqn;-><init>(Lavzc;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    iget-object v5, v3, Lacqn;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_e

    .line 552
    .line 553
    iget-object v2, v2, Lafed;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3}, Lacqn;->e()Laame;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Laame;->a()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10, v2, v3}, Lafdn;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lalpu;->b(Ljava/io/File;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4, v2}, Lalpu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_f
    :goto_5
    return-void

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v2, "FileStore migration failed."

    .line 597
    .line 598
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method
