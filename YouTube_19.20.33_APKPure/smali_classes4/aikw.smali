.class public final Laikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikx;


# instance fields
.field public a:Lachi;

.field private final b:[B

.field private c:Lamqc;

.field private final d:Ljava/lang/String;

.field private e:Laiwp;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikw;->b:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laikw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikw;->b:[B

    iput-object p2, p0, Laikw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laiwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikw;->e:Laiwp;

    .line 2
    .line 3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final c()Laikv;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laikw;->b:[B

    .line 4
    .line 5
    const-string v2, "SuggestResponseNull"

    .line 6
    .line 7
    const-string v3, "ProtoResponse"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2a

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-eqz v5, :cond_2a

    .line 14
    .line 15
    :try_start_0
    sget-object v5, Lamqc;->a:Lamqc;

    .line 16
    .line 17
    invoke-static {v5, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lamqc;

    .line 22
    .line 23
    iput-object v0, v1, Laikw;->c:Lamqc;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Laikw;->e:Laiwp;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Laihj;->i(Laiwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error while parsing suggest response, protoResponse is null"

    .line 33
    .line 34
    invoke-static {v0}, Laihj;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Laikw;->c:Lamqc;

    .line 46
    .line 47
    iget v3, v2, Lamqc;->b:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    and-int/2addr v3, v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v2, v2, Lamqc;->d:Lamqd;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lamqd;->a:Lamqd;

    .line 59
    .line 60
    :cond_1
    iget-boolean v3, v2, Lamqd;->d:Z

    .line 61
    .line 62
    iget v8, v2, Lamqd;->b:I

    .line 63
    .line 64
    const/high16 v9, 0x80000

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v8, v2, Lamqd;->e:Lamqa;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    sget-object v8, Lamqa;->a:Lamqa;

    .line 74
    .line 75
    :cond_2
    iget-object v8, v8, Lamqa;->b:Landw;

    .line 76
    .line 77
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v8, v4

    .line 83
    :goto_0
    iget v9, v2, Lamqd;->c:I

    .line 84
    .line 85
    and-int/lit16 v9, v9, 0x80

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v9, v2, Lamqd;->f:Lamqj;

    .line 90
    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    sget-object v9, Lamqj;->a:Lamqj;

    .line 94
    .line 95
    :cond_4
    iget v9, v9, Lamqj;->b:I

    .line 96
    .line 97
    and-int/2addr v9, v6

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v2, v2, Lamqd;->f:Lamqj;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    sget-object v2, Lamqj;->a:Lamqj;

    .line 105
    .line 106
    :cond_5
    iget-object v2, v2, Lamqj;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v2, v4

    .line 112
    move-object v8, v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    iget-object v9, v1, Laikw;->c:Lamqc;

    .line 115
    .line 116
    iget-object v9, v9, Lamqc;->c:Landg;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/high16 v11, 0x2000000

    .line 127
    .line 128
    const/4 v12, -0x1

    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lamqb;

    .line 136
    .line 137
    iget v13, v10, Lamqb;->b:I

    .line 138
    .line 139
    and-int/2addr v13, v11

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    iget-object v10, v10, Lamqb;->h:Lamqf;

    .line 143
    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    sget-object v10, Lamqf;->a:Lamqf;

    .line 147
    .line 148
    :cond_9
    iget v10, v10, Lamqf;->d:I

    .line 149
    .line 150
    invoke-static {v10}, La;->by(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_a

    .line 155
    .line 156
    move v10, v6

    .line 157
    :cond_a
    add-int/2addr v10, v12

    .line 158
    if-eq v10, v5, :cond_c

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    if-ne v10, v13, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v10, v6

    .line 165
    :cond_c
    :goto_2
    iget-object v5, v1, Laikw;->c:Lamqc;

    .line 166
    .line 167
    iget-object v5, v5, Lamqc;->c:Landg;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_28

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lamqb;

    .line 185
    .line 186
    iget-object v14, v13, Lamqb;->c:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v15, 0x3f

    .line 189
    .line 190
    invoke-static {v14, v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget v15, v13, Lamqb;->d:I

    .line 199
    .line 200
    invoke-static {v15}, Lampd;->L(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_d

    .line 205
    .line 206
    move v15, v6

    .line 207
    :cond_d
    iget-object v6, v13, Lamqb;->e:Lancx;

    .line 208
    .line 209
    invoke-interface {v6}, Lancx;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_10

    .line 214
    .line 215
    iget-object v6, v13, Lamqb;->e:Lancx;

    .line 216
    .line 217
    invoke-interface {v6}, Lancx;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    new-array v7, v6, [I

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_4
    if-ge v4, v6, :cond_f

    .line 225
    .line 226
    iget-object v11, v13, Lamqb;->e:Lancx;

    .line 227
    .line 228
    invoke-interface {v11, v4}, Lancx;->d(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-static {v11}, Lankk;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_e

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    :cond_e
    add-int/2addr v11, v12

    .line 240
    aput v11, v7, v4

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    const/high16 v11, 0x2000000

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    move-object/from16 v16, v7

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_5
    iget v4, v13, Lamqb;->b:I

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x4

    .line 255
    .line 256
    if-eqz v4, :cond_14

    .line 257
    .line 258
    iget-object v4, v13, Lamqb;->f:Lampv;

    .line 259
    .line 260
    if-nez v4, :cond_11

    .line 261
    .line 262
    sget-object v4, Lampv;->a:Lampv;

    .line 263
    .line 264
    :cond_11
    iget-object v6, v4, Lampv;->e:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v8, :cond_12

    .line 267
    .line 268
    iget v7, v4, Lampv;->c:I

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    const/4 v7, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    :goto_6
    iget v12, v4, Lampv;->b:I

    .line 284
    .line 285
    and-int/lit8 v12, v12, 0x40

    .line 286
    .line 287
    if-eqz v12, :cond_13

    .line 288
    .line 289
    iget v4, v4, Lampv;->d:I

    .line 290
    .line 291
    move/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    move/from16 v18, v7

    .line 296
    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_13
    move-object/from16 v17, v6

    .line 302
    .line 303
    move/from16 v18, v7

    .line 304
    .line 305
    move-object/from16 v19, v11

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_14
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_7
    const/16 v20, -0x1

    .line 315
    .line 316
    :goto_8
    iget v4, v13, Lamqb;->b:I

    .line 317
    .line 318
    and-int/lit16 v4, v4, 0x80

    .line 319
    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    iget-object v4, v13, Lamqb;->g:Lampt;

    .line 323
    .line 324
    if-nez v4, :cond_15

    .line 325
    .line 326
    sget-object v4, Lampt;->a:Lampt;

    .line 327
    .line 328
    :cond_15
    iget-object v4, v4, Lampt;->b:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v21, v4

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    const/16 v21, 0x0

    .line 334
    .line 335
    :goto_9
    sget v4, Lalcj;->d:I

    .line 336
    .line 337
    sget-object v4, Lalgr;->a:Lalcj;

    .line 338
    .line 339
    sget-object v6, Lakvi;->a:Lakvi;

    .line 340
    .line 341
    iget v7, v13, Lamqb;->b:I

    .line 342
    .line 343
    const/high16 v11, 0x2000000

    .line 344
    .line 345
    and-int/2addr v7, v11

    .line 346
    if-eqz v7, :cond_27

    .line 347
    .line 348
    iget-object v4, v13, Lamqb;->h:Lamqf;

    .line 349
    .line 350
    if-nez v4, :cond_17

    .line 351
    .line 352
    sget-object v4, Lamqf;->a:Lamqf;

    .line 353
    .line 354
    :cond_17
    iget-object v7, v4, Lamqf;->c:Landg;

    .line 355
    .line 356
    if-eqz v7, :cond_1a

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_18

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_19

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lamqg;

    .line 385
    .line 386
    new-instance v11, Lbcgb;

    .line 387
    .line 388
    move-object/from16 v31, v5

    .line 389
    .line 390
    iget-object v5, v13, Lamqg;->b:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    iget v6, v13, Lamqg;->c:I

    .line 395
    .line 396
    iget v13, v13, Lamqg;->d:I

    .line 397
    .line 398
    move-object/from16 v24, v7

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct {v11, v5, v6, v13, v7}, Lbcgb;-><init>(Ljava/lang/String;II[B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-object/from16 v6, v23

    .line 408
    .line 409
    move-object/from16 v7, v24

    .line 410
    .line 411
    move-object/from16 v5, v31

    .line 412
    .line 413
    const/high16 v11, 0x2000000

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_19
    move-object/from16 v31, v5

    .line 417
    .line 418
    move-object/from16 v23, v6

    .line 419
    .line 420
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_c

    .line 425
    :cond_1a
    :goto_b
    move-object/from16 v31, v5

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    sget-object v5, Lalgr;->a:Lalcj;

    .line 430
    .line 431
    :goto_c
    iget v6, v4, Lamqf;->b:I

    .line 432
    .line 433
    and-int/lit8 v6, v6, 0x10

    .line 434
    .line 435
    if-eqz v6, :cond_1b

    .line 436
    .line 437
    iget-object v6, v4, Lamqf;->h:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v6}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    goto :goto_d

    .line 444
    :cond_1b
    move-object/from16 v6, v23

    .line 445
    .line 446
    :goto_d
    iget v7, v4, Lamqf;->b:I

    .line 447
    .line 448
    and-int/lit8 v7, v7, 0x40

    .line 449
    .line 450
    if-eqz v7, :cond_1c

    .line 451
    .line 452
    iget-object v7, v4, Lamqf;->j:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    move-object/from16 v23, v7

    .line 459
    .line 460
    :cond_1c
    iget-boolean v7, v4, Lamqf;->i:Z

    .line 461
    .line 462
    iget v11, v4, Lamqf;->b:I

    .line 463
    .line 464
    and-int/lit16 v12, v11, 0x80

    .line 465
    .line 466
    if-eqz v12, :cond_1d

    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_1d
    const/4 v12, 0x0

    .line 471
    :goto_e
    and-int/lit8 v13, v11, 0x2

    .line 472
    .line 473
    if-eqz v13, :cond_1f

    .line 474
    .line 475
    and-int/lit8 v24, v11, 0x4

    .line 476
    .line 477
    if-eqz v24, :cond_1e

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1e
    :goto_f
    const/4 v4, -0x1

    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_1f
    :goto_10
    if-eqz v13, :cond_20

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_20
    and-int/lit8 v24, v11, 0x4

    .line 487
    .line 488
    if-eqz v24, :cond_21

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_21
    :goto_11
    sget-object v24, Lakvi;->a:Lakvi;

    .line 492
    .line 493
    if-eqz v13, :cond_26

    .line 494
    .line 495
    and-int/lit8 v13, v11, 0x4

    .line 496
    .line 497
    if-eqz v13, :cond_26

    .line 498
    .line 499
    and-int/lit8 v11, v11, 0x8

    .line 500
    .line 501
    if-eqz v11, :cond_24

    .line 502
    .line 503
    iget-object v11, v4, Lamqf;->f:Lamqh;

    .line 504
    .line 505
    if-nez v11, :cond_22

    .line 506
    .line 507
    sget-object v11, Lamqh;->a:Lamqh;

    .line 508
    .line 509
    :cond_22
    iget-object v13, v4, Lamqf;->g:Lamqi;

    .line 510
    .line 511
    if-nez v13, :cond_23

    .line 512
    .line 513
    sget-object v13, Lamqi;->a:Lamqi;

    .line 514
    .line 515
    :cond_23
    new-instance v24, Laiky;

    .line 516
    .line 517
    iget-object v4, v4, Lamqf;->e:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 520
    .line 521
    .line 522
    move-result-object v33

    .line 523
    iget-object v4, v11, Lamqh;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 526
    .line 527
    .line 528
    move-result-object v34

    .line 529
    iget-object v4, v11, Lamqh;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 532
    .line 533
    .line 534
    move-result-object v35

    .line 535
    iget v4, v11, Lamqh;->d:F

    .line 536
    .line 537
    iget-object v11, v13, Lamqi;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v11}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 540
    .line 541
    .line 542
    move-result-object v37

    .line 543
    iget-object v11, v13, Lamqi;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v11}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 546
    .line 547
    .line 548
    move-result-object v38

    .line 549
    iget-object v11, v13, Lamqi;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v11}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 552
    .line 553
    .line 554
    move-result-object v39

    .line 555
    move-object/from16 v32, v24

    .line 556
    .line 557
    move/from16 v36, v4

    .line 558
    .line 559
    invoke-direct/range {v32 .. v39}, Laiky;-><init>(Lakwx;Lakwx;Lakwx;FLakwx;Lakwx;Lakwx;)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {v24 .. v24}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    goto :goto_12

    .line 567
    :cond_24
    iget-object v11, v4, Lamqf;->f:Lamqh;

    .line 568
    .line 569
    if-nez v11, :cond_25

    .line 570
    .line 571
    sget-object v11, Lamqh;->a:Lamqh;

    .line 572
    .line 573
    :cond_25
    new-instance v13, Laiky;

    .line 574
    .line 575
    iget-object v4, v4, Lamqf;->e:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 578
    .line 579
    .line 580
    move-result-object v33

    .line 581
    iget-object v4, v11, Lamqh;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 584
    .line 585
    .line 586
    move-result-object v34

    .line 587
    iget-object v4, v11, Lamqh;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 590
    .line 591
    .line 592
    move-result-object v35

    .line 593
    iget v4, v11, Lamqh;->d:F

    .line 594
    .line 595
    sget-object v39, Lakvi;->a:Lakvi;

    .line 596
    .line 597
    move-object/from16 v32, v13

    .line 598
    .line 599
    move/from16 v36, v4

    .line 600
    .line 601
    move-object/from16 v37, v39

    .line 602
    .line 603
    move-object/from16 v38, v39

    .line 604
    .line 605
    invoke-direct/range {v32 .. v39}, Laiky;-><init>(Lakwx;Lakwx;Lakwx;FLakwx;Lakwx;Lakwx;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v13}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 609
    .line 610
    .line 611
    move-result-object v24

    .line 612
    :cond_26
    :goto_12
    move-object/from16 v26, v6

    .line 613
    .line 614
    move/from16 v28, v7

    .line 615
    .line 616
    move/from16 v29, v12

    .line 617
    .line 618
    move-object/from16 v27, v23

    .line 619
    .line 620
    move-object/from16 v25, v24

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    move-object/from16 v23, v5

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_27
    move-object/from16 v31, v5

    .line 627
    .line 628
    move-object/from16 v23, v6

    .line 629
    .line 630
    move-object/from16 v25, v23

    .line 631
    .line 632
    move-object/from16 v26, v25

    .line 633
    .line 634
    move-object/from16 v27, v26

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    move-object/from16 v23, v4

    .line 641
    .line 642
    const/4 v4, -0x1

    .line 643
    :goto_13
    add-int/2addr v15, v4

    .line 644
    sget v5, Laikz;->r:I

    .line 645
    .line 646
    const/16 v30, 0x2

    .line 647
    .line 648
    move/from16 v24, v10

    .line 649
    .line 650
    invoke-static/range {v14 .. v30}, Laihj;->k(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILakwx;Lakwx;Lakwx;ZZI)Laikz;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_14
    move v12, v4

    .line 658
    move-object/from16 v5, v31

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v6, 0x1

    .line 662
    const/high16 v11, 0x2000000

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :cond_28
    if-eqz v9, :cond_29

    .line 667
    .line 668
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    :cond_29
    iget-object v4, v1, Laikw;->d:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v5, Laikv;

    .line 674
    .line 675
    invoke-direct {v5, v0, v2, v3, v4}, Laikv;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :catch_0
    move-exception v0

    .line 680
    iget-object v2, v1, Laikw;->e:Laiwp;

    .line 681
    .line 682
    const-string v4, "InvalidProtocolBufferException"

    .line 683
    .line 684
    invoke-static {v2, v4, v3}, Laihj;->i(Laiwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v2, "error while parsing suggest response"

    .line 688
    .line 689
    invoke-static {v2, v0}, Laihj;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    return-object v4

    .line 694
    :cond_2a
    iget-object v0, v1, Laikw;->e:Laiwp;

    .line 695
    .line 696
    invoke-static {v0, v2, v3}, Laihj;->i(Laiwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "error while parsing suggest response,responseBytes is null"

    .line 700
    .line 701
    invoke-static {v0}, Laihj;->g(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laikw;->c:Lamqc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final j(Lachi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laikw;->a:Lachi;

    .line 2
    .line 3
    return-void
.end method

.method public final rG()Lachi;
    .locals 1

    .line 1
    iget-object v0, p0, Laikw;->a:Lachi;

    .line 2
    .line 3
    return-object v0
.end method
