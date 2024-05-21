.class final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldao;


# instance fields
.field final synthetic a:Ldau;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field private final e:Lbbiy;


# direct methods
.method public constructor <init>(Ldau;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldat;->a:Ldau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbiy;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, Lbbiy;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldat;->e:Lbbiy;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldat;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldat;->c:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Ldat;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Ldat;->a:Ldau;

    .line 15
    .line 16
    iget-object v2, v2, Ldau;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ladsv;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_25

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lbus;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lbus;->o()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-virtual {v1, v8}, Lbus;->L(I)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v0, Ldat;->e:Lbbiy;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v3}, Lbus;->M(Lbbiy;I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Ldat;->e:Lbbiy;

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Lbbiy;->q(I)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Ldat;->a:Ldau;

    .line 57
    .line 58
    iget-object v10, v0, Ldat;->e:Lbbiy;

    .line 59
    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lbbiy;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iput v10, v9, Ldau;->h:I

    .line 67
    .line 68
    iget-object v9, v0, Ldat;->e:Lbbiy;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v3}, Lbus;->M(Lbbiy;I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Ldat;->e:Lbbiy;

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    invoke-virtual {v9, v10}, Lbbiy;->q(I)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Ldat;->e:Lbbiy;

    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lbbiy;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1, v9}, Lbus;->L(I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Ldat;->b:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Ldat;->c:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    :goto_0
    if-lez v9, :cond_22

    .line 105
    .line 106
    iget-object v13, v0, Ldat;->e:Lbbiy;

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    invoke-virtual {v1, v13, v14}, Lbus;->M(Lbbiy;I)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v0, Ldat;->e:Lbbiy;

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    invoke-virtual {v13, v15}, Lbbiy;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v13, v8}, Lbbiy;->q(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Ldat;->e:Lbbiy;

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lbbiy;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-object v11, v0, Ldat;->e:Lbbiy;

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Lbbiy;->q(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Ldat;->e:Lbbiy;

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Lbbiy;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v12, v1, Lbus;->b:I

    .line 141
    .line 142
    add-int v5, v12, v11

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, -0x1

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    move-object/from16 v20, v16

    .line 151
    .line 152
    move-object/from16 v22, v20

    .line 153
    .line 154
    move/from16 v19, v17

    .line 155
    .line 156
    :goto_1
    iget v6, v1, Lbus;->b:I

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    const/16 v4, 0x59

    .line 161
    .line 162
    if-ge v6, v5, :cond_10

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    iget v10, v1, Lbus;->b:I

    .line 173
    .line 174
    add-int v10, v10, v18

    .line 175
    .line 176
    if-le v10, v5, :cond_1

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_1
    const/16 v18, 0x87

    .line 181
    .line 182
    if-ne v6, v14, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lbus;->s()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const-wide/32 v24, 0x41432d33

    .line 189
    .line 190
    .line 191
    cmp-long v6, v3, v24

    .line 192
    .line 193
    if-nez v6, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    const-wide/32 v24, 0x45414333

    .line 197
    .line 198
    .line 199
    cmp-long v6, v3, v24

    .line 200
    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    const-wide/32 v24, 0x41432d34

    .line 205
    .line 206
    .line 207
    cmp-long v6, v3, v24

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    :goto_2
    const/16 v19, 0xac

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_4
    const-wide/32 v24, 0x48455643

    .line 216
    .line 217
    .line 218
    cmp-long v3, v3, v24

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    const/16 v19, 0x24

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_5
    const/16 v14, 0x6a

    .line 227
    .line 228
    if-ne v6, v14, :cond_6

    .line 229
    .line 230
    :goto_3
    const/16 v19, 0x81

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_6
    const/16 v14, 0x7a

    .line 235
    .line 236
    if-ne v6, v14, :cond_7

    .line 237
    .line 238
    :goto_4
    move/from16 v19, v18

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_7
    const/16 v14, 0x7f

    .line 243
    .line 244
    if-ne v6, v14, :cond_a

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v3, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/16 v3, 0xe

    .line 254
    .line 255
    if-ne v4, v3, :cond_9

    .line 256
    .line 257
    const/16 v3, 0x88

    .line 258
    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/16 v3, 0x21

    .line 263
    .line 264
    if-ne v4, v3, :cond_f

    .line 265
    .line 266
    const/16 v19, 0x8b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/16 v3, 0x7b

    .line 270
    .line 271
    if-ne v6, v3, :cond_b

    .line 272
    .line 273
    const/16 v19, 0x8a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/16 v3, 0xa

    .line 277
    .line 278
    if-ne v6, v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lbus;->z(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    if-ne v6, v4, :cond_e

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget v6, v1, Lbus;->b:I

    .line 301
    .line 302
    if-ge v6, v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Lbus;->z(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 313
    .line 314
    .line 315
    const/4 v14, 0x4

    .line 316
    new-array v4, v14, [B

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-virtual {v1, v4, v8, v14}, Lbus;->F([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Lebc;

    .line 323
    .line 324
    invoke-direct {v8, v6, v4}, Lebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x59

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    goto :goto_5

    .line 334
    :cond_d
    move-object/from16 v22, v3

    .line 335
    .line 336
    const/16 v19, 0x59

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const/16 v3, 0x6f

    .line 340
    .line 341
    if-ne v6, v3, :cond_f

    .line 342
    .line 343
    const/16 v19, 0x101

    .line 344
    .line 345
    :cond_f
    :goto_6
    iget v3, v1, Lbus;->b:I

    .line 346
    .line 347
    sub-int/2addr v10, v3

    .line 348
    invoke-virtual {v1, v10}, Lbus;->L(I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v8, 0x3

    .line 354
    const/4 v10, 0x4

    .line 355
    const/4 v14, 0x5

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_10
    :goto_7
    invoke-virtual {v1, v5}, Lbus;->K(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lqan;

    .line 362
    .line 363
    iget-object v6, v1, Lbus;->a:[B

    .line 364
    .line 365
    invoke-static {v6, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    invoke-direct/range {v18 .. v23}, Lqan;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    if-eq v15, v5, :cond_11

    .line 376
    .line 377
    const/4 v5, 0x5

    .line 378
    if-ne v15, v5, :cond_12

    .line 379
    .line 380
    :cond_11
    iget v15, v4, Lqan;->a:I

    .line 381
    .line 382
    :cond_12
    add-int/lit8 v11, v11, 0x5

    .line 383
    .line 384
    sub-int/2addr v9, v11

    .line 385
    iget-object v5, v0, Ldat;->a:Ldau;

    .line 386
    .line 387
    iget-object v5, v5, Ldau;->c:Landroid/util/SparseBooleanArray;

    .line 388
    .line 389
    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    const/16 v3, 0x80

    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    const/4 v8, 0x3

    .line 399
    const/4 v10, 0x4

    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_13
    iget-object v5, v0, Ldat;->a:Ldau;

    .line 403
    .line 404
    iget-object v5, v5, Ldau;->i:Lbha;

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    if-eq v15, v6, :cond_20

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    if-eq v15, v8, :cond_1f

    .line 411
    .line 412
    const/4 v10, 0x4

    .line 413
    if-eq v15, v10, :cond_1e

    .line 414
    .line 415
    if-eq v15, v3, :cond_1d

    .line 416
    .line 417
    const/16 v3, 0x1b

    .line 418
    .line 419
    if-eq v15, v3, :cond_1c

    .line 420
    .line 421
    const/16 v3, 0x24

    .line 422
    .line 423
    if-eq v15, v3, :cond_1b

    .line 424
    .line 425
    const/16 v3, 0x2d

    .line 426
    .line 427
    if-eq v15, v3, :cond_1a

    .line 428
    .line 429
    const/16 v3, 0x59

    .line 430
    .line 431
    if-eq v15, v3, :cond_19

    .line 432
    .line 433
    const/16 v3, 0xac

    .line 434
    .line 435
    if-eq v15, v3, :cond_18

    .line 436
    .line 437
    const/16 v3, 0x101

    .line 438
    .line 439
    if-eq v15, v3, :cond_17

    .line 440
    .line 441
    const/16 v3, 0x80

    .line 442
    .line 443
    if-eq v15, v3, :cond_21

    .line 444
    .line 445
    const/16 v11, 0x81

    .line 446
    .line 447
    if-eq v15, v11, :cond_16

    .line 448
    .line 449
    const/16 v11, 0x8a

    .line 450
    .line 451
    if-eq v15, v11, :cond_15

    .line 452
    .line 453
    const/16 v11, 0x8b

    .line 454
    .line 455
    if-eq v15, v11, :cond_14

    .line 456
    .line 457
    packed-switch v15, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    packed-switch v15, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v16

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :pswitch_0
    new-instance v4, Ldap;

    .line 468
    .line 469
    new-instance v5, Ldak;

    .line 470
    .line 471
    const-string v11, "application/x-scte35"

    .line 472
    .line 473
    invoke-direct {v5, v11}, Ldak;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v4, v5}, Ldap;-><init>(Ldao;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :pswitch_1
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v11, Ldal;

    .line 484
    .line 485
    new-instance v12, Ldag;

    .line 486
    .line 487
    invoke-virtual {v4}, Lqan;->a()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v12, v5, v4}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :pswitch_2
    new-instance v11, Ldal;

    .line 502
    .line 503
    new-instance v12, Ldaa;

    .line 504
    .line 505
    invoke-virtual {v5, v4}, Lbha;->W(Lqan;)Ldwj;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v12, v4}, Ldaa;-><init>(Ldwj;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_a

    .line 516
    .line 517
    :pswitch_3
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v11, Ldal;

    .line 520
    .line 521
    new-instance v12, Lczs;

    .line 522
    .line 523
    invoke-virtual {v4}, Lqan;->a()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-direct {v12, v14, v5, v4}, Lczs;-><init>(ZLjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :cond_14
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v11, Ldal;

    .line 541
    .line 542
    new-instance v12, Lczt;

    .line 543
    .line 544
    invoke-virtual {v4}, Lqan;->a()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    const/16 v14, 0x1520

    .line 551
    .line 552
    invoke-direct {v12, v5, v4, v14}, Lczt;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :cond_15
    :pswitch_4
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v11, Ldal;

    .line 563
    .line 564
    new-instance v12, Lczt;

    .line 565
    .line 566
    invoke-virtual {v4}, Lqan;->a()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    const/16 v14, 0x1000

    .line 573
    .line 574
    invoke-direct {v12, v5, v4, v14}, Lczt;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_16
    :pswitch_5
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance v11, Ldal;

    .line 585
    .line 586
    new-instance v12, Lczo;

    .line 587
    .line 588
    invoke-virtual {v4}, Lqan;->a()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    check-cast v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v12, v5, v4}, Lczo;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_17
    const/16 v3, 0x80

    .line 603
    .line 604
    new-instance v4, Ldap;

    .line 605
    .line 606
    new-instance v5, Ldak;

    .line 607
    .line 608
    const-string v11, "application/vnd.dvb.ait"

    .line 609
    .line 610
    invoke-direct {v5, v11}, Ldak;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v4, v5}, Ldap;-><init>(Ldao;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_18
    const/16 v3, 0x80

    .line 618
    .line 619
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 620
    .line 621
    new-instance v11, Ldal;

    .line 622
    .line 623
    new-instance v12, Lczq;

    .line 624
    .line 625
    invoke-virtual {v4}, Lqan;->a()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    check-cast v5, Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v12, v5, v4}, Lczq;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :cond_19
    const/16 v3, 0x80

    .line 640
    .line 641
    iget-object v4, v4, Lqan;->b:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v5, Ldal;

    .line 644
    .line 645
    new-instance v11, Lczu;

    .line 646
    .line 647
    invoke-direct {v11, v4}, Lczu;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v5, v11}, Ldal;-><init>(Lczv;)V

    .line 651
    .line 652
    .line 653
    move-object v11, v5

    .line 654
    goto :goto_a

    .line 655
    :cond_1a
    const/16 v3, 0x80

    .line 656
    .line 657
    new-instance v4, Ldal;

    .line 658
    .line 659
    new-instance v5, Ldai;

    .line 660
    .line 661
    invoke-direct {v5}, Ldai;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v5}, Ldal;-><init>(Lczv;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    const/16 v3, 0x80

    .line 669
    .line 670
    new-instance v11, Ldal;

    .line 671
    .line 672
    new-instance v12, Ldae;

    .line 673
    .line 674
    invoke-virtual {v5, v4}, Lbha;->X(Lqan;)Lebc;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-direct {v12, v4}, Ldae;-><init>(Lebc;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1c
    const/16 v3, 0x80

    .line 686
    .line 687
    new-instance v11, Ldal;

    .line 688
    .line 689
    new-instance v12, Ldac;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Lbha;->X(Lqan;)Lebc;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-direct {v12, v4}, Ldac;-><init>(Lebc;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1d
    const/16 v3, 0x80

    .line 703
    .line 704
    new-instance v4, Ldal;

    .line 705
    .line 706
    new-instance v5, Ldaf;

    .line 707
    .line 708
    invoke-direct {v5}, Ldaf;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-direct {v4, v5}, Ldal;-><init>(Lczv;)V

    .line 712
    .line 713
    .line 714
    :goto_8
    move-object v11, v4

    .line 715
    goto :goto_a

    .line 716
    :cond_1e
    const/16 v3, 0x80

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_1f
    const/16 v3, 0x80

    .line 720
    .line 721
    const/4 v10, 0x4

    .line 722
    :goto_9
    iget-object v5, v4, Lqan;->e:Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v11, Ldal;

    .line 725
    .line 726
    new-instance v12, Ldah;

    .line 727
    .line 728
    invoke-virtual {v4}, Lqan;->a()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    check-cast v5, Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v12, v5, v4}, Ldah;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_20
    const/16 v3, 0x80

    .line 742
    .line 743
    const/4 v8, 0x3

    .line 744
    const/4 v10, 0x4

    .line 745
    :cond_21
    new-instance v11, Ldal;

    .line 746
    .line 747
    new-instance v12, Lczx;

    .line 748
    .line 749
    invoke-virtual {v5, v4}, Lbha;->W(Lqan;)Ldwj;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-direct {v12, v4}, Lczx;-><init>(Ldwj;)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v11, v12}, Ldal;-><init>(Lczv;)V

    .line 757
    .line 758
    .line 759
    :goto_a
    iget-object v4, v0, Ldat;->c:Landroid/util/SparseIntArray;

    .line 760
    .line 761
    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Ldat;->b:Landroid/util/SparseArray;

    .line 765
    .line 766
    invoke-virtual {v4, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :goto_b
    const/4 v4, 0x0

    .line 770
    const/4 v5, 0x1

    .line 771
    const/16 v11, 0xd

    .line 772
    .line 773
    const/16 v12, 0xc

    .line 774
    .line 775
    move/from16 v26, v6

    .line 776
    .line 777
    move v6, v3

    .line 778
    move/from16 v3, v26

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_22
    iget-object v1, v0, Ldat;->c:Landroid/util/SparseIntArray;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_c
    if-ge v8, v1, :cond_24

    .line 790
    .line 791
    iget-object v3, v0, Ldat;->c:Landroid/util/SparseIntArray;

    .line 792
    .line 793
    iget-object v4, v0, Ldat;->a:Ldau;

    .line 794
    .line 795
    iget-object v4, v4, Ldau;->c:Landroid/util/SparseBooleanArray;

    .line 796
    .line 797
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v6, 0x1

    .line 806
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Ldat;->a:Ldau;

    .line 810
    .line 811
    iget-object v4, v4, Ldau;->d:Landroid/util/SparseBooleanArray;

    .line 812
    .line 813
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Ldat;->b:Landroid/util/SparseArray;

    .line 817
    .line 818
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ldaw;

    .line 823
    .line 824
    if-eqz v4, :cond_23

    .line 825
    .line 826
    iget-object v6, v0, Ldat;->a:Ldau;

    .line 827
    .line 828
    iget-object v6, v6, Ldau;->e:Lctj;

    .line 829
    .line 830
    new-instance v9, Ldav;

    .line 831
    .line 832
    const/16 v10, 0x2000

    .line 833
    .line 834
    invoke-direct {v9, v7, v5, v10}, Ldav;-><init>(III)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v2, v6, v9}, Ldaw;->c(Ladsv;Lctj;Ldav;)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v0, Ldat;->a:Ldau;

    .line 841
    .line 842
    iget-object v5, v5, Ldau;->b:Landroid/util/SparseArray;

    .line 843
    .line 844
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_24
    iget-object v1, v0, Ldat;->a:Ldau;

    .line 851
    .line 852
    iget v2, v0, Ldat;->d:I

    .line 853
    .line 854
    iget-object v1, v1, Ldau;->b:Landroid/util/SparseArray;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Ldat;->a:Ldau;

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    iput v2, v1, Ldau;->f:I

    .line 863
    .line 864
    iget-object v1, v1, Ldau;->e:Lctj;

    .line 865
    .line 866
    invoke-interface {v1}, Lctj;->r()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Ldat;->a:Ldau;

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    iput-boolean v2, v1, Ldau;->g:Z

    .line 873
    .line 874
    :cond_25
    :goto_d
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ladsv;Lctj;Ldav;)V
    .locals 0

    .line 1
    return-void
.end method
