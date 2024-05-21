.class public final Lziy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lziu;

.field private static final c:Lzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lziu;

    .line 2
    .line 3
    invoke-direct {v0}, Lziu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lziy;->b:Lziu;

    .line 7
    .line 8
    new-instance v0, Lzht;

    .line 9
    .line 10
    invoke-direct {v0}, Lzht;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lziy;->c:Lzht;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Laysx;Laywx;Lyyg;Lalcj;Lalcj;Lalcj;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Lapxv;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    sget-object v4, Lapxv;->a:Lapxv;

    .line 9
    .line 10
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v5, Lziy;->b:Lziu;

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lzhi;->a(Laysx;)Lapxs;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v6, Lapxv;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v5, v6, Lapxv;->c:Lapxs;

    .line 33
    .line 34
    iget v5, v6, Lapxv;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iput v5, v6, Lapxv;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v5, Lziy;->c:Lzht;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lzgv;->a(Laywx;)Lapxs;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v6, Lapxv;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v5, v6, Lapxv;->c:Lapxs;

    .line 60
    .line 61
    iget v5, v6, Lapxv;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, v6, Lapxv;->b:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget v5, Lalcj;->d:I

    .line 70
    .line 71
    sget-object v5, Lalgr;->a:Lalcj;

    .line 72
    .line 73
    invoke-static {v2, v5}, Lziy;->e(Lyyg;Ljava/util/List;)Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lapyf;

    .line 82
    .line 83
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v5, Lapxv;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v5, Lapxv;->d:Lapyf;

    .line 94
    .line 95
    iget v2, v5, Lapxv;->b:I

    .line 96
    .line 97
    or-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    iput v2, v5, Lapxv;->b:I

    .line 100
    .line 101
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_1
    if-ge v6, v2, :cond_6

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Layyf;

    .line 116
    .line 117
    sget-object v9, Lapxu;->a:Lapxu;

    .line 118
    .line 119
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lawsf;->a:Lawsf;

    .line 124
    .line 125
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, v8, Layyf;->d:Layxv;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    sget-object v11, Layxv;->a:Layxv;

    .line 134
    .line 135
    :cond_3
    iget v11, v11, Layxv;->c:I

    .line 136
    .line 137
    int-to-long v11, v11

    .line 138
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v13, Lawsf;

    .line 144
    .line 145
    iget v14, v13, Lawsf;->b:I

    .line 146
    .line 147
    or-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    iput v14, v13, Lawsf;->b:I

    .line 150
    .line 151
    iput-wide v11, v13, Lawsf;->c:J

    .line 152
    .line 153
    iget-object v8, v8, Layyf;->d:Layxv;

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    sget-object v8, Layxv;->a:Layxv;

    .line 158
    .line 159
    :cond_4
    iget v8, v8, Layxv;->d:I

    .line 160
    .line 161
    int-to-long v11, v8

    .line 162
    invoke-static {v11, v12}, Langc;->d(J)Lanbw;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v11, Lawsf;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v8, v11, Lawsf;->d:Lanbw;

    .line 177
    .line 178
    iget v8, v11, Lawsf;->b:I

    .line 179
    .line 180
    or-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    iput v8, v11, Lawsf;->b:I

    .line 183
    .line 184
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lawsf;

    .line 189
    .line 190
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v10, Lapxu;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v8, v10, Lapxu;->c:Lawsf;

    .line 201
    .line 202
    iget v8, v10, Lapxu;->b:I

    .line 203
    .line 204
    or-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    iput v8, v10, Lapxu;->b:I

    .line 207
    .line 208
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lapxu;

    .line 213
    .line 214
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v9, Lapxv;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v10, v9, Lapxv;->e:Landg;

    .line 225
    .line 226
    invoke-interface {v10}, Landg;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_5

    .line 231
    .line 232
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iput-object v10, v9, Lapxv;->e:Landg;

    .line 237
    .line 238
    :cond_5
    iget-object v9, v9, Lapxv;->e:Landg;

    .line 239
    .line 240
    invoke-interface {v9, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    sget-object v2, Lalgw;->b:Lalcp;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v0, Laysx;->c:Landg;

    .line 252
    .line 253
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lzcq;

    .line 258
    .line 259
    const/16 v2, 0xf

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lzcq;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lzgk;

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lzgk;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lzgk;

    .line 276
    .line 277
    const/16 v6, 0xa

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lzgk;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Lalcp;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    if-eqz v1, :cond_8

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Laywx;->d:Landg;

    .line 302
    .line 303
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Lzcq;

    .line 308
    .line 309
    const/16 v6, 0xe

    .line 310
    .line 311
    invoke-direct {v2, v6}, Lzcq;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lzix;

    .line 319
    .line 320
    invoke-direct {v2, v0, v5}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_8
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_3
    if-ge v5, v0, :cond_c

    .line 335
    .line 336
    move-object/from16 v1, p4

    .line 337
    .line 338
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Layxu;

    .line 343
    .line 344
    sget-object v7, Lapxt;->a:Lapxt;

    .line 345
    .line 346
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Lawsf;->a:Lawsf;

    .line 351
    .line 352
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, v6, Layxu;->e:Layxv;

    .line 357
    .line 358
    if-nez v9, :cond_9

    .line 359
    .line 360
    sget-object v9, Layxv;->a:Layxv;

    .line 361
    .line 362
    :cond_9
    iget v9, v9, Layxv;->c:I

    .line 363
    .line 364
    int-to-long v9, v9

    .line 365
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 369
    .line 370
    check-cast v11, Lawsf;

    .line 371
    .line 372
    iget v12, v11, Lawsf;->b:I

    .line 373
    .line 374
    or-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    iput v12, v11, Lawsf;->b:I

    .line 377
    .line 378
    iput-wide v9, v11, Lawsf;->c:J

    .line 379
    .line 380
    iget-object v9, v6, Layxu;->e:Layxv;

    .line 381
    .line 382
    if-nez v9, :cond_a

    .line 383
    .line 384
    sget-object v9, Layxv;->a:Layxv;

    .line 385
    .line 386
    :cond_a
    iget v9, v9, Layxv;->d:I

    .line 387
    .line 388
    int-to-long v9, v9

    .line 389
    invoke-static {v9, v10}, Langc;->d(J)Lanbw;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v10, Lawsf;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v9, v10, Lawsf;->d:Lanbw;

    .line 404
    .line 405
    iget v9, v10, Lawsf;->b:I

    .line 406
    .line 407
    or-int/lit8 v9, v9, 0x2

    .line 408
    .line 409
    iput v9, v10, Lawsf;->b:I

    .line 410
    .line 411
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lawsf;

    .line 416
    .line 417
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v9, Lapxt;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v8, v9, Lapxt;->c:Lawsf;

    .line 428
    .line 429
    iget v8, v9, Lapxt;->b:I

    .line 430
    .line 431
    or-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    iput v8, v9, Lapxt;->b:I

    .line 434
    .line 435
    iget-object v8, v6, Layxu;->f:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v9, Lapxt;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v10, v9, Lapxt;->b:I

    .line 448
    .line 449
    or-int/lit8 v10, v10, 0x2

    .line 450
    .line 451
    iput v10, v9, Lapxt;->b:I

    .line 452
    .line 453
    iput-object v8, v9, Lapxt;->d:Ljava/lang/String;

    .line 454
    .line 455
    iget-wide v8, v6, Layxu;->c:J

    .line 456
    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v8, ""

    .line 462
    .line 463
    invoke-virtual {v2, v6, v8}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v8, Lapxt;

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget v9, v8, Lapxt;->b:I

    .line 480
    .line 481
    or-int/lit8 v9, v9, 0x4

    .line 482
    .line 483
    iput v9, v8, Lapxt;->b:I

    .line 484
    .line 485
    iput-object v6, v8, Lapxt;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lapxt;

    .line 492
    .line 493
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 497
    .line 498
    check-cast v7, Lapxv;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v8, v7, Lapxv;->g:Landg;

    .line 504
    .line 505
    invoke-interface {v8}, Landg;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-nez v9, :cond_b

    .line 510
    .line 511
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iput-object v8, v7, Lapxv;->g:Landg;

    .line 516
    .line 517
    :cond_b
    iget-object v7, v7, Lapxv;->g:Landg;

    .line 518
    .line 519
    invoke-interface {v7, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_c
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v0, Lapxv;

    .line 529
    .line 530
    iget-object v0, v0, Lapxv;->e:Landg;

    .line 531
    .line 532
    invoke-interface {v0}, Landg;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_d

    .line 537
    .line 538
    sget-object v0, Lawxc;->d:Lawxc;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 548
    .line 549
    check-cast v1, Lapxv;

    .line 550
    .line 551
    iget v2, v1, Lapxv;->b:I

    .line 552
    .line 553
    or-int/lit8 v2, v2, 0x4

    .line 554
    .line 555
    iput v2, v1, Lapxv;->b:I

    .line 556
    .line 557
    iput v0, v1, Lapxv;->f:F

    .line 558
    .line 559
    :cond_d
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 560
    .line 561
    check-cast v0, Lapxv;

    .line 562
    .line 563
    iget-object v0, v0, Lapxv;->g:Landg;

    .line 564
    .line 565
    invoke-interface {v0}, Landg;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_e

    .line 570
    .line 571
    sget-object v0, Lawxc;->g:Lawxc;

    .line 572
    .line 573
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 581
    .line 582
    check-cast v1, Lapxv;

    .line 583
    .line 584
    iget v2, v1, Lapxv;->b:I

    .line 585
    .line 586
    or-int/lit8 v2, v2, 0x8

    .line 587
    .line 588
    iput v2, v1, Lapxv;->b:I

    .line 589
    .line 590
    iput v0, v1, Lapxv;->h:F

    .line 591
    .line 592
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lalcj;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_f

    .line 597
    .line 598
    sget-object v0, Lawxc;->f:Lawxc;

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v1, Lapxv;

    .line 610
    .line 611
    iget v2, v1, Lapxv;->b:I

    .line 612
    .line 613
    or-int/lit8 v2, v2, 0x10

    .line 614
    .line 615
    iput v2, v1, Lapxv;->b:I

    .line 616
    .line 617
    iput v0, v1, Lapxv;->i:F

    .line 618
    .line 619
    :cond_f
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lapxv;

    .line 624
    .line 625
    return-object v0
.end method

.method public static b(II)Lawsf;
    .locals 4

    .line 1
    sget-object v0, Lawsf;->a:Lawsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawsf;

    .line 13
    .line 14
    iget v2, v1, Lawsf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lawsf;->b:I

    .line 19
    .line 20
    int-to-long v2, p0

    .line 21
    iput-wide v2, v1, Lawsf;->c:J

    .line 22
    .line 23
    int-to-long p0, p1

    .line 24
    invoke-static {p0, p1}, Langc;->d(J)Lanbw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Lawsf;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lawsf;->d:Lanbw;

    .line 39
    .line 40
    iget p0, p1, Lawsf;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, p1, Lawsf;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lawsf;

    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Layxx;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILzih;)Lawwo;
    .locals 8

    .line 1
    iget-object v0, p0, Layxx;->h:Layxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxv;->a:Layxv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Layxv;->d:I

    .line 8
    .line 9
    sget-object v1, Lawxc;->c:Lawxc;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p5}, Lzih;->ar()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Lzih;->ap()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-object v1, p5, Lzih;->v:Layyc;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v1, Layyc;->k:Z

    .line 34
    .line 35
    invoke-virtual {p5}, Lzih;->f()Lalcj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-ge v5, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Layxx;

    .line 52
    .line 53
    iget-boolean v7, v7, Layxx;->s:Z

    .line 54
    .line 55
    and-int/2addr v6, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget p5, p5, Lzih;->F:I

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne p5, v1, :cond_4

    .line 67
    .line 68
    sget-object p5, Lawxc;->f:Lawxc;

    .line 69
    .line 70
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object p5, Lawxc;->b:Lawxc;

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    sget-object p5, Lawxc;->b:Lawxc;

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lawxc;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const p5, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    mul-float v1, p2, p5

    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p2, Lawwo;->a:Lawwo;

    .line 96
    .line 97
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object p5, Lawwn;->a:Lawwn;

    .line 102
    .line 103
    invoke-virtual {p5}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    iget-object p0, p0, Layxx;->p:Layyc;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Layyc;->a:Layyc;

    .line 112
    .line 113
    :cond_7
    iget-object p0, p0, Layyc;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p5, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v2, Lawwn;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v2, Lawwn;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v3

    .line 128
    iput v4, v2, Lawwn;->b:I

    .line 129
    .line 130
    iput-object p0, v2, Lawwn;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p3, p4}, Lziy;->b(II)Lawsf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, p5, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast p3, Lawwn;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p0, p3, Lawwn;->d:Lawsf;

    .line 147
    .line 148
    iget p0, p3, Lawwn;->b:I

    .line 149
    .line 150
    or-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    iput p0, p3, Lawwn;->b:I

    .line 153
    .line 154
    invoke-static {p1, v0}, Lziy;->b(II)Lawsf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p5, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast p1, Lawwn;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object p0, p1, Lawwn;->e:Lawsf;

    .line 169
    .line 170
    iget p0, p1, Lawwn;->b:I

    .line 171
    .line 172
    or-int/lit8 p0, p0, 0x4

    .line 173
    .line 174
    iput p0, p1, Lawwn;->b:I

    .line 175
    .line 176
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast p0, Lawwo;

    .line 182
    .line 183
    invoke-virtual {p5}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lawwn;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lawwo;->c:Lawwn;

    .line 193
    .line 194
    iget p1, p0, Lawwo;->b:I

    .line 195
    .line 196
    or-int/2addr p1, v3

    .line 197
    iput p1, p0, Lawwo;->b:I

    .line 198
    .line 199
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Lanch;->instance:Lancp;

    .line 203
    .line 204
    check-cast p0, Lawwo;

    .line 205
    .line 206
    iget p1, p0, Lawwo;->b:I

    .line 207
    .line 208
    or-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    iput p1, p0, Lawwo;->b:I

    .line 211
    .line 212
    iput v1, p0, Lawwo;->d:F

    .line 213
    .line 214
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lawwo;

    .line 219
    .line 220
    return-object p0
