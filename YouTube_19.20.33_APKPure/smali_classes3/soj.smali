.class public final Lsoj;
.super Lsoh;
.source "PG"


# instance fields
.field private final c:Lsgt;


# direct methods
.method public constructor <init>(Lsgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoj;->c:Lsgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_STORE_TARGET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsoj;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lamzu;->a:Lamzu;

    .line 9
    .line 10
    iget v0, v0, Lamzu;->o:I

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lamzu;->a(I)Lamzu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lsoj;->c:Lsgt;

    .line 23
    .line 24
    sget-object v1, Lazhi;->a:Lazhi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lazhi;->a()Lazhj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lazhj;->a()Lsyy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lancz;

    .line 35
    .line 36
    iget-object v1, v1, Lsyy;->c:Lancx;

    .line 37
    .line 38
    sget-object v3, Lsyy;->a:Lancy;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lsnq;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lsnq;-><init>(Lamzu;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p2, Ltgj;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ltgj;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x1

    .line 71
    :try_start_0
    iget-object v3, v0, Lsgt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v4, Lamyc;->a:Lamyc;

    .line 74
    .line 75
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p3, Lsro;->b:Ljava/lang/String;
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    :try_start_1
    sget-object v6, Lamyb;->a:Lamyb;

    .line 82
    .line 83
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lsnv;

    .line 89
    .line 90
    iget-object v7, v7, Lsnv;->a:Lsrj;

    .line 91
    .line 92
    iget-object v7, v7, Lsrj;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v9, Lamyb;

    .line 104
    .line 105
    iget v10, v9, Lamyb;->b:I

    .line 106
    .line 107
    or-int/2addr v10, v1

    .line 108
    iput v10, v9, Lamyb;->b:I

    .line 109
    .line 110
    iput-wide v7, v9, Lamyb;->c:J

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lsnv;

    .line 114
    .line 115
    iget-object v7, v7, Lsnv;->b:Lsut;

    .line 116
    .line 117
    invoke-interface {v7}, Lsut;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v8, Lamyb;

    .line 127
    .line 128
    iget v9, v8, Lamyb;->b:I

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    or-int/2addr v9, v10

    .line 132
    iput v9, v8, Lamyb;->b:I

    .line 133
    .line 134
    iput-object v7, v8, Lamyb;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lamyb;

    .line 141
    .line 142
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v7, Lamyc;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v6, v7, Lamyc;->c:Lamyb;

    .line 153
    .line 154
    iget v6, v7, Lamyc;->b:I

    .line 155
    .line 156
    or-int/2addr v6, v1

    .line 157
    iput v6, v7, Lamyc;->b:I
    :try_end_1
    .catch Lsuu; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    :try_start_2
    sget-object v6, Lamxw;->a:Lamxw;

    .line 160
    .line 161
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v3

    .line 166
    check-cast v7, Lsnv;

    .line 167
    .line 168
    iget-object v7, v7, Lsnv;->a:Lsrj;

    .line 169
    .line 170
    iget-object v7, v7, Lsrj;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v8, Lamxw;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v9, v8, Lamxw;->b:I

    .line 183
    .line 184
    or-int/2addr v9, v10

    .line 185
    iput v9, v8, Lamxw;->b:I

    .line 186
    .line 187
    iput-object v7, v8, Lamxw;->d:Ljava/lang/String;

    .line 188
    .line 189
    move-object v7, v3

    .line 190
    check-cast v7, Lsnv;

    .line 191
    .line 192
    iget-object v7, v7, Lsnv;->d:Lswt;

    .line 193
    .line 194
    invoke-interface {v7, p3}, Lswt;->b(Lsro;)Lamym;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v8, Lamxw;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v7, v8, Lamxw;->e:Lamym;

    .line 209
    .line 210
    iget v7, v8, Lamxw;->b:I

    .line 211
    .line 212
    or-int/lit8 v7, v7, 0x4

    .line 213
    .line 214
    iput v7, v8, Lamxw;->b:I

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    check-cast v7, Lsnv;

    .line 218
    .line 219
    iget-object v7, v7, Lsnv;->c:Lsnn;

    .line 220
    .line 221
    invoke-interface {v7, v5}, Lsnn;->a(Ljava/lang/String;)Lamyk;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v7, Lamxw;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v5, v7, Lamxw;->g:Lamyk;

    .line 236
    .line 237
    iget v5, v7, Lamxw;->b:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x8

    .line 240
    .line 241
    iput v5, v7, Lamxw;->b:I

    .line 242
    .line 243
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v5, Lamxw;

    .line 249
    .line 250
    iget p1, p1, Lamzu;->o:I

    .line 251
    .line 252
    iput p1, v5, Lamxw;->c:I

    .line 253
    .line 254
    iget p1, v5, Lamxw;->b:I

    .line 255
    .line 256
    or-int/2addr p1, v1

    .line 257
    iput p1, v5, Lamxw;->b:I

    .line 258
    .line 259
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lamyc;

    .line 264
    .line 265
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v4, Lamxw;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p1, v4, Lamxw;->h:Lamyc;

    .line 276
    .line 277
    iget p1, v4, Lamxw;->b:I

    .line 278
    .line 279
    or-int/lit8 p1, p1, 0x10

    .line 280
    .line 281
    iput p1, v4, Lamxw;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v6, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast p1, Lamxw;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p2, p1, Lamxw;->i:Lamzw;

    .line 294
    .line 295
    iget p2, p1, Lamxw;->b:I

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x20

    .line 298
    .line 299
    iput p2, p1, Lamxw;->b:I

    .line 300
    .line 301
    move-object p1, v3

    .line 302
    check-cast p1, Lsnv;

    .line 303
    .line 304
    iget-object p1, p1, Lsnv;->a:Lsrj;

    .line 305
    .line 306
    move-object p1, v3

    .line 307
    check-cast p1, Lsnv;

    .line 308
    .line 309
    iget-object p1, p1, Lsnv;->i:Laiyt;

    .line 310
    .line 311
    move-object p2, v3

    .line 312
    check-cast p2, Lsnv;

    .line 313
    .line 314
    iget-object p2, p2, Lsnv;->g:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    move-object v4, v3

    .line 321
    check-cast v4, Lsnv;

    .line 322
    .line 323
    iget-object v4, v4, Lsnv;->a:Lsrj;

    .line 324
    .line 325
    iget-object p1, p1, Laiyt;->i:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Luba;

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v5, 0x3

    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object p2, v5, v2

    .line 341
    .line 342
    aput-object v4, v5, v1

    .line 343
    .line 344
    aput-object v4, v5, v10

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Luba;->b([Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v3

    .line 350
    check-cast p1, Lsnv;

    .line 351
    .line 352
    iget-object p1, p1, Lsnv;->h:Lsrz;

    .line 353
    .line 354
    invoke-virtual {p1}, Lsrz;->i()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_2

    .line 363
    .line 364
    move-object p1, v3

    .line 365
    check-cast p1, Lsnv;

    .line 366
    .line 367
    iget-object p1, p1, Lsnv;->h:Lsrz;

    .line 368
    .line 369
    invoke-virtual {p1}, Lsrz;->i()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object p2, v6, Lanch;->instance:Lancp;

    .line 377
    .line 378
    check-cast p2, Lamxw;

    .line 379
    .line 380
    iget v2, p2, Lamxw;->b:I

    .line 381
    .line 382
    or-int/lit8 v2, v2, 0x40

    .line 383
    .line 384
    iput v2, p2, Lamxw;->b:I

    .line 385
    .line 386
    iput-object p1, p2, Lamxw;->j:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_2
    iget-object p1, p3, Lsro;->n:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz p1, :cond_3

    .line 392
    .line 393
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p2, v6, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast p2, Lamxw;

    .line 399
    .line 400
    iget v2, p2, Lamxw;->b:I

    .line 401
    .line 402
    or-int/lit8 v2, v2, 0x40

    .line 403
    .line 404
    iput v2, p2, Lamxw;->b:I

    .line 405
    .line 406
    iput-object p1, p2, Lamxw;->j:Ljava/lang/String;

    .line 407
    .line 408
    :cond_3
    :goto_0
    move-object p1, v3

    .line 409
    check-cast p1, Lsnv;

    .line 410
    .line 411
    iget-object p1, p1, Lsnv;->e:Lsws;

    .line 412
    .line 413
    invoke-virtual {p3}, Lsro;->b()Lsya;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p1, p2}, Lsws;->a(Lsya;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_5

    .line 422
    .line 423
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p2, v6, Lanch;->instance:Lancp;

    .line 427
    .line 428
    check-cast p2, Lamxw;

    .line 429
    .line 430
    iget-object v2, p2, Lamxw;->f:Landg;

    .line 431
    .line 432
    invoke-interface {v2}, Landg;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_4

    .line 437
    .line 438
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, p2, Lamxw;->f:Landg;

    .line 443
    .line 444
    :cond_4
    iget-object p2, p2, Lamxw;->f:Landg;

    .line 445
    .line 446
    invoke-static {p1, p2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    :cond_5
    check-cast v3, Lsnv;

    .line 450
    .line 451
    iget-object p1, v3, Lsnv;->a:Lsrj;

    .line 452
    .line 453
    iget-object p1, p1, Lsrj;->j:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz p1, :cond_6

    .line 456
    .line 457
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    const-wide/16 v2, 0x5a

    .line 463
    .line 464
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide p1

    .line 468
    long-to-int p1, p1

    .line 469
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object p2, v6, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast p2, Lamxw;

    .line 475
    .line 476
    iget v2, p2, Lamxw;->b:I

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x80

    .line 479
    .line 480
    iput v2, p2, Lamxw;->b:I

    .line 481
    .line 482
    iput p1, p2, Lamxw;->k:I

    .line 483
    .line 484
    :cond_6
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lamxw;

    .line 489
    .line 490
    iget-object p2, v0, Lsgt;->k:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v8, Ldxc;

    .line 496
    .line 497
    move-object v3, p2

    .line 498
    check-cast v3, Lteh;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/16 v7, 0xc

    .line 502
    .line 503
    move-object v2, v8

    .line 504
    move-object v4, p3

    .line 505
    move-object v5, p1

    .line 506
    invoke-direct/range {v2 .. v7}, Ldxc;-><init>(Lteh;Lsro;Lamxw;Lbbmw;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Lszw;

    .line 514
    .line 515
    sget-object v2, Lamvu;->x:Lamvu;

    .line 516
    .line 517
    invoke-virtual {v0, p3, p2, v2}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1, p2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    goto :goto_1

    .line 525
    :catch_0
    move-exception p1

    .line 526
    check-cast v3, Lsnv;

    .line 527
    .line 528
    iget-object p2, v3, Lsnv;->f:Lslq;

    .line 529
    .line 530
    sget-object v0, Lamvu;->Q:Lamvu;

    .line 531
    .line 532
    invoke-interface {p2, v0}, Lslq;->a(Lamvu;)Lslr;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-interface {p2, p3}, Lslr;->e(Lsro;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p2}, Lslr;->a()V

    .line 540
    .line 541
    .line 542
    throw p1
    :try_end_2
    .catch Lsuu; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    :catch_1
    move-exception p1

    .line 544
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    iput-object p1, p2, Ltgj;->e:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {p2, v1}, Ltgj;->c(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ltgj;->b()Lsnk;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_1
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoreTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
