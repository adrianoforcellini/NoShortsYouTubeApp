.class public final Labxk;
.super Labxx;
.source "PG"

# interfaces
.implements Lzda;
.implements Lqk;


# instance fields
.field public a:Labxj;

.field public af:Ljava/io/File;

.field public ag:Lyhq;

.field private ah:Labxi;

.field private ai:Landroid/view/MenuItem;

.field public b:Lacfo;

.field public c:Laeqb;

.field public d:Laepp;

.field public e:Lzcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final aP()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxk;->ah:Labxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Labxi;->b:Labxk;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Labxk;->aQ(Lcd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labxk;->ai:Landroid/view/MenuItem;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labxk;->ai:Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final aQ(Lcd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b063f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ldh;->z(ILcd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldh;->d()V

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


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e031d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1, p2, p3}, Labxx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "STATE_PREEXISTING_THUMBNAIL_FILE"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    iput-object p1, p0, Labxk;->af:Ljava/io/File;

    .line 23
    .line 24
    :cond_0
    const p1, 0x7f0b098d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    const p2, 0x7f100007

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Landroid/support/v7/widget/Toolbar;->t:Lqk;

    .line 40
    .line 41
    new-instance p2, Labxe;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p2, p0, p3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0b098c

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labxk;->ai:Landroid/view/MenuItem;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lda;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Labxk;->t()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lda;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcd;

    .line 94
    .line 95
    instance-of p2, p1, Lzcw;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    check-cast p1, Lzcw;

    .line 100
    .line 101
    iput-object p1, p0, Labxk;->e:Lzcw;

    .line 102
    .line 103
    invoke-virtual {p0}, Labxk;->t()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of p2, p1, Labxi;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    check-cast p1, Labxi;

    .line 112
    .line 113
    iput-object p1, p0, Labxk;->ah:Labxi;

    .line 114
    .line 115
    invoke-direct {p0}, Labxk;->aP()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-object v0
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

.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    check-cast p1, Ljl;

    .line 2
    .line 3
    iget p1, p1, Ljl;->a:I

    .line 4
    .line 5
    const v0, 0x7f0b098c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_a

    .line 10
    .line 11
    iget-object p1, p0, Labxk;->a:Labxj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Labxk;->ah:Labxi;

    .line 17
    .line 18
    iget-object v2, v2, Labxi;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v1

    .line 27
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v4, v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-le v5, v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    .line 71
    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 72
    .line 73
    if-lez v7, :cond_4

    .line 74
    .line 75
    sub-int v7, v4, v6

    .line 76
    .line 77
    int-to-double v8, v6

    .line 78
    int-to-double v6, v7

    .line 79
    div-double/2addr v6, v8

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v8, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 85
    .line 86
    if-gt v8, v4, :cond_2

    .line 87
    .line 88
    iget v9, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 89
    .line 90
    if-gt v9, v5, :cond_2

    .line 91
    .line 92
    const-wide v9, 0x3f947ae140000000L    # 0.019999999552965164

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double v6, v6, v9

    .line 98
    .line 99
    if-gtz v6, :cond_4

    .line 100
    .line 101
    :cond_2
    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 102
    .line 103
    move v4, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 116
    .line 117
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_4
    :goto_2
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 126
    .line 127
    mul-int/2addr v6, v5

    .line 128
    iget v7, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 129
    .line 130
    div-int/2addr v6, v7

    .line 131
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 136
    .line 137
    mul-int/2addr v4, v6

    .line 138
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 139
    .line 140
    div-int/2addr v4, v6

    .line 141
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    .line 146
    .line 147
    mul-int/2addr v5, v4

    .line 148
    iget v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    .line 149
    .line 150
    div-int/2addr v5, v6

    .line 151
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    add-int/2addr v8, v5

    .line 158
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    add-int/2addr v5, v4

    .line 161
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-gez v4, :cond_5

    .line 167
    .line 168
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    neg-int v4, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    iget-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 175
    .line 176
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-le v4, v5, :cond_6

    .line 185
    .line 186
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    sub-int/2addr v4, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move v4, v1

    .line 201
    :goto_3
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    if-gez v5, :cond_7

    .line 204
    .line 205
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    neg-int v1, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    iget-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 212
    .line 213
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-le v5, v6, :cond_8

    .line 222
    .line 223
    iget-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    .line 224
    .line 225
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    sub-int/2addr v1, v5

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    .line 248
    .line 249
    iget v5, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    .line 250
    .line 251
    iget v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    .line 252
    .line 253
    invoke-static {v1, v4, v3, v5, v2}, Laigo;->aw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {p1, v1}, Labxj;->ax(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const v1, 0x7f140534

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v1, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_5
    return v0

    .line 272
    :cond_a
    return v1
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

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Labxx;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lakqo;->z(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labxk;->b:Lacfo;

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

.method protected final f()Lacgd;
    .locals 1

    .line 1
    const/16 v0, 0x6e4c

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxk;->ah:Labxi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Labxi;->aE()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Labxk;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Labxk;->a:Labxj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Labxj;->aq()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
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
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "STATE_PREEXISTING_THUMBNAIL_FILE"

    .line 2
    .line 3
    iget-object v1, p0, Labxk;->af:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final synthetic pf()V
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
.end method

.method public final synthetic pg()V
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
.end method

.method public final ph(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labxi;

    .line 6
    .line 7
    invoke-direct {v0}, Labxi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ARG_INPUT_IMAGE"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labxi;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labxk;->ah:Labxi;

    .line 24
    .line 25
    invoke-direct {p0}, Labxk;->aP()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxk;->e:Lzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxk;->af:Ljava/io/File;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Lyfz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lyfz;->d(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140501

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lyfz;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Labxk;->af:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lyfz;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Labxk;->af:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lyfz;->h(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Labxk;->af:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lyfz;->g(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lyfz;->c(J)V

    .line 64
    .line 65
    .line 66
    const-wide v1, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lyfz;->f(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lyfz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iget-object v0, p0, Labxk;->e:Lzcw;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzcw;->g()Lzdb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, Lzdb;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 85
    .line 86
    return-void
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

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Labxk;->e:Lzcw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labxk;->ag:Lyhq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyhq;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labxk;->d:Laepp;

    .line 16
    .line 17
    iget-object v3, p0, Labxk;->c:Laeqb;

    .line 18
    .line 19
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lzcx;->a:Lzcx;

    .line 28
    .line 29
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v4, Lzcx;

    .line 39
    .line 40
    iget v5, v4, Lzcx;->b:I

    .line 41
    .line 42
    or-int/2addr v5, v2

    .line 43
    iput v5, v4, Lzcx;->b:I

    .line 44
    .line 45
    iput v2, v4, Lzcx;->c:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v4, Lzcx;

    .line 53
    .line 54
    iget v5, v4, Lzcx;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Lzcx;->b:I

    .line 59
    .line 60
    iput-boolean v1, v4, Lzcx;->d:Z

    .line 61
    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lzcx;

    .line 68
    .line 69
    invoke-static {v4}, Lzcx;->a(Lzcx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v4, Lzcx;

    .line 78
    .line 79
    iget v5, v4, Lzcx;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x20

    .line 82
    .line 83
    iput v5, v4, Lzcx;->b:I

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    iput v5, v4, Lzcx;->g:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast v4, Lzcx;

    .line 94
    .line 95
    iget v5, v4, Lzcx;->b:I

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0x800

    .line 98
    .line 99
    iput v5, v4, Lzcx;->b:I

    .line 100
    .line 101
    iput-boolean v2, v4, Lzcx;->m:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Lzcx;

    .line 109
    .line 110
    iget v4, v2, Lzcx;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x40

    .line 113
    .line 114
    iput v4, v2, Lzcx;->b:I

    .line 115
    .line 116
    iput v1, v2, Lzcx;->h:I

    .line 117
    .line 118
    sget-object v2, Lzdl;->f:Lzdl;

    .line 119
    .line 120
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v4, Lzcx;

    .line 126
    .line 127
    invoke-virtual {v2}, Lzdl;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v4, Lzcx;->j:I

    .line 132
    .line 133
    iget v2, v4, Lzcx;->b:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x100

    .line 136
    .line 137
    iput v2, v4, Lzcx;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lzcx;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lzcw;->a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Labxk;->e:Lzcw;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Labxk;->d:Laepp;

    .line 153
    .line 154
    iget-object v3, p0, Labxk;->c:Laeqb;

    .line 155
    .line 156
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lzdb;->b(ILcom/google/apps/tiktok/account/AccountId;)Lzcw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Labxk;->e:Lzcw;

    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Labxk;->e:Lzcw;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Labxk;->aQ(Lcd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Labxk;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Labxk;->e:Lzcw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lzcw;->g()Lzdb;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lzdb;->h(Lzda;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Labxk;->ai:Landroid/view/MenuItem;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Labxk;->ai:Landroid/view/MenuItem;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    return-void
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

.method public final wd(Lalcj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labxk;->ag:Lyhq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyhq;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Labxk;->a:Labxj;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Labxj;->be()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
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
.end method