.end method

.method public static d(Layxx;III)Lawws;
    .locals 5

    .line 1
    iget-object v0, p0, Layxx;->h:Layxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxv;->a:Layxv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Layxv;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Layxx;->p:Layyc;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Layyc;->a:Layyc;

    .line 14
    .line 15
    :cond_1
    sget-object v2, Lawwr;->a:Lawwr;

    .line 16
    .line 17
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, p3}, Lziy;->b(II)Lawsf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p3, Lawwr;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Lawwr;->d:Lawsf;

    .line 36
    .line 37
    iget p2, p3, Lawwr;->b:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    or-int/2addr p2, v3

    .line 41
    iput p2, p3, Lawwr;->b:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lziy;->b(II)Lawsf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p2, Lawwr;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Lawwr;->e:Lawsf;

    .line 58
    .line 59
    iget p1, p2, Lawwr;->b:I

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    or-int/2addr p1, p3

    .line 63
    iput p1, p2, Lawwr;->b:I

    .line 64
    .line 65
    iget-object p0, p0, Layxx;->p:Layyc;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Layyc;->a:Layyc;

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Layyc;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p1, Lawwr;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p2, p1, Lawwr;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    or-int/2addr p2, v0

    .line 87
    iput p2, p1, Lawwr;->b:I

    .line 88
    .line 89
    iput-object p0, p1, Lawwr;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, v1, Layyc;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lzcq;

    .line 98
    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lzcq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lzix;

    .line 109
    .line 110
    invoke-direct {p1, v2, v3}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lawws;->a:Lawws;

    .line 117
    .line 118
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p1, v1, Layyc;->h:I

    .line 123
    .line 124
    invoke-static {p1}, Layyb;->a(I)Layyb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Layyb;->a:Layyb;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Layyb;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    if-eq p2, v0, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    if-eq p2, v3, :cond_8

    .line 142
    .line 143
    if-eq p2, v4, :cond_5

    .line 144
    .line 145
    if-ne p2, p3, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget p0, p1, Layyb;->f:I

    .line 150
    .line 151
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p3, "Unknown visualSourceType: "

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    move v4, p3

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move v4, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    move v4, v0

    .line 176
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast p1, Lawws;

    .line 182
    .line 183
    add-int/lit8 v4, v4, -0x1

    .line 184
    .line 185
    iput v4, p1, Lawws;->d:I

    .line 186
    .line 187
    iget p2, p1, Lawws;->b:I

    .line 188
    .line 189
    or-int/2addr p2, v3

    .line 190
    iput p2, p1, Lawws;->b:I

    .line 191
    .line 192
    iget-boolean p1, v1, Layyc;->j:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast p2, Lawws;

    .line 200
    .line 201
    iget v1, p2, Lawws;->b:I

    .line 202
    .line 203
    or-int/2addr p3, v1

    .line 204
    iput p3, p2, Lawws;->b:I

    .line 205
    .line 206
    iput-boolean p1, p2, Lawws;->e:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p1, Lawws;

    .line 214
    .line 215
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lawwr;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Lawws;->c:Lawwr;

    .line 225
    .line 226
    iget p2, p1, Lawws;->b:I

    .line 227
    .line 228
    or-int/2addr p2, v0

    .line 229
    iput p2, p1, Lawws;->b:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lawws;

    .line 236
    .line 237
    return-object p0
