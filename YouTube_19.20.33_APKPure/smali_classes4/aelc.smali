.class public final Laelc;
.super Laelu;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Laelg;

.field private c:Landroid/content/Context;

.field private final d:Lbnb;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Laelu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laelc;->d:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    .line 2
    .line 3
    const-string v1, "frame_selector_video_view_fragment_tag"

    .line 4
    .line 5
    iget-object v2, p0, Laelc;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbon;

    .line 18
    .line 19
    iget-object v4, v2, Laelg;->a:Lcd;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbon;-><init>(Lboo;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Laekk;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laekk;

    .line 31
    .line 32
    iput-object v3, v2, Laelg;->k:Laekk;

    .line 33
    .line 34
    iget-object v3, v2, Laelg;->g:Laelz;

    .line 35
    .line 36
    iget-object v3, v3, Laelz;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "Editing video with url: "

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lxyv;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0e0683

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f0b0dcf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 67
    .line 68
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 69
    .line 70
    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 71
    .line 72
    const p2, 0x7f0b15b8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/SeekBar;

    .line 80
    .line 81
    iget-object v3, v2, Laelg;->g:Laelz;

    .line 82
    .line 83
    iget-wide v3, v3, Laelz;->g:J

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljdl;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v3, v2, v4}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0b063d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 106
    .line 107
    const v4, 0x7f0806db

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ladak;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-direct {v4, v2, v5}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f0b063e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v2, Laelg;->s:Lajab;

    .line 131
    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v2, Laelg;->l:Laiec;

    .line 139
    .line 140
    iget-object v4, v2, Laelg;->l:Laiec;

    .line 141
    .line 142
    new-instance v3, Labxd;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v3, v2, v5}, Labxd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Laidz;->c:Laidy;

    .line 149
    .line 150
    iget-object v3, v2, Laelg;->a:Lcd;

    .line 151
    .line 152
    const v5, 0x7f140345

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcd;->pZ(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x24

    .line 163
    .line 164
    invoke-static/range {v4 .. v9}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laelg;->a:Lcd;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcd;->pP()Lda;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v2, Laelg;->u:Laadj;

    .line 184
    .line 185
    iget-object v5, v5, Laadj;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v6, Laekh;

    .line 188
    .line 189
    invoke-direct {v6}, Laekh;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lazga;->g(Lcd;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 198
    .line 199
    .line 200
    const v5, 0x7f0b0dce

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ldh;->d()V

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-virtual {v3, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lvdy;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    new-instance v1, Lvdy;

    .line 218
    .line 219
    invoke-direct {v1}, Lvdy;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1, v0}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ldh;->d()V

    .line 230
    .line 231
    .line 232
    :cond_1
    sget-object v0, Lukb;->a:Lukb;

    .line 233
    .line 234
    sget-object v3, Lakvi;->a:Lakvi;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Lvdy;->b(Lukb;Lakwx;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, Lvdy;->a(Z)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b1224

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 251
    .line 252
    if-nez p3, :cond_2

    .line 253
    .line 254
    iget-object p3, v2, Laelg;->a:Lcd;

    .line 255
    .line 256
    invoke-virtual {p3}, Lcd;->oJ()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :cond_2
    if-eqz p3, :cond_3

    .line 267
    .line 268
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    long-to-int p3, v3

    .line 277
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Laelg;->d(J)V

    .line 281
    .line 282
    .line 283
    const-wide/16 p2, 0x3e8

    .line 284
    .line 285
    mul-long/2addr v3, p2

    .line 286
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object p2, v2, Laelg;->g:Laelz;

    .line 290
    .line 291
    iget p2, p2, Laelz;->b:I

    .line 292
    .line 293
    and-int/lit16 p2, p2, 0x200

    .line 294
    .line 295
    if-nez p2, :cond_4

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Laelg;->a(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object p2, v2, Laelg;->f:Ljava/util/function/Supplier;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Laelh;

    .line 307
    .line 308
    const p3, 0x27bd8

    .line 309
    .line 310
    .line 311
    invoke-static {p3}, Lacgc;->b(I)Lacgd;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iget-object v0, v2, Laelg;->e:Ljava/util/function/Supplier;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Laoxu;

    .line 322
    .line 323
    invoke-interface {p2, p3, v0}, Laelh;->j(Lacgd;Laoxu;)V

    .line 324
    .line 325
    .line 326
    new-instance p3, Lacfm;

    .line 327
    .line 328
    const v0, 0x27c2c

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, p3}, Laelh;->b(Lacga;)V

    .line 339
    .line 340
    .line 341
    new-instance p3, Lacfm;

    .line 342
    .line 343
    const v0, 0x27c2b

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2, p3}, Laelh;->a(Lacga;)V

    .line 354
    .line 355
    .line 356
    new-instance p3, Lacfm;

    .line 357
    .line 358
    const v0, 0x27c2d

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p3, v0}, Lacfm;-><init>(Lacgd;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, p3}, Laelh;->a(Lacga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lakqm;->l()V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :catchall_1
    move-exception p2

    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_0
    throw p1
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

.method public final a()Laelg;
    .locals 2

    .line 1
    iget-object v0, p0, Laelc;->a:Laelg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Laelc;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Laelu;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laelc;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Laelu;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laelc;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laelc;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laelg;

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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Laelu;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laelg;->h:Lbaht;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Laelg;->j:Lbaht;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Laelg;->q:Lydt;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laelg;->g(Lydt;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Laelg;->q:Lydt;

    .line 38
    .line 39
    invoke-virtual {v1}, Lydt;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Laelg;->q:Lydt;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Laelg;->m:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Laelg;->m:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Laelg;->i:Lbaht;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lakqm;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 9

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laelg;->a:Lcd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Laelg;->p:Lbbjv;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v5}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b1224

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 38
    .line 39
    iget-object v5, v1, Laelg;->g:Laelz;

    .line 40
    .line 41
    iget v5, v5, Laelz;->b:I

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0x200

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v5, v1, Laelg;->o:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v3, v1, Laelg;->d:Lbbko;

    .line 60
    .line 61
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lydt;

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    invoke-virtual {v3, v5, v5}, Lydt;->h(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lydt;->d(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, Laelg;->r:Laemz;

    .line 76
    .line 77
    new-instance v6, Laedx;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lydt;->f(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Laelg;->a:Lcd;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcd;->oH()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f14099b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Lydt;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Laelg;->q:Lydt;

    .line 104
    .line 105
    iget-object v3, v1, Laelg;->q:Lydt;

    .line 106
    .line 107
    invoke-virtual {v3}, Lydt;->i()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Laelg;->f:Ljava/util/function/Supplier;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laelh;

    .line 117
    .line 118
    new-instance v5, Lacfm;

    .line 119
    .line 120
    const v6, 0x27c2d

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v5}, Laelh;->n(Lacga;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Laelg;->f(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-virtual {v1, v2, v3}, Laelg;->e(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    iget-boolean v3, v1, Laelg;->o:Z

    .line 142
    .line 143
    if-nez v3, :cond_3

    .line 144
    .line 145
    iget-object v3, v1, Laelg;->c:Lbahf;

    .line 146
    .line 147
    new-instance v5, Ladwt;

    .line 148
    .line 149
    const/16 v6, 0x14

    .line 150
    .line 151
    invoke-direct {v5, v1, v2, v6}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v7, 0xc8

    .line 157
    .line 158
    invoke-virtual {v3, v5, v7, v8, v6}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v1, Laelg;->j:Lbaht;

    .line 163
    .line 164
    :cond_3
    :goto_2
    iget-object v3, v1, Laelg;->g:Laelz;

    .line 165
    .line 166
    iget v5, v3, Laelz;->b:I

    .line 167
    .line 168
    and-int/lit16 v5, v5, 0x200

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v5, v1, Laelg;->b:Laaki;

    .line 173
    .line 174
    iget-object v3, v3, Laelz;->l:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v3}, Laaki;->i(Ljava/lang/String;)Lbagv;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lacnl;

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lacnl;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lbagv;->K(Lbais;)Lbagv;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Laele;

    .line 192
    .line 193
    invoke-direct {v5, v4}, Laele;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lbagv;->W(Lbair;)Lbagv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-class v4, Lawnh;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v1, Laelg;->c:Lbahf;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lacgv;

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v4, v1, v2, v5, v6}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Laelg;->h:Lbaht;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    iget-object v3, v1, Laelg;->q:Lydt;

    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-virtual {v3, v4}, Lydt;->d(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Laelg;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    invoke-interface {v0}, Lakpf;->close()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v1
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

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Laelu;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Laelc;->d:Lbnb;

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
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laelu;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laelc;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 11
    .line 12
    iget-object v0, v0, Laelg;->k:Laekk;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laekk;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
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

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Laelc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
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
.end method

.method public final tV()V
    .locals 4

    .line 1
    iget-object v0, p0, Laelc;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laelc;->a()Laelg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Laelg;->a:Lcd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcd;->pU()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b1224

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Laelg;->l:Laiec;

    .line 34
    .line 35
    iget-object v1, v1, Laelg;->f:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laelh;

    .line 42
    .line 43
    invoke-interface {v1}, Laelh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lakpf;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laelc;->b:Lbbin;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbin;->m()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, v1, Laelc;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Laelu;->uB(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laelc;->a:Laelg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Laelu;->aY()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    move-object v2, v0

    .line 24
    check-cast v2, Lgdt;

    .line 25
    .line 26
    iget-object v2, v2, Lgdt;->b:Lazgw;

    .line 27
    .line 28
    check-cast v2, Lazgs;

    .line 29
    .line 30
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcd;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lgdt;

    .line 37
    .line 38
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgdp;->eT()Laemz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgdt;

    .line 46
    .line 47
    invoke-virtual {v2}, Lgdt;->fj()Ltmg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lgdt;

    .line 53
    .line 54
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 55
    .line 56
    iget-object v2, v2, Lgdw;->c:Lazgw;

    .line 57
    .line 58
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 63
    .line 64
    new-instance v7, Laadj;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v7, v2, v3}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lgdt;

    .line 72
    .line 73
    iget-object v2, v2, Lgdt;->dW:Lgdw;

    .line 74
    .line 75
    iget-object v2, v2, Lgdw;->d:Lazgw;

    .line 76
    .line 77
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v8, v2

    .line 82
    check-cast v8, Laeqh;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lgdt;

    .line 86
    .line 87
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 88
    .line 89
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 90
    .line 91
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, Laain;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lgdt;

    .line 100
    .line 101
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 102
    .line 103
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 104
    .line 105
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, Lbahf;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lgdt;

    .line 114
    .line 115
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 116
    .line 117
    iget-object v11, v2, Lgdp;->cs:Lazgw;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lgdt;

    .line 121
    .line 122
    iget-object v2, v2, Lgdt;->u:Lazgw;

    .line 123
    .line 124
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v12, v2

    .line 129
    check-cast v12, Lajab;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lgdt;

    .line 133
    .line 134
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 135
    .line 136
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 137
    .line 138
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v13, v2

    .line 143
    check-cast v13, Lqgj;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lgdt;

    .line 147
    .line 148
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 149
    .line 150
    iget-object v2, v2, Lgbv;->cZ:Lazgw;

    .line 151
    .line 152
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Lalxb;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    check-cast v2, Lgdt;

    .line 161
    .line 162
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 163
    .line 164
    invoke-virtual {v2}, Lgdp;->aU()Ljava/util/function/Supplier;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v0, Lgdt;

    .line 169
    .line 170
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 171
    .line 172
    invoke-virtual {v0}, Lgdp;->aV()Ljava/util/function/Supplier;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    new-instance v0, Laelg;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-direct/range {v3 .. v16}, Laelg;-><init>(Lcd;Laemz;Ltmg;Laadj;Laeqh;Laain;Lbahf;Lbbko;Lajab;Lqgj;Lalxb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Laelc;->a:Laelg;

    .line 183
    .line 184
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 185
    .line 186
    new-instance v2, Lakkc;

    .line 187
    .line 188
    iget-object v3, v1, Laelc;->b:Lbbin;

    .line 189
    .line 190
    iget-object v4, v1, Laelc;->d:Lbnb;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :cond_0
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    throw v2
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
.end method
