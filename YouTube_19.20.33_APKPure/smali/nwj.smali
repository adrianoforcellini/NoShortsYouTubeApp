.class final Lnwj;
.super Lnwk;
.source "PG"


# instance fields
.field final synthetic a:Lnwl;

.field private final b:Lnxq;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lahdy;


# direct methods
.method public constructor <init>(Lnwl;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnwj;->a:Lnwl;

    .line 2
    .line 3
    invoke-direct {p0}, Lnwk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lahdy;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lahdy;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnwj;->g:Lahdy;

    .line 16
    .line 17
    new-instance p1, Lnxq;

    .line 18
    .line 19
    invoke-direct {p1}, Lnxq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnwj;->b:Lnxq;

    .line 23
    .line 24
    iput p2, p0, Lnwj;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnxq;ZLntw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lnxq;->h()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v1, v7}, Lnxq;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lnwj;->g:Lahdy;

    .line 22
    .line 23
    invoke-virtual {v1, v7, v6}, Lnxq;->B(Lahdy;I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lnwj;->g:Lahdy;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Lahdy;->e(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lnwj;->g:Lahdy;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lahdy;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lnwj;->d:I

    .line 38
    .line 39
    iput v4, v0, Lnwj;->e:I

    .line 40
    .line 41
    iget-object v7, v0, Lnwj;->g:Lahdy;

    .line 42
    .line 43
    iget-object v7, v7, Lahdy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [B

    .line 46
    .line 47
    invoke-static {v7, v6, v3}, Lnxs;->h([BII)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iput v7, v0, Lnwj;->f:I

    .line 52
    .line 53
    iget-object v7, v0, Lnwj;->b:Lnxq;

    .line 54
    .line 55
    iget v8, v0, Lnwj;->d:I

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lnxq;->t(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnxq;->a()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lnwj;->d:I

    .line 65
    .line 66
    iget v9, v0, Lnwj;->e:I

    .line 67
    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, v0, Lnwj;->b:Lnxq;

    .line 74
    .line 75
    iget-object v8, v8, Lnxq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget v9, v0, Lnwj;->e:I

    .line 78
    .line 79
    check-cast v8, [B

    .line 80
    .line 81
    invoke-virtual {v1, v8, v9, v7}, Lnxq;->r([BII)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lnwj;->e:I

    .line 85
    .line 86
    add-int/2addr v1, v7

    .line 87
    iput v1, v0, Lnwj;->e:I

    .line 88
    .line 89
    iget v7, v0, Lnwj;->d:I

    .line 90
    .line 91
    if-ge v1, v7, :cond_1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    iget-object v1, v0, Lnwj;->b:Lnxq;

    .line 96
    .line 97
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget v8, v0, Lnwj;->f:I

    .line 100
    .line 101
    check-cast v1, [B

    .line 102
    .line 103
    invoke-static {v1, v7, v8}, Lnxs;->h([BII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_17

    .line 108
    .line 109
    iget-object v1, v0, Lnwj;->b:Lnxq;

    .line 110
    .line 111
    const/4 v7, 0x7

    .line 112
    invoke-virtual {v1, v7}, Lnxq;->x(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lnwj;->b:Lnxq;

    .line 116
    .line 117
    iget-object v7, v0, Lnwj;->g:Lahdy;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-virtual {v1, v7, v8}, Lnxq;->B(Lahdy;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lnwj;->g:Lahdy;

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-virtual {v1, v7}, Lahdy;->e(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lnwj;->g:Lahdy;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lahdy;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v9, v0, Lnwj;->b:Lnxq;

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Lnxq;->x(I)V

    .line 138
    .line 139
    .line 140
    iget v9, v0, Lnwj;->d:I

    .line 141
    .line 142
    add-int/lit8 v9, v9, -0x9

    .line 143
    .line 144
    sub-int/2addr v9, v1

    .line 145
    add-int/lit8 v9, v9, -0x4

    .line 146
    .line 147
    :goto_0
    if-lez v9, :cond_16

    .line 148
    .line 149
    iget-object v1, v0, Lnwj;->b:Lnxq;

    .line 150
    .line 151
    iget-object v10, v0, Lnwj;->g:Lahdy;

    .line 152
    .line 153
    const/4 v11, 0x5

    .line 154
    invoke-virtual {v1, v10, v11}, Lnxq;->B(Lahdy;I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lnwj;->g:Lahdy;

    .line 158
    .line 159
    const/16 v10, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lahdy;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v1, v6}, Lahdy;->e(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lnwj;->g:Lahdy;

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Lahdy;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v1, v7}, Lahdy;->e(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lnwj;->g:Lahdy;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lahdy;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v13, 0x6

    .line 186
    const/16 v14, 0x8a

    .line 187
    .line 188
    const/16 v15, 0x24

    .line 189
    .line 190
    const/16 v5, 0x87

    .line 191
    .line 192
    if-ne v10, v13, :cond_9

    .line 193
    .line 194
    iget-object v10, v0, Lnwj;->b:Lnxq;

    .line 195
    .line 196
    iget v13, v10, Lnxq;->a:I

    .line 197
    .line 198
    add-int/2addr v13, v1

    .line 199
    const/16 v16, -0x1

    .line 200
    .line 201
    :goto_1
    iget v4, v10, Lnxq;->a:I

    .line 202
    .line 203
    if-ge v4, v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v10}, Lnxq;->h()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v10}, Lnxq;->h()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v4, v11, :cond_4

    .line 214
    .line 215
    invoke-virtual {v10}, Lnxq;->n()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sget-wide v17, Lnwl;->a:J

    .line 220
    .line 221
    cmp-long v11, v3, v17

    .line 222
    .line 223
    if-nez v11, :cond_2

    .line 224
    .line 225
    const/16 v16, 0x81

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    sget-wide v17, Lnwl;->b:J

    .line 229
    .line 230
    cmp-long v11, v3, v17

    .line 231
    .line 232
    if-nez v11, :cond_3

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    sget-wide v17, Lnwl;->c:J

    .line 238
    .line 239
    cmp-long v3, v3, v17

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/16 v11, 0x6a

    .line 247
    .line 248
    if-ne v4, v11, :cond_5

    .line 249
    .line 250
    const/16 v16, 0x81

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const/16 v11, 0x7a

    .line 254
    .line 255
    if-ne v4, v11, :cond_6

    .line 256
    .line 257
    move/from16 v16, v5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const/16 v11, 0x7b

    .line 261
    .line 262
    if-ne v4, v11, :cond_7

    .line 263
    .line 264
    move/from16 v16, v14

    .line 265
    .line 266
    :cond_7
    :goto_2
    invoke-virtual {v10, v3}, Lnxq;->x(I)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x5

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    :goto_3
    invoke-virtual {v10, v13}, Lnxq;->w(I)V

    .line 272
    .line 273
    .line 274
    move/from16 v10, v16

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v3, v0, Lnwj;->b:Lnxq;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lnxq;->x(I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    add-int/lit8 v1, v1, 0x5

    .line 283
    .line 284
    sub-int/2addr v9, v1

    .line 285
    iget-object v1, v0, Lnwj;->a:Lnwl;

    .line 286
    .line 287
    iget-object v1, v1, Lnwl;->f:Landroid/util/SparseBooleanArray;

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_a
    const/4 v1, 0x1

    .line 298
    if-eq v10, v8, :cond_14

    .line 299
    .line 300
    if-eq v10, v6, :cond_13

    .line 301
    .line 302
    if-eq v10, v7, :cond_12

    .line 303
    .line 304
    const/16 v3, 0xf

    .line 305
    .line 306
    if-eq v10, v3, :cond_11

    .line 307
    .line 308
    const/16 v3, 0x15

    .line 309
    .line 310
    if-eq v10, v3, :cond_10

    .line 311
    .line 312
    const/16 v3, 0x1b

    .line 313
    .line 314
    if-eq v10, v3, :cond_f

    .line 315
    .line 316
    if-eq v10, v15, :cond_e

    .line 317
    .line 318
    if-eq v10, v5, :cond_d

    .line 319
    .line 320
    if-eq v10, v14, :cond_c

    .line 321
    .line 322
    const/16 v3, 0x81

    .line 323
    .line 324
    if-eq v10, v3, :cond_b

    .line 325
    .line 326
    const/16 v3, 0x82

    .line 327
    .line 328
    if-eq v10, v3, :cond_c

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_b
    new-instance v3, Lnvr;

    .line 334
    .line 335
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v3, v4, v5}, Lnvr;-><init>(Lnug;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_c
    new-instance v3, Lnvu;

    .line 346
    .line 347
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {v3, v4}, Lnvu;-><init>(Lnug;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_d
    new-instance v3, Lnvr;

    .line 357
    .line 358
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v3, v4, v1}, Lnvr;-><init>(Lnug;Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_e
    new-instance v3, Lnwa;

    .line 368
    .line 369
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v0, Lnwj;->a:Lnwl;

    .line 374
    .line 375
    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 376
    .line 377
    iget v11, v5, Lnwl;->g:I

    .line 378
    .line 379
    add-int/lit8 v13, v11, 0x1

    .line 380
    .line 381
    iput v13, v5, Lnwl;->g:I

    .line 382
    .line 383
    invoke-interface {v2, v11}, Lntw;->n(I)Lnug;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v10, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lnug;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v4, v10}, Lnwa;-><init>(Lnug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_f
    new-instance v3, Lnvy;

    .line 395
    .line 396
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v5, v0, Lnwj;->a:Lnwl;

    .line 401
    .line 402
    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 403
    .line 404
    iget v11, v5, Lnwl;->g:I

    .line 405
    .line 406
    add-int/lit8 v13, v11, 0x1

    .line 407
    .line 408
    iput v13, v5, Lnwl;->g:I

    .line 409
    .line 410
    invoke-interface {v2, v11}, Lntw;->n(I)Lnug;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-direct {v10, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lnug;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v4, v10}, Lnvy;-><init>(Lnug;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_10
    iget-object v3, v0, Lnwj;->a:Lnwl;

    .line 422
    .line 423
    new-instance v4, Lnwb;

    .line 424
    .line 425
    iget v5, v3, Lnwl;->g:I

    .line 426
    .line 427
    add-int/lit8 v10, v5, 0x1

    .line 428
    .line 429
    iput v10, v3, Lnwl;->g:I

    .line 430
    .line 431
    invoke-interface {v2, v5}, Lntw;->n(I)Lnug;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-direct {v4, v3}, Lnwb;-><init>(Lnug;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v4

    .line 439
    goto :goto_5

    .line 440
    :cond_11
    new-instance v3, Lnvt;

    .line 441
    .line 442
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Lntu;

    .line 447
    .line 448
    invoke-direct {v5}, Lntu;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v4, v5}, Lnvt;-><init>(Lnug;Lnug;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    new-instance v3, Lnwc;

    .line 456
    .line 457
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-direct {v3, v4}, Lnwc;-><init>(Lnug;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_13
    new-instance v3, Lnwc;

    .line 466
    .line 467
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v3, v4}, Lnwc;-><init>(Lnug;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_14
    new-instance v3, Lnvw;

    .line 476
    .line 477
    invoke-interface {v2, v12}, Lntw;->n(I)Lnug;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v3, v4}, Lnvw;-><init>(Lnug;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    if-eqz v3, :cond_15

    .line 485
    .line 486
    iget-object v4, v0, Lnwj;->a:Lnwl;

    .line 487
    .line 488
    iget-object v4, v4, Lnwl;->f:Landroid/util/SparseBooleanArray;

    .line 489
    .line 490
    invoke-virtual {v4, v12, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lnwj;->a:Lnwl;

    .line 494
    .line 495
    new-instance v4, Lnwi;

    .line 496
    .line 497
    iget-object v5, v1, Lnwl;->d:Lnwg;

    .line 498
    .line 499
    invoke-direct {v4, v3, v5}, Lnwi;-><init>(Lnvv;Lnwg;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lnwl;->e:Landroid/util/SparseArray;

    .line 503
    .line 504
    invoke-virtual {v1, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    :goto_6
    const/4 v3, -0x1

    .line 508
    const/4 v4, 0x0

    .line 509
    const/16 v5, 0xc

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_16
    iget-object v1, v0, Lnwj;->a:Lnwl;

    .line 514
    .line 515
    iget-object v1, v1, Lnwl;->e:Landroid/util/SparseArray;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lnwj;->a:Lnwl;

    .line 522
    .line 523
    iget v3, v0, Lnwj;->c:I

    .line 524
    .line 525
    iget-object v1, v1, Lnwl;->e:Landroid/util/SparseArray;

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p3 .. p3}, Lntw;->o()V

    .line 531
    .line 532
    .line 533
    :cond_17
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
