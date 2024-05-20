.class public final Lagio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lagir;

.field private g:Lagit;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lagii;

.field private j:Z

.field private final k:Landroid/view/View;

.field private final l:Lagin;

.field private final m:Lagil;

.field private n:Landroid/view/ViewStub;

.field private o:Z

.field private p:Lxtm;

.field private q:Lxtm;

.field private r:Lxtm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lagio;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lagio;->c:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lagio;->d:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lagin;Lagil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagio;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lagio;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p3, p0, Lagio;->l:Lagin;

    .line 9
    .line 10
    iput-object p4, p0, Lagio;->m:Lagil;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lagio;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagio;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagio;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lagio;->n:Landroid/view/ViewStub;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lagio;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0c002e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lxtm;

    .line 32
    .line 33
    const v3, 0x7f0b13f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lagio;->q:Lxtm;

    .line 46
    .line 47
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 48
    .line 49
    const v2, 0x7f0b0757

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lagio;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0b0756

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lagio;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lagir;

    .line 74
    .line 75
    iget-object v2, p0, Lagio;->q:Lxtm;

    .line 76
    .line 77
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 80
    .line 81
    const/16 v3, 0x28a

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v2, v3, v4}, Lagir;-><init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lagio;->f:Lagir;

    .line 88
    .line 89
    new-instance v2, Lagim;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lagim;-><init>(Lagio;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lagir;->a()Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lagit;->c()Lajaz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lagio;->b:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lajaz;->f(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lagio;->d:Lj$/time/Duration;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v3, v4, v2}, Lagis;->a(FFLj$/time/Duration;)Lagis;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lagio;->c:Lj$/time/Duration;

    .line 120
    .line 121
    invoke-static {v4, v4, v6}, Lagis;->a(FFLj$/time/Duration;)Lagis;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v3, v2}, Lagis;->a(FFLj$/time/Duration;)Lagis;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v5, v6, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lajaz;->e(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lagio;->k:Landroid/view/View;

    .line 137
    .line 138
    const v3, 0x7f0b13ca

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v4, 0x7f0b13cb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f0b13cc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v3, v4, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lajaz;->g(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lajaz;->d()Lagit;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lagio;->g:Lagit;

    .line 171
    .line 172
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 173
    .line 174
    new-instance v2, Lxtm;

    .line 175
    .line 176
    const v3, 0x7f0b054d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lxtm;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lagio;->p:Lxtm;

    .line 189
    .line 190
    const-wide/16 v3, 0x12c

    .line 191
    .line 192
    iput-wide v3, v2, Lxtm;->d:J

    .line 193
    .line 194
    const-wide/16 v3, 0xc8

    .line 195
    .line 196
    iput-wide v3, v2, Lxtm;->c:J

    .line 197
    .line 198
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 199
    .line 200
    const v2, 0x7f0b0758

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v1, p0, Lagio;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iget-object v1, p0, Lagio;->k:Landroid/view/View;

    .line 212
    .line 213
    new-instance v2, Lxtm;

    .line 214
    .line 215
    const v3, 0x7f0b0755

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    int-to-long v3, v0

    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v4, v0}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lagio;->r:Lxtm;

    .line 231
    .line 232
    iget-object v0, p0, Lagio;->k:Landroid/view/View;

    .line 233
    .line 234
    new-instance v1, Lagii;

    .line 235
    .line 236
    const v2, 0x7f0b155f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lagio;->m:Lagil;

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Lagii;-><init>(Landroid/view/View;Lagil;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lagio;->i:Lagii;

    .line 249
    .line 250
    iget-boolean v0, p0, Lagio;->j:Z

    .line 251
    .line 252
    iput-boolean v0, v1, Lagii;->f:Z

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lagio;->o:Z

    .line 256
    .line 257
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagio;->p:Lxtm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxtm;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagio;->q:Lxtm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxtm;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagio;->r:Lxtm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxtm;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagio;->l:Lagin;

    .line 18
    .line 19
    invoke-interface {v0}, Lagin;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lagio;->j:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lagio;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagio;->i:Lagii;

    .line 8
    .line 9
    iput-boolean p1, v0, Lagii;->f:Z

    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 26
.end method

.method public final c(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagio;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
.end method

.method public final d(Ljava/lang/CharSequence;Lagij;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagio;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lagij;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lagio;->q:Lxtm;

    .line 9
    .line 10
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lagio;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagio;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lagio;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v1, 0x3e800000    # 0.25f

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v2, p0, Lagio;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v3, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    neg-float v3, p1

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lagio;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/high16 v3, -0x40800000    # -1.0f

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lagio;->r:Lxtm;

    .line 72
    .line 73
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v3, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    neg-float v3, p1

    .line 82
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lagio;->q:Lxtm;

    .line 86
    .line 87
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;

    .line 90
    .line 91
    iput v0, v2, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a:I

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/CircularClipTapBloomView;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lagio;->l:Lagin;

    .line 97
    .line 98
    invoke-interface {p3}, Lagin;->rn()V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lagio;->p:Lxtm;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lxtm;->b(Z)V

    .line 104
    .line 105
    .line 106
    instance-of p3, p2, Lagik;

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    check-cast p2, Lagik;

    .line 111
    .line 112
    iget-object p1, p2, Lagik;->a:Landroid/view/MotionEvent;

    .line 113
    .line 114
    iget-object p2, p0, Lagio;->f:Lagir;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    float-to-int p3, p3

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {p2, p3, p1}, Lagir;->b(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const/high16 p2, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object p3, p0, Lagio;->k:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    div-float/2addr p3, p2

    .line 142
    add-float/2addr p3, p1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object p3, p0, Lagio;->k:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    int-to-float p3, p3

    .line 151
    div-float/2addr p3, p2

    .line 152
    sub-float/2addr p3, p1

    .line 153
    :goto_5
    iget-object p1, p0, Lagio;->f:Lagir;

    .line 154
    .line 155
    iget-object p2, p0, Lagio;->k:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    div-int/lit8 p2, p2, 0x2

    .line 162
    .line 163
    float-to-int p3, p3

    .line 164
    invoke-virtual {p1, p3, p2}, Lagir;->b(II)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object p1, p0, Lagio;->g:Lagit;

    .line 168
    .line 169
    invoke-virtual {p1}, Lagit;->b()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lagio;->q:Lxtm;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lxtm;->b(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lagio;->r:Lxtm;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lxtm;->b(Z)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagio;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagio;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagio;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lagio;->h:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lagio;->h:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lagio;->r:Lxtm;

    .line 36
    .line 37
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lagio;->l:Lagin;

    .line 45
    .line 46
    invoke-interface {p1}, Lagin;->rn()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lagio;->p:Lxtm;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lxtm;->b(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lagio;->g:Lagit;

    .line 55
    .line 56
    invoke-virtual {p1}, Lagit;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lagio;->r:Lxtm;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lxtm;->b(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lagio;->r:Lxtm;

    .line 65
    .line 66
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance p2, Lagdt;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x28a

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lagio;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lagio;->i:Lagii;

    .line 8
    .line 9
    iget-boolean v1, p1, Lagii;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lagii;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0c002e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lagii;->d:Landroid/view/View;

    .line 27
    .line 28
    const v3, 0x7f0b1558

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p1, Lagii;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p1, Lagii;->d:Landroid/view/View;

    .line 40
    .line 41
    new-instance v3, Lxtm;

    .line 42
    .line 43
    const v4, 0x7f0b155f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    int-to-long v4, v1

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5, v1}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lagii;->i:Lxtm;

    .line 59
    .line 60
    const v1, 0x7f0b155a

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b1559

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0b155b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v1, v2}, Lagii;->a(III)Lagit;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lagii;->b:Lagit;

    .line 74
    .line 75
    const v1, 0x7f0b155d

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b155c

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0b155e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v1, v2}, Lagii;->a(III)Lagit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lagii;->c:Lagit;

    .line 89
    .line 90
    iput-boolean v0, p1, Lagii;->h:Z

    .line 91
    .line 92
    :cond_0
    iget-object v1, p1, Lagii;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p1, Lagii;->e:Lagil;

    .line 95
    .line 96
    invoke-virtual {v2}, Lagil;->a()Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lj$/time/Duration;->getSeconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v3, v3

    .line 105
    iget-object v2, v2, Lagil;->a:Landroid/content/res/Resources;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v5, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v4, v5, v6

    .line 115
    .line 116
    const v4, 0x7f120066

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lagii;->i:Lxtm;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lxtm;->b(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lagii;->i:Lxtm;

    .line 132
    .line 133
    new-instance v1, Liwv;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxtm;->g(Lxvy;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lagio;->i:Lagii;

    .line 145
    .line 146
    iget-boolean v1, p1, Lagii;->h:Z

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v1, p1, Lagii;->i:Lxtm;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lxtm;->a(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lagii;->b:Lagit;

    .line 157
    .line 158
    invoke-virtual {v0}, Lagit;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lagii;->c:Lagit;

    .line 162
    .line 163
    invoke-virtual {v0}, Lagit;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lagii;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Lagdt;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Lagdt;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void
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
.end method
