.class public final Ladaw;
.super Ladap;
.source "PG"


# static fields
.field private static final an:Ljava/lang/String;


# instance fields
.field public af:Lacfo;

.field public ag:Lacjl;

.field public final ah:Ljava/util/Random;

.field public ai:I

.field public aj:I

.field public ak:Laael;

.field public al:Lajab;

.field public am:Laykf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.NumbersChallengeFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladaw;->an:Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladaw;->ah:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladaw;->am:Laykf;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ladaw;->ai:I

    .line 16
    .line 17
    iput v0, p0, Ladaw;->aj:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0e03ee

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const-string p3, "expected_number"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "sign_in_protocol"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, La;->bs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    iput v1, p0, Ladaw;->ai:I

    .line 34
    .line 35
    const-string v1, "sign_in_type"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, La;->bs(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    iput p2, p0, Ladaw;->aj:I

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b072b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0b072d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0b072c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x4

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v5, p0, Ladaw;->al:Lajab;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Laois;->a:Laois;

    .line 115
    .line 116
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lancj;

    .line 121
    .line 122
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 126
    .line 127
    check-cast v6, Laois;

    .line 128
    .line 129
    const/16 v7, 0x22

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Laois;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v6, Laois;->c:I

    .line 138
    .line 139
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 143
    .line 144
    check-cast v6, Laois;

    .line 145
    .line 146
    iput v4, v6, Laois;->e:I

    .line 147
    .line 148
    iget v4, v6, Laois;->b:I

    .line 149
    .line 150
    or-int/2addr v4, v2

    .line 151
    iput v4, v6, Laois;->b:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laois;

    .line 158
    .line 159
    iget-object v5, p0, Ladaw;->af:Lacfo;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Laidz;->b(Laois;Lacfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance v1, Lyyr;

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-direct {v1, p0, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->generate(Ljava/util/function/Supplier;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p3, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const-wide/16 v1, 0x3

    .line 193
    .line 194
    invoke-interface {p3, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v1, Ladau;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ladau;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v1, p0, Ladaw;->ah:Ljava/util/Random;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {p3, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v2, p3}, Lalqj;->i(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lalqj;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance v2, Ladav;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Ladav;-><init>(I)V

    .line 241
    .line 242
    .line 243
    check-cast p3, Lalqi;

    .line 244
    .line 245
    invoke-virtual {p3, v2}, Lalqi;->c(Ljava/util/function/BiConsumer;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-ge v0, p3, :cond_4

    .line 253
    .line 254
    if-ne v0, v1, :cond_3

    .line 255
    .line 256
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v2, Ladak;

    .line 263
    .line 264
    invoke-direct {v2, p0, v4}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroid/widget/TextView;

    .line 276
    .line 277
    new-instance v2, Ladak;

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-direct {v2, p0, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    return-object p1
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

.method final aR(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladaw;->am:Laykf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladaw;->af:Lacfo;

    .line 6
    .line 7
    new-instance v2, Lacfm;

    .line 8
    .line 9
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v2, p1}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ladaw;->aj:I

    .line 17
    .line 18
    iget v3, p0, Ladaw;->ai:I

    .line 19
    .line 20
    iget-object v4, p0, Ladaw;->ag:Lacjl;

    .line 21
    .line 22
    iget-object v5, p0, Ladaw;->ak:Laael;

    .line 23
    .line 24
    invoke-static {p1, v3, v4, v5}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-interface {v1, v3, v2, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laykf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laykf;

    .line 35
    .line 36
    iget-object p1, p1, Laykf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ladan;

    .line 39
    .line 40
    invoke-static {p1}, Ladan;->f(Ladan;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Laykf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laykf;

    .line 46
    .line 47
    iget-object p1, p1, Laykf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ladan;

    .line 50
    .line 51
    invoke-virtual {p1}, Ladan;->a()Ladbi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ladgl;->ai(Ladbi;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Laykf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laykf;

    .line 62
    .line 63
    iget-object v0, v0, Laykf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ladan;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ladgl;->ag(Ladbi;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p1, p1, Ladan;->s:Ladbq;

    .line 76
    .line 77
    iget-object v2, p1, Ladbq;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v3, 0x7f1406bf

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x92d3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v3, v1, v0}, Ladbq;->a(Ljava/lang/String;III)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
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
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ladap;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lajgk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lajgk;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final tV()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladap;->tV()V

    .line 2
    .line 3
    .line 4
    const v0, 0x35551

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ladaw;->aR(I)V

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

.method public final u(Lda;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lda;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ladaw;->an:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "showNow called when state is saved."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ladap;->u(Lda;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ladaw;->af:Lacfo;

    .line 19
    .line 20
    const p2, 0x2f0aa    # 2.70005E-40f

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lacgc;->b(I)Lacgd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p0, Ladaw;->aj:I

    .line 28
    .line 29
    iget v1, p0, Ladaw;->ai:I

    .line 30
    .line 31
    iget-object v2, p0, Ladaw;->ag:Lacjl;

    .line 32
    .line 33
    iget-object v3, p0, Ladaw;->ak:Laael;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, p2, v1, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lacfm;

    .line 44
    .line 45
    const p2, 0x2e158

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Ladaw;->aj:I

    .line 56
    .line 57
    iget v0, p0, Ladaw;->ai:I

    .line 58
    .line 59
    iget-object v1, p0, Ladaw;->ag:Lacjl;

    .line 60
    .line 61
    iget-object v2, p0, Ladaw;->ak:Laael;

    .line 62
    .line 63
    invoke-static {p2, v0, v1, v2}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Ladaw;->af:Lacfo;

    .line 68
    .line 69
    iget-object v1, p0, Ladaw;->ag:Lacjl;

    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lacfm;

    .line 75
    .line 76
    const p2, 0x2e159

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Ladaw;->aj:I

    .line 87
    .line 88
    iget v0, p0, Ladaw;->ai:I

    .line 89
    .line 90
    iget-object v1, p0, Ladaw;->ag:Lacjl;

    .line 91
    .line 92
    iget-object v2, p0, Ladaw;->ak:Laael;

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v2}, Ladgl;->ak(IILacjl;Laael;)Larxk;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Ladaw;->af:Lacfo;

    .line 99
    .line 100
    iget-object v1, p0, Ladaw;->ag:Lacjl;

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 103
    .line 104
    .line 105
    return-void
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
