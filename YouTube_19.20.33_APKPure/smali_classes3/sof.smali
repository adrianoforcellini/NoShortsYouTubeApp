.class public final Lsof;
.super Lsoh;
.source "PG"


# instance fields
.field private final c:Lsgr;

.field private final d:Lsgt;


# direct methods
.method public constructor <init>(Lsgt;Lsgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsof;->d:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsof;->c:Lsgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_FETCH_UPDATED_THREADS"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsof;->i()Lsnk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Lamzh;->a:Lamzh;

    .line 19
    .line 20
    iget v4, v4, Lamzh;->p:I

    .line 21
    .line 22
    const-string v5, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 23
    .line 24
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lamzh;->a(I)Lamzh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v1, Lsof;->c:Lsgr;

    .line 33
    .line 34
    invoke-static {}, Ltra;->i()Ltra;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "last_updated__version"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ltra;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v9, 0x1

    .line 48
    new-array v7, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v7, v10

    .line 52
    .line 53
    const-string v6, ">?"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ltra;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ltra;->e()Ltve;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, v4, Lsgr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lsox;

    .line 69
    .line 70
    invoke-virtual {v4, v8, v5}, Lsox;->a(Lsro;Ljava/util/List;)Lalcj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v11, v1, Lsof;->d:Lsgt;

    .line 75
    .line 76
    invoke-static {v4}, Lskx;->a(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lazho;->a:Lazho;

    .line 81
    .line 82
    invoke-virtual {v5}, Lazho;->a()Lazhp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Lazhp;->b()Lsyx;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lancz;

    .line 91
    .line 92
    iget-object v5, v5, Lsyx;->c:Lancx;

    .line 93
    .line 94
    sget-object v7, Lsyx;->a:Lancy;

    .line 95
    .line 96
    invoke-direct {v6, v5, v7}, Lancz;-><init>(Lancx;Lancy;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lsnq;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lsnq;-><init>(Lamzh;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Ltgj;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Ltgj;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ltgj;->b()Lsnk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    :try_start_0
    iget-object v5, v11, Lsgt;->f:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v6, Lamxm;->a:Lamxm;

    .line 128
    .line 129
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v7, v5

    .line 134
    check-cast v7, Lnjq;

    .line 135
    .line 136
    iget-object v7, v7, Lnjq;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lsrj;

    .line 139
    .line 140
    iget-object v7, v7, Lsrj;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v10, Lamxm;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v12, v10, Lamxm;->b:I

    .line 153
    .line 154
    or-int/2addr v12, v9

    .line 155
    iput v12, v10, Lamxm;->b:I

    .line 156
    .line 157
    iput-object v7, v10, Lamxm;->c:Ljava/lang/String;

    .line 158
    .line 159
    move-object v7, v5

    .line 160
    check-cast v7, Lnjq;

    .line 161
    .line 162
    iget-object v7, v7, Lnjq;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v7, v8}, Lswt;->c(Lsro;)Lamyn;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v10, Lamxm;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v7, v10, Lamxm;->d:Lamyn;

    .line 179
    .line 180
    iget v7, v10, Lamxm;->b:I

    .line 181
    .line 182
    const/4 v12, 0x2

    .line 183
    or-int/2addr v7, v12

    .line 184
    iput v7, v10, Lamxm;->b:I

    .line 185
    .line 186
    check-cast v5, Lnjq;

    .line 187
    .line 188
    iget-object v5, v5, Lnjq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v7, v8, Lsro;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v5, v7}, Lsnn;->a(Ljava/lang/String;)Lamyk;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v7, Lamxm;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v5, v7, Lamxm;->g:Lamyk;

    .line 207
    .line 208
    iget v5, v7, Lamxm;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x20

    .line 211
    .line 212
    iput v5, v7, Lamxm;->b:I

    .line 213
    .line 214
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v5, Lamxm;

    .line 220
    .line 221
    iget v0, v0, Lamzh;->p:I

    .line 222
    .line 223
    iput v0, v5, Lamxm;->h:I

    .line 224
    .line 225
    iget v0, v5, Lamxm;->b:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x40

    .line 228
    .line 229
    iput v0, v5, Lamxm;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v0, Lamxm;

    .line 237
    .line 238
    iput v9, v0, Lamxm;->f:I

    .line 239
    .line 240
    iget v5, v0, Lamxm;->b:I

    .line 241
    .line 242
    or-int/lit8 v5, v5, 0x10

    .line 243
    .line 244
    iput v5, v0, Lamxm;->b:I

    .line 245
    .line 246
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v0, Lamxm;

    .line 252
    .line 253
    iget v5, v0, Lamxm;->b:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x4

    .line 256
    .line 257
    iput v5, v0, Lamxm;->b:I

    .line 258
    .line 259
    iput-wide v2, v0, Lamxm;->e:J

    .line 260
    .line 261
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v0, Lamxm;

    .line 267
    .line 268
    iget-object v2, v0, Lamxm;->i:Landg;

    .line 269
    .line 270
    invoke-interface {v2}, Landg;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_2

    .line 275
    .line 276
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lamxm;->i:Landg;

    .line 281
    .line 282
    :cond_2
    iget-object v0, v0, Lamxm;->i:Landg;

    .line 283
    .line 284
    invoke-static {v4, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v0, Lamxm;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-object v2, p2

    .line 298
    iput-object v2, v0, Lamxm;->j:Lamzw;

    .line 299
    .line 300
    iget v2, v0, Lamxm;->b:I

    .line 301
    .line 302
    or-int/lit16 v2, v2, 0x80

    .line 303
    .line 304
    iput v2, v0, Lamxm;->b:I

    .line 305
    .line 306
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lamxm;

    .line 311
    .line 312
    invoke-static {}, Lazly;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    sget-object v2, Lamxk;->a:Lamxk;

    .line 319
    .line 320
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v0, Lamxm;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 330
    .line 331
    check-cast v4, Lamxk;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget v5, v4, Lamxk;->b:I

    .line 337
    .line 338
    or-int/2addr v5, v9

    .line 339
    iput v5, v4, Lamxk;->b:I

    .line 340
    .line 341
    iput-object v3, v4, Lamxk;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v0, Lamxm;->d:Lamyn;

    .line 344
    .line 345
    if-nez v3, :cond_3

    .line 346
    .line 347
    sget-object v3, Lamyn;->a:Lamyn;

    .line 348
    .line 349
    :cond_3
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v4, Lamxk;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v3, v4, Lamxk;->d:Lamyn;

    .line 360
    .line 361
    iget v3, v4, Lamxk;->b:I

    .line 362
    .line 363
    or-int/2addr v3, v12

    .line 364
    iput v3, v4, Lamxk;->b:I

    .line 365
    .line 366
    iget-object v3, v0, Lamxm;->g:Lamyk;

    .line 367
    .line 368
    if-nez v3, :cond_4

    .line 369
    .line 370
    sget-object v3, Lamyk;->a:Lamyk;

    .line 371
    .line 372
    :cond_4
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v4, Lamxk;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v3, v4, Lamxk;->f:Lamyk;

    .line 383
    .line 384
    iget v3, v4, Lamxk;->b:I

    .line 385
    .line 386
    or-int/lit8 v3, v3, 0x10

    .line 387
    .line 388
    iput v3, v4, Lamxk;->b:I

    .line 389
    .line 390
    iget v3, v0, Lamxm;->h:I

    .line 391
    .line 392
    invoke-static {v3}, Lamzh;->a(I)Lamzh;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v3, :cond_5

    .line 397
    .line 398
    sget-object v3, Lamzh;->a:Lamzh;

    .line 399
    .line 400
    :cond_5
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v4, Lamxk;

    .line 406
    .line 407
    iget v3, v3, Lamzh;->p:I

    .line 408
    .line 409
    iput v3, v4, Lamxk;->g:I

    .line 410
    .line 411
    iget v3, v4, Lamxk;->b:I

    .line 412
    .line 413
    or-int/lit8 v3, v3, 0x20

    .line 414
    .line 415
    iput v3, v4, Lamxk;->b:I

    .line 416
    .line 417
    iget-object v3, v0, Lamxm;->i:Landg;

    .line 418
    .line 419
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v4, Lamxk;

    .line 425
    .line 426
    iget-object v5, v4, Lamxk;->k:Landg;

    .line 427
    .line 428
    invoke-interface {v5}, Landg;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_6

    .line 433
    .line 434
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v4, Lamxk;->k:Landg;

    .line 439
    .line 440
    :cond_6
    iget-object v4, v4, Lamxk;->k:Landg;

    .line 441
    .line 442
    invoke-static {v3, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lamxm;->j:Lamzw;

    .line 446
    .line 447
    if-nez v3, :cond_7

    .line 448
    .line 449
    sget-object v3, Lamzw;->a:Lamzw;

    .line 450
    .line 451
    :cond_7
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast v4, Lamxk;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v3, v4, Lamxk;->h:Lamzw;

    .line 462
    .line 463
    iget v3, v4, Lamxk;->b:I

    .line 464
    .line 465
    or-int/lit8 v3, v3, 0x40

    .line 466
    .line 467
    iput v3, v4, Lamxk;->b:I

    .line 468
    .line 469
    iget-wide v3, v0, Lamxm;->e:J

    .line 470
    .line 471
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 475
    .line 476
    check-cast v5, Lamxk;

    .line 477
    .line 478
    iget v6, v5, Lamxk;->b:I

    .line 479
    .line 480
    or-int/lit8 v6, v6, 0x4

    .line 481
    .line 482
    iput v6, v5, Lamxk;->b:I

    .line 483
    .line 484
    iput-wide v3, v5, Lamxk;->e:J

    .line 485
    .line 486
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v3, Lamxk;

    .line 492
    .line 493
    iput v12, v3, Lamxk;->j:I

    .line 494
    .line 495
    iget v4, v3, Lamxk;->b:I

    .line 496
    .line 497
    or-int/lit16 v4, v4, 0x80

    .line 498
    .line 499
    iput v4, v3, Lamxk;->b:I

    .line 500
    .line 501
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 505
    .line 506
    check-cast v3, Lamxk;

    .line 507
    .line 508
    iget-object v4, v3, Lamxk;->i:Lancx;

    .line 509
    .line 510
    invoke-interface {v4}, Lancx;->c()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_8

    .line 515
    .line 516
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v3, Lamxk;->i:Lancx;

    .line 521
    .line 522
    :cond_8
    iget-object v3, v3, Lamxk;->i:Lancx;

    .line 523
    .line 524
    invoke-interface {v3, v9}, Lancx;->g(I)V

    .line 525
    .line 526
    .line 527
    sget-object v3, Lanae;->a:Lanae;

    .line 528
    .line 529
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const/4 v4, 0x3

    .line 534
    invoke-virtual {v3, v4}, Lanch;->bv(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v12}, Lanch;->bv(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 544
    .line 545
    check-cast v4, Lamxk;

    .line 546
    .line 547
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lanae;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v3, v4, Lamxk;->l:Lanae;

    .line 557
    .line 558
    iget v3, v4, Lamxk;->b:I

    .line 559
    .line 560
    or-int/lit16 v3, v3, 0x200

    .line 561
    .line 562
    iput v3, v4, Lamxk;->b:I

    .line 563
    .line 564
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lamxk;

    .line 569
    .line 570
    iget-object v3, v11, Lsgt;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lteh;

    .line 573
    .line 574
    invoke-virtual {v3, v8, v2}, Lteh;->a(Lsro;Lamxk;)Lszw;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {}, Lszw;->b()Lszv;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2}, Lszw;->a()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_9

    .line 587
    .line 588
    iget-object v4, v2, Lszw;->c:Ljava/lang/Throwable;

    .line 589
    .line 590
    iput-object v4, v3, Lszv;->c:Ljava/lang/Throwable;

    .line 591
    .line 592
    iget-object v4, v2, Lszw;->a:Ljava/lang/Integer;

    .line 593
    .line 594
    iput-object v4, v3, Lszv;->a:Ljava/lang/Integer;

    .line 595
    .line 596
    iget-boolean v4, v2, Lszw;->d:Z

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lszv;->c(Z)V

    .line 599
    .line 600
    .line 601
    iget-boolean v2, v2, Lszw;->e:Z

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Lszv;->b(Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_9
    iget-object v4, v2, Lszw;->b:Lcom/google/protobuf/MessageLite;

    .line 609
    .line 610
    check-cast v4, Lamxl;

    .line 611
    .line 612
    if-nez v4, :cond_a

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    goto :goto_1

    .line 616
    :cond_a
    sget-object v5, Lamxn;->a:Lamxn;

    .line 617
    .line 618
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iget-wide v6, v4, Lamxl;->d:J

    .line 623
    .line 624
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 628
    .line 629
    check-cast v10, Lamxn;

    .line 630
    .line 631
    iget v12, v10, Lamxn;->b:I

    .line 632
    .line 633
    or-int/2addr v12, v9

    .line 634
    iput v12, v10, Lamxn;->b:I

    .line 635
    .line 636
    iput-wide v6, v10, Lamxn;->d:J

    .line 637
    .line 638
    new-instance v6, Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v7, v11, Lsgt;->g:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lazgs;

    .line 643
    .line 644
    iget-object v7, v7, Lazgs;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v7, Lakwx;

    .line 647
    .line 648
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-nez v7, :cond_b

    .line 653
    .line 654
    iget-object v4, v4, Lamxl;->b:Landg;

    .line 655
    .line 656
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_0

    .line 661
    :cond_b
    iget-object v7, v11, Lsgt;->g:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Lazgs;

    .line 664
    .line 665
    iget-object v7, v7, Lazgs;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lakwx;

    .line 668
    .line 669
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Lstz;

    .line 674
    .line 675
    iget-object v4, v4, Lamxl;->b:Landg;

    .line 676
    .line 677
    invoke-static {v7, v4}, Lsua;->a(Lstz;Ljava/util/List;)Lalcj;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_0
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Ldls;

    .line 685
    .line 686
    const/16 v7, 0xe

    .line 687
    .line 688
    invoke-direct {v4, v7}, Ldls;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 698
    .line 699
    check-cast v4, Lamxn;

    .line 700
    .line 701
    iget-object v7, v4, Lamxn;->c:Landg;

    .line 702
    .line 703
    invoke-interface {v7}, Landg;->c()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_c

    .line 708
    .line 709
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iput-object v7, v4, Lamxn;->c:Landg;

    .line 714
    .line 715
    :cond_c
    iget-object v4, v4, Lamxn;->c:Landg;

    .line 716
    .line 717
    invoke-static {v6, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Lamxn;

    .line 725
    .line 726
    :goto_1
    iput-object v4, v3, Lszv;->b:Lcom/google/protobuf/MessageLite;

    .line 727
    .line 728
    iget-object v2, v2, Lszw;->a:Ljava/lang/Integer;

    .line 729
    .line 730
    iput-object v2, v3, Lszv;->a:Ljava/lang/Integer;

    .line 731
    .line 732
    :goto_2
    invoke-virtual {v3}, Lszv;->a()Lszw;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget-object v3, Lamvu;->w:Lamvu;

    .line 737
    .line 738
    invoke-virtual {v11, v8, v2, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_3

    .line 746
    :cond_d
    iget-object v2, v11, Lsgt;->k:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v10, Ldxc;

    .line 752
    .line 753
    move-object v3, v2

    .line 754
    check-cast v3, Lteh;

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/16 v7, 0x9

    .line 758
    .line 759
    move-object v2, v10

    .line 760
    move-object/from16 v4, p3

    .line 761
    .line 762
    move-object v5, v0

    .line 763
    invoke-direct/range {v2 .. v7}, Ldxc;-><init>(Lteh;Lsro;Lamxm;Lbbmw;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v10}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lszw;

    .line 771
    .line 772
    sget-object v3, Lamvu;->w:Lamvu;

    .line 773
    .line 774
    invoke-virtual {v11, v8, v2, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 778
    .line 779
    .line 780
    move-result-object v0
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    goto :goto_3

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v0, v2, Ltgj;->e:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v2, v9}, Ltgj;->c(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ltgj;->b()Lsnk;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_3
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
