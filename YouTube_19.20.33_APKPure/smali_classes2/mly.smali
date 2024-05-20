.class public final Lmly;
.super Lmmg;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public i:Lhto;

.field private final j:Lxiy;

.field private k:Lbaht;

.field private final l:Lhmq;

.field private final m:Laain;


# direct methods
.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Lhmq;Lxiy;Laain;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Lmmg;-><init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lmly;->j:Lxiy;

    iput-object p6, p0, Lmly;->m:Laain;

    iput-object p4, p0, Lmly;->l:Lhmq;

    return-void
.end method

.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Lhmq;Lxiy;Laain;Landroid/view/ViewGroup;ILmmf;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lmmg;-><init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V

    move-object v0, p5

    iput-object v0, v7, Lmly;->j:Lxiy;

    move-object v0, p6

    iput-object v0, v7, Lmly;->m:Laain;

    move-object v0, p4

    iput-object v0, v7, Lmly;->l:Lhmq;

    return-void
.end method

.method public static l(Lavmb;Lasge;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavmb;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lasge;->a:Lasge;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-boolean p0, p0, Lavmb;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lasge;->b:Lasge;

    .line 16
    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :cond_3
    :goto_0
    return v1
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

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->k:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmly;->k:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmmg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmly;->j:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmly;->n()V

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

.method public final j()Lavmb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmb;

    .line 4
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
    .line 23
    .line 24
    .line 25
.end method

.method public final k(Lavmb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmmg;->k(Lavmb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmly;->i:Lhto;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lmly;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Lavmb;

    .line 14
    .line 15
    iget-object v2, v2, Lavmb;->e:Lasgf;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lasgf;->a:Lasgf;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lhto;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Lasgf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmly;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavmb;

    .line 34
    .line 35
    iget-object v2, p0, Lmly;->i:Lhto;

    .line 36
    .line 37
    iget-object v2, v2, Lhto;->b:Lasge;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lmly;->l(Lavmb;Lasge;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lmmg;->m(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lmly;->i:Lhto;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmly;->n()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lavmb;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget v0, Laals;->a:I

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v2, v0, Laqcn;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget v0, v0, Laqcn;->d:I

    .line 76
    .line 77
    invoke-static {v0}, La;->bp(I)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget v2, v0, Laqcn;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget v0, v0, Laqcn;->d:I

    .line 102
    .line 103
    invoke-static {v0}, La;->bp(I)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/4 v2, 0x3

    .line 111
    if-ne v0, v2, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Laals;->i(ILanbk;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :catch_1
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lmly;->j:Lxiy;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget-object p1, p0, Lmly;->m:Laain;

    .line 134
    .line 135
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Llxb;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v0, v1}, Llxb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lmde;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v0, v1}, Lmde;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-class v0, Lasgc;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Llyc;

    .line 179
    .line 180
    const/16 v1, 0x13

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lmly;->k:Lbaht;

    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, Lmly;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lavmb;

    .line 194
    .line 195
    iget-boolean v0, p1, Lavmb;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object p1, p0, Lmlm;->c:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0b09b8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    iget-boolean p1, p1, Lavmb;->d:Z

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lmlm;->c:Landroid/view/View;

    .line 213
    .line 214
    const v0, 0x7f0b05d3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmlm;->g()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lmly;->e:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object p1, p0, Lmly;->l:Lhmq;

    .line 229
    .line 230
    invoke-virtual {p0}, Lmly;->j()Lavmb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lavmb;->e:Lasgf;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    sget-object v0, Lasgf;->a:Lasgf;

    .line 239
    .line 240
    :cond_c
    iget-object v0, v0, Lasgf;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lhmq;->c(Ljava/lang/String;)Lhmn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lhmn;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lhmn;->l:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    sget v0, Lalcj;->d:I

    .line 261
    .line 262
    sget-object v4, Lalgr;->a:Lalcj;

    .line 263
    .line 264
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v7, v1, Lhmn;->b:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v6, Lalgr;->a:Lalcj;

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    invoke-virtual/range {v1 .. v7}, Lhmn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_5
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmly;->f:Laojb;

    .line 8
    .line 9
    iget v0, p1, Laojb;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Laojb;->q:Laoxu;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lmly;->f:Laojb;

    .line 23
    .line 24
    iget v0, p1, Laojb;->b:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Laojb;->k:Laoxu;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmly;->a:Laadu;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    check-cast p2, Lhto;

    .line 7
    .line 8
    iget-object p1, p0, Lmly;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lavmb;

    .line 11
    .line 12
    iget-object p1, p1, Lavmb;->e:Lasgf;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lasgf;->a:Lasgf;

    .line 17
    .line 18
    :cond_0
    iget-object p3, p2, Lhto;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lasgf;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmly;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lavmb;

    .line 32
    .line 33
    iget-object v0, p2, Lhto;->b:Lasge;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmly;->l(Lavmb;Lasge;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lmmg;->m(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmlm;->g()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lmly;->i:Lhto;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object p3, p0, Lmly;->i:Lhto;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "unsupported op code: "

    .line 54
    .line 55
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const-class p1, Lhto;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    new-array p3, p2, [Ljava/lang/Class;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aput-object p1, p3, p2

    .line 70
    .line 71
    :goto_0
    return-object p3
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
.end method
