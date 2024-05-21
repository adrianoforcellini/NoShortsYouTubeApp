.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Laatd;


# direct methods
.method public synthetic constructor <init>(Laatd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrg;->a:Laatd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljrg;->a:Laatd;

    .line 2
    .line 3
    check-cast p1, Lnef;

    .line 4
    .line 5
    const-string v1, "FEwhat_to_watch"

    .line 6
    .line 7
    iget-object v0, v0, Laatd;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Home offline response is only used for Homepage"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lnef;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhkd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhkd;->v()Lbahg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkhn;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbahg;->k(Lbair;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkho;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lkho;-><init>(Lnef;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbagv;->u(Lbair;)Lbagv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lasbe;->a:Lasbe;

    .line 56
    .line 57
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lancj;

    .line 62
    .line 63
    new-instance v3, Lkhp;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lkhp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lbagv;->ax(Ljava/lang/Object;Lbaij;)Lbahg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lkhn;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v1, v3}, Lkhn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbahg;->i(Lbair;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Laody;->a:Laody;

    .line 83
    .line 84
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Laois;->a:Laois;

    .line 89
    .line 90
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lancj;

    .line 95
    .line 96
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 100
    .line 101
    check-cast v5, Laois;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    iput v6, v5, Laois;->c:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 116
    .line 117
    check-cast v5, Laois;

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    iput v7, v5, Laois;->e:I

    .line 121
    .line 122
    iget v8, v5, Laois;->b:I

    .line 123
    .line 124
    or-int/2addr v8, v6

    .line 125
    iput v8, v5, Laois;->b:I

    .line 126
    .line 127
    const v5, 0x7f1407d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lnef;->m(I)Laqhw;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v4, Lancj;->instance:Lancp;

    .line 138
    .line 139
    check-cast v8, Laois;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v5, v8, Laois;->j:Laqhw;

    .line 145
    .line 146
    iget v5, v8, Laois;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x40

    .line 149
    .line 150
    iput v5, v8, Laois;->b:I

    .line 151
    .line 152
    iget-object v5, p1, Lnef;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v4, Lancj;->instance:Lancp;

    .line 158
    .line 159
    check-cast v8, Laois;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v5, Laoxu;

    .line 165
    .line 166
    iput-object v5, v8, Laois;->q:Laoxu;

    .line 167
    .line 168
    iget v5, v8, Laois;->b:I

    .line 169
    .line 170
    or-int/lit16 v5, v5, 0x2000

    .line 171
    .line 172
    iput v5, v8, Laois;->b:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v5, Laody;

    .line 180
    .line 181
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laois;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v4, v5, Laody;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const v4, 0x3e22b11

    .line 193
    .line 194
    .line 195
    iput v4, v5, Laody;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Laody;

    .line 202
    .line 203
    sget-object v4, Laodz;->a:Laodz;

    .line 204
    .line 205
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Laoea;->a:Laoea;

    .line 210
    .line 211
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v8, Laodx;->c:Laodx;

    .line 216
    .line 217
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v9, Laoea;

    .line 223
    .line 224
    iget v8, v8, Laodx;->j:I

    .line 225
    .line 226
    iput v8, v9, Laoea;->c:I

    .line 227
    .line 228
    iget v8, v9, Laoea;->b:I

    .line 229
    .line 230
    or-int/2addr v8, v6

    .line 231
    iput v8, v9, Laoea;->b:I

    .line 232
    .line 233
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 237
    .line 238
    check-cast v8, Laodz;

    .line 239
    .line 240
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Laoea;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v5, v8, Laodz;->j:Laoea;

    .line 250
    .line 251
    iget v5, v8, Laodz;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x20

    .line 254
    .line 255
    iput v5, v8, Laodz;->b:I

    .line 256
    .line 257
    sget-object v5, Laoeb;->a:Laoeb;

    .line 258
    .line 259
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v8, Laqrm;->w:Laqrm;

    .line 264
    .line 265
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v9, Laoeb;

    .line 271
    .line 272
    iget v8, v8, Laqrm;->vl:I

    .line 273
    .line 274
    iput v8, v9, Laoeb;->c:I

    .line 275
    .line 276
    iget v8, v9, Laoeb;->b:I

    .line 277
    .line 278
    or-int/2addr v8, v6

    .line 279
    iput v8, v9, Laoeb;->b:I

    .line 280
    .line 281
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v8, Laodz;

    .line 287
    .line 288
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Laoeb;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v5, v8, Laodz;->d:Ljava/lang/Object;

    .line 298
    .line 299
    iput v7, v8, Laodz;->c:I

    .line 300
    .line 301
    const v5, 0x7f1407c4

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v5}, Lnef;->m(I)Laqhw;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v8, Laodz;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v5, v8, Laodz;->e:Laqhw;

    .line 319
    .line 320
    iget v5, v8, Laodz;->b:I

    .line 321
    .line 322
    or-int/2addr v5, v6

    .line 323
    iput v5, v8, Laodz;->b:I

    .line 324
    .line 325
    const v5, 0x7f1407bc

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v5}, Lnef;->m(I)Laqhw;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast v8, Laodz;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, v8, Laodz;->f:Laqhw;

    .line 343
    .line 344
    iget v5, v8, Laodz;->b:I

    .line 345
    .line 346
    or-int/2addr v5, v3

    .line 347
    iput v5, v8, Laodz;->b:I

    .line 348
    .line 349
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v5, Laodz;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v1, v5, Laodz;->h:Laody;

    .line 360
    .line 361
    iget v1, v5, Laodz;->b:I

    .line 362
    .line 363
    or-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    iput v1, v5, Laodz;->b:I

    .line 366
    .line 367
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Laodz;

    .line 372
    .line 373
    sget-object v4, Lasbh;->a:Lasbh;

    .line 374
    .line 375
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 383
    .line 384
    check-cast v5, Lasbh;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v5, Lasbh;->J:Laodz;

    .line 390
    .line 391
    iget v1, v5, Lasbh;->f:I

    .line 392
    .line 393
    const/high16 v8, 0x20000

    .line 394
    .line 395
    or-int/2addr v1, v8

    .line 396
    iput v1, v5, Lasbh;->f:I

    .line 397
    .line 398
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lasbh;

    .line 403
    .line 404
    sget-object v4, Lasbe;->a:Lasbe;

    .line 405
    .line 406
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lancj;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lancj;->i(Lasbh;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, Lancj;->instance:Lancp;

    .line 419
    .line 420
    check-cast v1, Lasbe;

    .line 421
    .line 422
    iget v5, v1, Lasbe;->c:I

    .line 423
    .line 424
    or-int/lit8 v5, v5, 0x10

    .line 425
    .line 426
    iput v5, v1, Lasbe;->c:I

    .line 427
    .line 428
    const-string v5, "offline_homepage_error_view_id"

    .line 429
    .line 430
    iput-object v5, v1, Lasbe;->h:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lasbe;

    .line 437
    .line 438
    sget-object v4, Lavaf;->a:Lavaf;

    .line 439
    .line 440
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v5, Lavaf;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, v5, Lavaf;->l:Lasbe;

    .line 455
    .line 456
    iget v1, v5, Lavaf;->b:I

    .line 457
    .line 458
    or-int/lit8 v1, v1, 0x20

    .line 459
    .line 460
    iput v1, v5, Lavaf;->b:I

    .line 461
    .line 462
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lavaf;

    .line 467
    .line 468
    invoke-static {v1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lbagp;->L(Lbahj;)Lbahg;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lbahg;->j()Lbagp;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p1, Lnef;->h:Ljava/lang/Object;

    .line 481
    .line 482
    sget-object v4, Lapsv;->b:Lapsv;

    .line 483
    .line 484
    check-cast v1, Lkhh;

    .line 485
    .line 486
    invoke-virtual {v1, v4}, Lkhh;->c(Lapsv;)Lkhi;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v4, p1, Lnef;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Lkkk;

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Lkkk;->a(Lkhi;)Lalcj;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_0

    .line 509
    :cond_1
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lklb;

    .line 514
    .line 515
    iget-object v1, v1, Lklb;->a:Lcom/google/protobuf/MessageLite;

    .line 516
    .line 517
    check-cast v1, Lavaf;

    .line 518
    .line 519
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_0
    new-array v4, v3, [Lbags;

    .line 524
    .line 525
    aput-object v0, v4, v2

    .line 526
    .line 527
    aput-object v1, v4, v6

    .line 528
    .line 529
    new-instance v0, Lbaub;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Lbaub;-><init>([Lbags;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Laztl;->p:Lbair;

    .line 535
    .line 536
    sget-object v1, Lavac;->a:Lavac;

    .line 537
    .line 538
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Lkhp;

    .line 543
    .line 544
    invoke-direct {v2, v3}, Lkhp;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const-string v3, "initialItem is null"

    .line 548
    .line 549
    invoke-static {v1, v3}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v3, Lbanc;

    .line 557
    .line 558
    invoke-direct {v3, v0, v1, v2}, Lbanc;-><init>(Lbagk;Ljava/util/concurrent/Callable;Lbaij;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Laztl;->u:Lbair;

    .line 562
    .line 563
    new-instance v0, Lkhn;

    .line 564
    .line 565
    invoke-direct {v0, v7}, Lkhn;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lbahg;->u(Lbair;)Lbahg;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lkhq;

    .line 573
    .line 574
    invoke-direct {v1, p1}, Lkhq;-><init>(Lnef;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v1, p1, Lnef;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lbahf;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lbahg;->C(Lbahf;)Lbahg;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object p1, p1, Lnef;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lbahf;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    :goto_1
    invoke-virtual {p1}, Lbahg;->j()Lbagp;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1
.end method