.end method

.method public static e(Lyyg;Ljava/util/List;)Lanch;
    .locals 5

    .line 1
    sget-object v0, Lapyf;->a:Lapyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyyg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lapyd;->a:Lapyd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lapyg;->a:Lapyg;

    .line 24
    .line 25
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lyyg;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Lapyg;

    .line 37
    .line 38
    iget v4, v3, Lapyg;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iput v4, v3, Lapyg;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lapyg;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lyyg;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v2, Lapyg;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Lapyg;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, v2, Lapyg;->b:I

    .line 63
    .line 64
    iput-object p0, v2, Lapyg;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p0, Lapyg;

    .line 72
    .line 73
    iget v2, p0, Lapyg;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x4

    .line 76
    .line 77
    iput v2, p0, Lapyg;->b:I

    .line 78
    .line 79
    const-string v2, "SHORTS_PRESETS"

    .line 80
    .line 81
    iput-object v2, p0, Lapyg;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lapyg;

    .line 88
    .line 89
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v1, Lapyd;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Lapyd;->c:Lapyg;

    .line 100
    .line 101
    iget p0, v1, Lapyd;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    iput p0, v1, Lapyd;->b:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast p0, Lapyd;

    .line 113
    .line 114
    iget v1, p0, Lapyd;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    iput v1, p0, Lapyd;->b:I

    .line 119
    .line 120
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    iput-wide v1, p0, Lapyd;->d:D

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast p0, Lapyf;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lapyd;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lapyf;->c:Lapyd;

    .line 141
    .line 142
    iget p1, p0, Lapyf;->b:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iput p1, p0, Lapyf;->b:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v1, Lapxy;->a:Lapxy;

    .line 150
    .line 151
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lyyg;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v3, Lapxy;

    .line 163
    .line 164
    iget v4, v3, Lapxy;->b:I

    .line 165
    .line 166
    or-int/lit8 v4, v4, 0x2

    .line 167
    .line 168
    iput v4, v3, Lapxy;->b:I

    .line 169
    .line 170
    iput-object v2, v3, Lapxy;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v2, Lapxy;

    .line 178
    .line 179
    iget-object v3, v2, Lapxy;->e:Landg;

    .line 180
    .line 181
    invoke-interface {v3}, Landg;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_1

    .line 186
    .line 187
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v2, Lapxy;->e:Landg;

    .line 192
    .line 193
    :cond_1
    iget-object v2, v2, Lapxy;->e:Landg;

    .line 194
    .line 195
    invoke-static {p1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lyyg;->d:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "unpublished_effect_logging_id"

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_2

    .line 207
    .line 208
    iget-object p0, p0, Lyyg;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast p1, Lapxy;

    .line 216
    .line 217
    iget v2, p1, Lapxy;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, p1, Lapxy;->b:I

    .line 222
    .line 223
    iput-object p0, p1, Lapxy;->c:Ljava/lang/String;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast p0, Lapyf;

    .line 231
    .line 232
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lapxy;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lapyf;->a()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lapyf;->f:Landg;

    .line 245
    .line 246
    invoke-interface {p0, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_0
    return-object v0
.end method
