.class public final Lmki;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;
.implements Lahkh;


# instance fields
.field private final A:Lbbb;

.field private final B:Lvjf;

.field private final C:Lcj;

.field private final D:Lvjf;

.field public final a:Landroid/widget/ImageView;

.field public b:Latpe;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lahqv;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final k:Lahvb;

.field private final l:Laadu;

.field private final m:Lahuu;

.field private final n:Lbbko;

.field private o:Laoxu;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/ImageView;

.field private final s:I

.field private t:Lhhp;

.field private final u:I

.field private final v:Laiaj;

.field private final x:Laain;

.field private final y:Laaei;

.field private final z:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laiaj;Lbbko;Lbbb;Lvjf;Laain;Lcj;Lvjf;Laaei;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmki;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmki;->i:Lahqv;

    .line 7
    .line 8
    iput-object p4, p0, Lmki;->k:Lahvb;

    .line 9
    .line 10
    iput-object p5, p0, Lmki;->v:Laiaj;

    .line 11
    .line 12
    iput-object p3, p0, Lmki;->l:Laadu;

    .line 13
    .line 14
    iput-object p6, p0, Lmki;->n:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lmki;->A:Lbbb;

    .line 17
    .line 18
    iput-object p8, p0, Lmki;->B:Lvjf;

    .line 19
    .line 20
    iput-object p9, p0, Lmki;->x:Laain;

    .line 21
    .line 22
    iput-object p10, p0, Lmki;->C:Lcj;

    .line 23
    .line 24
    iput-object p11, p0, Lmki;->D:Lvjf;

    .line 25
    .line 26
    iput-object p12, p0, Lmki;->y:Laaei;

    .line 27
    .line 28
    iput-object p13, p0, Lmki;->z:Lairt;

    .line 29
    .line 30
    const p2, 0x7f0e047c

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-static {p1, p2, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const p5, 0x7f0b11b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p5, p0, Lmki;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const p5, 0x7f0b118a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p5, p0, Lmki;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const p5, 0x7f0b0c39

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p5, p0, Lmki;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p5, 0x7f0b0c3d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p5, p0, Lmki;->g:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p5, 0x7f0b0c3e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 92
    .line 93
    iput-object p5, p0, Lmki;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 94
    .line 95
    const p5, 0x7f0b027b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p5, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p5, 0x7f0b04a1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p5, p0, Lmki;->q:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p5, 0x7f0b04a0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object p5, p0, Lmki;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    const p5, 0x7f0b03c6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object p5, p0, Lmki;->r:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance p6, Lmcg;

    .line 140
    .line 141
    const/16 p7, 0xe

    .line 142
    .line 143
    invoke-direct {p6, p0, p3, p7}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const p5, 0x7f0b0c09

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    check-cast p5, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p5, p0, Lmki;->a:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    const/16 p6, 0x2d0

    .line 169
    .line 170
    invoke-static {p5, p6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    iput p5, p0, Lmki;->s:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const p5, 0x7f070dd5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lmki;->u:I

    .line 188
    .line 189
    invoke-virtual {p4, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lahuu;

    .line 193
    .line 194
    invoke-direct {p1, p3, p4, p0}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lmki;->m:Lahuu;

    .line 198
    .line 199
    return-void
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
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmki;->v:Laiaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiaj;->j()V

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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmki;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmki;->o:Laoxu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmki;->l:Laadu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmki;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmki;->b:Latpe;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lmki;->x:Laain;

    .line 22
    .line 23
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lmki;->b:Latpe;

    .line 32
    .line 33
    iget-object v0, v0, Latpe;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljvz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljvy;

    .line 40
    .line 41
    invoke-direct {v1}, Ljvy;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljvy;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljvy;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljvy;->b()Ljvz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Laakr;->f(Laakf;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
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

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Latpe;

    .line 2
    .line 3
    iput-object p2, p0, Lmki;->b:Latpe;

    .line 4
    .line 5
    iget-object v0, p0, Lmki;->y:Laaei;

    .line 6
    .line 7
    invoke-static {v0}, Lgor;->as(Laaei;)Lasrc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lasrc;->aU:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lmki;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmki;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lmki;->s:I

    .line 44
    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-double v0, v0

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double/2addr v0, v2

    .line 52
    double-to-int v0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v6

    .line 55
    :goto_0
    iget-object v1, p0, Lmki;->k:Lahvb;

    .line 56
    .line 57
    iget v2, p0, Lmki;->u:I

    .line 58
    .line 59
    check-cast v1, Lhxv;

    .line 60
    .line 61
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lmki;->m:Lahuu;

    .line 67
    .line 68
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 69
    .line 70
    iget v2, p2, Latpe;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x40

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p2, Latpe;->i:Laoxu;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Laoxu;->a:Laoxu;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v7

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmki;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p2, Latpe;->g:Laqhw;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    :cond_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmki;->e:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v1, p2, Latpe;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p2, Latpe;->h:Laqhw;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Laqhw;->a:Laqhw;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v1, v7

    .line 123
    :cond_6
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmki;->i:Lahqv;

    .line 131
    .line 132
    iget-object v1, p0, Lmki;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v2, p2, Latpe;->f:Lavzc;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Lavzc;->a:Lavzc;

    .line 139
    .line 140
    :cond_7
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Latpe;->f:Lavzc;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lavzc;->a:Lavzc;

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lmki;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Latpe;->f:Lavzc;

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    sget-object v1, Lavzc;->a:Lavzc;

    .line 163
    .line 164
    :cond_9
    invoke-static {v1}, Laigo;->aj(Lavzc;)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/high16 v2, -0x40800000    # -1.0f

    .line 169
    .line 170
    cmpl-float v2, v1, v2

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v2, p0, Lmki;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 175
    .line 176
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lmki;->j:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lmki;->i:Lahqv;

    .line 184
    .line 185
    iget-object v1, p0, Lmki;->f:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v2, p2, Latpe;->e:Lavzc;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    sget-object v2, Lavzc;->a:Lavzc;

    .line 192
    .line 193
    :cond_b
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lmki;->f:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v1, p2, Latpe;->e:Lavzc;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    sget-object v1, Lavzc;->a:Lavzc;

    .line 203
    .line 204
    :cond_c
    invoke-static {v1}, Laigo;->at(Lavzc;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    if-eq v9, v1, :cond_d

    .line 212
    .line 213
    move v1, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    move v1, v6

    .line 216
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Latpe;->j:Laoxu;

    .line 220
    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    sget-object v0, Laoxu;->a:Laoxu;

    .line 224
    .line 225
    :cond_e
    iput-object v0, p0, Lmki;->o:Laoxu;

    .line 226
    .line 227
    iget-object v0, p0, Lmki;->x:Laain;

    .line 228
    .line 229
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p2, Latpe;->k:I

    .line 234
    .line 235
    invoke-static {v1}, La;->bG(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x2

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    if-ne v1, v2, :cond_10

    .line 244
    .line 245
    iget-object v1, p2, Latpe;->m:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Ljvz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ladnp;

    .line 264
    .line 265
    invoke-direct {v1, p0, v9}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbaum;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1}, Lbaum;-><init>(Lbags;Lbaij;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Laztl;->t:Lbair;

    .line 274
    .line 275
    invoke-virtual {v3}, Lbagp;->N()Lbaht;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lmki;->f()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p2, Latpe;->m:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v0, p0, Lmki;->r:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lmki;->p:Landroid/widget/ImageView;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget v0, p2, Latpe;->c:I

    .line 303
    .line 304
    const/16 v10, 0xb

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    if-eq v0, v10, :cond_11

    .line 309
    .line 310
    const/16 v1, 0x18

    .line 311
    .line 312
    if-eq v0, v1, :cond_13

    .line 313
    .line 314
    move v2, v6

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_12
    const/4 v2, 0x3

    .line 319
    :cond_13
    :goto_7
    if-eqz v2, :cond_31

    .line 320
    .line 321
    const/4 v11, -0x1

    .line 322
    add-int/2addr v2, v11

    .line 323
    if-eqz v2, :cond_15

    .line 324
    .line 325
    if-eq v2, v9, :cond_14

    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_14
    iget-object v0, p0, Lmki;->p:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lmki;->r:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_15
    if-ne v0, v10, :cond_16

    .line 341
    .line 342
    iget-object v0, p2, Latpe;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Latdb;

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    sget-object v0, Latdb;->a:Latdb;

    .line 348
    .line 349
    :goto_8
    iget v0, v0, Latdb;->b:I

    .line 350
    .line 351
    and-int/2addr v0, v9

    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    iget v0, p2, Latpe;->c:I

    .line 355
    .line 356
    if-ne v0, v10, :cond_17

    .line 357
    .line 358
    iget-object v0, p2, Latpe;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Latdb;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    sget-object v0, Latdb;->a:Latdb;

    .line 364
    .line 365
    :goto_9
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 366
    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    sget-object v0, Latcy;->a:Latcy;

    .line 370
    .line 371
    :cond_18
    iget-boolean v1, v0, Latcy;->f:Z

    .line 372
    .line 373
    if-eqz v1, :cond_1a

    .line 374
    .line 375
    iget-object v1, p0, Lmki;->C:Lcj;

    .line 376
    .line 377
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, p2, Latpe;->m:Ljava/lang/String;

    .line 380
    .line 381
    check-cast v1, Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_19

    .line 388
    .line 389
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v1, Latcy;

    .line 399
    .line 400
    iget v2, v1, Latcy;->b:I

    .line 401
    .line 402
    or-int/lit8 v2, v2, 0x10

    .line 403
    .line 404
    iput v2, v1, Latcy;->b:I

    .line 405
    .line 406
    iput-boolean v6, v1, Latcy;->f:Z

    .line 407
    .line 408
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Latcy;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_19
    iget-object v1, p0, Lmki;->C:Lcj;

    .line 416
    .line 417
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v2, p2, Latpe;->m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v1, Landroid/util/LruCache;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_1a
    :goto_a
    move-object v3, v0

    .line 431
    iget-object v0, p0, Lmki;->v:Laiaj;

    .line 432
    .line 433
    iget-object v1, p0, Lmki;->q:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    iget-object v2, p0, Lmki;->p:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 438
    .line 439
    move-object v4, p2

    .line 440
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    :goto_b
    iget-object v0, p2, Latpe;->n:Lauvf;

    .line 444
    .line 445
    if-nez v0, :cond_1c

    .line 446
    .line 447
    sget-object v0, Lauvf;->a:Lauvf;

    .line 448
    .line 449
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 450
    .line 451
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 459
    .line 460
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    iget-object v0, p2, Latpe;->n:Lauvf;

    .line 469
    .line 470
    if-nez v0, :cond_1d

    .line 471
    .line 472
    sget-object v0, Lauvf;->a:Lauvf;

    .line 473
    .line 474
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 475
    .line 476
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 484
    .line 485
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_1e

    .line 492
    .line 493
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_c
    check-cast v0, Laois;

    .line 501
    .line 502
    iget-object v1, p0, Lmki;->t:Lhhp;

    .line 503
    .line 504
    if-nez v1, :cond_20

    .line 505
    .line 506
    iget-object v1, p0, Lmki;->A:Lbbb;

    .line 507
    .line 508
    iget-object v2, p0, Lmki;->z:Lairt;

    .line 509
    .line 510
    invoke-virtual {v2}, Lairt;->b()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eq v9, v2, :cond_1f

    .line 515
    .line 516
    const v2, 0x7f0e0873

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1f
    const v2, 0x7f0e0874

    .line 521
    .line 522
    .line 523
    :goto_d
    invoke-virtual {v1, v7, v2}, Lbbb;->h(Ljava/util/Map;I)Lhhp;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, p0, Lmki;->t:Lhhp;

    .line 528
    .line 529
    :cond_20
    iget-object v1, p0, Lmki;->t:Lhhp;

    .line 530
    .line 531
    invoke-virtual {v1, p1, v0}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    iget-object v1, p0, Lmki;->t:Lhhp;

    .line 542
    .line 543
    iget-object v1, v1, Lhhp;->b:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_21
    iget-object v0, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :goto_e
    const-string v0, "position"

    .line 560
    .line 561
    invoke-virtual {p1, v0, v11}, Lahuw;->b(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v9, :cond_2e

    .line 566
    .line 567
    iget v0, p2, Latpe;->c:I

    .line 568
    .line 569
    if-ne v0, v10, :cond_22

    .line 570
    .line 571
    iget-object v0, p2, Latpe;->d:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Latdb;

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_22
    sget-object v0, Latdb;->a:Latdb;

    .line 577
    .line 578
    :goto_f
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 579
    .line 580
    if-nez v0, :cond_23

    .line 581
    .line 582
    sget-object v0, Latcy;->a:Latcy;

    .line 583
    .line 584
    :cond_23
    iget-boolean v0, v0, Latcy;->f:Z

    .line 585
    .line 586
    if-nez v0, :cond_2e

    .line 587
    .line 588
    iget-object v0, p0, Lmki;->n:Lbbko;

    .line 589
    .line 590
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Laiik;

    .line 595
    .line 596
    iget v1, p2, Latpe;->c:I

    .line 597
    .line 598
    if-ne v1, v10, :cond_24

    .line 599
    .line 600
    iget-object v1, p2, Latpe;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Latdb;

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_24
    sget-object v1, Latdb;->a:Latdb;

    .line 606
    .line 607
    :goto_10
    iget-object v1, v1, Latdb;->c:Latcy;

    .line 608
    .line 609
    if-nez v1, :cond_25

    .line 610
    .line 611
    sget-object v1, Latcy;->a:Latcy;

    .line 612
    .line 613
    :cond_25
    iget-object v1, v1, Latcy;->h:Latct;

    .line 614
    .line 615
    if-nez v1, :cond_26

    .line 616
    .line 617
    sget-object v1, Latct;->a:Latct;

    .line 618
    .line 619
    :cond_26
    iget v1, v1, Latct;->b:I

    .line 620
    .line 621
    const v2, 0x61f53fb

    .line 622
    .line 623
    .line 624
    if-ne v1, v2, :cond_2b

    .line 625
    .line 626
    iget v1, p2, Latpe;->c:I

    .line 627
    .line 628
    if-ne v1, v10, :cond_27

    .line 629
    .line 630
    iget-object v1, p2, Latpe;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Latdb;

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_27
    sget-object v1, Latdb;->a:Latdb;

    .line 636
    .line 637
    :goto_11
    iget-object v1, v1, Latdb;->c:Latcy;

    .line 638
    .line 639
    if-nez v1, :cond_28

    .line 640
    .line 641
    sget-object v1, Latcy;->a:Latcy;

    .line 642
    .line 643
    :cond_28
    iget-object v1, v1, Latcy;->h:Latct;

    .line 644
    .line 645
    if-nez v1, :cond_29

    .line 646
    .line 647
    sget-object v1, Latct;->a:Latct;

    .line 648
    .line 649
    :cond_29
    iget v3, v1, Latct;->b:I

    .line 650
    .line 651
    if-ne v3, v2, :cond_2a

    .line 652
    .line 653
    iget-object v1, v1, Latct;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v7, v1

    .line 656
    check-cast v7, Laqpw;

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_2a
    sget-object v7, Laqpw;->a:Laqpw;

    .line 660
    .line 661
    :cond_2b
    :goto_12
    iget-object v1, p0, Lmki;->p:Landroid/widget/ImageView;

    .line 662
    .line 663
    iget v2, p2, Latpe;->c:I

    .line 664
    .line 665
    if-ne v2, v10, :cond_2c

    .line 666
    .line 667
    iget-object v2, p2, Latpe;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Latdb;

    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_2c
    sget-object v2, Latdb;->a:Latdb;

    .line 673
    .line 674
    :goto_13
    iget-object v2, v2, Latdb;->c:Latcy;

    .line 675
    .line 676
    if-nez v2, :cond_2d

    .line 677
    .line 678
    sget-object v2, Latcy;->a:Latcy;

    .line 679
    .line 680
    :cond_2d
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 681
    .line 682
    invoke-virtual {v0, v7, v1, v2, v3}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 683
    .line 684
    .line 685
    :cond_2e
    iget v0, p2, Latpe;->b:I

    .line 686
    .line 687
    const/high16 v1, 0x80000

    .line 688
    .line 689
    and-int/2addr v0, v1

    .line 690
    if-eqz v0, :cond_30

    .line 691
    .line 692
    iget-object v0, p0, Lmki;->B:Lvjf;

    .line 693
    .line 694
    invoke-virtual {v0, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_30

    .line 699
    .line 700
    iget-object v0, p0, Lmki;->B:Lvjf;

    .line 701
    .line 702
    invoke-virtual {v0, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lmki;->l:Laadu;

    .line 706
    .line 707
    iget-object p2, p2, Latpe;->o:Laoxu;

    .line 708
    .line 709
    if-nez p2, :cond_2f

    .line 710
    .line 711
    sget-object p2, Laoxu;->a:Laoxu;

    .line 712
    .line 713
    :cond_2f
    invoke-interface {v0, p2}, Laadu;->a(Laoxu;)V

    .line 714
    .line 715
    .line 716
    :cond_30
    iget-object p2, p0, Lmki;->D:Lvjf;

    .line 717
    .line 718
    invoke-virtual {p2, p0}, Lvjf;->ap(Lahkh;)V

    .line 719
    .line 720
    .line 721
    iget-object p2, p0, Lmki;->k:Lahvb;

    .line 722
    .line 723
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_31
    throw v7
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmki;->k:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
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

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmki;->m:Lahuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmki;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmki;->t:Lhhp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhhp;->sd(Lahve;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lmki;->D:Lvjf;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lvjf;->as(Lahkh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latpe;

    .line 2
    .line 3
    iget-object p1, p1, Latpe;->l:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
