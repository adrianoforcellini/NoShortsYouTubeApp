.class public final synthetic Lachx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanch;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lachx;->a:I

    .line 8
    .line 9
    const-string v4, "Csi-on-Gel: Unrecognize enum type "

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, -0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v13, "1"

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/high16 v15, 0x20000000

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v3, Lacib;->a:Lalcp;

    .line 31
    .line 32
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v2, Lasea;

    .line 42
    .line 43
    sget-object v3, Lasea;->a:Lasea;

    .line 44
    .line 45
    iget v3, v2, Lasea;->b:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    iput v3, v2, Lasea;->b:I

    .line 51
    .line 52
    iput-boolean v0, v2, Lasea;->B:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget-object v3, Lacib;->a:Lalcp;

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v2, Lasea;

    .line 63
    .line 64
    sget-object v3, Lasea;->a:Lasea;

    .line 65
    .line 66
    iget v3, v2, Lasea;->b:I

    .line 67
    .line 68
    const/high16 v4, 0x4000000

    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    iput v3, v2, Lasea;->b:I

    .line 72
    .line 73
    iput-object v0, v2, Lasea;->x:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-static {v0, v14}, Lacib;->c(Ljava/lang/String;Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    move v0, v14

    .line 83
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v2, Lasea;

    .line 89
    .line 90
    sget-object v3, Lasea;->a:Lasea;

    .line 91
    .line 92
    add-int/2addr v0, v11

    .line 93
    iput v0, v2, Lasea;->f:I

    .line 94
    .line 95
    iget v0, v2, Lasea;->b:I

    .line 96
    .line 97
    or-int/2addr v0, v14

    .line 98
    iput v0, v2, Lasea;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    sget-object v3, Lacib;->a:Lalcp;

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v2, Lasea;

    .line 113
    .line 114
    sget-object v3, Lasea;->a:Lasea;

    .line 115
    .line 116
    iget v3, v2, Lasea;->c:I

    .line 117
    .line 118
    const/high16 v4, 0x1000000

    .line 119
    .line 120
    or-int/2addr v3, v4

    .line 121
    iput v3, v2, Lasea;->c:I

    .line 122
    .line 123
    iput-boolean v0, v2, Lasea;->N:Z

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget-object v3, Lacib;->a:Lalcp;

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v2, Lasea;

    .line 134
    .line 135
    sget-object v3, Lasea;->a:Lasea;

    .line 136
    .line 137
    iget v3, v2, Lasea;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v10

    .line 140
    iput v3, v2, Lasea;->b:I

    .line 141
    .line 142
    iput-object v0, v2, Lasea;->h:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    sget-object v3, Lacib;->a:Lalcp;

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v2, Lasea;

    .line 153
    .line 154
    sget-object v3, Lasea;->a:Lasea;

    .line 155
    .line 156
    iget v3, v2, Lasea;->c:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x800

    .line 159
    .line 160
    iput v3, v2, Lasea;->c:I

    .line 161
    .line 162
    iput-object v0, v2, Lasea;->I:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    sget-object v3, Lacib;->a:Lalcp;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v2, Lasea;

    .line 173
    .line 174
    sget-object v3, Lasea;->a:Lasea;

    .line 175
    .line 176
    iget v3, v2, Lasea;->b:I

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 179
    .line 180
    iput v3, v2, Lasea;->b:I

    .line 181
    .line 182
    iput-object v0, v2, Lasea;->o:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    sget-object v3, Lacib;->a:Lalcp;

    .line 186
    .line 187
    new-instance v3, Laccx;

    .line 188
    .line 189
    invoke-direct {v3, v5}, Laccx;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v4, "ClientConnectionType"

    .line 193
    .line 194
    invoke-static {v0, v3, v4}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lachw;

    .line 202
    .line 203
    invoke-direct {v3, v2, v12}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    sget-object v3, Lacib;->a:Lalcp;

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v2, Lasea;

    .line 218
    .line 219
    sget-object v3, Lasea;->a:Lasea;

    .line 220
    .line 221
    iget v3, v2, Lasea;->c:I

    .line 222
    .line 223
    or-int/2addr v3, v9

    .line 224
    iput v3, v2, Lasea;->c:I

    .line 225
    .line 226
    iput-object v0, v2, Lasea;->C:Ljava/lang/String;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    sget-object v3, Lacib;->a:Lalcp;

    .line 230
    .line 231
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Lasea;

    .line 234
    .line 235
    iget-object v3, v3, Lasea;->W:Lasej;

    .line 236
    .line 237
    if-nez v3, :cond_1

    .line 238
    .line 239
    sget-object v3, Lasej;->a:Lasej;

    .line 240
    .line 241
    :cond_1
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v4, Lasej;

    .line 255
    .line 256
    iget v5, v4, Lasej;->b:I

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x40

    .line 259
    .line 260
    iput v5, v4, Lasej;->b:I

    .line 261
    .line 262
    iput-boolean v0, v4, Lasej;->i:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lasej;

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v2, Lasea;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lasea;->W:Lasej;

    .line 281
    .line 282
    iget v0, v2, Lasea;->d:I

    .line 283
    .line 284
    or-int/lit16 v0, v0, 0x800

    .line 285
    .line 286
    iput v0, v2, Lasea;->d:I

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/16 v5, 0x6e

    .line 298
    .line 299
    const/16 v16, 0x7

    .line 300
    .line 301
    const/16 v17, 0x2

    .line 302
    .line 303
    const/16 v18, 0x5

    .line 304
    .line 305
    if-eq v13, v5, :cond_b

    .line 306
    .line 307
    const/16 v5, 0x70

    .line 308
    .line 309
    if-eq v13, v5, :cond_a

    .line 310
    .line 311
    const/16 v5, 0xc23

    .line 312
    .line 313
    if-eq v13, v5, :cond_9

    .line 314
    .line 315
    const/16 v5, 0xc2d

    .line 316
    .line 317
    if-eq v13, v5, :cond_8

    .line 318
    .line 319
    const/16 v5, 0xc2f

    .line 320
    .line 321
    if-eq v13, v5, :cond_7

    .line 322
    .line 323
    const/16 v5, 0xd46

    .line 324
    .line 325
    if-eq v13, v5, :cond_6

    .line 326
    .line 327
    const/16 v5, 0xe3e

    .line 328
    .line 329
    if-eq v13, v5, :cond_5

    .line 330
    .line 331
    const/16 v5, 0xe42

    .line 332
    .line 333
    if-eq v13, v5, :cond_4

    .line 334
    .line 335
    const/16 v5, 0xe61

    .line 336
    .line 337
    if-eq v13, v5, :cond_3

    .line 338
    .line 339
    const v5, 0x1c56f

    .line 340
    .line 341
    .line 342
    if-eq v13, v5, :cond_2

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_2
    const-string v5, "url"

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const/16 v6, 0x9

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_3
    const-string v5, "st"

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto :goto_1

    .line 368
    :cond_4
    const-string v5, "rt"

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    move/from16 v6, v16

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_5
    const-string v5, "rp"

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    move v6, v8

    .line 388
    goto :goto_1

    .line 389
    :cond_6
    const-string v5, "jp"

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_c

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_7
    const-string v5, "ap"

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    move/from16 v6, v17

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    const-string v5, "an"

    .line 410
    .line 411
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    move v6, v14

    .line 418
    goto :goto_1

    .line 419
    :cond_9
    const-string v5, "ad"

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    move v6, v12

    .line 428
    goto :goto_1

    .line 429
    :cond_a
    const-string v5, "p"

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_c

    .line 436
    .line 437
    move/from16 v6, v18

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_b
    const-string v5, "n"

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    move v6, v10

    .line 449
    goto :goto_1

    .line 450
    :cond_c
    :goto_0
    move v6, v11

    .line 451
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    new-array v5, v14, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v5, v12

    .line 457
    .line 458
    const-string v0, "For LatencyPlayerSetOperationType = %s"

    .line 459
    .line 460
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v5, Ljava/lang/Exception;

    .line 469
    .line 470
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v6, Laepg;->b:Laepg;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v5, v6}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 480
    .line 481
    .line 482
    move v5, v12

    .line 483
    goto :goto_2

    .line 484
    :pswitch_a
    move/from16 v5, v17

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_b
    move v5, v7

    .line 488
    goto :goto_2

    .line 489
    :pswitch_c
    move v5, v8

    .line 490
    goto :goto_2

    .line 491
    :pswitch_d
    move/from16 v5, v18

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_e
    move/from16 v5, v16

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_f
    const/16 v5, 0xd

    .line 498
    .line 499
    :goto_2
    if-eqz v5, :cond_d

    .line 500
    .line 501
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 505
    .line 506
    check-cast v0, Lasec;

    .line 507
    .line 508
    sget-object v4, Lasec;->a:Lasec;

    .line 509
    .line 510
    add-int/2addr v5, v11

    .line 511
    iput v5, v0, Lasec;->e:I

    .line 512
    .line 513
    iget v4, v0, Lasec;->b:I

    .line 514
    .line 515
    or-int/2addr v4, v9

    .line 516
    iput v4, v0, Lasec;->b:I

    .line 517
    .line 518
    :cond_d
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lasec;

    .line 523
    .line 524
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v2, Lasea;

    .line 530
    .line 531
    sget-object v3, Lasea;->a:Lasea;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 537
    .line 538
    iget v0, v2, Lasea;->c:I

    .line 539
    .line 540
    or-int/2addr v0, v15

    .line 541
    iput v0, v2, Lasea;->c:I

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v4, Laccx;

    .line 549
    .line 550
    const/16 v5, 0x10

    .line 551
    .line 552
    invoke-direct {v4, v5}, Laccx;-><init>(I)V

    .line 553
    .line 554
    .line 555
    const-string v5, "LatencyPlayerPreloadType"

    .line 556
    .line 557
    invoke-static {v0, v4, v5}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v4, Lachw;

    .line 565
    .line 566
    invoke-direct {v4, v3, v10}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lasec;

    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v2, Lasea;

    .line 584
    .line 585
    sget-object v3, Lasea;->a:Lasea;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 591
    .line 592
    iget v0, v2, Lasea;->c:I

    .line 593
    .line 594
    or-int/2addr v0, v15

    .line 595
    iput v0, v2, Lasea;->c:I

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lacwi;->aP(Ljava/lang/String;Lanch;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_12
    sget-object v3, Lacib;->a:Lalcp;

    .line 603
    .line 604
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 612
    .line 613
    check-cast v2, Lasea;

    .line 614
    .line 615
    sget-object v3, Lasea;->a:Lasea;

    .line 616
    .line 617
    iget v3, v2, Lasea;->c:I

    .line 618
    .line 619
    const/high16 v4, 0x2000000

    .line 620
    .line 621
    or-int/2addr v3, v4

    .line 622
    iput v3, v2, Lasea;->c:I

    .line 623
    .line 624
    iput-boolean v0, v2, Lasea;->O:Z

    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lacwi;->aP(Ljava/lang/String;Lanch;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_14
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v4, Laccx;

    .line 636
    .line 637
    invoke-direct {v4, v7}, Laccx;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const-string v5, "PlaybackType"

    .line 641
    .line 642
    invoke-static {v0, v4, v5}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v4, Lachw;

    .line 650
    .line 651
    invoke-direct {v4, v3, v6}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lasec;

    .line 662
    .line 663
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 667
    .line 668
    check-cast v2, Lasea;

    .line 669
    .line 670
    sget-object v3, Lasea;->a:Lasea;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 676
    .line 677
    iget v0, v2, Lasea;->c:I

    .line 678
    .line 679
    or-int/2addr v0, v15

    .line 680
    iput v0, v2, Lasea;->c:I

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_15
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 691
    .line 692
    check-cast v4, Lasec;

    .line 693
    .line 694
    sget-object v5, Lasec;->a:Lasec;

    .line 695
    .line 696
    iget v5, v4, Lasec;->b:I

    .line 697
    .line 698
    or-int/lit16 v5, v5, 0x200

    .line 699
    .line 700
    iput v5, v4, Lasec;->b:I

    .line 701
    .line 702
    iput-object v0, v4, Lasec;->i:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lasec;

    .line 709
    .line 710
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 714
    .line 715
    check-cast v2, Lasea;

    .line 716
    .line 717
    sget-object v3, Lasea;->a:Lasea;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 723
    .line 724
    iget v0, v2, Lasea;->c:I

    .line 725
    .line 726
    or-int/2addr v0, v15

    .line 727
    iput v0, v2, Lasea;->c:I

    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_16
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 739
    .line 740
    .line 741
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 742
    .line 743
    check-cast v4, Lasec;

    .line 744
    .line 745
    sget-object v5, Lasec;->a:Lasec;

    .line 746
    .line 747
    iget v5, v4, Lasec;->b:I

    .line 748
    .line 749
    or-int/lit16 v5, v5, 0x1000

    .line 750
    .line 751
    iput v5, v4, Lasec;->b:I

    .line 752
    .line 753
    iput-boolean v0, v4, Lasec;->l:Z

    .line 754
    .line 755
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lasec;

    .line 760
    .line 761
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 765
    .line 766
    check-cast v2, Lasea;

    .line 767
    .line 768
    sget-object v3, Lasea;->a:Lasea;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 774
    .line 775
    iget v0, v2, Lasea;->c:I

    .line 776
    .line 777
    or-int/2addr v0, v15

    .line 778
    iput v0, v2, Lasea;->c:I

    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_17
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 790
    .line 791
    .line 792
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 793
    .line 794
    check-cast v4, Lasec;

    .line 795
    .line 796
    sget-object v5, Lasec;->a:Lasec;

    .line 797
    .line 798
    iget v5, v4, Lasec;->b:I

    .line 799
    .line 800
    or-int/lit16 v5, v5, 0x400

    .line 801
    .line 802
    iput v5, v4, Lasec;->b:I

    .line 803
    .line 804
    iput-boolean v0, v4, Lasec;->j:Z

    .line 805
    .line 806
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lasec;

    .line 811
    .line 812
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 816
    .line 817
    check-cast v2, Lasea;

    .line 818
    .line 819
    sget-object v3, Lasea;->a:Lasea;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 825
    .line 826
    iget v0, v2, Lasea;->c:I

    .line 827
    .line 828
    or-int/2addr v0, v15

    .line 829
    iput v0, v2, Lasea;->c:I

    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_18
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const v6, -0x126e3040

    .line 841
    .line 842
    .line 843
    if-eq v5, v6, :cond_f

    .line 844
    .line 845
    const v6, 0x5a0af82

    .line 846
    .line 847
    .line 848
    if-eq v5, v6, :cond_e

    .line 849
    .line 850
    goto :goto_3

    .line 851
    :cond_e
    const-string v5, "cache"

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_10

    .line 858
    .line 859
    move v11, v12

    .line 860
    goto :goto_3

    .line 861
    :cond_f
    const-string v5, "promote"

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_10

    .line 868
    .line 869
    move v11, v14

    .line 870
    :cond_10
    :goto_3
    if-eqz v11, :cond_12

    .line 871
    .line 872
    if-eq v11, v14, :cond_11

    .line 873
    .line 874
    new-array v5, v14, [Ljava/lang/Object;

    .line 875
    .line 876
    aput-object v0, v5, v12

    .line 877
    .line 878
    const-string v0, "For LatencyPlayerPrefetchType = %s"

    .line 879
    .line 880
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v5, Ljava/lang/Exception;

    .line 889
    .line 890
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 891
    .line 892
    .line 893
    sget-object v6, Laepg;->b:Laepg;

    .line 894
    .line 895
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v5, v6}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_4

    .line 907
    :cond_11
    sget-object v0, Lases;->b:Lases;

    .line 908
    .line 909
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_4

    .line 914
    :cond_12
    sget-object v0, Lases;->c:Lases;

    .line 915
    .line 916
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v4, Lachw;

    .line 924
    .line 925
    invoke-direct {v4, v3, v8}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lasec;

    .line 936
    .line 937
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 941
    .line 942
    check-cast v2, Lasea;

    .line 943
    .line 944
    sget-object v3, Lasea;->a:Lasea;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 950
    .line 951
    iget v0, v2, Lasea;->c:I

    .line 952
    .line 953
    or-int/2addr v0, v15

    .line 954
    iput v0, v2, Lasea;->c:I

    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_19
    invoke-static/range {p2 .. p2}, Lacib;->e(Lanch;)Lanch;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 966
    .line 967
    .line 968
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 969
    .line 970
    check-cast v0, Lasec;

    .line 971
    .line 972
    sget-object v6, Lasec;->a:Lasec;

    .line 973
    .line 974
    iget v6, v0, Lasec;->b:I

    .line 975
    .line 976
    or-int/lit16 v6, v6, 0x800

    .line 977
    .line 978
    iput v6, v0, Lasec;->b:I

    .line 979
    .line 980
    iput-wide v4, v0, Lasec;->k:J

    .line 981
    .line 982
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lasec;

    .line 987
    .line 988
    invoke-virtual/range {p2 .. p2}, Lanch;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 992
    .line 993
    check-cast v2, Lasea;

    .line 994
    .line 995
    sget-object v3, Lasea;->a:Lasea;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iput-object v0, v2, Lasea;->R:Lasec;

    .line 1001
    .line 1002
    iget v0, v2, Lasea;->c:I

    .line 1003
    .line 1004
    or-int/2addr v0, v15

    .line 1005
    iput v0, v2, Lasea;->c:I

    .line 1006
    .line 1007
    return-void

    .line 1008
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
