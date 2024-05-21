.class final Lphc;
.super Lplk;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lplp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lplk;-><init>(Lplp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/Integer;)Lpgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lphc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lphc;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpgy;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lpgy;

    .line 19
    .line 20
    iget-object v1, p0, Lphc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lpgy;-><init>(Lphc;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lphc;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final e()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lphc;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lphc;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lphc;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lpgy;

    .line 44
    .line 45
    invoke-static {v4}, Loxw;->aL(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lpmj;->a:Lpmj;

    .line 49
    .line 50
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v6, Lpmj;

    .line 60
    .line 61
    iget v7, v6, Lpmj;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, v6, Lpmj;->b:I

    .line 66
    .line 67
    iput v3, v6, Lpmj;->c:I

    .line 68
    .line 69
    iget-boolean v3, v4, Lpgy;->a:Z

    .line 70
    .line 71
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v6, Lpmj;

    .line 77
    .line 78
    iget v7, v6, Lpmj;->b:I

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x8

    .line 81
    .line 82
    iput v7, v6, Lpmj;->b:I

    .line 83
    .line 84
    iput-boolean v3, v6, Lpmj;->f:Z

    .line 85
    .line 86
    iget-object v3, v4, Lpgy;->b:Lpmr;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v6, Lpmj;

    .line 96
    .line 97
    iput-object v3, v6, Lpmj;->e:Lpmr;

    .line 98
    .line 99
    iget v3, v6, Lpmj;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, v6, Lpmj;->b:I

    .line 104
    .line 105
    :cond_1
    sget-object v3, Lpmr;->a:Lpmr;

    .line 106
    .line 107
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v6, v4, Lpgy;->c:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-static {v6}, Lplq;->l(Ljava/util/BitSet;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Lanch;->aG(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lpgy;->d:Ljava/util/BitSet;

    .line 121
    .line 122
    invoke-static {v6}, Lplq;->l(Ljava/util/BitSet;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v6}, Lanch;->aI(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lpgy;->e:Ljava/util/Map;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    check-cast v6, Latx;

    .line 139
    .line 140
    iget v6, v6, Latx;->d:I

    .line 141
    .line 142
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, Lpgy;->e:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, v4, Lpgy;->e:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    sget-object v11, Lpmk;->a:Lpmk;

    .line 182
    .line 183
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v12, Lpmk;

    .line 193
    .line 194
    iget v13, v12, Lpmk;->b:I

    .line 195
    .line 196
    or-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    iput v13, v12, Lpmk;->b:I

    .line 199
    .line 200
    iput v10, v12, Lpmk;->c:I

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v12, Lpmk;

    .line 212
    .line 213
    iget v13, v12, Lpmk;->b:I

    .line 214
    .line 215
    or-int/lit8 v13, v13, 0x2

    .line 216
    .line 217
    iput v13, v12, Lpmk;->b:I

    .line 218
    .line 219
    iput-wide v9, v12, Lpmk;->d:J

    .line 220
    .line 221
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lpmk;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lanch;->aF(Ljava/lang/Iterable;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v6, v4, Lpgy;->f:Ljava/util/Map;

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    check-cast v6, Latx;

    .line 248
    .line 249
    iget v6, v6, Latx;->d:I

    .line 250
    .line 251
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v4, Lpgy;->f:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Integer;

    .line 275
    .line 276
    sget-object v10, Lpms;->a:Lpms;

    .line 277
    .line 278
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v12, Lpms;

    .line 292
    .line 293
    iget v13, v12, Lpms;->b:I

    .line 294
    .line 295
    or-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    iput v13, v12, Lpms;->b:I

    .line 298
    .line 299
    iput v11, v12, Lpms;->c:I

    .line 300
    .line 301
    iget-object v11, v4, Lpgy;->f:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v9, :cond_8

    .line 310
    .line 311
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v11, Lpms;

    .line 320
    .line 321
    iget-object v12, v11, Lpms;->d:Landa;

    .line 322
    .line 323
    invoke-interface {v12}, Landa;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_7

    .line 328
    .line 329
    invoke-static {v12}, Lancp;->mutableCopy(Landa;)Landa;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v11, Lpms;->d:Landa;

    .line 334
    .line 335
    :cond_7
    iget-object v11, v11, Lpms;->d:Landa;

    .line 336
    .line 337
    invoke-static {v9, v11}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lpms;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-object v4, v8

    .line 351
    :goto_4
    invoke-virtual {v3, v4}, Lanch;->aH(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v4, Lpmj;

    .line 360
    .line 361
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lpmr;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v3, v4, Lpmj;->d:Lpmr;

    .line 371
    .line 372
    iget v3, v4, Lpmj;->b:I

    .line 373
    .line 374
    or-int/lit8 v3, v3, 0x2

    .line 375
    .line 376
    iput v3, v4, Lpmj;->b:I

    .line 377
    .line 378
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lpmj;

    .line 383
    .line 384
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lplj;->af()Lphk;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v5, p0, Lphc;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v3, Lpmj;->d:Lpmr;

    .line 394
    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    sget-object v3, Lpmr;->a:Lpmr;

    .line 398
    .line 399
    :cond_a
    invoke-virtual {v4}, Lplk;->am()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lpjm;->n()V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Loxw;->aJ(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Loxw;->aL(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v6, Landroid/content/ContentValues;

    .line 416
    .line 417
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v8, "app_id"

    .line 421
    .line 422
    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v8, "audience_id"

    .line 426
    .line 427
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "current_results"

    .line 431
    .line 432
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 433
    .line 434
    .line 435
    :try_start_0
    invoke-virtual {v4}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "audience_filter_values"

    .line 440
    .line 441
    const/4 v8, 0x5

    .line 442
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const-wide/16 v6, -0x1

    .line 447
    .line 448
    cmp-long v2, v2, v6

    .line 449
    .line 450
    if-nez v2, :cond_0

    .line 451
    .line 452
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Lpik;->c:Lpii;

    .line 457
    .line 458
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 459
    .line 460
    invoke-static {v5}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v2, v3, v6}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :catch_0
    move-exception v2

    .line 470
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 475
    .line 476
    invoke-static {v5}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-string v5, "Error storing filter results. appId"

    .line 481
    .line 482
    invoke-virtual {v3, v5, v4, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_b
    return-object v0
.end method

.method private final g(Ljava/util/List;Z)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3a

    .line 10
    .line 11
    :cond_0
    new-instance v2, Latq;

    .line 12
    .line 13
    invoke-direct {v2}, Latq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v14, v0

    .line 35
    check-cast v14, Lpml;

    .line 36
    .line 37
    iget-object v12, v1, Lphc;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v14, Lpml;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v14, Lpml;->c:Landg;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 44
    .line 45
    .line 46
    const-string v11, "_eid"

    .line 47
    .line 48
    invoke-static {v14, v11}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v15, :cond_12

    .line 55
    .line 56
    const-string v5, "_ep"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_f

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 65
    .line 66
    .line 67
    const-string v0, "_en"

    .line 68
    .line 69
    invoke-static {v14, v0}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lpik;->d:Lpii;

    .line 87
    .line 88
    const-string v5, "Extra parameter without an event name. eventId"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v15}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    move-object v3, v14

    .line 96
    :goto_1
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_1
    if-eqz v9, :cond_3

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    cmp-long v0, v16, v18

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v22, v3

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual/range {v16 .. v16}, Lpjm;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lplk;->am()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Lpjm;->aJ()Lpik;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 161
    .line 162
    const-string v6, "Main event not found"

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lpii;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object/from16 v22, v3

    .line 173
    .line 174
    move-wide/from16 v17, v7

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    const/4 v6, 0x0

    .line 179
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    sget-object v17, Lpml;->a:Lpml;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lancp;->createBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v0}, Lplq;->j(Lanea;[B)Lanea;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lanch;

    .line 205
    .line 206
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lpml;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    :try_start_5
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_6
    move-wide/from16 v17, v7

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    :goto_3
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lpjm;->aJ()Lpik;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 236
    .line 237
    const-string v6, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    .line 239
    move-wide/from16 v17, v7

    .line 240
    .line 241
    :try_start_7
    invoke-static {v12}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v6, v7, v15, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catch_4
    move-exception v0

    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    :goto_4
    move-wide/from16 v17, v7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    const/4 v6, 0x0

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :catch_5
    move-exception v0

    .line 264
    move-object/from16 v22, v3

    .line 265
    .line 266
    move-wide/from16 v17, v7

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_5
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lpjm;->aJ()Lpik;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 274
    .line 275
    const-string v6, "Error selecting main event"

    .line 276
    .line 277
    invoke-virtual {v3, v6, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_7
    const/4 v0, 0x0

    .line 286
    :goto_8
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lpml;

    .line 297
    .line 298
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v11}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    move-object v10, v0

    .line 316
    move-object v9, v3

    .line 317
    :goto_9
    const-wide/16 v3, -0x1

    .line 318
    .line 319
    add-long/2addr v7, v3

    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    cmp-long v0, v7, v3

    .line 323
    .line 324
    if-gtz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Lpjm;->n()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 338
    .line 339
    const-string v4, "Clearing complex main event info. appId"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v12}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :try_start_9
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v4, "delete from main_event_params where app_id=?"

    .line 349
    .line 350
    filled-new-array {v12}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_6
    move-exception v0

    .line 359
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 364
    .line 365
    const-string v4, "Error clearing complex main event"

    .line 366
    .line 367
    invoke-virtual {v3, v4, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v3, v15

    .line 376
    move-object v15, v0

    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move-wide/from16 v18, v7

    .line 382
    .line 383
    move-object/from16 v20, v9

    .line 384
    .line 385
    invoke-virtual/range {v15 .. v20}, Lphk;->P(Ljava/lang/String;Ljava/lang/Long;JLpml;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v9, Lpml;->c:Landg;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lpmn;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Lpmn;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v14, v6}, Lplq;->x(Lpml;Ljava/lang/String;)Lpmn;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-nez v6, :cond_a

    .line 421
    .line 422
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_c

    .line 431
    .line 432
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    move-object v13, v0

    .line 436
    goto :goto_c

    .line 437
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lpik;->d:Lpii;

    .line 442
    .line 443
    const-string v3, "No unique parameters in main event. eventName"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    move-object v0, v5

    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_d
    :goto_d
    move-object v3, v15

    .line 452
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lpik;->d:Lpii;

    .line 457
    .line 458
    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 459
    .line 460
    invoke-virtual {v0, v4, v5, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v14

    .line 464
    move-wide/from16 v7, v17

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :catchall_1
    move-exception v0

    .line 469
    move-object v6, v4

    .line 470
    :goto_e
    if-eqz v6, :cond_e

    .line 471
    .line 472
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    :cond_e
    throw v0

    .line 476
    :cond_f
    move-object/from16 v22, v3

    .line 477
    .line 478
    move-object v3, v15

    .line 479
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 480
    .line 481
    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v7, "_epc"

    .line 489
    .line 490
    invoke-static {v14, v7}, Lplq;->J(Lpml;Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_10

    .line 495
    .line 496
    move-object v6, v7

    .line 497
    :cond_10
    check-cast v6, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    cmp-long v6, v7, v4

    .line 504
    .line 505
    if-gtz v6, :cond_11

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    iget-object v6, v6, Lpik;->d:Lpii;

    .line 512
    .line 513
    const-string v9, "Complex event with zero extra param count. eventName"

    .line 514
    .line 515
    invoke-virtual {v6, v9, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v6, v13

    .line 519
    move-object v9, v14

    .line 520
    goto :goto_f

    .line 521
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    move-object v6, v13

    .line 526
    move-object v13, v3

    .line 527
    move-object v9, v14

    .line 528
    move-wide v14, v7

    .line 529
    move-object/from16 v16, v9

    .line 530
    .line 531
    invoke-virtual/range {v11 .. v16}, Lphk;->P(Ljava/lang/String;Ljava/lang/Long;JLpml;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    move-object v10, v3

    .line 535
    move-object v13, v6

    .line 536
    move-object v3, v9

    .line 537
    goto :goto_11

    .line 538
    :cond_12
    move-object/from16 v22, v3

    .line 539
    .line 540
    move-wide/from16 v17, v7

    .line 541
    .line 542
    move-object v6, v13

    .line 543
    :goto_10
    move-object v3, v14

    .line 544
    const-wide/16 v4, 0x0

    .line 545
    .line 546
    :goto_11
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 554
    .line 555
    check-cast v11, Lpml;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget v12, v11, Lpml;->b:I

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    or-int/2addr v12, v14

    .line 564
    iput v12, v11, Lpml;->b:I

    .line 565
    .line 566
    iput-object v0, v11, Lpml;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v0, Lpml;

    .line 574
    .line 575
    invoke-static {}, Lpml;->emptyProtobufList()Landg;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    iput-object v11, v0, Lpml;->c:Landg;

    .line 580
    .line 581
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 585
    .line 586
    check-cast v0, Lpml;

    .line 587
    .line 588
    invoke-virtual {v0}, Lpml;->a()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lpml;->c:Landg;

    .line 592
    .line 593
    invoke-static {v13, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lpml;

    .line 601
    .line 602
    move-object v6, v0

    .line 603
    :goto_12
    if-nez v6, :cond_13

    .line 604
    .line 605
    :goto_13
    move-object/from16 v23, v2

    .line 606
    .line 607
    move-wide/from16 v18, v7

    .line 608
    .line 609
    :goto_14
    move-object/from16 v29, v9

    .line 610
    .line 611
    move-object/from16 v30, v10

    .line 612
    .line 613
    goto/16 :goto_39

    .line 614
    .line 615
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v11, v1, Lphc;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v12, v6, Lpml;->d:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v13, v3, Lpml;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v11, v13}, Lphk;->k(Ljava/lang/String;Ljava/lang/String;)Lphp;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    if-nez v13, :cond_14

    .line 630
    .line 631
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    iget-object v13, v13, Lpik;->f:Lpii;

    .line 636
    .line 637
    invoke-static {v11}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v0}, Lpjm;->Z()Lpig;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v12}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v12, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 650
    .line 651
    invoke-virtual {v13, v12, v14, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lphp;

    .line 655
    .line 656
    move-object/from16 v23, v0

    .line 657
    .line 658
    iget-object v12, v3, Lpml;->d:Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v25, v12

    .line 661
    .line 662
    iget-wide v12, v3, Lpml;->e:J

    .line 663
    .line 664
    move-wide/from16 v32, v12

    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    const/16 v39, 0x0

    .line 669
    .line 670
    const-wide/16 v26, 0x1

    .line 671
    .line 672
    const-wide/16 v28, 0x1

    .line 673
    .line 674
    const-wide/16 v30, 0x1

    .line 675
    .line 676
    const-wide/16 v34, 0x0

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    move-object/from16 v24, v11

    .line 683
    .line 684
    invoke-direct/range {v23 .. v39}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_14
    iget-object v0, v13, Lphp;->k:Ljava/lang/Boolean;

    .line 689
    .line 690
    move-object/from16 v56, v0

    .line 691
    .line 692
    iget-object v0, v13, Lphp;->j:Ljava/lang/Long;

    .line 693
    .line 694
    move-object/from16 v55, v0

    .line 695
    .line 696
    iget-object v0, v13, Lphp;->i:Ljava/lang/Long;

    .line 697
    .line 698
    move-object/from16 v54, v0

    .line 699
    .line 700
    iget-object v0, v13, Lphp;->h:Ljava/lang/Long;

    .line 701
    .line 702
    move-object/from16 v53, v0

    .line 703
    .line 704
    iget-wide v11, v13, Lphp;->g:J

    .line 705
    .line 706
    move-wide/from16 v51, v11

    .line 707
    .line 708
    iget-wide v11, v13, Lphp;->f:J

    .line 709
    .line 710
    move-wide/from16 v49, v11

    .line 711
    .line 712
    iget-wide v11, v13, Lphp;->e:J

    .line 713
    .line 714
    iget-wide v14, v13, Lphp;->d:J

    .line 715
    .line 716
    iget-wide v4, v13, Lphp;->c:J

    .line 717
    .line 718
    iget-object v0, v13, Lphp;->b:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v42, v0

    .line 721
    .line 722
    iget-object v0, v13, Lphp;->a:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v41, v0

    .line 725
    .line 726
    const-wide/16 v16, 0x1

    .line 727
    .line 728
    add-long v43, v4, v16

    .line 729
    .line 730
    add-long v45, v14, v16

    .line 731
    .line 732
    new-instance v0, Lphp;

    .line 733
    .line 734
    move-object/from16 v40, v0

    .line 735
    .line 736
    add-long v47, v11, v16

    .line 737
    .line 738
    invoke-direct/range {v40 .. v56}, Lphp;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 739
    .line 740
    .line 741
    :goto_15
    move-object v3, v0

    .line 742
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v3}, Lphk;->F(Lphp;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lazix;->b()V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v4, Lphz;->bk:Lphy;

    .line 757
    .line 758
    invoke-virtual {v0, v4}, Lphf;->s(Lphy;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    if-eqz p2, :cond_15

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_15
    iget-wide v4, v3, Lphp;->c:J

    .line 769
    .line 770
    iget-object v11, v6, Lpml;->d:Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/Map;

    .line 777
    .line 778
    if-nez v0, :cond_1c

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    iget-object v13, v1, Lphc;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v12}, Lplk;->am()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Lpjm;->n()V

    .line 790
    .line 791
    .line 792
    invoke-static {v13}, Loxw;->aJ(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v11}, Loxw;->aJ(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v14, Latq;

    .line 799
    .line 800
    invoke-direct {v14}, Latq;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    :try_start_a
    const-string v24, "event_filters"

    .line 808
    .line 809
    const-string v0, "audience_id"

    .line 810
    .line 811
    const-string v15, "data"

    .line 812
    .line 813
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    const-string v26, "app_id=? AND event_name=?"

    .line 818
    .line 819
    filled-new-array {v13, v11}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v27

    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 830
    .line 831
    .line 832
    move-result-object v15
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 833
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 834
    .line 835
    .line 836
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    move-wide/from16 v16, v4

    .line 840
    .line 841
    :goto_16
    const/4 v4, 0x1

    .line 842
    :try_start_c
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 846
    :try_start_d
    sget-object v4, Lplu;->a:Lplu;

    .line 847
    .line 848
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4, v0}, Lplq;->j(Lanea;[B)Lanea;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lanch;

    .line 857
    .line 858
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lplu;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    :try_start_e
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Ljava/util/List;

    .line 878
    .line 879
    if-nez v5, :cond_16

    .line 880
    .line 881
    new-instance v5, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-wide/from16 v18, v7

    .line 893
    .line 894
    goto :goto_17

    .line 895
    :catch_7
    move-exception v0

    .line 896
    invoke-virtual {v12}, Lpjm;->aJ()Lpik;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 901
    .line 902
    const-string v5, "Failed to merge filter. appId"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 903
    .line 904
    move-wide/from16 v18, v7

    .line 905
    .line 906
    :try_start_f
    invoke-static {v13}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v4, v5, v7, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_17
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 914
    .line 915
    .line 916
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 917
    if-nez v0, :cond_18

    .line 918
    .line 919
    if-eqz v15, :cond_17

    .line 920
    .line 921
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 922
    .line 923
    .line 924
    :cond_17
    move-object v0, v14

    .line 925
    goto :goto_1b

    .line 926
    :cond_18
    move-wide/from16 v7, v18

    .line 927
    .line 928
    goto :goto_16

    .line 929
    :catch_8
    move-exception v0

    .line 930
    goto :goto_19

    .line 931
    :cond_19
    move-wide/from16 v16, v4

    .line 932
    .line 933
    move-wide/from16 v18, v7

    .line 934
    .line 935
    :try_start_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 939
    if-eqz v15, :cond_1a

    .line 940
    .line 941
    :goto_18
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :catch_9
    move-exception v0

    .line 946
    goto :goto_1a

    .line 947
    :catch_a
    move-exception v0

    .line 948
    move-wide/from16 v16, v4

    .line 949
    .line 950
    :goto_19
    move-wide/from16 v18, v7

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    const/4 v6, 0x0

    .line 955
    goto :goto_1c

    .line 956
    :catch_b
    move-exception v0

    .line 957
    move-wide/from16 v16, v4

    .line 958
    .line 959
    move-wide/from16 v18, v7

    .line 960
    .line 961
    const/4 v15, 0x0

    .line 962
    :goto_1a
    :try_start_11
    invoke-virtual {v12}, Lpjm;->aJ()Lpik;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 967
    .line 968
    const-string v5, "Database error querying filters. appId"

    .line 969
    .line 970
    invoke-static {v13}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v4, v5, v7, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 978
    .line 979
    .line 980
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 981
    if-eqz v15, :cond_1a

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_1a
    :goto_1b
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :catchall_3
    move-exception v0

    .line 989
    move-object v6, v15

    .line 990
    :goto_1c
    if-eqz v6, :cond_1b

    .line 991
    .line 992
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 993
    .line 994
    .line 995
    :cond_1b
    throw v0

    .line 996
    :cond_1c
    move-wide/from16 v16, v4

    .line 997
    .line 998
    move-wide/from16 v18, v7

    .line 999
    .line 1000
    :goto_1d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_56

    .line 1013
    .line 1014
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    iget-object v8, v1, Lphc;->b:Ljava/util/Set;

    .line 1025
    .line 1026
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_1d

    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 1037
    .line 1038
    const-string v8, "Skipping failed audience ID"

    .line 1039
    .line 1040
    invoke-virtual {v7, v8, v5}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_1d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    const/4 v11, 0x1

    .line 1055
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    if-eqz v12, :cond_54

    .line 1060
    .line 1061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    check-cast v11, Lplu;

    .line 1066
    .line 1067
    new-instance v12, Lpgz;

    .line 1068
    .line 1069
    iget-object v13, v1, Lphc;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-direct {v12, v1, v13, v7, v11}, Lpgz;-><init>(Lphc;Ljava/lang/String;ILplu;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v13, v1, Lphc;->d:Ljava/lang/Long;

    .line 1075
    .line 1076
    iget-object v14, v1, Lphc;->e:Ljava/lang/Long;

    .line 1077
    .line 1078
    iget v11, v11, Lplu;->c:I

    .line 1079
    .line 1080
    invoke-direct {v1, v7, v11}, Lphc;->j(II)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    invoke-static {}, Lazjp;->b()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v15, v12, Lpgz;->b:Lphc;

    .line 1088
    .line 1089
    move-object/from16 v20, v0

    .line 1090
    .line 1091
    iget-object v0, v12, Lpgz;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v15}, Lpjm;->X()Lphf;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    move-object/from16 v23, v2

    .line 1098
    .line 1099
    sget-object v2, Lphz;->aj:Lphy;

    .line 1100
    .line 1101
    invoke-virtual {v15, v0, v2}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iget-object v2, v12, Lpgz;->a:Lplu;

    .line 1106
    .line 1107
    iget-boolean v2, v2, Lplu;->i:Z

    .line 1108
    .line 1109
    if-eqz v2, :cond_1e

    .line 1110
    .line 1111
    move v2, v7

    .line 1112
    move-object v15, v8

    .line 1113
    iget-wide v7, v3, Lphp;->e:J

    .line 1114
    .line 1115
    move/from16 v24, v2

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_1e
    move-object v15, v8

    .line 1119
    move/from16 v24, v7

    .line 1120
    .line 1121
    move-wide/from16 v7, v16

    .line 1122
    .line 1123
    :goto_20
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object/from16 v25, v3

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    invoke-virtual {v2, v3}, Lpik;->i(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    const-string v26, "null"

    .line 1137
    .line 1138
    if-eqz v2, :cond_26

    .line 1139
    .line 1140
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 1147
    .line 1148
    iget v3, v12, Lpgz;->d:I

    .line 1149
    .line 1150
    move-object/from16 v28, v4

    .line 1151
    .line 1152
    iget-object v4, v12, Lpgz;->a:Lplu;

    .line 1153
    .line 1154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object/from16 v29, v9

    .line 1159
    .line 1160
    iget v9, v4, Lplu;->b:I

    .line 1161
    .line 1162
    const/16 v21, 0x1

    .line 1163
    .line 1164
    and-int/lit8 v9, v9, 0x1

    .line 1165
    .line 1166
    if-eqz v9, :cond_1f

    .line 1167
    .line 1168
    iget v4, v4, Lplu;->c:I

    .line 1169
    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    goto :goto_21

    .line 1175
    :cond_1f
    const/4 v4, 0x0

    .line 1176
    :goto_21
    iget-object v9, v12, Lpgz;->b:Lphc;

    .line 1177
    .line 1178
    move-object/from16 v30, v10

    .line 1179
    .line 1180
    iget-object v10, v12, Lpgz;->a:Lplu;

    .line 1181
    .line 1182
    invoke-virtual {v9}, Lpjm;->Z()Lpig;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    iget-object v10, v10, Lplu;->d:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v9, v10}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    const-string v10, "Evaluating filter. audience, filter, event"

    .line 1193
    .line 1194
    invoke-virtual {v2, v10, v3, v4, v9}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 1204
    .line 1205
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1206
    .line 1207
    iget-object v4, v12, Lpgz;->a:Lplu;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Lplj;->ai()Lplq;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-nez v4, :cond_20

    .line 1214
    .line 1215
    move-object/from16 v31, v13

    .line 1216
    .line 1217
    move-object/from16 v32, v14

    .line 1218
    .line 1219
    move-object/from16 v3, v26

    .line 1220
    .line 1221
    goto/16 :goto_24

    .line 1222
    .line 1223
    :cond_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    const-string v10, "\nevent_filter {\n"

    .line 1229
    .line 1230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    iget v10, v4, Lplu;->b:I

    .line 1234
    .line 1235
    const/16 v21, 0x1

    .line 1236
    .line 1237
    and-int/lit8 v10, v10, 0x1

    .line 1238
    .line 1239
    if-eqz v10, :cond_21

    .line 1240
    .line 1241
    iget v10, v4, Lplu;->c:I

    .line 1242
    .line 1243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    move-object/from16 v31, v13

    .line 1248
    .line 1249
    const-string v13, "filter_id"

    .line 1250
    .line 1251
    move-object/from16 v32, v14

    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    invoke-static {v9, v14, v13, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_21
    move-object/from16 v31, v13

    .line 1259
    .line 1260
    move-object/from16 v32, v14

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    :goto_22
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    iget-object v13, v4, Lplu;->d:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v10, v13}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    const-string v13, "event_name"

    .line 1274
    .line 1275
    invoke-static {v9, v14, v13, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-boolean v10, v4, Lplu;->g:Z

    .line 1279
    .line 1280
    iget-boolean v13, v4, Lplu;->h:Z

    .line 1281
    .line 1282
    iget-boolean v14, v4, Lplu;->i:Z

    .line 1283
    .line 1284
    invoke-static {v10, v13, v14}, Lplq;->y(ZZZ)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    if-nez v13, :cond_22

    .line 1293
    .line 1294
    const-string v13, "filter_type"

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    invoke-static {v9, v14, v13, v10}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_22
    iget v10, v4, Lplu;->b:I

    .line 1301
    .line 1302
    and-int/lit8 v10, v10, 0x8

    .line 1303
    .line 1304
    if-eqz v10, :cond_24

    .line 1305
    .line 1306
    iget-object v10, v4, Lplu;->f:Lplw;

    .line 1307
    .line 1308
    if-nez v10, :cond_23

    .line 1309
    .line 1310
    sget-object v10, Lplw;->a:Lplw;

    .line 1311
    .line 1312
    :cond_23
    const-string v13, "event_count_filter"

    .line 1313
    .line 1314
    const/4 v14, 0x1

    .line 1315
    invoke-static {v9, v14, v13, v10}, Lplq;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lplw;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    iget-object v10, v4, Lplu;->e:Landg;

    .line 1319
    .line 1320
    invoke-interface {v10}, Landg;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    if-lez v10, :cond_25

    .line 1325
    .line 1326
    const-string v10, "  filters {\n"

    .line 1327
    .line 1328
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v4, Lplu;->e:Landg;

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    if-eqz v10, :cond_25

    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v10

    .line 1347
    check-cast v10, Lplv;

    .line 1348
    .line 1349
    const/4 v13, 0x2

    .line 1350
    invoke-virtual {v3, v9, v13, v10}, Lplq;->p(Ljava/lang/StringBuilder;ILplv;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_23

    .line 1354
    :cond_25
    const/4 v3, 0x1

    .line 1355
    invoke-static {v9, v3}, Lplq;->v(Ljava/lang/StringBuilder;I)V

    .line 1356
    .line 1357
    .line 1358
    const-string v3, "}\n}\n"

    .line 1359
    .line 1360
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    :goto_24
    const-string v4, "Filter definition"

    .line 1368
    .line 1369
    invoke-virtual {v2, v4, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_26
    move-object/from16 v28, v4

    .line 1374
    .line 1375
    move-object/from16 v29, v9

    .line 1376
    .line 1377
    move-object/from16 v30, v10

    .line 1378
    .line 1379
    move-object/from16 v31, v13

    .line 1380
    .line 1381
    move-object/from16 v32, v14

    .line 1382
    .line 1383
    :goto_25
    iget-object v2, v12, Lpgz;->a:Lplu;

    .line 1384
    .line 1385
    iget v3, v2, Lplu;->b:I

    .line 1386
    .line 1387
    and-int/lit8 v4, v3, 0x1

    .line 1388
    .line 1389
    if-eqz v4, :cond_51

    .line 1390
    .line 1391
    iget v4, v2, Lplu;->c:I

    .line 1392
    .line 1393
    const/16 v9, 0x100

    .line 1394
    .line 1395
    if-le v4, v9, :cond_27

    .line 1396
    .line 1397
    goto/16 :goto_35

    .line 1398
    .line 1399
    :cond_27
    iget-boolean v4, v2, Lplu;->g:Z

    .line 1400
    .line 1401
    iget-boolean v9, v2, Lplu;->h:Z

    .line 1402
    .line 1403
    iget-boolean v10, v2, Lplu;->i:Z

    .line 1404
    .line 1405
    if-nez v4, :cond_29

    .line 1406
    .line 1407
    if-nez v9, :cond_29

    .line 1408
    .line 1409
    if-eqz v10, :cond_28

    .line 1410
    .line 1411
    goto :goto_26

    .line 1412
    :cond_28
    const/4 v4, 0x0

    .line 1413
    goto :goto_27

    .line 1414
    :cond_29
    :goto_26
    const/4 v4, 0x1

    .line 1415
    :goto_27
    if-eqz v11, :cond_2c

    .line 1416
    .line 1417
    if-nez v4, :cond_2c

    .line 1418
    .line 1419
    iget-object v0, v12, Lpgz;->b:Lphc;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 1426
    .line 1427
    iget v2, v12, Lpgz;->d:I

    .line 1428
    .line 1429
    iget-object v3, v12, Lpgz;->a:Lplu;

    .line 1430
    .line 1431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iget v4, v3, Lplu;->b:I

    .line 1436
    .line 1437
    const/4 v7, 0x1

    .line 1438
    and-int/2addr v4, v7

    .line 1439
    if-eqz v4, :cond_2a

    .line 1440
    .line 1441
    iget v3, v3, Lplu;->c:I

    .line 1442
    .line 1443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    goto :goto_28

    .line 1448
    :cond_2a
    const/4 v3, 0x0

    .line 1449
    :goto_28
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1450
    .line 1451
    invoke-virtual {v0, v4, v2, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v2, 0x0

    .line 1455
    :cond_2b
    :goto_29
    const/4 v8, 0x1

    .line 1456
    const/4 v11, 0x1

    .line 1457
    goto/16 :goto_37

    .line 1458
    .line 1459
    :cond_2c
    iget-object v9, v6, Lpml;->d:Ljava/lang/String;

    .line 1460
    .line 1461
    and-int/lit8 v3, v3, 0x8

    .line 1462
    .line 1463
    if-eqz v3, :cond_2f

    .line 1464
    .line 1465
    iget-object v3, v2, Lplu;->f:Lplw;

    .line 1466
    .line 1467
    if-nez v3, :cond_2d

    .line 1468
    .line 1469
    sget-object v3, Lplw;->a:Lplw;

    .line 1470
    .line 1471
    :cond_2d
    invoke-static {v7, v8, v3}, Lpgz;->g(JLplw;)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-nez v3, :cond_2e

    .line 1476
    .line 1477
    :goto_2a
    const/4 v2, 0x0

    .line 1478
    :goto_2b
    const/4 v3, 0x0

    .line 1479
    goto/16 :goto_31

    .line 1480
    .line 1481
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_2f

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    :goto_2c
    move/from16 v57, v3

    .line 1493
    .line 1494
    move-object v3, v2

    .line 1495
    move/from16 v2, v57

    .line 1496
    .line 1497
    goto/16 :goto_31

    .line 1498
    .line 1499
    :cond_2f
    new-instance v3, Ljava/util/HashSet;

    .line 1500
    .line 1501
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v7, v2, Lplu;->e:Landg;

    .line 1505
    .line 1506
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    if-eqz v8, :cond_31

    .line 1515
    .line 1516
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    check-cast v8, Lplv;

    .line 1521
    .line 1522
    iget-object v10, v8, Lplv;->f:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v10

    .line 1528
    if-eqz v10, :cond_30

    .line 1529
    .line 1530
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1537
    .line 1538
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    const-string v7, "null or empty param name in filter. event"

    .line 1549
    .line 1550
    invoke-virtual {v2, v7, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2a

    .line 1554
    :cond_30
    iget-object v8, v8, Lplv;->f:Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2d

    .line 1560
    :cond_31
    new-instance v7, Latq;

    .line 1561
    .line 1562
    invoke-direct {v7}, Latq;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    iget-object v8, v6, Lpml;->c:Landg;

    .line 1566
    .line 1567
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    :cond_32
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    if-eqz v10, :cond_36

    .line 1576
    .line 1577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    check-cast v10, Lpmn;

    .line 1582
    .line 1583
    iget-object v11, v10, Lpmn;->c:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v11

    .line 1589
    if-eqz v11, :cond_32

    .line 1590
    .line 1591
    iget v11, v10, Lpmn;->b:I

    .line 1592
    .line 1593
    and-int/lit8 v13, v11, 0x4

    .line 1594
    .line 1595
    if-eqz v13, :cond_33

    .line 1596
    .line 1597
    iget-object v11, v10, Lpmn;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-wide v13, v10, Lpmn;->e:J

    .line 1600
    .line 1601
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    goto :goto_2e

    .line 1609
    :cond_33
    and-int/lit8 v13, v11, 0x10

    .line 1610
    .line 1611
    if-eqz v13, :cond_34

    .line 1612
    .line 1613
    iget-object v11, v10, Lpmn;->c:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-wide v13, v10, Lpmn;->g:D

    .line 1616
    .line 1617
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2e

    .line 1625
    :cond_34
    and-int/lit8 v11, v11, 0x2

    .line 1626
    .line 1627
    if-eqz v11, :cond_35

    .line 1628
    .line 1629
    iget-object v11, v10, Lpmn;->c:Ljava/lang/String;

    .line 1630
    .line 1631
    iget-object v10, v10, Lpmn;->d:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    goto :goto_2e

    .line 1637
    :cond_35
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1644
    .line 1645
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 1656
    .line 1657
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    iget-object v8, v10, Lpmn;->c:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v7, v8}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    const-string v8, "Unknown value for param. event, param"

    .line 1668
    .line 1669
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_2a

    .line 1673
    .line 1674
    :cond_36
    iget-object v2, v2, Lplu;->e:Landg;

    .line 1675
    .line 1676
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_4a

    .line 1685
    .line 1686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, Lplv;

    .line 1691
    .line 1692
    iget v8, v3, Lplv;->b:I

    .line 1693
    .line 1694
    and-int/lit8 v8, v8, 0x4

    .line 1695
    .line 1696
    if-eqz v8, :cond_38

    .line 1697
    .line 1698
    iget-boolean v8, v3, Lplv;->e:Z

    .line 1699
    .line 1700
    if-eqz v8, :cond_38

    .line 1701
    .line 1702
    const/4 v8, 0x1

    .line 1703
    goto :goto_2f

    .line 1704
    :cond_38
    const/4 v8, 0x0

    .line 1705
    :goto_2f
    iget-object v10, v3, Lplv;->f:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    if-eqz v11, :cond_39

    .line 1712
    .line 1713
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1720
    .line 1721
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v7, "Event has empty param name. event"

    .line 1732
    .line 1733
    invoke-virtual {v2, v7, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_2a

    .line 1737
    .line 1738
    :cond_39
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    instance-of v13, v11, Ljava/lang/Long;

    .line 1743
    .line 1744
    if-eqz v13, :cond_3d

    .line 1745
    .line 1746
    iget v13, v3, Lplv;->b:I

    .line 1747
    .line 1748
    const/4 v14, 0x2

    .line 1749
    and-int/2addr v13, v14

    .line 1750
    if-eqz v13, :cond_3c

    .line 1751
    .line 1752
    check-cast v11, Ljava/lang/Long;

    .line 1753
    .line 1754
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v10

    .line 1758
    iget-object v3, v3, Lplv;->d:Lplw;

    .line 1759
    .line 1760
    if-nez v3, :cond_3a

    .line 1761
    .line 1762
    sget-object v3, Lplw;->a:Lplw;

    .line 1763
    .line 1764
    :cond_3a
    invoke-static {v10, v11, v3}, Lpgz;->g(JLplw;)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-nez v3, :cond_3b

    .line 1769
    .line 1770
    goto/16 :goto_2a

    .line 1771
    .line 1772
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-ne v3, v8, :cond_37

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    goto/16 :goto_2c

    .line 1784
    .line 1785
    :cond_3c
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1792
    .line 1793
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1794
    .line 1795
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 1804
    .line 1805
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-virtual {v7, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    const-string v8, "No number filter for long param. event, param"

    .line 1814
    .line 1815
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_2a

    .line 1819
    .line 1820
    :cond_3d
    instance-of v13, v11, Ljava/lang/Double;

    .line 1821
    .line 1822
    if-eqz v13, :cond_41

    .line 1823
    .line 1824
    iget v13, v3, Lplv;->b:I

    .line 1825
    .line 1826
    const/4 v14, 0x2

    .line 1827
    and-int/2addr v13, v14

    .line 1828
    if-eqz v13, :cond_40

    .line 1829
    .line 1830
    check-cast v11, Ljava/lang/Double;

    .line 1831
    .line 1832
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v10

    .line 1836
    iget-object v3, v3, Lplv;->d:Lplw;

    .line 1837
    .line 1838
    if-nez v3, :cond_3e

    .line 1839
    .line 1840
    sget-object v3, Lplw;->a:Lplw;

    .line 1841
    .line 1842
    :cond_3e
    invoke-static {v10, v11, v3}, Lpgz;->f(DLplw;)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    if-nez v3, :cond_3f

    .line 1847
    .line 1848
    goto/16 :goto_2a

    .line 1849
    .line 1850
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-ne v3, v8, :cond_37

    .line 1855
    .line 1856
    const/4 v3, 0x0

    .line 1857
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    goto/16 :goto_2c

    .line 1862
    .line 1863
    :cond_40
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1864
    .line 1865
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1870
    .line 1871
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 1882
    .line 1883
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    invoke-virtual {v7, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    const-string v8, "No number filter for double param. event, param"

    .line 1892
    .line 1893
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_2a

    .line 1897
    .line 1898
    :cond_41
    instance-of v13, v11, Ljava/lang/String;

    .line 1899
    .line 1900
    if-eqz v13, :cond_48

    .line 1901
    .line 1902
    iget v13, v3, Lplv;->b:I

    .line 1903
    .line 1904
    and-int/lit8 v14, v13, 0x1

    .line 1905
    .line 1906
    if-eqz v14, :cond_43

    .line 1907
    .line 1908
    check-cast v11, Ljava/lang/String;

    .line 1909
    .line 1910
    iget-object v3, v3, Lplv;->c:Lply;

    .line 1911
    .line 1912
    if-nez v3, :cond_42

    .line 1913
    .line 1914
    sget-object v3, Lply;->a:Lply;

    .line 1915
    .line 1916
    :cond_42
    iget-object v10, v12, Lpgz;->b:Lphc;

    .line 1917
    .line 1918
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    invoke-static {v11, v3, v10}, Lpgz;->e(Ljava/lang/String;Lply;Lpik;)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    goto :goto_30

    .line 1927
    :cond_43
    and-int/lit8 v13, v13, 0x2

    .line 1928
    .line 1929
    if-eqz v13, :cond_47

    .line 1930
    .line 1931
    check-cast v11, Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {v11}, Lplq;->s(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v13

    .line 1937
    if-eqz v13, :cond_46

    .line 1938
    .line 1939
    iget-object v3, v3, Lplv;->d:Lplw;

    .line 1940
    .line 1941
    if-nez v3, :cond_44

    .line 1942
    .line 1943
    sget-object v3, Lplw;->a:Lplw;

    .line 1944
    .line 1945
    :cond_44
    invoke-static {v11, v3}, Lpgz;->h(Ljava/lang/String;Lplw;)Ljava/lang/Boolean;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    :goto_30
    if-nez v3, :cond_45

    .line 1950
    .line 1951
    goto/16 :goto_2a

    .line 1952
    .line 1953
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-ne v3, v8, :cond_37

    .line 1958
    .line 1959
    const/4 v3, 0x0

    .line 1960
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    goto/16 :goto_2c

    .line 1965
    .line 1966
    :cond_46
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 1973
    .line 1974
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 1985
    .line 1986
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-virtual {v7, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    const-string v8, "Invalid param value for number filter. event, param"

    .line 1995
    .line 1996
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_2a

    .line 2000
    .line 2001
    :cond_47
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    iget-object v2, v2, Lpik;->f:Lpii;

    .line 2008
    .line 2009
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 2020
    .line 2021
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    invoke-virtual {v7, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    const-string v8, "No filter for String param. event, param"

    .line 2030
    .line 2031
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_2a

    .line 2035
    .line 2036
    :cond_48
    if-nez v11, :cond_49

    .line 2037
    .line 2038
    iget-object v2, v12, Lpgz;->b:Lphc;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    iget-object v2, v2, Lpik;->k:Lpii;

    .line 2045
    .line 2046
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Lpjm;->Z()Lpig;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    invoke-virtual {v3, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 2057
    .line 2058
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    invoke-virtual {v7, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    const-string v8, "Missing param for filter. event, param"

    .line 2067
    .line 2068
    invoke-virtual {v2, v8, v3, v7}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v2, 0x0

    .line 2072
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    goto :goto_31

    .line 2077
    :cond_49
    const/4 v2, 0x0

    .line 2078
    iget-object v3, v12, Lpgz;->b:Lphc;

    .line 2079
    .line 2080
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    iget-object v3, v3, Lpik;->f:Lpii;

    .line 2085
    .line 2086
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 2087
    .line 2088
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    invoke-virtual {v7, v9}, Lpig;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    iget-object v8, v12, Lpgz;->b:Lphc;

    .line 2097
    .line 2098
    invoke-virtual {v8}, Lpjm;->Z()Lpig;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    invoke-virtual {v8, v10}, Lpig;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    const-string v9, "Unknown param type. event, param"

    .line 2107
    .line 2108
    invoke-virtual {v3, v9, v7, v8}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_2b

    .line 2112
    .line 2113
    :cond_4a
    const/4 v2, 0x0

    .line 2114
    const/4 v3, 0x1

    .line 2115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    move-object v3, v7

    .line 2120
    :goto_31
    iget-object v7, v12, Lpgz;->b:Lphc;

    .line 2121
    .line 2122
    invoke-virtual {v7}, Lpjm;->aJ()Lpik;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v7

    .line 2126
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 2127
    .line 2128
    if-nez v3, :cond_4b

    .line 2129
    .line 2130
    move-object/from16 v8, v26

    .line 2131
    .line 2132
    goto :goto_32

    .line 2133
    :cond_4b
    move-object v8, v3

    .line 2134
    :goto_32
    const-string v9, "Event filter result"

    .line 2135
    .line 2136
    invoke-virtual {v7, v9, v8}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    if-nez v3, :cond_4c

    .line 2140
    .line 2141
    move v11, v2

    .line 2142
    const/4 v8, 0x1

    .line 2143
    goto/16 :goto_37

    .line 2144
    .line 2145
    :cond_4c
    const/4 v7, 0x1

    .line 2146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    iput-object v8, v12, Lpgz;->e:Ljava/lang/Boolean;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    if-nez v3, :cond_4d

    .line 2157
    .line 2158
    goto/16 :goto_29

    .line 2159
    .line 2160
    :cond_4d
    iput-object v8, v12, Lpgz;->f:Ljava/lang/Boolean;

    .line 2161
    .line 2162
    if-eqz v4, :cond_2b

    .line 2163
    .line 2164
    iget v3, v6, Lpml;->b:I

    .line 2165
    .line 2166
    const/4 v4, 0x2

    .line 2167
    and-int/2addr v3, v4

    .line 2168
    if-eqz v3, :cond_2b

    .line 2169
    .line 2170
    iget-wide v3, v6, Lpml;->e:J

    .line 2171
    .line 2172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    iget-object v4, v12, Lpgz;->a:Lplu;

    .line 2177
    .line 2178
    iget-boolean v7, v4, Lplu;->h:Z

    .line 2179
    .line 2180
    if-eqz v7, :cond_4f

    .line 2181
    .line 2182
    if-eqz v0, :cond_4e

    .line 2183
    .line 2184
    iget v0, v4, Lplu;->b:I

    .line 2185
    .line 2186
    and-int/lit8 v0, v0, 0x8

    .line 2187
    .line 2188
    if-eqz v0, :cond_4e

    .line 2189
    .line 2190
    move-object/from16 v13, v31

    .line 2191
    .line 2192
    goto :goto_33

    .line 2193
    :cond_4e
    move-object v13, v3

    .line 2194
    :goto_33
    iput-object v13, v12, Lpgz;->h:Ljava/lang/Long;

    .line 2195
    .line 2196
    goto/16 :goto_29

    .line 2197
    .line 2198
    :cond_4f
    if-eqz v0, :cond_50

    .line 2199
    .line 2200
    iget v0, v4, Lplu;->b:I

    .line 2201
    .line 2202
    and-int/lit8 v0, v0, 0x8

    .line 2203
    .line 2204
    if-eqz v0, :cond_50

    .line 2205
    .line 2206
    move-object/from16 v14, v32

    .line 2207
    .line 2208
    goto :goto_34

    .line 2209
    :cond_50
    move-object v14, v3

    .line 2210
    :goto_34
    iput-object v14, v12, Lpgz;->g:Ljava/lang/Long;

    .line 2211
    .line 2212
    goto/16 :goto_29

    .line 2213
    .line 2214
    :cond_51
    :goto_35
    const/4 v2, 0x0

    .line 2215
    iget-object v0, v12, Lpgz;->b:Lphc;

    .line 2216
    .line 2217
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 2222
    .line 2223
    iget-object v3, v12, Lpgz;->c:Ljava/lang/String;

    .line 2224
    .line 2225
    iget-object v4, v12, Lpgz;->a:Lplu;

    .line 2226
    .line 2227
    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    iget v7, v4, Lplu;->b:I

    .line 2232
    .line 2233
    const/4 v8, 0x1

    .line 2234
    and-int/2addr v7, v8

    .line 2235
    if-eqz v7, :cond_52

    .line 2236
    .line 2237
    iget v4, v4, Lplu;->c:I

    .line 2238
    .line 2239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    goto :goto_36

    .line 2244
    :cond_52
    const/4 v4, 0x0

    .line 2245
    :goto_36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    const-string v7, "Invalid event filter ID. appId, id"

    .line 2250
    .line 2251
    invoke-virtual {v0, v7, v3, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    move v11, v2

    .line 2255
    :goto_37
    if-eqz v11, :cond_53

    .line 2256
    .line 2257
    invoke-direct {v1, v5}, Lphc;->d(Ljava/lang/Integer;)Lpgy;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v0, v12}, Lpgy;->a(Lpha;)V

    .line 2262
    .line 2263
    .line 2264
    move-object v8, v15

    .line 2265
    move-object/from16 v0, v20

    .line 2266
    .line 2267
    move-object/from16 v2, v23

    .line 2268
    .line 2269
    move/from16 v7, v24

    .line 2270
    .line 2271
    move-object/from16 v3, v25

    .line 2272
    .line 2273
    move-object/from16 v4, v28

    .line 2274
    .line 2275
    move-object/from16 v9, v29

    .line 2276
    .line 2277
    move-object/from16 v10, v30

    .line 2278
    .line 2279
    goto/16 :goto_1f

    .line 2280
    .line 2281
    :cond_53
    iget-object v0, v1, Lphc;->b:Ljava/util/Set;

    .line 2282
    .line 2283
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    goto :goto_38

    .line 2287
    :cond_54
    move-object/from16 v20, v0

    .line 2288
    .line 2289
    move-object/from16 v23, v2

    .line 2290
    .line 2291
    move-object/from16 v25, v3

    .line 2292
    .line 2293
    move-object/from16 v28, v4

    .line 2294
    .line 2295
    move-object/from16 v29, v9

    .line 2296
    .line 2297
    move-object/from16 v30, v10

    .line 2298
    .line 2299
    const/4 v2, 0x0

    .line 2300
    const/4 v8, 0x1

    .line 2301
    :goto_38
    if-nez v11, :cond_55

    .line 2302
    .line 2303
    iget-object v0, v1, Lphc;->b:Ljava/util/Set;

    .line 2304
    .line 2305
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2306
    .line 2307
    .line 2308
    :cond_55
    move-object/from16 v0, v20

    .line 2309
    .line 2310
    move-object/from16 v2, v23

    .line 2311
    .line 2312
    move-object/from16 v3, v25

    .line 2313
    .line 2314
    move-object/from16 v4, v28

    .line 2315
    .line 2316
    move-object/from16 v9, v29

    .line 2317
    .line 2318
    move-object/from16 v10, v30

    .line 2319
    .line 2320
    goto/16 :goto_1e

    .line 2321
    .line 2322
    :cond_56
    move-object/from16 v23, v2

    .line 2323
    .line 2324
    goto/16 :goto_14

    .line 2325
    .line 2326
    :goto_39
    move-wide/from16 v7, v18

    .line 2327
    .line 2328
    move-object/from16 v3, v22

    .line 2329
    .line 2330
    move-object/from16 v2, v23

    .line 2331
    .line 2332
    move-object/from16 v9, v29

    .line 2333
    .line 2334
    move-object/from16 v10, v30

    .line 2335
    .line 2336
    goto/16 :goto_0

    .line 2337
    .line 2338
    :cond_57
    :goto_3a
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1a

    .line 10
    .line 11
    :cond_0
    new-instance v2, Latq;

    .line 12
    .line 13
    invoke-direct {v2}, Latq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lpmt;

    .line 32
    .line 33
    iget-object v5, v4, Lpmt;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v1, Lphc;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Lplk;->am()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lpjm;->n()V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Loxw;->aJ(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Loxw;->aJ(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Latq;

    .line 64
    .line 65
    invoke-direct {v11}, Latq;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    :try_start_0
    const-string v13, "property_filters"

    .line 73
    .line 74
    const-string v0, "audience_id"

    .line 75
    .line 76
    const-string v14, "data"

    .line 77
    .line 78
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "app_id=? AND property_name=?"

    .line 83
    .line 84
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_2
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    sget-object v13, Lplx;->a:Lplx;

    .line 109
    .line 110
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v0}, Lplq;->j(Lanea;[B)Lanea;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lanch;

    .line 119
    .line 120
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lplx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    :try_start_3
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/util/List;

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v9}, Lpjm;->aJ()Lpik;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Lpik;->c:Lpii;

    .line 160
    .line 161
    const-string v14, "Failed to merge filter"

    .line 162
    .line 163
    invoke-static {v10}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v13, v14, v15, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object v0, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    const/4 v7, 0x0

    .line 197
    goto :goto_5

    .line 198
    :catch_2
    move-exception v0

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_3
    :try_start_5
    invoke-virtual {v9}, Lpjm;->aJ()Lpik;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v9, v9, Lpik;->c:Lpii;

    .line 205
    .line 206
    const-string v11, "Database error querying filters. appId"

    .line 207
    .line 208
    invoke-static {v10}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v11, v10, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    if-eqz v12, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    :goto_4
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v7, v12

    .line 228
    :goto_5
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_7
    throw v0

    .line 234
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_1

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    iget-object v11, v1, Lphc;->b:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 271
    .line 272
    const-string v4, "Skipping failed audience ID"

    .line 273
    .line 274
    invoke-virtual {v0, v4, v9}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    move v12, v8

    .line 290
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_2e

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lplx;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const/4 v14, 0x2

    .line 307
    invoke-virtual {v13, v14}, Lpik;->i(I)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const-string v15, "null"

    .line 312
    .line 313
    if-eqz v13, :cond_f

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v13, v13, Lpik;->k:Lpii;

    .line 320
    .line 321
    iget v7, v12, Lplx;->b:I

    .line 322
    .line 323
    and-int/2addr v7, v8

    .line 324
    if-eqz v7, :cond_a

    .line 325
    .line 326
    iget v7, v12, Lplx;->c:I

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_9

    .line 333
    :cond_a
    const/4 v7, 0x0

    .line 334
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpjm;->Z()Lpig;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    iget-object v6, v12, Lplx;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v14, v6}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v14, "Evaluating filter. audience, filter, property"

    .line 345
    .line 346
    invoke-virtual {v13, v14, v9, v7, v6}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, Lpik;->k:Lpii;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    move-object v2, v15

    .line 364
    const/4 v14, 0x0

    .line 365
    goto :goto_c

    .line 366
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v14, "\nproperty_filter {\n"

    .line 372
    .line 373
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v14, v12, Lplx;->b:I

    .line 377
    .line 378
    and-int/2addr v14, v8

    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    iget v14, v12, Lplx;->c:I

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v8, "filter_id"

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v13, v2, v8, v14}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_c
    move-object/from16 v19, v2

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_a
    invoke-virtual {v7}, Lpjm;->Z()Lpig;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v14, v12, Lplx;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v14}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v14, "property_name"

    .line 410
    .line 411
    invoke-static {v13, v2, v14, v8}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v8, v12, Lplx;->f:Z

    .line 415
    .line 416
    iget-boolean v14, v12, Lplx;->g:Z

    .line 417
    .line 418
    iget-boolean v2, v12, Lplx;->h:Z

    .line 419
    .line 420
    invoke-static {v8, v14, v2}, Lplq;->y(ZZZ)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_d

    .line 429
    .line 430
    const-string v8, "filter_type"

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static {v13, v14, v8, v2}, Lplq;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_d
    const/4 v14, 0x0

    .line 438
    :goto_b
    iget-object v2, v12, Lplx;->e:Lplv;

    .line 439
    .line 440
    if-nez v2, :cond_e

    .line 441
    .line 442
    sget-object v2, Lplv;->a:Lplv;

    .line 443
    .line 444
    :cond_e
    const/4 v8, 0x1

    .line 445
    invoke-virtual {v7, v13, v8, v2}, Lplq;->p(Ljava/lang/StringBuilder;ILplv;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "}\n"

    .line 449
    .line 450
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_c
    const-string v7, "Filter definition"

    .line 458
    .line 459
    invoke-virtual {v6, v7, v2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_f
    move-object/from16 v19, v2

    .line 464
    .line 465
    move v14, v6

    .line 466
    :goto_d
    iget v2, v12, Lplx;->b:I

    .line 467
    .line 468
    and-int/2addr v2, v8

    .line 469
    if-eqz v2, :cond_2c

    .line 470
    .line 471
    iget v2, v12, Lplx;->c:I

    .line 472
    .line 473
    const/16 v6, 0x100

    .line 474
    .line 475
    if-le v2, v6, :cond_10

    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_10
    new-instance v6, Lphb;

    .line 480
    .line 481
    iget-object v7, v1, Lphc;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v6, v1, v7, v10, v12}, Lphb;-><init>(Lphc;Ljava/lang/String;ILplx;)V

    .line 484
    .line 485
    .line 486
    iget-object v7, v1, Lphc;->d:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v8, v1, Lphc;->e:Ljava/lang/Long;

    .line 489
    .line 490
    invoke-direct {v1, v10, v2}, Lphc;->j(II)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {}, Lazjp;->b()V

    .line 495
    .line 496
    .line 497
    iget-object v12, v6, Lphb;->b:Lphc;

    .line 498
    .line 499
    iget-object v13, v6, Lphb;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v12}, Lpjm;->X()Lphf;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    sget-object v14, Lphz;->ah:Lphy;

    .line 506
    .line 507
    invoke-virtual {v12, v13, v14}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    iget-object v13, v6, Lphb;->a:Lplx;

    .line 512
    .line 513
    iget-boolean v14, v13, Lplx;->f:Z

    .line 514
    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    iget-boolean v0, v13, Lplx;->g:Z

    .line 518
    .line 519
    move-object/from16 v21, v3

    .line 520
    .line 521
    iget-boolean v3, v13, Lplx;->h:Z

    .line 522
    .line 523
    if-nez v14, :cond_12

    .line 524
    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_11
    const/4 v0, 0x0

    .line 531
    goto :goto_f

    .line 532
    :cond_12
    :goto_e
    const/4 v0, 0x1

    .line 533
    :goto_f
    if-eqz v2, :cond_15

    .line 534
    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    iget-object v0, v6, Lphb;->b:Lphc;

    .line 538
    .line 539
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 544
    .line 545
    iget v2, v6, Lphb;->d:I

    .line 546
    .line 547
    iget-object v3, v6, Lphb;->a:Lplx;

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget v7, v3, Lplx;->b:I

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    and-int/2addr v7, v8

    .line 557
    if-eqz v7, :cond_13

    .line 558
    .line 559
    iget v3, v3, Lplx;->c:I

    .line 560
    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_10

    .line 566
    :cond_13
    const/4 v3, 0x0

    .line 567
    :goto_10
    const-string v7, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 568
    .line 569
    invoke-virtual {v0, v7, v2, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v22, v5

    .line 573
    .line 574
    move/from16 v23, v10

    .line 575
    .line 576
    move-object/from16 v24, v11

    .line 577
    .line 578
    :cond_14
    :goto_11
    const/4 v12, 0x1

    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_15
    iget-object v13, v13, Lplx;->e:Lplv;

    .line 582
    .line 583
    if-nez v13, :cond_16

    .line 584
    .line 585
    sget-object v13, Lplv;->a:Lplv;

    .line 586
    .line 587
    :cond_16
    iget-boolean v14, v13, Lplv;->e:Z

    .line 588
    .line 589
    move-object/from16 v22, v5

    .line 590
    .line 591
    iget v5, v4, Lpmt;->b:I

    .line 592
    .line 593
    and-int/lit8 v23, v5, 0x8

    .line 594
    .line 595
    if-eqz v23, :cond_19

    .line 596
    .line 597
    iget v5, v13, Lplv;->b:I

    .line 598
    .line 599
    const/16 v16, 0x2

    .line 600
    .line 601
    and-int/lit8 v5, v5, 0x2

    .line 602
    .line 603
    if-eqz v5, :cond_18

    .line 604
    .line 605
    move/from16 v23, v10

    .line 606
    .line 607
    move-object/from16 v24, v11

    .line 608
    .line 609
    iget-wide v10, v4, Lpmt;->f:J

    .line 610
    .line 611
    iget-object v5, v13, Lplv;->d:Lplw;

    .line 612
    .line 613
    if-nez v5, :cond_17

    .line 614
    .line 615
    sget-object v5, Lplw;->a:Lplw;

    .line 616
    .line 617
    :cond_17
    invoke-static {v10, v11, v5}, Lphb;->g(JLplw;)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5, v14}, Lphb;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto/16 :goto_13

    .line 626
    .line 627
    :cond_18
    move/from16 v23, v10

    .line 628
    .line 629
    move-object/from16 v24, v11

    .line 630
    .line 631
    iget-object v5, v6, Lphb;->b:Lphc;

    .line 632
    .line 633
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 638
    .line 639
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 640
    .line 641
    invoke-virtual {v10}, Lpjm;->Z()Lpig;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iget-object v11, v4, Lpmt;->d:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v10, v11}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const-string v11, "No number filter for long property. property"

    .line 652
    .line 653
    invoke-virtual {v5, v11, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_12
    const/4 v5, 0x0

    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :cond_19
    move/from16 v23, v10

    .line 660
    .line 661
    move-object/from16 v24, v11

    .line 662
    .line 663
    and-int/lit8 v10, v5, 0x20

    .line 664
    .line 665
    if-eqz v10, :cond_1c

    .line 666
    .line 667
    iget v5, v13, Lplv;->b:I

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    and-int/2addr v5, v10

    .line 671
    if-eqz v5, :cond_1b

    .line 672
    .line 673
    iget-wide v10, v4, Lpmt;->h:D

    .line 674
    .line 675
    iget-object v5, v13, Lplv;->d:Lplw;

    .line 676
    .line 677
    if-nez v5, :cond_1a

    .line 678
    .line 679
    sget-object v5, Lplw;->a:Lplw;

    .line 680
    .line 681
    :cond_1a
    invoke-static {v10, v11, v5}, Lphb;->f(DLplw;)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5, v14}, Lphb;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    goto/16 :goto_13

    .line 690
    .line 691
    :cond_1b
    iget-object v5, v6, Lphb;->b:Lphc;

    .line 692
    .line 693
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 698
    .line 699
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 700
    .line 701
    invoke-virtual {v10}, Lpjm;->Z()Lpig;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v11, v4, Lpmt;->d:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v10, v11}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const-string v11, "No number filter for double property. property"

    .line 712
    .line 713
    invoke-virtual {v5, v11, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1c
    and-int/lit8 v5, v5, 0x4

    .line 718
    .line 719
    if-eqz v5, :cond_22

    .line 720
    .line 721
    iget v5, v13, Lplv;->b:I

    .line 722
    .line 723
    and-int/lit8 v10, v5, 0x1

    .line 724
    .line 725
    if-eqz v10, :cond_1e

    .line 726
    .line 727
    iget-object v5, v4, Lpmt;->e:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v10, v13, Lplv;->c:Lply;

    .line 730
    .line 731
    if-nez v10, :cond_1d

    .line 732
    .line 733
    sget-object v10, Lply;->a:Lply;

    .line 734
    .line 735
    :cond_1d
    iget-object v11, v6, Lphb;->b:Lphc;

    .line 736
    .line 737
    invoke-virtual {v11}, Lpjm;->aJ()Lpik;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-static {v5, v10, v11}, Lphb;->e(Ljava/lang/String;Lply;Lpik;)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5, v14}, Lphb;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_13

    .line 750
    :cond_1e
    and-int/lit8 v5, v5, 0x2

    .line 751
    .line 752
    if-eqz v5, :cond_21

    .line 753
    .line 754
    iget-object v5, v4, Lpmt;->e:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v5}, Lplq;->s(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_20

    .line 761
    .line 762
    iget-object v5, v4, Lpmt;->e:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v10, v13, Lplv;->d:Lplw;

    .line 765
    .line 766
    if-nez v10, :cond_1f

    .line 767
    .line 768
    sget-object v10, Lplw;->a:Lplw;

    .line 769
    .line 770
    :cond_1f
    invoke-static {v5, v10}, Lphb;->h(Ljava/lang/String;Lplw;)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5, v14}, Lphb;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    goto :goto_13

    .line 779
    :cond_20
    iget-object v5, v6, Lphb;->b:Lphc;

    .line 780
    .line 781
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 786
    .line 787
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 788
    .line 789
    invoke-virtual {v10}, Lpjm;->Z()Lpig;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    iget-object v11, v4, Lpmt;->d:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v10, v11}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iget-object v11, v4, Lpmt;->e:Ljava/lang/String;

    .line 800
    .line 801
    const-string v13, "Invalid user property value for Numeric number filter. property, value"

    .line 802
    .line 803
    invoke-virtual {v5, v13, v10, v11}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :cond_21
    iget-object v5, v6, Lphb;->b:Lphc;

    .line 809
    .line 810
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 815
    .line 816
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 817
    .line 818
    invoke-virtual {v10}, Lpjm;->Z()Lpig;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    iget-object v11, v4, Lpmt;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v10, v11}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    const-string v11, "No string or number filter defined. property"

    .line 829
    .line 830
    invoke-virtual {v5, v11, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :cond_22
    iget-object v5, v6, Lphb;->b:Lphc;

    .line 836
    .line 837
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v5, v5, Lpik;->f:Lpii;

    .line 842
    .line 843
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 844
    .line 845
    invoke-virtual {v10}, Lpjm;->Z()Lpig;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v11, v4, Lpmt;->d:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Lpig;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const-string v11, "User property has no value, property"

    .line 856
    .line 857
    invoke-virtual {v5, v11, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :goto_13
    iget-object v10, v6, Lphb;->b:Lphc;

    .line 863
    .line 864
    invoke-virtual {v10}, Lpjm;->aJ()Lpik;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v10, v10, Lpik;->k:Lpii;

    .line 869
    .line 870
    if-nez v5, :cond_23

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_23
    move-object v15, v5

    .line 874
    :goto_14
    const-string v11, "Property filter result"

    .line 875
    .line 876
    invoke-virtual {v10, v11, v15}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    if-nez v5, :cond_24

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    goto :goto_15

    .line 883
    :cond_24
    const/4 v10, 0x1

    .line 884
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    iput-object v11, v6, Lphb;->e:Ljava/lang/Boolean;

    .line 889
    .line 890
    if-eqz v3, :cond_25

    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_25

    .line 897
    .line 898
    goto/16 :goto_11

    .line 899
    .line 900
    :cond_25
    if-eqz v2, :cond_26

    .line 901
    .line 902
    iget-object v2, v6, Lphb;->a:Lplx;

    .line 903
    .line 904
    iget-boolean v2, v2, Lplx;->f:Z

    .line 905
    .line 906
    if-eqz v2, :cond_27

    .line 907
    .line 908
    :cond_26
    iput-object v5, v6, Lphb;->f:Ljava/lang/Boolean;

    .line 909
    .line 910
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_14

    .line 915
    .line 916
    if-eqz v0, :cond_14

    .line 917
    .line 918
    iget v0, v4, Lpmt;->b:I

    .line 919
    .line 920
    const/4 v2, 0x1

    .line 921
    and-int/2addr v0, v2

    .line 922
    if-eqz v0, :cond_14

    .line 923
    .line 924
    iget-wide v2, v4, Lpmt;->c:J

    .line 925
    .line 926
    if-eqz v7, :cond_28

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    :cond_28
    if-eqz v12, :cond_29

    .line 933
    .line 934
    iget-object v0, v6, Lphb;->a:Lplx;

    .line 935
    .line 936
    iget-boolean v5, v0, Lplx;->f:Z

    .line 937
    .line 938
    if-eqz v5, :cond_29

    .line 939
    .line 940
    iget-boolean v0, v0, Lplx;->g:Z

    .line 941
    .line 942
    if-nez v0, :cond_29

    .line 943
    .line 944
    if-eqz v8, :cond_29

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    :cond_29
    iget-object v0, v6, Lphb;->a:Lplx;

    .line 951
    .line 952
    iget-boolean v0, v0, Lplx;->g:Z

    .line 953
    .line 954
    if-eqz v0, :cond_2a

    .line 955
    .line 956
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v6, Lphb;->h:Ljava/lang/Long;

    .line 961
    .line 962
    goto/16 :goto_11

    .line 963
    .line 964
    :cond_2a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v6, Lphb;->g:Ljava/lang/Long;

    .line 969
    .line 970
    goto/16 :goto_11

    .line 971
    .line 972
    :goto_15
    if-eqz v12, :cond_2b

    .line 973
    .line 974
    invoke-direct {v1, v9}, Lphc;->d(Ljava/lang/Integer;)Lpgy;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v6}, Lpgy;->a(Lpha;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v19

    .line 982
    .line 983
    move-object/from16 v0, v20

    .line 984
    .line 985
    move-object/from16 v3, v21

    .line 986
    .line 987
    move-object/from16 v5, v22

    .line 988
    .line 989
    move/from16 v10, v23

    .line 990
    .line 991
    move-object/from16 v11, v24

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    const/4 v8, 0x1

    .line 995
    goto/16 :goto_8

    .line 996
    .line 997
    :cond_2b
    iget-object v0, v1, Lphc;->b:Ljava/util/Set;

    .line 998
    .line 999
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    goto :goto_18

    .line 1004
    :cond_2c
    :goto_16
    move-object/from16 v20, v0

    .line 1005
    .line 1006
    move-object/from16 v21, v3

    .line 1007
    .line 1008
    move-object/from16 v22, v5

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 1015
    .line 1016
    iget-object v2, v1, Lphc;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget v3, v12, Lplx;->b:I

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    and-int/2addr v3, v5

    .line 1026
    if-eqz v3, :cond_2d

    .line 1027
    .line 1028
    iget v3, v12, Lplx;->c:I

    .line 1029
    .line 1030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    goto :goto_17

    .line 1035
    :cond_2d
    const/4 v3, 0x0

    .line 1036
    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v6, "Invalid property filter ID. appId, id"

    .line 1041
    .line 1042
    invoke-virtual {v0, v6, v2, v3}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_2e
    move-object/from16 v20, v0

    .line 1047
    .line 1048
    move-object/from16 v19, v2

    .line 1049
    .line 1050
    move-object/from16 v21, v3

    .line 1051
    .line 1052
    move-object/from16 v22, v5

    .line 1053
    .line 1054
    move v5, v8

    .line 1055
    :goto_18
    if-nez v12, :cond_2f

    .line 1056
    .line 1057
    :goto_19
    iget-object v0, v1, Lphc;->b:Ljava/util/Set;

    .line 1058
    .line 1059
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_2f
    move v8, v5

    .line 1063
    move-object/from16 v2, v19

    .line 1064
    .line 1065
    move-object/from16 v0, v20

    .line 1066
    .line 1067
    move-object/from16 v3, v21

    .line 1068
    .line 1069
    move-object/from16 v5, v22

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :cond_30
    :goto_1a
    return-void
.end method

.method private final j(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lphc;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpgy;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Lpgy;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lphc;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Loxw;->aL(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lphc;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lphc;->b:Ljava/util/Set;

    new-instance v0, Latq;

    .line 5
    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, v9, Lphc;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v9, Lphc;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lphc;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpml;

    iget-object v1, v1, Lpml;->d:Ljava/lang/String;

    const-string v2, "_s"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_1
    move v1, v13

    .line 8
    :goto_0
    invoke-static {}, Lazjp;->b()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    move-result-object v0

    iget-object v2, v9, Lphc;->a:Ljava/lang/String;

    sget-object v3, Lphz;->aj:Lphy;

    .line 10
    invoke-virtual {v0, v2, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v15

    .line 11
    invoke-static {}, Lazjp;->b()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    move-result-object v0

    iget-object v2, v9, Lphc;->a:Ljava/lang/String;

    sget-object v3, Lphz;->ai:Lphy;

    .line 13
    invoke-virtual {v0, v2, v3}, Lphf;->t(Ljava/lang/String;Lphy;)Z

    move-result v16

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    move-result-object v2

    iget-object v3, v9, Lphc;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lplk;->am()V

    .line 16
    invoke-virtual {v2}, Lpjm;->n()V

    .line 17
    invoke-static {v3}, Loxw;->aJ(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Lpjm;->aJ()Lpik;

    move-result-object v2

    iget-object v2, v2, Lpik;->c:Lpii;

    invoke-static {v3}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 23
    invoke-virtual {v2, v4, v3, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/16 v17, 0x0

    if-eqz v16, :cond_9

    if-eqz v15, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    move-result-object v3

    iget-object v4, v9, Lphc;->a:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V

    new-instance v5, Latq;

    .line 27
    invoke-direct {v5}, Latq;-><init>()V

    .line 28
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_1
    const-string v19, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 29
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :goto_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    sget-object v7, Lplu;->a:Lplu;

    .line 33
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    .line 34
    invoke-static {v7, v0}, Lplq;->j(Lanea;[B)Lanea;

    move-result-object v0

    check-cast v0, Lanch;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lplu;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v7, v0, Lplu;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    .line 35
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v7

    iget-object v7, v7, Lpik;->c:Lpii;

    const-string v8, "Failed to merge filter. appId"

    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    invoke-virtual {v7, v8, v14, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_6

    if-eqz v6, :cond_5

    .line 43
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v14, v5

    goto :goto_8

    :cond_6
    const/4 v14, 0x1

    goto :goto_2

    .line 44
    :cond_7
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_9

    .line 45
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v6, v17

    .line 46
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v5, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_6
    if-eqz v17, :cond_8

    .line 49
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_8
    throw v0

    :cond_9
    :goto_7
    move-object v14, v0

    .line 51
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    move-result-object v3

    iget-object v4, v9, Lphc;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lplk;->am()V

    .line 53
    invoke-virtual {v3}, Lpjm;->n()V

    .line 54
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_7
    const-string v19, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 56
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_d

    goto :goto_c

    .line 59
    :cond_a
    new-instance v5, Latq;

    .line 60
    invoke-direct {v5}, Latq;-><init>()V

    .line 61
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    .line 62
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 63
    :try_start_9
    sget-object v7, Lpmr;->a:Lpmr;

    .line 64
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    .line 65
    invoke-static {v7, v0}, Lplq;->j(Lanea;[B)Lanea;

    move-result-object v0

    check-cast v0, Lanch;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lpmr;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 66
    :try_start_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_4
    move-exception v0

    .line 67
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v7

    iget-object v7, v7, Lpik;->c:Lpii;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 69
    invoke-virtual {v7, v8, v13, v6, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v13, v5

    goto :goto_d

    :cond_c
    const/4 v13, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    move-object/from16 v2, v17

    .line 72
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v5, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_d

    .line 75
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v13, v0

    .line 76
    :goto_d
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_23

    .line 77
    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 78
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1d

    iget-object v1, v9, Lphc;->a:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lplj;->af()Lphk;

    move-result-object v3

    iget-object v4, v9, Lphc;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Lplk;->am()V

    .line 81
    invoke-virtual {v3}, Lpjm;->n()V

    .line 82
    invoke-static {v4}, Loxw;->aJ(Ljava/lang/String;)V

    new-instance v0, Latq;

    .line 83
    invoke-direct {v0}, Latq;-><init>()V

    .line 84
    invoke-virtual {v3}, Lphk;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_c
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 86
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v6, :cond_11

    const/4 v8, 0x0

    .line 87
    :cond_f
    :try_start_e
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    .line 91
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 92
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v6, :cond_f

    if-eqz v5, :cond_12

    .line 94
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 95
    :try_start_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v5, :cond_12

    goto :goto_e

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v5, v17

    .line 96
    :goto_f
    :try_start_10
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->c:Lpii;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    invoke-virtual {v3, v6, v4, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_12

    goto :goto_e

    .line 99
    :cond_12
    :goto_10
    invoke-static {v1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 100
    invoke-static {v13}, Loxw;->aL(Ljava/lang/Object;)V

    new-instance v1, Latq;

    .line 101
    invoke-direct {v1}, Latq;-><init>()V

    .line 102
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_16

    .line 103
    :cond_13
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmr;

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_19

    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_14

    .line 107
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    move-result-object v7

    iget-object v8, v5, Lpmr;->c:Landa;

    invoke-virtual {v7, v8, v6}, Lplq;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 109
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    move-object/from16 v18, v0

    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 111
    check-cast v0, Lpmr;

    move-object/from16 p5, v3

    .line 112
    invoke-static {}, Lpmr;->emptyLongList()Landa;

    move-result-object v3

    iput-object v3, v0, Lpmr;->c:Landa;

    .line 113
    invoke-virtual {v8, v7}, Lanch;->aG(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lplj;->ai()Lplq;

    move-result-object v0

    iget-object v3, v5, Lpmr;->b:Landa;

    invoke-virtual {v0, v3, v6}, Lplq;->k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 116
    check-cast v3, Lpmr;

    .line 117
    invoke-static {}, Lpmr;->emptyLongList()Landa;

    move-result-object v7

    iput-object v7, v3, Lpmr;->b:Landa;

    .line 118
    invoke-virtual {v8, v0}, Lanch;->aI(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lpmr;->d:Landg;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpmk;

    move-object/from16 v19, v3

    iget v3, v7, Lpmk;->c:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v3, v19

    goto :goto_12

    .line 123
    :cond_16
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 124
    check-cast v3, Lpmr;

    .line 125
    invoke-static {}, Lpmr;->emptyProtobufList()Landg;

    move-result-object v7

    iput-object v7, v3, Lpmr;->d:Landg;

    .line 126
    invoke-virtual {v8, v0}, Lanch;->aF(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lpmr;->e:Landg;

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpms;

    iget v7, v5, Lpms;->c:I

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 131
    :cond_18
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    iget-object v3, v8, Lanch;->instance:Lancp;

    .line 132
    check-cast v3, Lpmr;

    .line 133
    invoke-static {}, Lpmr;->emptyProtobufList()Landg;

    move-result-object v5

    iput-object v5, v3, Lpmr;->e:Landg;

    .line 134
    invoke-virtual {v8, v0}, Lanch;->aH(Ljava/lang/Iterable;)V

    .line 135
    invoke-virtual {v8}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lpmr;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v18, v0

    move-object/from16 p5, v3

    .line 136
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object/from16 v3, p5

    move-object/from16 v0, v18

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1b
    :goto_16
    move-object v0, v1

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    :goto_17
    if-eqz v17, :cond_1c

    .line 137
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1c
    throw v0

    :cond_1d
    move-object v0, v13

    .line 139
    :goto_18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmr;

    new-instance v5, Ljava/util/BitSet;

    .line 141
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 142
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Latq;

    .line 143
    invoke-direct {v7}, Latq;-><init>()V

    if-eqz v1, :cond_21

    iget-object v2, v1, Lpmr;->d:Landg;

    .line 144
    invoke-interface {v2}, Landg;->size()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_1c

    .line 145
    :cond_1e
    iget-object v2, v1, Lpmr;->d:Landg;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmk;

    iget v4, v3, Lpmk;->b:I

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    iget v4, v3, Lpmk;->c:I

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v19, v0

    iget v0, v3, Lpmk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    move-object/from16 p5, v2

    iget-wide v2, v3, Lpmk;->d:J

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_20
    move-object/from16 p5, v2

    move-object/from16 v0, v17

    .line 149
    :goto_1b
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p5

    move-object/from16 v0, v19

    goto :goto_1a

    :cond_21
    :goto_1c
    move-object/from16 v19, v0

    .line 150
    new-instance v0, Latq;

    .line 151
    invoke-direct {v0}, Latq;-><init>()V

    if-eqz v1, :cond_24

    iget-object v2, v1, Lpmr;->e:Landg;

    .line 152
    invoke-interface {v2}, Landg;->size()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_1e

    .line 153
    :cond_22
    iget-object v2, v1, Lpmr;->e:Landg;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpms;

    iget v4, v3, Lpms;->b:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_23

    iget-object v4, v3, Lpms;->d:Landa;

    .line 155
    invoke-interface {v4}, Landa;->size()I

    move-result v4

    if-lez v4, :cond_23

    iget v4, v3, Lpms;->c:I

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p5, v2

    iget-object v2, v3, Lpms;->d:Landa;

    .line 157
    invoke-interface {v2}, Landa;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v3, Lpms;->d:Landa;

    .line 158
    invoke-interface {v3, v2}, Landa;->a(I)J

    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 160
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p5

    goto :goto_1d

    :cond_24
    :goto_1e
    if-eqz v1, :cond_26

    const/4 v2, 0x0

    .line 161
    :goto_1f
    iget-object v3, v1, Lpmr;->b:Landa;

    .line 162
    invoke-interface {v3}, Landa;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    iget-object v3, v1, Lpmr;->b:Landa;

    .line 163
    invoke-static {v3, v2}, Lplq;->q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 164
    invoke-virtual/range {p0 .. p0}, Lpjm;->aJ()Lpik;

    move-result-object v3

    iget-object v3, v3, Lpik;->k:Lpii;

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v8, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v1, Lpmr;->c:Landa;

    .line 167
    invoke-static {v3, v2}, Lplq;->q(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 168
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    .line 169
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p3

    goto :goto_1f

    .line 170
    :cond_26
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpmr;

    if-eqz v16, :cond_2b

    if-eqz v15, :cond_2b

    .line 171
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v2, v9, Lphc;->e:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lphc;->d:Ljava/lang/Long;

    if-nez v2, :cond_27

    goto :goto_22

    .line 172
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplu;

    iget v3, v2, Lplu;->c:I

    iget-object v11, v9, Lphc;->e:Ljava/lang/Long;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    iget-boolean v2, v2, Lplu;->h:Z

    if-eqz v2, :cond_29

    iget-object v2, v9, Lphc;->d:Ljava/lang/Long;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    div-long v20, v20, v22

    .line 175
    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 176
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 178
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 179
    :cond_2b
    :goto_22
    new-instance v11, Lpgy;

    iget-object v3, v9, Lphc;->a:Ljava/lang/String;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 p5, v13

    const/16 v20, 0x0

    move-object v13, v8

    move-object v8, v0

    .line 180
    invoke-direct/range {v1 .. v8}, Lpgy;-><init>(Lphc;Ljava/lang/String;Lpmr;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v9, Lphc;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v0, v19

    goto/16 :goto_19

    .line 182
    :cond_2c
    :goto_23
    invoke-static {}, Lazix;->b()V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lpjm;->X()Lphf;

    move-result-object v0

    sget-object v1, Lphz;->bk:Lphy;

    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 184
    invoke-direct {v9, v10, v12}, Lphc;->g(Ljava/util/List;Z)V

    if-eqz v12, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2d
    move-object/from16 v1, p3

    .line 186
    invoke-direct {v9, v1}, Lphc;->i(Ljava/util/List;)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lphc;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 188
    invoke-direct {v9, v10, v2}, Lphc;->g(Ljava/util/List;Z)V

    .line 189
    invoke-direct {v9, v1}, Lphc;->i(Ljava/util/List;)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lphc;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v17, v2

    :goto_24
    if-eqz v17, :cond_2f

    .line 191
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_2f
    throw v0
.end method

.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method
