.class public final Lahrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lahqr;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lahre;

.field public c:Lxtv;

.field public d:Lxtr;

.field private final f:Lxtz;

.field private final g:I

.field private h:Lahqr;

.field private i:Lavzc;

.field private j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lahrd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahrf;->e:Lahqr;

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
.end method

.method public constructor <init>(Lxtz;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lxtz;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 2
    new-instance v0, Lxtx;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxtx;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lahrf;-><init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lahrf;-><init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;ZLaaei;)V

    return-void
.end method

.method public constructor <init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;ZLaaei;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahrf;->f:Lxtz;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahrf;->a:Landroid/widget/ImageView;

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p6}, Laaei;->c()Laoxh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p6}, Laaei;->c()Laoxh;

    move-result-object p1

    iget p1, p1, Laoxh;->b:I

    const/high16 p4, 0x4000000

    and-int/2addr p1, p4

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p6}, Laaei;->c()Laoxh;

    move-result-object p1

    iget-object p1, p1, Laoxh;->s:Lavvl;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lavvl;->a:Lavvl;

    :cond_0
    iget p1, p1, Lavvl;->j:I

    iput p1, p0, Lahrf;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lahrf;->g:I

    .line 13
    :goto_0
    new-instance p4, Lahre;

    .line 14
    invoke-direct {p4, p0, p5, p1}, Lahre;-><init>(Lahrf;ZI)V

    iput-object p4, p0, Lahrf;->b:Lahre;

    .line 15
    invoke-virtual {p0, p2}, Lahrf;->k(Lxtr;)V

    .line 16
    invoke-virtual {p0, p3}, Lahrf;->e(Lahqr;)V

    return-void
.end method

.method public constructor <init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V
    .locals 6

    .line 4
    sget-object v3, Lahrf;->e:Lahqr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lahrf;-><init>(Lxtz;Lxtr;Lahqr;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    sget-object v0, Lxua;->a:Lxtw;

    .line 2
    .line 3
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f0b0206

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahrf;->b:Lahre;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahre;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lahrf;->c:Lxtv;

    .line 18
    .line 19
    iput-object v2, p0, Lahrf;->i:Lavzc;

    .line 20
    .line 21
    iput-object v2, p0, Lahrf;->j:Landroid/net/Uri;

    .line 22
    .line 23
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahrf;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final b(Lxty;Lxtv;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahrf;->i:Lavzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_1
    iget-object v4, p0, Lahrf;->i:Lavzc;

    .line 24
    .line 25
    iget-object v4, v4, Lavzc;->c:Landg;

    .line 26
    .line 27
    invoke-interface {v4}, Landg;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_a

    .line 32
    .line 33
    :cond_2
    iget-object v4, p0, Lahrf;->i:Lavzc;

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, La;->aB(Z)V

    .line 41
    .line 42
    .line 43
    if-ltz v0, :cond_4

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_4
    invoke-static {v2}, La;->aB(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Laigo;->at(Lavzc;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move-object p3, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v6, v4, Lavzc;->c:Landg;

    .line 61
    .line 62
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Laflx;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-direct {v6, v7}, Laflx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v0}, Laigo;->ap(Lavzc;II)Lavzb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p3

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/lit8 p3, p3, -0x1

    .line 88
    .line 89
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lavzb;

    .line 98
    .line 99
    :goto_1
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget v0, p3, Lavzb;->b:I

    .line 102
    .line 103
    and-int/2addr v0, v3

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p3, p3, Lavzb;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v9, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v9, v5

    .line 115
    :goto_2
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget-object p3, p0, Lahrf;->j:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v9, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    :cond_7
    iput-object v9, p0, Lahrf;->j:Landroid/net/Uri;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v6, p0, Lahrf;->f:Lxtz;

    .line 130
    .line 131
    iget-object v8, p0, Lahrf;->d:Lxtr;

    .line 132
    .line 133
    iget-object v10, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    move-object v11, p1

    .line 137
    invoke-static/range {v6 .. v11}, Lxua;->a(Lxtz;Lxtv;Lxtr;Landroid/net/Uri;Landroid/widget/ImageView;Lxty;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object p1, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_3
    iget-object p1, p0, Lahrf;->b:Lahre;

    .line 147
    .line 148
    invoke-virtual {p1}, Lahre;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    iget-object p2, p0, Lahrf;->b:Lahre;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lahre;->a(Lxty;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

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

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahrf;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final e(Lahqr;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lahrf;->e:Lahqr;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lahrf;->h:Lahqr;

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
    .line 26
.end method

.method public final f(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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

.method public final g(Lavzc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lahrf;->i(Lavzc;ZZLxty;)V

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

.method public final h(Lavzc;Lxty;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lahrf;->i(Lavzc;ZZLxty;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final i(Lavzc;ZZLxty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahrf;->i:Lavzc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahrf;->h:Lahqr;

    .line 6
    .line 7
    invoke-interface {v0}, Lahqr;->a()Lxtv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahrf;->c:Lxtv;

    .line 12
    .line 13
    iput-object p1, p0, Lahrf;->i:Lavzc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lahrf;->j:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lahrf;->b:Lahre;

    .line 26
    .line 27
    invoke-virtual {p2}, Lahre;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lahrf;->b:Lahre;

    .line 38
    .line 39
    iget-boolean p1, p1, Lahre;->a:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lahrf;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->isLayoutRequested()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lahrf;->b:Lahre;

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Lahre;->a(Lxty;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lahrf;->c:Lxtv;

    .line 60
    .line 61
    iget p2, p0, Lahrf;->g:I

    .line 62
    .line 63
    invoke-virtual {p0, p4, p1, p2}, Lahrf;->b(Lxty;Lxtv;I)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final j(Lacqn;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lacqn;->f()Lavzc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v1, v0}, Lahrf;->i(Lavzc;ZZLxty;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Lxtr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrf;->d:Lxtr;

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
