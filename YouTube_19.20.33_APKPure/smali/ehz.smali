.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhne;

.field private static final b:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lhne;->aw([Ljava/lang/String;)Lhne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lehz;->a:Lhne;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhne;->aw([Ljava/lang/String;)Lhne;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lehz;->b:Lhne;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static a(Leje;Ledi;)Legr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Leje;->q()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v11, 0x3

    .line 10
    if-ne v9, v11, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v2, Lehz;->a:Lhne;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Leje;->r(Lhne;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v8, v7}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {v0, v8, v7}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v8, v7}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v0, v8, v7}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lebl;->g(Leje;Ledi;)Legk;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ledi;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :pswitch_6
    invoke-static {v0, v8, v7}, Lebl;->e(Leje;Ledi;Z)Legi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, v6, Legt;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v7, v6, Legt;->a:Ljava/util/List;

    .line 98
    .line 99
    new-instance v5, Lejr;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v1, v8, Ledi;->i:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    move-object v10, v5

    .line 120
    move-object/from16 v5, v18

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move/from16 v6, v19

    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    invoke-direct/range {v1 .. v7}, Lejr;-><init>(Ledi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v11, v6

    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    iget-object v1, v11, Legt;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lejr;

    .line 147
    .line 148
    iget-object v1, v1, Lejr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    iget-object v10, v11, Legt;->a:Ljava/util/List;

    .line 153
    .line 154
    new-instance v15, Lejr;

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v1, v8, Ledi;->i:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, v15

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object v3, v4

    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    move v11, v7

    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    invoke-direct/range {v1 .. v7}, Lejr;-><init>(Ledi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v11, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    move-object/from16 v24, v11

    .line 185
    .line 186
    :goto_2
    move-object/from16 v15, v19

    .line 187
    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    move-object/from16 v19, v15

    .line 192
    .line 193
    new-instance v14, Legn;

    .line 194
    .line 195
    sget-object v2, Leif;->f:Leif;

    .line 196
    .line 197
    invoke-static {v0, v8, v2}, Lebl;->j(Leje;Ledi;Lejb;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v14, v2}, Legn;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    move-object/from16 v19, v15

    .line 206
    .line 207
    invoke-static/range {p0 .. p1}, Lehx;->b(Leje;Ledi;)Legs;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_3
    const/4 v11, 0x3

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    move-object/from16 v19, v15

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    sget-object v2, Lehz;->b:Lhne;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Leje;->r(Lhne;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-static/range {p0 .. p1}, Lehx;->a(Leje;Ledi;)Legl;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 246
    .line 247
    .line 248
    move-object/from16 v15, v19

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move v2, v11

    .line 252
    move-object/from16 v19, v15

    .line 253
    .line 254
    move v11, v7

    .line 255
    if-ne v9, v2, :cond_6

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 258
    .line 259
    .line 260
    :cond_6
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v12}, Legl;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v12, Legl;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lejr;

    .line 275
    .line 276
    iget-object v0, v0, Lejr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    :cond_7
    const/4 v12, 0x0

    .line 287
    :cond_8
    if-eqz v13, :cond_a

    .line 288
    .line 289
    instance-of v0, v13, Legp;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-interface {v13}, Legs;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {v13}, Legs;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lejr;

    .line 308
    .line 309
    iget-object v0, v0, Lejr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/graphics/PointF;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    move-object/from16 v17, v13

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    :goto_5
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_6
    invoke-static {v1}, Lehz;->b(Legi;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v2, 0x1

    .line 330
    if-ne v2, v0, :cond_b

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    :cond_b
    if-eqz v14, :cond_d

    .line 334
    .line 335
    invoke-virtual {v14}, Legt;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    iget-object v0, v14, Legt;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lejr;

    .line 348
    .line 349
    iget-object v0, v0, Lejr;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Leju;

    .line 352
    .line 353
    iget v3, v0, Leju;->a:F

    .line 354
    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    .line 357
    cmpl-float v3, v3, v4

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    iget v0, v0, Leju;->b:F

    .line 362
    .line 363
    cmpl-float v0, v0, v4

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    move-object/from16 v18, v14

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    :goto_7
    const/16 v18, 0x0

    .line 372
    .line 373
    :goto_8
    invoke-static/range {v19 .. v19}, Lehz;->b(Legi;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v2, v0, :cond_e

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    move-object/from16 v0, v19

    .line 382
    .line 383
    :goto_9
    invoke-static/range {v16 .. v16}, Lehz;->b(Legi;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v2, v3, :cond_f

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    move-object/from16 v24, v16

    .line 393
    .line 394
    :goto_a
    new-instance v2, Legr;

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    invoke-direct/range {v15 .. v24}, Legr;-><init>(Legl;Legs;Legn;Legi;Legk;Legi;Legi;Legi;Legi;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method private static synthetic b(Legi;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Legt;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Legt;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lejr;

    .line 18
    .line 19
    iget-object p0, p0, Lejr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
