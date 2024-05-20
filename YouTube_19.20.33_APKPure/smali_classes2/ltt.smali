.class public final synthetic Lltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Lajyb;


# direct methods
.method public synthetic constructor <init>(Lajyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltt;->a:Lajyb;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lltu;

    .line 2
    .line 3
    iget-object v0, p1, Lltu;->a:Lakwx;

    .line 4
    .line 5
    iget-object p1, p1, Lltu;->b:Lapoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lltt;->a:Lajyb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laspr;

    .line 23
    .line 24
    iget-object v0, v3, Lajyb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lajyb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhne;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lhzw;->a:Lhzw;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Laspr;->c:Laspo;

    .line 43
    .line 44
    iget v1, v1, Laspo;->b:I

    .line 45
    .line 46
    and-int/2addr v1, v4

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Laspr;->getLightThemeLogo()Laspn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lhzw;->b:Lhzw;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Laspr;->c:Laspo;

    .line 63
    .line 64
    iget v0, v0, Laspo;->b:I

    .line 65
    .line 66
    and-int/2addr v0, v6

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Laspr;->getDarkThemeLogo()Laspn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p1, Laspr;->c:Laspo;

    .line 81
    .line 82
    iget v1, v1, Laspo;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Laspr;->getOnTapCommand()Laoxu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v2

    .line 95
    :goto_1
    invoke-virtual {p1}, Laspr;->getLoggingDirectives()Lasor;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {p1}, Laspr;->getAccessibilityData()Lanlm;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    sget-object p1, Lakvi;->a:Lakvi;

    .line 110
    .line 111
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v3, Lajyb;->h:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lajyb;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laael;

    .line 129
    .line 130
    const-wide/32 v1, 0x2b41c41

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v0, v1, v2, v7}, Laael;->r(JZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x7

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Laspn;

    .line 143
    .line 144
    iget v2, v0, Laspn;->b:I

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    if-ne v2, v11, :cond_4

    .line 148
    .line 149
    iget-object v2, v0, Laspn;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Laspt;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v2, Laspt;->a:Laspt;

    .line 155
    .line 156
    :goto_2
    iget v2, v2, Laspt;->b:I

    .line 157
    .line 158
    and-int/2addr v2, v5

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget p1, v0, Laspn;->b:I

    .line 162
    .line 163
    if-ne p1, v11, :cond_5

    .line 164
    .line 165
    iget-object p1, v0, Laspn;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Laspt;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget-object p1, Laspt;->a:Laspt;

    .line 171
    .line 172
    :goto_3
    iget-object v0, v3, Lajyb;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, p1, Laspt;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Llts;

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    move-object v5, v8

    .line 183
    move-object v6, v9

    .line 184
    move-object v7, v10

    .line 185
    invoke-direct/range {v2 .. v7}, Llts;-><init>(Lajyb;Ljava/lang/String;Laoxu;Lasor;Lanlm;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lbagp;->i(Lbagr;)Lbagp;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Llmw;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lbagp;->u(Lbair;)Lbagp;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Llms;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, v1}, Llms;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lbagp;->l(Lbain;)Lbagp;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_6
    check-cast p1, Laspn;

    .line 218
    .line 219
    iget v0, p1, Laspn;->b:I

    .line 220
    .line 221
    if-ne v0, v5, :cond_7

    .line 222
    .line 223
    iget-object p1, p1, Laspn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laqrn;

    .line 226
    .line 227
    invoke-virtual {v3, p1, v8, v9, v10}, Lajyb;->a(Laqrn;Laoxu;Lasor;Lanlm;)Lbagp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    if-ne v0, v4, :cond_e

    .line 234
    .line 235
    iget-object p1, p1, Laspn;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lavzc;

    .line 238
    .line 239
    iget-object v0, p1, Lavzc;->c:Landg;

    .line 240
    .line 241
    invoke-interface {v0}, Landg;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object p1, Lakvi;->a:Lakvi;

    .line 248
    .line 249
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_8
    iget v0, v3, Lajyb;->a:I

    .line 256
    .line 257
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    sget-object p1, Lakvi;->a:Lakvi;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-gtz v0, :cond_a

    .line 267
    .line 268
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 269
    .line 270
    invoke-interface {p1, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lavzb;

    .line 275
    .line 276
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    iget-object v2, p1, Lavzc;->c:Landg;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lavzb;

    .line 298
    .line 299
    iget v5, v4, Lavzb;->e:I

    .line 300
    .line 301
    if-lt v5, v0, :cond_b

    .line 302
    .line 303
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    iget-object v0, p1, Lavzc;->c:Landg;

    .line 309
    .line 310
    invoke-interface {v0}, Landg;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    iget-object p1, p1, Lavzc;->c:Landg;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lavzb;

    .line 323
    .line 324
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_4
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    sget-object p1, Lakvi;->a:Lakvi;

    .line 335
    .line 336
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_d
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lavzb;

    .line 347
    .line 348
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lltq;

    .line 355
    .line 356
    invoke-direct {v0, v3, p1, v7}, Lltq;-><init>(Lajyb;Landroid/net/Uri;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbahg;->o(Lbahi;)Lbahg;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, v3, Lajyb;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lajyb;->f:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v2, Lkxx;

    .line 371
    .line 372
    const/16 v3, 0x13

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance v0, Llms;

    .line 382
    .line 383
    invoke-direct {v0, v6}, Llms;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lbahg;->s(Lbain;)Lbahg;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v0, Lguu;

    .line 391
    .line 392
    const/16 v11, 0xd

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v7, v0

    .line 396
    invoke-direct/range {v7 .. v12}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-class v0, Lltw;

    .line 404
    .line 405
    invoke-static {v0}, Lbajl;->a(Ljava/lang/Class;)Lbair;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Llmw;

    .line 414
    .line 415
    invoke-direct {v0, v1}, Llmw;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Llms;

    .line 427
    .line 428
    const/4 v1, 0x5

    .line 429
    invoke-direct {v0, v1}, Llms;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lbagp;->l(Lbain;)Lbagp;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lbagp;->x()Lbagp;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto :goto_6

    .line 441
    :cond_e
    sget-object p1, Lakvi;->a:Lakvi;

    .line 442
    .line 443
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    iget v0, p1, Lapoi;->c:I

    .line 449
    .line 450
    if-ne v0, v5, :cond_10

    .line 451
    .line 452
    iget-object v0, p1, Lapoi;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laqrn;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    sget-object v0, Laqrn;->a:Laqrn;

    .line 458
    .line 459
    :goto_5
    iget v1, p1, Lapoi;->b:I

    .line 460
    .line 461
    and-int/2addr v1, v4

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-object v2, p1, Lapoi;->e:Laoxu;

    .line 465
    .line 466
    if-nez v2, :cond_11

    .line 467
    .line 468
    sget-object v2, Laoxu;->a:Laoxu;

    .line 469
    .line 470
    :cond_11
    sget-object p1, Lasor;->b:Lasor;

    .line 471
    .line 472
    sget-object v1, Lanlm;->a:Lanlm;

    .line 473
    .line 474
    invoke-virtual {v3, v0, v2, p1, v1}, Lajyb;->a(Laqrn;Laoxu;Lasor;Lanlm;)Lbagp;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_6
    return-object p1
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
