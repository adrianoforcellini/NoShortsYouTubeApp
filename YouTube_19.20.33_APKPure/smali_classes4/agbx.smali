.class public final Lagbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagca;


# instance fields
.field private final a:Lagbv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagbx;->a:Lagbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasqt;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lasqt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lasqw;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lasqt;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lasqw;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lalgr;

    .line 39
    .line 40
    iget v4, v3, Lalgr;->c:I

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v3, v3, Lalgr;->c:I

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lalcj;

    .line 55
    .line 56
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lasqj;

    .line 71
    .line 72
    iget-object v7, v3, Lasqj;->a:Lasqd;

    .line 73
    .line 74
    iget v7, v7, Lasqd;->b:I

    .line 75
    .line 76
    and-int/lit8 v7, v7, 0x20

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lasqj;->e()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lasqj;->e()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Lxtr;->ao(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lasqj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v3}, Lasqj;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lafoj;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laoxu;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v12, v6

    .line 122
    :goto_1
    invoke-virtual {v3}, Lasqj;->g()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v3}, Lasqj;->g()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v3}, Lasqj;->f()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    add-long/2addr v8, v10

    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    if-eqz v12, :cond_3

    .line 156
    .line 157
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 158
    .line 159
    invoke-virtual {v3}, Lasqj;->g()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    move-object v7, v6

    .line 168
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJLaoxu;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 176
    .line 177
    invoke-virtual {v3}, Lasqj;->g()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v2, v0, Lagbx;->a:Lagbv;

    .line 194
    .line 195
    sget-object v3, Lagfp;->h:Lagfp;

    .line 196
    .line 197
    new-instance v7, Lagbo;

    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v9, v9, Lasqw;->b:Lasqo;

    .line 209
    .line 210
    iget v9, v9, Lasqo;->b:I

    .line 211
    .line 212
    and-int/lit16 v9, v9, 0x100

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lasqw;->b()Lasvi;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lasvi;->a()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lasqw;->b()Lasvi;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Lasvi;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lalcj;

    .line 249
    .line 250
    invoke-virtual {v9}, Lalcj;->C()Lalit;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lavzt;

    .line 265
    .line 266
    iget-object v11, v10, Lavzt;->b:Lavzu;

    .line 267
    .line 268
    iget v11, v11, Lavzu;->d:I

    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    int-to-long v11, v11

    .line 278
    iget-object v13, v10, Lavzt;->b:Lavzu;

    .line 279
    .line 280
    iget v13, v13, Lavzu;->b:I

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    int-to-long v14, v13

    .line 290
    iget-object v13, v10, Lavzt;->b:Lavzu;

    .line 291
    .line 292
    iget v13, v13, Lavzu;->c:I

    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    int-to-long v6, v13

    .line 304
    iget-object v13, v10, Lavzt;->b:Lavzu;

    .line 305
    .line 306
    iget v13, v13, Lavzu;->f:I

    .line 307
    .line 308
    invoke-static {v13}, Laqrm;->a(I)Laqrm;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v13, :cond_6

    .line 313
    .line 314
    sget-object v13, Laqrm;->a:Laqrm;

    .line 315
    .line 316
    :cond_6
    move-object/from16 v21, v13

    .line 317
    .line 318
    if-eqz v21, :cond_9

    .line 319
    .line 320
    iget-object v10, v10, Lavzt;->b:Lavzu;

    .line 321
    .line 322
    iget-object v10, v10, Lavzu;->e:Laqhw;

    .line 323
    .line 324
    if-nez v10, :cond_7

    .line 325
    .line 326
    sget-object v10, Laqhw;->a:Laqhw;

    .line 327
    .line 328
    :cond_7
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    if-eqz v20, :cond_8

    .line 333
    .line 334
    new-instance v10, Lagbt;

    .line 335
    .line 336
    move-object v13, v10

    .line 337
    move-wide/from16 v16, v6

    .line 338
    .line 339
    move-wide/from16 v18, v11

    .line 340
    .line 341
    invoke-direct/range {v13 .. v21}, Lagbt;-><init>(JJJLjava/lang/CharSequence;Laqrm;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v22

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v2, "Null label"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    const-string v2, "Null icon"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_a
    :goto_3
    move-object/from16 v22, v7

    .line 367
    .line 368
    iget-object v6, v0, Lagbx;->b:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v7, v7, Lasqw;->b:Lasqo;

    .line 383
    .line 384
    iget v7, v7, Lasqo;->b:I

    .line 385
    .line 386
    and-int/lit16 v7, v7, 0x80

    .line 387
    .line 388
    if-eqz v7, :cond_11

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lasqw;->c()Lasvu;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v7, v7, Lasvu;->b:I

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    if-ne v7, v9, :cond_11

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lasqw;->c()Lasvu;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget v10, v7, Lasvu;->b:I

    .line 412
    .line 413
    if-ne v10, v9, :cond_b

    .line 414
    .line 415
    iget-object v7, v7, Lasvu;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, Laqpi;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_b
    sget-object v7, Laqpi;->a:Laqpi;

    .line 421
    .line 422
    :goto_4
    iget v7, v7, Laqpi;->c:I

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Lasqw;->c()Lasvu;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget v11, v10, Lasvu;->b:I

    .line 433
    .line 434
    if-ne v11, v9, :cond_c

    .line 435
    .line 436
    iget-object v10, v10, Lasvu;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v10, Laqpi;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    sget-object v10, Laqpi;->a:Laqpi;

    .line 442
    .line 443
    :goto_5
    iget v10, v10, Laqpi;->d:I

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Lasqw;->c()Lasvu;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    iget v12, v11, Lasvu;->b:I

    .line 454
    .line 455
    if-ne v12, v9, :cond_d

    .line 456
    .line 457
    iget-object v11, v11, Lasvu;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Laqpi;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    sget-object v11, Laqpi;->a:Laqpi;

    .line 463
    .line 464
    :goto_6
    iget v11, v11, Laqpi;->b:I

    .line 465
    .line 466
    and-int/lit8 v11, v11, 0x8

    .line 467
    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v11}, Lasqw;->c()Lasvu;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget v12, v11, Lasvu;->b:I

    .line 479
    .line 480
    if-ne v12, v9, :cond_e

    .line 481
    .line 482
    iget-object v11, v11, Lasvu;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v11, Laqpi;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    sget-object v11, Laqpi;->a:Laqpi;

    .line 488
    .line 489
    :goto_7
    iget v11, v11, Laqpi;->f:I

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_f
    const/4 v11, 0x0

    .line 493
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Lasqw;->c()Lasvu;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget v13, v12, Lasvu;->b:I

    .line 502
    .line 503
    if-ne v13, v9, :cond_10

    .line 504
    .line 505
    iget-object v9, v12, Lasvu;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v9, Laqpi;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    sget-object v9, Laqpi;->a:Laqpi;

    .line 511
    .line 512
    :goto_9
    iget v9, v9, Laqpi;->e:I

    .line 513
    .line 514
    invoke-static {v6}, Lagbn;->a(Landroid/util/DisplayMetrics;)Lagbn;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    new-instance v13, Lagbm;

    .line 519
    .line 520
    invoke-direct {v13, v12}, Lagbm;-><init>(Lagbn;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v13, v7}, Lagbm;->c(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v10}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v13, v7}, Lagbm;->d(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v11}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v13, v6}, Lagbm;->b(I)V

    .line 542
    .line 543
    .line 544
    int-to-long v6, v9

    .line 545
    invoke-virtual {v13, v6, v7}, Lagbm;->e(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Lagbm;->a()Lagbn;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_a

    .line 553
    :cond_11
    invoke-static {v6}, Lagbn;->a(Landroid/util/DisplayMetrics;)Lagbn;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_a
    move-object/from16 v7, v22

    .line 558
    .line 559
    invoke-direct {v7, v5, v8, v6, v4}, Lagbo;-><init>(Ljava/util/List;Ljava/util/List;Lagbn;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1, v3, v7}, Lagbv;->p(Ljava/lang/String;Lagfp;Lagbk;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lasqw;->g()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_12

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    goto :goto_b

    .line 577
    :cond_12
    invoke-virtual {v2}, Lasqw;->d()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lafoj;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Laoxu;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    :goto_b
    iget-object v2, v0, Lagbx;->a:Lagbv;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v6}, Lagbv;->d(Ljava/lang/String;Laoxu;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    :goto_c
    return-void
.end method
