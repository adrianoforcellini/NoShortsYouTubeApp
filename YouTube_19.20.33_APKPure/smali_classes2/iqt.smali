.class public final Liqt;
.super Lyed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzvp;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Z

.field private C:Z

.field private final D:Liys;

.field public final a:Lj$/util/Optional;

.field public final b:Liqs;

.field public c:Liyk;

.field public d:Lbaht;

.field public final e:Lzic;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

.field final i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final j:Landroid/widget/Button;

.field k:I

.field l:I

.field m:Landroid/media/SoundPool;

.field n:Landroid/os/CountDownTimer;

.field public o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public final t:Lyhq;

.field public final u:Ltmg;

.field private final w:Landroid/content/Context;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Lzik;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Liqs;Landroid/os/Handler;Lcg;Ltmg;Lzik;Liyk;Liys;Lyhq;Lj$/util/Optional;Lzic;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Lcg;->getSupportFragmentManager()Lda;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v9, Ltmg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v7, v6, Liqt;->w:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0e05a5

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, Liqt;->x:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 v1, p12

    .line 43
    .line 44
    iput-object v1, v6, Liqt;->a:Lj$/util/Optional;

    .line 45
    .line 46
    const v1, 0x7f0b04d7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 54
    .line 55
    iput-object v0, v6, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0c010d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v3, 0x7f0c010c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v4, 0x7f0c010b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    filled-new-array {v1, v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move v11, v5

    .line 94
    :goto_0
    const/4 v12, 0x1

    .line 95
    if-ge v11, v4, :cond_2

    .line 96
    .line 97
    aget v13, v1, v11

    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-array v15, v12, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v14, v15, v5

    .line 106
    .line 107
    const v4, 0x7f140388

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move-object/from16 p12, v3

    .line 117
    .line 118
    int-to-long v2, v13

    .line 119
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-int v2, v2

    .line 128
    new-array v3, v12, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v14, v3, v5

    .line 131
    .line 132
    const v12, 0x7f12004f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    new-instance v12, Liqr;

    .line 142
    .line 143
    invoke-direct {v12, v2, v4, v3}, Liqr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, p12

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v1, "Null contentDescription"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v1, "Null text"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    move-object v2, v3

    .line 174
    iget-object v0, v6, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 177
    .line 178
    move v0, v5

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ge v0, v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Liqt;->j(I)Liqr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v4, 0x7f0e05a4

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 202
    .line 203
    iget-object v4, v1, Liqr;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Liqr;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Liqr;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Liqr;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    move v1, v12

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v1, v5

    .line 228
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v6, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iput-object v10, v6, Liqt;->z:Lzik;

    .line 240
    .line 241
    iget-object v0, v6, Liqt;->x:Landroid/view/View;

    .line 242
    .line 243
    const v1, 0x7f0b0f2d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 251
    .line 252
    iput-object v0, v6, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 253
    .line 254
    invoke-virtual/range {p8 .. p8}, Lzik;->e()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    .line 259
    .line 260
    iget-object v0, v6, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 261
    .line 262
    iget v1, v10, Lzik;->d:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setMax(I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    iput-object v0, v6, Liqt;->y:Landroid/view/View;

    .line 270
    .line 271
    iput-object v8, v6, Liqt;->f:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0b11df

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v6, Liqt;->g:Landroid/view/View;

    .line 281
    .line 282
    const v0, 0x7f0b11e8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 290
    .line 291
    iput-object v0, v6, Liqt;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 292
    .line 293
    iget-object v0, v6, Liqt;->x:Landroid/view/View;

    .line 294
    .line 295
    const v1, 0x7f0b12e3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/Button;

    .line 303
    .line 304
    iput-object v0, v6, Liqt;->j:Landroid/widget/Button;

    .line 305
    .line 306
    iput-object v9, v6, Liqt;->u:Ltmg;

    .line 307
    .line 308
    move-object/from16 v0, p4

    .line 309
    .line 310
    iput-object v0, v6, Liqt;->b:Liqs;

    .line 311
    .line 312
    move-object/from16 v0, p9

    .line 313
    .line 314
    iput-object v0, v6, Liqt;->c:Liyk;

    .line 315
    .line 316
    move-object/from16 v0, p5

    .line 317
    .line 318
    iput-object v0, v6, Liqt;->A:Landroid/os/Handler;

    .line 319
    .line 320
    move-object/from16 v0, p11

    .line 321
    .line 322
    iput-object v0, v6, Liqt;->t:Lyhq;

    .line 323
    .line 324
    new-instance v0, Landroid/media/SoundPool;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-direct {v0, v1, v2, v5}, Landroid/media/SoundPool;-><init>(III)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Liqt;->m:Landroid/media/SoundPool;

    .line 332
    .line 333
    const v1, 0x7f130025

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v6, Liqt;->k:I

    .line 341
    .line 342
    iget-object v0, v6, Liqt;->m:Landroid/media/SoundPool;

    .line 343
    .line 344
    const v1, 0x7f130024

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v6, Liqt;->l:I

    .line 352
    .line 353
    move-object/from16 v0, p10

    .line 354
    .line 355
    iput-object v0, v6, Liqt;->D:Liys;

    .line 356
    .line 357
    move-object/from16 v0, p13

    .line 358
    .line 359
    iput-object v0, v6, Liqt;->e:Lzic;

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liqt;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liqt;->w:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140201

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Liyk;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Liyk;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 12
    .line 13
    invoke-virtual {v0}, Liyk;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Liyk;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Liyk;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 26
    .line 27
    const v1, 0x18527

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyct;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 42
    .line 43
    const v1, 0x18526

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lyct;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 58
    .line 59
    const v1, 0x180e7

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyct;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Liqt;->a:Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v1, Liqm;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Liqt;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Liqt;->a:Lj$/util/Optional;

    .line 97
    .line 98
    new-instance v1, Liqm;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Liqt;->b:Liqs;

    .line 108
    .line 109
    invoke-interface {v0}, Liqs;->d()V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Lyed;->e()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyed;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 5
    .line 6
    const v1, 0x18527

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyct;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 25
    .line 26
    const v2, 0x18526

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lyct;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 44
    .line 45
    const v2, 0x180e7

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lyct;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 63
    .line 64
    iget-object v1, p0, Liqt;->z:Lzik;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzik;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lzik;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    .line 77
    .line 78
    iget-object v0, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 79
    .line 80
    iget-object v1, p0, Liqt;->z:Lzik;

    .line 81
    .line 82
    iget v1, v1, Lzik;->e:I

    .line 83
    .line 84
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    .line 85
    .line 86
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Liqp;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Liqt;->a:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method final j(I)Liqr;
    .locals 1

    .line 1
    iget-object v0, p0, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liqr;

    .line 10
    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final k(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Liqt;->u:Ltmg;

    .line 2
    .line 3
    const p2, 0x18527

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyct;->b()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method protected final l()Lacgd;
    .locals 1

    .line 1
    const v0, 0x18525

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzvp;

    .line 4
    .line 5
    iget-object v0, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j:Liqt;

    .line 8
    .line 9
    iget-object v0, p0, Liqt;->y:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liqt;->g:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liqt;->j:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liqt;->t:Lyhq;

    .line 25
    .line 26
    iget-object v0, v0, Lyhq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laaen;

    .line 29
    .line 30
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Laqqy;->A:Lavhk;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lavhk;->a:Lavhk;

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v0, Lavhk;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Liqt;->D:Liys;

    .line 45
    .line 46
    invoke-virtual {v0}, Liys;->c()Lbagv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Liqx;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Liqt;->D:Liys;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ligq;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ligq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Liqt;->d:Lbaht;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liqt;->n:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liqt;->n:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v0, p0, Liqt;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liqt;->f:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liqt;->u:Ltmg;

    .line 24
    .line 25
    const v1, 0x1810a

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lyct;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liqt;->b:Liqs;

    .line 40
    .line 41
    invoke-interface {v0}, Liqs;->a()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lyed;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyk;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liqt;->A:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liqt;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Liqt;->c:Liyk;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Liyk;->g(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liqt;->c:Liyk;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Liyk;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liqt;->c:Liyk;

    .line 19
    .line 20
    invoke-virtual {p1}, Liyk;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Liyk;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Liqt;->u:Ltmg;

    .line 28
    .line 29
    const v0, 0x17987

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lyct;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyed;->C()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lyed;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Liqt;->j:Landroid/widget/Button;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Liqt;->u:Ltmg;

    .line 58
    .line 59
    const v0, 0x180e7

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyct;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liqt;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Liqt;->j(I)Liqr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Liqr;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, p1

    .line 90
    int-to-long v4, v0

    .line 91
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Liqt;->r(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Liqt;->g:Landroid/view/View;

    .line 104
    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Liqt;->u:Ltmg;

    .line 108
    .line 109
    const v0, 0x1810a

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lyct;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Liqt;->w:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Liqt;->w:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, Liqt;->g:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f140b63

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v0, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-boolean p1, p0, Liqt;->C:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Liqt;->n(Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Liqm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liqt;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liqt;->b:Liqs;

    .line 13
    .line 14
    invoke-interface {v0}, Liqs;->e()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Liqp;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Liqt;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 29
    .line 30
    invoke-virtual {v0}, Liyk;->j()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_0
    iget-object v1, p0, Liqt;->w:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "animator_duration_scale"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput-boolean v1, p0, Liqt;->B:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iput-boolean v0, p0, Liqt;->B:Z

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Liqt;->s()V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final r(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 10

    .line 1
    iput-boolean p3, p0, Liqt;->C:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v9, v0

    .line 8
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    long-to-int v8, p2

    .line 13
    new-instance p2, Liqq;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    int-to-long v4, v9

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v9}, Liqq;-><init>(Liqt;JJII)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Liqt;->n:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    iget-object p3, p0, Liqt;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 39
    .line 40
    iput p1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    const v4, 0x7f120050

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p3, p1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Liqt;->b:Liqs;

    .line 95
    .line 96
    invoke-interface {p1}, Liqs;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lyed;->C()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lyed;->c()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Liqt;->f:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Liqt;->u:Ltmg;

    .line 114
    .line 115
    const p3, 0x1810a

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p3}, Ltmg;->B(Lacgd;)Lyct;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lyct;->i(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lyct;->a()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Liqt;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Liqt;->c:Liyk;

    .line 8
    .line 9
    invoke-virtual {v2}, Liyk;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Liqt;->c:Liyk;

    .line 26
    .line 27
    invoke-virtual {v2}, Liyk;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Liyk;->e(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Liqt;->B:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    iput v3, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e:I

    .line 57
    .line 58
    long-to-float v0, v0

    .line 59
    iget-object v1, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Lizq;

    .line 60
    .line 61
    iget v1, v1, Lizq;->e:F

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    iget v1, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    .line 65
    .line 66
    add-float/2addr v0, v1

    .line 67
    iput v0, v2, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Liqt;->A:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Link;

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x3c

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqt;->n:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
