.class public final synthetic Lznq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lznr;


# direct methods
.method public synthetic constructor <init>(Lznr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznq;->a:Lznr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lznq;->a:Lznr;

    .line 2
    .line 3
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 4
    .line 5
    iget-object v0, v0, Lzon;->u:Laadj;

    .line 6
    .line 7
    iget-object v1, p1, Lznr;->x:Lauvf;

    .line 8
    .line 9
    iget-object v2, p1, Lznr;->v:Lbna;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laadj;->t(Lauvf;Lbna;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzon;->b()Lacfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzon;->b()Lacfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lacfm;

    .line 29
    .line 30
    iget-object v2, p1, Lznr;->u:Lavpa;

    .line 31
    .line 32
    invoke-static {v2}, Lacwi;->ff(Lcom/google/protobuf/MessageLite;)Lanbk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzon;->b()Lacfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lacfm;

    .line 55
    .line 56
    const v2, 0x98bf

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 70
    .line 71
    iget-object v0, v0, Lzon;->v:Lajnj;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lajnj;->H()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Lznr;->w:Lzon;

    .line 79
    .line 80
    iget-object p1, p1, Lznr;->x:Lauvf;

    .line 81
    .line 82
    iget-boolean v1, v0, Lzon;->r:Z

    .line 83
    .line 84
    sget-object v2, Laysp;->a:Laysp;

    .line 85
    .line 86
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Layso;

    .line 91
    .line 92
    invoke-static {p1}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_e

    .line 101
    .line 102
    iget-object v0, v0, Lzon;->j:Lzph;

    .line 103
    .line 104
    invoke-static {p1}, Lacwi;->fe(Lauvf;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-le v4, v5, :cond_2

    .line 114
    .line 115
    iget-object v4, v0, Lzph;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Lacfm;

    .line 122
    .line 123
    const v7, 0xffac

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6}, Lacfo;->m(Lacga;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {p1}, Lacwi;->fe(Lauvf;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    iget-object v6, v0, Lzph;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v7, Lzjq;

    .line 149
    .line 150
    const/16 v8, 0x9

    .line 151
    .line 152
    invoke-direct {v7, v0, v4, v8}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v4, v0, Lzph;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lazqu;

    .line 161
    .line 162
    invoke-virtual {v4}, Lazqu;->fV()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x200

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/net/Uri;

    .line 177
    .line 178
    sget-object v2, Layvz;->a:Layvz;

    .line 179
    .line 180
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1}, Lacwi;->fc(Landroid/net/Uri;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v4, Layvz;

    .line 200
    .line 201
    iget v9, v4, Layvz;->b:I

    .line 202
    .line 203
    or-int/2addr v9, v5

    .line 204
    iput v9, v4, Layvz;->b:I

    .line 205
    .line 206
    iput-object v3, v4, Layvz;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lacwi;->fe(Lauvf;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    sget-object v3, Laywl;->a:Laywl;

    .line 220
    .line 221
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v4, Laywl;

    .line 231
    .line 232
    iget-object v9, v4, Laywl;->d:Landg;

    .line 233
    .line 234
    invoke-interface {v9}, Landg;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iput-object v9, v4, Laywl;->d:Landg;

    .line 245
    .line 246
    :cond_5
    iget-object v4, v4, Laywl;->d:Landg;

    .line 247
    .line 248
    invoke-static {p1, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v4, Laywl;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v6, v4, Laywl;->b:I

    .line 268
    .line 269
    or-int/2addr v6, v5

    .line 270
    iput v6, v4, Laywl;->b:I

    .line 271
    .line 272
    iput-object p1, v4, Laywl;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Laywl;

    .line 279
    .line 280
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v3, Layvz;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v3, Layvz;->d:Laywl;

    .line 291
    .line 292
    iget p1, v3, Layvz;->b:I

    .line 293
    .line 294
    or-int/2addr p1, v8

    .line 295
    iput p1, v3, Layvz;->b:I

    .line 296
    .line 297
    :goto_0
    sget-object p1, Laywe;->a:Laywe;

    .line 298
    .line 299
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lamrg;

    .line 304
    .line 305
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v3, p1, Lamrg;->instance:Lancp;

    .line 309
    .line 310
    check-cast v3, Laywe;

    .line 311
    .line 312
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Layvz;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v4, v3, Laywe;->d:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v4, 0x69

    .line 324
    .line 325
    iput v4, v3, Laywe;->c:I

    .line 326
    .line 327
    sget-object v3, Lzao;->a:Lzao;

    .line 328
    .line 329
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v1}, Lacwi;->fc(Landroid/net/Uri;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v4, Lzao;

    .line 349
    .line 350
    iget v6, v4, Lzao;->b:I

    .line 351
    .line 352
    or-int/2addr v6, v5

    .line 353
    iput v6, v4, Lzao;->b:I

    .line 354
    .line 355
    iput-object v1, v4, Lzao;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v1, Lzao;

    .line 363
    .line 364
    iget v4, v1, Lzao;->b:I

    .line 365
    .line 366
    or-int/2addr v4, v8

    .line 367
    iput v4, v1, Lzao;->b:I

    .line 368
    .line 369
    iput v7, v1, Lzao;->d:I

    .line 370
    .line 371
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v1, Lzao;

    .line 377
    .line 378
    iget v4, v1, Lzao;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x4

    .line 381
    .line 382
    iput v4, v1, Lzao;->b:I

    .line 383
    .line 384
    iput v7, v1, Lzao;->e:I

    .line 385
    .line 386
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lzao;

    .line 391
    .line 392
    invoke-static {}, Lzqj;->a()Lzqi;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v1}, Lzqi;->b(Lzao;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3e4ccccd    # 0.2f

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v1}, Lzqi;->c(Ljava/lang/Float;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lzqi;->a()Lzqj;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v3, v0, Lzph;->b:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v3, p1, v1}, Lzqg;->v(Lamrg;Lzqj;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast p1, Layvz;

    .line 421
    .line 422
    iget-object p1, p1, Layvz;->d:Laywl;

    .line 423
    .line 424
    if-nez p1, :cond_6

    .line 425
    .line 426
    sget-object p1, Laywl;->a:Laywl;

    .line 427
    .line 428
    :cond_6
    iget-object p1, p1, Laywl;->d:Landg;

    .line 429
    .line 430
    invoke-interface {p1}, Landg;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-le p1, v5, :cond_d

    .line 435
    .line 436
    iget-object p1, v0, Lzph;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lzor;

    .line 439
    .line 440
    invoke-virtual {p1}, Lzor;->h()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    sget-object v4, Laysz;->a:Laysz;

    .line 445
    .line 446
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v9, Layqw;->a:Layqw;

    .line 451
    .line 452
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/net/Uri;

    .line 461
    .line 462
    invoke-static {v3}, Lacwi;->fc(Landroid/net/Uri;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 476
    .line 477
    check-cast v10, Layqw;

    .line 478
    .line 479
    iput v5, v10, Layqw;->b:I

    .line 480
    .line 481
    iput-object v3, v10, Layqw;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v3, Laysz;

    .line 489
    .line 490
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Layqw;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v9, v3, Laysz;->c:Layqw;

    .line 500
    .line 501
    iget v9, v3, Laysz;->b:I

    .line 502
    .line 503
    or-int/2addr v9, v8

    .line 504
    iput v9, v3, Laysz;->b:I

    .line 505
    .line 506
    invoke-static {p1}, Lacwi;->fe(Lauvf;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_8

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_8
    sget-object v3, Laysy;->a:Laysy;

    .line 518
    .line 519
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v9, Laysy;

    .line 529
    .line 530
    iget-object v10, v9, Laysy;->d:Landg;

    .line 531
    .line 532
    invoke-interface {v10}, Landg;->c()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-nez v11, :cond_9

    .line 537
    .line 538
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    iput-object v10, v9, Laysy;->d:Landg;

    .line 543
    .line 544
    :cond_9
    iget-object v9, v9, Laysy;->d:Landg;

    .line 545
    .line 546
    invoke-static {p1, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 559
    .line 560
    check-cast v6, Laysy;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget v9, v6, Laysy;->b:I

    .line 566
    .line 567
    or-int/2addr v9, v5

    .line 568
    iput v9, v6, Laysy;->b:I

    .line 569
    .line 570
    iput-object p1, v6, Laysy;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Laysy;

    .line 577
    .line 578
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v3, Laysz;

    .line 584
    .line 585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object p1, v3, Laysz;->d:Laysy;

    .line 589
    .line 590
    iget p1, v3, Laysz;->b:I

    .line 591
    .line 592
    or-int/lit8 p1, p1, 0x4

    .line 593
    .line 594
    iput p1, v3, Laysz;->b:I

    .line 595
    .line 596
    :goto_1
    sget-object p1, Laysn;->a:Laysn;

    .line 597
    .line 598
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 606
    .line 607
    check-cast v3, Laysn;

    .line 608
    .line 609
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Laysz;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v4, v3, Laysn;->d:Ljava/lang/Object;

    .line 619
    .line 620
    iput v8, v3, Laysn;->c:I

    .line 621
    .line 622
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 626
    .line 627
    check-cast v3, Laysn;

    .line 628
    .line 629
    iget v4, v3, Laysn;->b:I

    .line 630
    .line 631
    or-int/2addr v4, v5

    .line 632
    iput v4, v3, Laysn;->b:I

    .line 633
    .line 634
    iput-boolean v1, v3, Laysn;->e:Z

    .line 635
    .line 636
    iget-object v1, v0, Lzph;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Laadj;

    .line 639
    .line 640
    invoke-virtual {v1}, Laadj;->n()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 648
    .line 649
    check-cast v3, Laysn;

    .line 650
    .line 651
    iget v4, v3, Laysn;->b:I

    .line 652
    .line 653
    or-int/2addr v4, v8

    .line 654
    iput v4, v3, Laysn;->b:I

    .line 655
    .line 656
    iput-boolean v1, v3, Laysn;->f:Z

    .line 657
    .line 658
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, Layso;->instance:Lancp;

    .line 662
    .line 663
    check-cast v1, Laysp;

    .line 664
    .line 665
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Laysn;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object p1, v1, Laysp;->e:Laysn;

    .line 675
    .line 676
    iget p1, v1, Laysp;->b:I

    .line 677
    .line 678
    or-int/lit8 p1, p1, 0x4

    .line 679
    .line 680
    iput p1, v1, Laysp;->b:I

    .line 681
    .line 682
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 683
    .line 684
    .line 685
    iget-object p1, v2, Layso;->instance:Lancp;

    .line 686
    .line 687
    check-cast p1, Laysp;

    .line 688
    .line 689
    iget v1, p1, Laysp;->b:I

    .line 690
    .line 691
    or-int/2addr v1, v5

    .line 692
    iput v1, p1, Laysp;->b:I

    .line 693
    .line 694
    iput v7, p1, Laysp;->c:I

    .line 695
    .line 696
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object p1, v2, Layso;->instance:Lancp;

    .line 700
    .line 701
    check-cast p1, Laysp;

    .line 702
    .line 703
    iget v1, p1, Laysp;->b:I

    .line 704
    .line 705
    or-int/2addr v1, v8

    .line 706
    iput v1, p1, Laysp;->b:I

    .line 707
    .line 708
    iput v7, p1, Laysp;->d:I

    .line 709
    .line 710
    iget-object p1, v0, Lzph;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {p1, v2}, Lzqg;->q(Layso;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, v2, Layso;->instance:Lancp;

    .line 716
    .line 717
    check-cast p1, Laysp;

    .line 718
    .line 719
    iget-object p1, p1, Laysp;->e:Laysn;

    .line 720
    .line 721
    if-nez p1, :cond_a

    .line 722
    .line 723
    sget-object p1, Laysn;->a:Laysn;

    .line 724
    .line 725
    :cond_a
    iget v1, p1, Laysn;->c:I

    .line 726
    .line 727
    if-ne v1, v8, :cond_b

    .line 728
    .line 729
    iget-object p1, p1, Laysn;->d:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p1, Laysz;

    .line 732
    .line 733
    goto :goto_2

    .line 734
    :cond_b
    sget-object p1, Laysz;->a:Laysz;

    .line 735
    .line 736
    :goto_2
    iget-object p1, p1, Laysz;->d:Laysy;

    .line 737
    .line 738
    if-nez p1, :cond_c

    .line 739
    .line 740
    sget-object p1, Laysy;->a:Laysy;

    .line 741
    .line 742
    :cond_c
    iget-object p1, p1, Laysy;->d:Landg;

    .line 743
    .line 744
    invoke-interface {p1}, Landg;->size()I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-le p1, v5, :cond_d

    .line 749
    .line 750
    iget-object p1, v0, Lzph;->f:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lzor;

    .line 753
    .line 754
    invoke-virtual {p1}, Lzor;->h()V

    .line 755
    .line 756
    .line 757
    :cond_d
    return-void

    .line 758
    :cond_e
    sget-object p1, Laepg;->b:Laepg;

    .line 759
    .line 760
    sget-object v0, Laepf;->y:Laepf;

    .line 761
    .line 762
    const-string v1, "VideoFX: Static Sticker added without valid uri"

    .line 763
    .line 764
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void
.end method
