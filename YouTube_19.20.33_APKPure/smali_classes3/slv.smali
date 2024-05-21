.class public final synthetic Lslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lslx;


# direct methods
.method public synthetic constructor <init>(Lslx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lslv;->a:Lslx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lslv;->a:Lslx;

    .line 2
    .line 3
    iget-object v1, v0, Lslx;->o:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lamvg;->a:Lamvg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lslx;->p:Lsro;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lsro;->a()Lsrn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lsyn;->a:Lsyn;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lsrn;->b(Lsya;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v3, Lsrn;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lsrn;->a()Lsro;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lslx;->p:Lsro;

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lamvf;->a:Lamvf;

    .line 40
    .line 41
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, v0, Lslx;->w:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lanch;->bs(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lslx;->f:Lsrj;

    .line 51
    .line 52
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v6, Lamvf;

    .line 58
    .line 59
    iget-object v5, v5, Lsrj;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v7, v6, Lamvf;->b:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    or-int/2addr v7, v8

    .line 68
    iput v7, v6, Lamvf;->b:I

    .line 69
    .line 70
    iput-object v5, v6, Lamvf;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Lslx;->h:Lswt;

    .line 73
    .line 74
    iget-object v6, v0, Lslx;->p:Lsro;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lswt;->a(Lsro;)Lamwf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v6, Lamvf;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v5, v6, Lamvf;->h:Lamwf;

    .line 91
    .line 92
    iget v5, v6, Lamvf;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    iput v5, v6, Lamvf;->b:I

    .line 97
    .line 98
    iget-object v5, v0, Lslx;->i:Lsnn;

    .line 99
    .line 100
    iget-object v6, v0, Lslx;->d:Lamwh;

    .line 101
    .line 102
    invoke-interface {v5, v6}, Lsnn;->b(Lamwh;)Lamwa;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v6, Lamvf;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v5, v6, Lamvf;->g:Lamwa;

    .line 117
    .line 118
    iget v5, v6, Lamvf;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v6, Lamvf;->b:I

    .line 123
    .line 124
    iget-object v5, v0, Lslx;->x:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v7, Lamvf;

    .line 136
    .line 137
    iget v9, v7, Lamvf;->b:I

    .line 138
    .line 139
    or-int/lit16 v9, v9, 0x80

    .line 140
    .line 141
    iput v9, v7, Lamvf;->b:I

    .line 142
    .line 143
    iput-wide v5, v7, Lamvf;->j:J

    .line 144
    .line 145
    iget-object v5, v0, Lslx;->t:Lamvm;

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    sget-object v5, Lamvk;->a:Lamvk;

    .line 150
    .line 151
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v0, Lslx;->t:Lamvm;

    .line 156
    .line 157
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v7, Lamvk;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v6, v7, Lamvk;->c:Lamvm;

    .line 168
    .line 169
    iget v6, v7, Lamvk;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v8

    .line 172
    iput v6, v7, Lamvk;->b:I

    .line 173
    .line 174
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lamvk;

    .line 179
    .line 180
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v6, Lamvf;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v5, v6, Lamvf;->i:Lamvk;

    .line 191
    .line 192
    iget v5, v6, Lamvf;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x20

    .line 195
    .line 196
    iput v5, v6, Lamvf;->b:I

    .line 197
    .line 198
    :cond_1
    iget-object v5, v0, Lslx;->q:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x2

    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    iget-object v5, v0, Lslx;->q:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v7, Lamvf;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v7, Lamvf;->b:I

    .line 220
    .line 221
    or-int/2addr v9, v6

    .line 222
    iput v9, v7, Lamvf;->b:I

    .line 223
    .line 224
    iput-object v5, v7, Lamvf;->e:Ljava/lang/String;

    .line 225
    .line 226
    :cond_2
    iget-object v5, v0, Lslx;->r:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v7, 0x4

    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    iget-object v5, v0, Lslx;->r:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v9, Lamvf;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v10, v9, Lamvf;->b:I

    .line 248
    .line 249
    or-int/2addr v10, v7

    .line 250
    iput v10, v9, Lamvf;->b:I

    .line 251
    .line 252
    iput-object v5, v9, Lamvf;->f:Ljava/lang/String;

    .line 253
    .line 254
    :cond_3
    iget-object v5, v0, Lslx;->s:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_4

    .line 261
    .line 262
    iget-object v5, v0, Lslx;->s:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v9, Lamvf;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v10, v9, Lamvf;->b:I

    .line 275
    .line 276
    or-int/2addr v10, v6

    .line 277
    iput v10, v9, Lamvf;->b:I

    .line 278
    .line 279
    iput-object v5, v9, Lamvf;->e:Ljava/lang/String;

    .line 280
    .line 281
    :cond_4
    iget-object v5, v0, Lslx;->z:Lsls;

    .line 282
    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    iget-object v5, v5, Lsls;->a:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 295
    .line 296
    check-cast v5, Lamvf;

    .line 297
    .line 298
    iget v11, v5, Lamvf;->b:I

    .line 299
    .line 300
    or-int/lit16 v11, v11, 0x100

    .line 301
    .line 302
    iput v11, v5, Lamvf;->b:I

    .line 303
    .line 304
    iput-wide v9, v5, Lamvf;->k:J

    .line 305
    .line 306
    iget-object v5, v0, Lslx;->d:Lamwh;

    .line 307
    .line 308
    sget-object v9, Lamwh;->j:Lamwh;

    .line 309
    .line 310
    if-eq v5, v9, :cond_5

    .line 311
    .line 312
    iget-object v5, v0, Lslx;->d:Lamwh;

    .line 313
    .line 314
    sget-object v9, Lamwh;->k:Lamwh;

    .line 315
    .line 316
    if-eq v5, v9, :cond_5

    .line 317
    .line 318
    sget-object v9, Lamwh;->o:Lamwh;

    .line 319
    .line 320
    if-eq v5, v9, :cond_5

    .line 321
    .line 322
    iget-object v5, v0, Lslx;->e:Lamvu;

    .line 323
    .line 324
    sget-object v9, Lamvu;->o:Lamvu;

    .line 325
    .line 326
    if-ne v5, v9, :cond_6

    .line 327
    .line 328
    :cond_5
    sget-object v5, Lamvr;->a:Lamvr;

    .line 329
    .line 330
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v9, v0, Lslx;->y:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    iget-object v11, v0, Lslx;->z:Lsls;

    .line 341
    .line 342
    iget-object v11, v11, Lsls;->b:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    sub-long/2addr v9, v11

    .line 349
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 353
    .line 354
    check-cast v11, Lamvr;

    .line 355
    .line 356
    iget v12, v11, Lamvr;->b:I

    .line 357
    .line 358
    or-int/2addr v12, v8

    .line 359
    iput v12, v11, Lamvr;->b:I

    .line 360
    .line 361
    iput-wide v9, v11, Lamvr;->c:J

    .line 362
    .line 363
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 364
    .line 365
    iget-object v9, v9, Lsls;->d:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v11, Lamvr;

    .line 377
    .line 378
    iget v12, v11, Lamvr;->b:I

    .line 379
    .line 380
    or-int/2addr v12, v6

    .line 381
    iput v12, v11, Lamvr;->b:I

    .line 382
    .line 383
    iput-wide v9, v11, Lamvr;->d:J

    .line 384
    .line 385
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 386
    .line 387
    iget-object v9, v9, Lsls;->e:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v11, Lamvr;

    .line 399
    .line 400
    iget v12, v11, Lamvr;->b:I

    .line 401
    .line 402
    or-int/2addr v12, v7

    .line 403
    iput v12, v11, Lamvr;->b:I

    .line 404
    .line 405
    iput-wide v9, v11, Lamvr;->e:J

    .line 406
    .line 407
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 408
    .line 409
    iget-object v9, v9, Lsls;->f:Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v11, Lamvr;

    .line 421
    .line 422
    iget v12, v11, Lamvr;->b:I

    .line 423
    .line 424
    or-int/lit8 v12, v12, 0x8

    .line 425
    .line 426
    iput v12, v11, Lamvr;->b:I

    .line 427
    .line 428
    iput-wide v9, v11, Lamvr;->f:J

    .line 429
    .line 430
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 431
    .line 432
    iget-object v9, v9, Lsls;->g:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v11, Lamvr;

    .line 444
    .line 445
    iget v12, v11, Lamvr;->b:I

    .line 446
    .line 447
    or-int/lit8 v12, v12, 0x10

    .line 448
    .line 449
    iput v12, v11, Lamvr;->b:I

    .line 450
    .line 451
    iput-wide v9, v11, Lamvr;->g:J

    .line 452
    .line 453
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 454
    .line 455
    iget-object v9, v9, Lsls;->h:Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v9

    .line 461
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 465
    .line 466
    check-cast v11, Lamvr;

    .line 467
    .line 468
    iget v12, v11, Lamvr;->b:I

    .line 469
    .line 470
    or-int/lit8 v12, v12, 0x20

    .line 471
    .line 472
    iput v12, v11, Lamvr;->b:I

    .line 473
    .line 474
    iput-wide v9, v11, Lamvr;->h:J

    .line 475
    .line 476
    iget-object v9, v0, Lslx;->z:Lsls;

    .line 477
    .line 478
    iget-object v9, v9, Lsls;->c:Lamvq;

    .line 479
    .line 480
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v10, Lamvr;

    .line 486
    .line 487
    iget v9, v9, Lamvq;->h:I

    .line 488
    .line 489
    iput v9, v10, Lamvr;->i:I

    .line 490
    .line 491
    iget v9, v10, Lamvr;->b:I

    .line 492
    .line 493
    or-int/lit8 v9, v9, 0x40

    .line 494
    .line 495
    iput v9, v10, Lamvr;->b:I

    .line 496
    .line 497
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lamvr;

    .line 502
    .line 503
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v9, Lamvf;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v5, v9, Lamvf;->l:Lamvr;

    .line 514
    .line 515
    iget v5, v9, Lamvf;->b:I

    .line 516
    .line 517
    or-int/lit16 v5, v5, 0x200

    .line 518
    .line 519
    iput v5, v9, Lamvf;->b:I

    .line 520
    .line 521
    :cond_6
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lamvf;

    .line 526
    .line 527
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast v5, Lamvg;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v3, v5, Lamvg;->e:Lamvf;

    .line 538
    .line 539
    iget v3, v5, Lamvg;->b:I

    .line 540
    .line 541
    or-int/2addr v3, v8

    .line 542
    iput v3, v5, Lamvg;->b:I

    .line 543
    .line 544
    iget-object v3, v0, Lslx;->d:Lamwh;

    .line 545
    .line 546
    const/4 v5, 0x3

    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    sget-object v3, Lamwl;->a:Lamwl;

    .line 550
    .line 551
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v9, v0, Lslx;->d:Lamwh;

    .line 556
    .line 557
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 561
    .line 562
    check-cast v10, Lamwl;

    .line 563
    .line 564
    iget v9, v9, Lamwh;->U:I

    .line 565
    .line 566
    iput v9, v10, Lamwl;->c:I

    .line 567
    .line 568
    iget v9, v10, Lamwl;->b:I

    .line 569
    .line 570
    or-int/2addr v9, v8

    .line 571
    iput v9, v10, Lamwl;->b:I

    .line 572
    .line 573
    iget-object v9, v0, Lslx;->d:Lamwh;

    .line 574
    .line 575
    sget-object v10, Lslx;->b:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_8

    .line 582
    .line 583
    iget-object v9, v0, Lslx;->l:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 589
    .line 590
    check-cast v10, Lamwl;

    .line 591
    .line 592
    iget-object v11, v10, Lamwl;->f:Landg;

    .line 593
    .line 594
    invoke-interface {v11}, Landg;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_7

    .line 599
    .line 600
    invoke-static {v11}, Lancp;->mutableCopy(Landg;)Landg;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    iput-object v11, v10, Lamwl;->f:Landg;

    .line 605
    .line 606
    :cond_7
    iget-object v10, v10, Lamwl;->f:Landg;

    .line 607
    .line 608
    invoke-static {v9, v10}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    goto :goto_0

    .line 612
    :cond_8
    sget-object v10, Lamwh;->b:Lamwh;

    .line 613
    .line 614
    invoke-virtual {v10, v9}, Lamwh;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_a

    .line 619
    .line 620
    iget-object v9, v0, Lslx;->k:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v9, :cond_9

    .line 623
    .line 624
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 628
    .line 629
    check-cast v10, Lamwl;

    .line 630
    .line 631
    iget v11, v10, Lamwl;->b:I

    .line 632
    .line 633
    or-int/2addr v11, v6

    .line 634
    iput v11, v10, Lamwl;->b:I

    .line 635
    .line 636
    iput-object v9, v10, Lamwl;->d:Ljava/lang/String;

    .line 637
    .line 638
    :cond_9
    iget v9, v0, Lslx;->E:I

    .line 639
    .line 640
    if-eqz v9, :cond_a

    .line 641
    .line 642
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 646
    .line 647
    check-cast v10, Lamwl;

    .line 648
    .line 649
    add-int/lit8 v9, v9, -0x1

    .line 650
    .line 651
    iput v9, v10, Lamwl;->e:I

    .line 652
    .line 653
    iget v9, v10, Lamwl;->b:I

    .line 654
    .line 655
    or-int/2addr v9, v7

    .line 656
    iput v9, v10, Lamwl;->b:I

    .line 657
    .line 658
    :cond_a
    :goto_0
    iget-object v9, v0, Lslx;->u:Lspo;

    .line 659
    .line 660
    if-eqz v9, :cond_b

    .line 661
    .line 662
    invoke-virtual {v9}, Lspo;->a()Lamvc;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 670
    .line 671
    check-cast v10, Lamwl;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v9, v10, Lamwl;->h:Lamvc;

    .line 677
    .line 678
    iget v9, v10, Lamwl;->b:I

    .line 679
    .line 680
    or-int/lit16 v9, v9, 0x80

    .line 681
    .line 682
    iput v9, v10, Lamwl;->b:I

    .line 683
    .line 684
    :cond_b
    iget-object v9, v0, Lslx;->v:Lspp;

    .line 685
    .line 686
    if-eqz v9, :cond_c

    .line 687
    .line 688
    invoke-virtual {v9}, Lspp;->a()Lamva;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 693
    .line 694
    .line 695
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 696
    .line 697
    check-cast v10, Lamwl;

    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v9, v10, Lamwl;->i:Lamva;

    .line 703
    .line 704
    iget v9, v10, Lamwl;->b:I

    .line 705
    .line 706
    or-int/lit16 v9, v9, 0x100

    .line 707
    .line 708
    iput v9, v10, Lamwl;->b:I

    .line 709
    .line 710
    :cond_c
    iget v9, v0, Lslx;->F:I

    .line 711
    .line 712
    if-eqz v9, :cond_d

    .line 713
    .line 714
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 718
    .line 719
    check-cast v10, Lamwl;

    .line 720
    .line 721
    add-int/lit8 v9, v9, -0x1

    .line 722
    .line 723
    iput v9, v10, Lamwl;->g:I

    .line 724
    .line 725
    iget v9, v10, Lamwl;->b:I

    .line 726
    .line 727
    or-int/lit8 v9, v9, 0x40

    .line 728
    .line 729
    iput v9, v10, Lamwl;->b:I

    .line 730
    .line 731
    :cond_d
    iget-object v9, v0, Lslx;->m:Lamvw;

    .line 732
    .line 733
    if-eqz v9, :cond_e

    .line 734
    .line 735
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 736
    .line 737
    .line 738
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 739
    .line 740
    check-cast v10, Lamwl;

    .line 741
    .line 742
    iget v9, v9, Lamvw;->m:I

    .line 743
    .line 744
    iput v9, v10, Lamwl;->l:I

    .line 745
    .line 746
    iget v9, v10, Lamwl;->b:I

    .line 747
    .line 748
    or-int/lit16 v9, v9, 0x2000

    .line 749
    .line 750
    iput v9, v10, Lamwl;->b:I

    .line 751
    .line 752
    :cond_e
    iget v9, v0, Lslx;->G:I

    .line 753
    .line 754
    if-eqz v9, :cond_f

    .line 755
    .line 756
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 760
    .line 761
    check-cast v10, Lamwl;

    .line 762
    .line 763
    add-int/lit8 v9, v9, -0x1

    .line 764
    .line 765
    iput v9, v10, Lamwl;->m:I

    .line 766
    .line 767
    iget v9, v10, Lamwl;->b:I

    .line 768
    .line 769
    or-int/lit16 v9, v9, 0x4000

    .line 770
    .line 771
    iput v9, v10, Lamwl;->b:I

    .line 772
    .line 773
    :cond_f
    iget v9, v0, Lslx;->H:I

    .line 774
    .line 775
    if-eqz v9, :cond_11

    .line 776
    .line 777
    sget-object v9, Lamwb;->a:Lamwb;

    .line 778
    .line 779
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    iget v10, v0, Lslx;->H:I

    .line 784
    .line 785
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 789
    .line 790
    check-cast v11, Lamwb;

    .line 791
    .line 792
    add-int/lit8 v12, v10, -0x1

    .line 793
    .line 794
    if-eqz v10, :cond_10

    .line 795
    .line 796
    iput v12, v11, Lamwb;->c:I

    .line 797
    .line 798
    iget v4, v11, Lamwb;->b:I

    .line 799
    .line 800
    or-int/2addr v4, v8

    .line 801
    iput v4, v11, Lamwb;->b:I

    .line 802
    .line 803
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 807
    .line 808
    check-cast v4, Lamwl;

    .line 809
    .line 810
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Lamwb;

    .line 815
    .line 816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object v9, v4, Lamwl;->j:Lamwb;

    .line 820
    .line 821
    iget v9, v4, Lamwl;->b:I

    .line 822
    .line 823
    or-int/lit16 v9, v9, 0x800

    .line 824
    .line 825
    iput v9, v4, Lamwl;->b:I

    .line 826
    .line 827
    goto :goto_1

    .line 828
    :cond_10
    throw v4

    .line 829
    :cond_11
    :goto_1
    iget v4, v0, Lslx;->I:I

    .line 830
    .line 831
    if-eqz v4, :cond_12

    .line 832
    .line 833
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 837
    .line 838
    check-cast v9, Lamwl;

    .line 839
    .line 840
    add-int/lit8 v4, v4, -0x1

    .line 841
    .line 842
    iput v4, v9, Lamwl;->k:I

    .line 843
    .line 844
    iget v4, v9, Lamwl;->b:I

    .line 845
    .line 846
    or-int/lit16 v4, v4, 0x1000

    .line 847
    .line 848
    iput v4, v9, Lamwl;->b:I

    .line 849
    .line 850
    :cond_12
    iget-object v4, v0, Lslx;->B:Lsmc;

    .line 851
    .line 852
    if-eqz v4, :cond_13

    .line 853
    .line 854
    invoke-interface {v4}, Lsmc;->b()Lamwj;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 862
    .line 863
    check-cast v9, Lamwl;

    .line 864
    .line 865
    iput-object v4, v9, Lamwl;->n:Lamwj;

    .line 866
    .line 867
    iget v4, v9, Lamwl;->b:I

    .line 868
    .line 869
    const/high16 v10, 0x10000

    .line 870
    .line 871
    or-int/2addr v4, v10

    .line 872
    iput v4, v9, Lamwl;->b:I

    .line 873
    .line 874
    :cond_13
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lamwl;

    .line 879
    .line 880
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 881
    .line 882
    .line 883
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 884
    .line 885
    check-cast v4, Lamvg;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iput-object v3, v4, Lamvg;->d:Ljava/lang/Object;

    .line 891
    .line 892
    iput v6, v4, Lamvg;->c:I

    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_14
    iget-object v3, v0, Lslx;->e:Lamvu;

    .line 897
    .line 898
    if-eqz v3, :cond_1a

    .line 899
    .line 900
    sget-object v3, Lamvv;->a:Lamvv;

    .line 901
    .line 902
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget-object v9, v0, Lslx;->e:Lamvu;

    .line 907
    .line 908
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 909
    .line 910
    .line 911
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 912
    .line 913
    check-cast v10, Lamvv;

    .line 914
    .line 915
    iget v9, v9, Lamvu;->ai:I

    .line 916
    .line 917
    iput v9, v10, Lamvv;->c:I

    .line 918
    .line 919
    iget v9, v10, Lamvv;->b:I

    .line 920
    .line 921
    or-int/2addr v9, v8

    .line 922
    iput v9, v10, Lamvv;->b:I

    .line 923
    .line 924
    iget-object v9, v0, Lslx;->A:Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v9, :cond_15

    .line 927
    .line 928
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 929
    .line 930
    .line 931
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 932
    .line 933
    check-cast v10, Lamvv;

    .line 934
    .line 935
    iget v11, v10, Lamvv;->b:I

    .line 936
    .line 937
    or-int/lit8 v11, v11, 0x20

    .line 938
    .line 939
    iput v11, v10, Lamvv;->b:I

    .line 940
    .line 941
    iput-object v9, v10, Lamvv;->g:Ljava/lang/String;

    .line 942
    .line 943
    :cond_15
    iget v9, v0, Lslx;->F:I

    .line 944
    .line 945
    if-eqz v9, :cond_16

    .line 946
    .line 947
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 951
    .line 952
    check-cast v10, Lamvv;

    .line 953
    .line 954
    add-int/lit8 v9, v9, -0x1

    .line 955
    .line 956
    iput v9, v10, Lamvv;->d:I

    .line 957
    .line 958
    iget v9, v10, Lamvv;->b:I

    .line 959
    .line 960
    or-int/2addr v9, v6

    .line 961
    iput v9, v10, Lamvv;->b:I

    .line 962
    .line 963
    :cond_16
    iget-object v9, v0, Lslx;->n:Lszi;

    .line 964
    .line 965
    if-eqz v9, :cond_17

    .line 966
    .line 967
    sget-object v9, Lslw;->a:Lslw;

    .line 968
    .line 969
    iget-object v10, v0, Lslx;->n:Lszi;

    .line 970
    .line 971
    invoke-virtual {v9, v10}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    check-cast v9, Lamvt;

    .line 976
    .line 977
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 981
    .line 982
    check-cast v10, Lamvv;

    .line 983
    .line 984
    iget v9, v9, Lamvt;->k:I

    .line 985
    .line 986
    iput v9, v10, Lamvv;->e:I

    .line 987
    .line 988
    iget v9, v10, Lamvv;->b:I

    .line 989
    .line 990
    or-int/lit8 v9, v9, 0x8

    .line 991
    .line 992
    iput v9, v10, Lamvv;->b:I

    .line 993
    .line 994
    :cond_17
    iget v9, v0, Lslx;->H:I

    .line 995
    .line 996
    if-eqz v9, :cond_19

    .line 997
    .line 998
    sget-object v9, Lamwb;->a:Lamwb;

    .line 999
    .line 1000
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    iget v10, v0, Lslx;->H:I

    .line 1005
    .line 1006
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 1010
    .line 1011
    check-cast v11, Lamwb;

    .line 1012
    .line 1013
    add-int/lit8 v12, v10, -0x1

    .line 1014
    .line 1015
    if-eqz v10, :cond_18

    .line 1016
    .line 1017
    iput v12, v11, Lamwb;->c:I

    .line 1018
    .line 1019
    iget v4, v11, Lamwb;->b:I

    .line 1020
    .line 1021
    or-int/2addr v4, v8

    .line 1022
    iput v4, v11, Lamwb;->b:I

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1028
    .line 1029
    check-cast v4, Lamvv;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, Lamwb;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iput-object v9, v4, Lamvv;->f:Lamwb;

    .line 1041
    .line 1042
    iget v9, v4, Lamvv;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v9, v9, 0x10

    .line 1045
    .line 1046
    iput v9, v4, Lamvv;->b:I

    .line 1047
    .line 1048
    goto :goto_2

    .line 1049
    :cond_18
    throw v4

    .line 1050
    :cond_19
    :goto_2
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    check-cast v3, Lamvv;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1060
    .line 1061
    check-cast v4, Lamvg;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iput-object v3, v4, Lamvg;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput v5, v4, Lamvg;->c:I

    .line 1069
    .line 1070
    goto :goto_3

    .line 1071
    :cond_1a
    iget v3, v0, Lslx;->D:I

    .line 1072
    .line 1073
    if-eqz v3, :cond_22

    .line 1074
    .line 1075
    sget-object v3, Lamwd;->a:Lamwd;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget v9, v0, Lslx;->D:I

    .line 1082
    .line 1083
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 1087
    .line 1088
    check-cast v10, Lamwd;

    .line 1089
    .line 1090
    add-int/lit8 v11, v9, -0x1

    .line 1091
    .line 1092
    if-eqz v9, :cond_21

    .line 1093
    .line 1094
    iput v11, v10, Lamwd;->c:I

    .line 1095
    .line 1096
    iget v4, v10, Lamwd;->b:I

    .line 1097
    .line 1098
    or-int/2addr v4, v8

    .line 1099
    iput v4, v10, Lamwd;->b:I

    .line 1100
    .line 1101
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Lamwd;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 1111
    .line 1112
    check-cast v4, Lamvg;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iput-object v3, v4, Lamvg;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput v7, v4, Lamvg;->c:I

    .line 1120
    .line 1121
    :goto_3
    sget-object v3, Lamvh;->a:Lamvh;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lamvg;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1137
    .line 1138
    check-cast v4, Lamvh;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iput-object v2, v4, Lamvh;->c:Lamvg;

    .line 1144
    .line 1145
    iget v2, v4, Lamvh;->b:I

    .line 1146
    .line 1147
    or-int/2addr v2, v6

    .line 1148
    iput v2, v4, Lamvh;->b:I

    .line 1149
    .line 1150
    iget-object v2, v0, Lslx;->g:Lstx;

    .line 1151
    .line 1152
    sget-object v4, Lstx;->a:Lstx;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lstx;->ordinal()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_1f

    .line 1159
    .line 1160
    if-eq v2, v8, :cond_20

    .line 1161
    .line 1162
    if-eq v2, v6, :cond_1e

    .line 1163
    .line 1164
    if-eq v2, v5, :cond_1d

    .line 1165
    .line 1166
    if-eq v2, v7, :cond_1c

    .line 1167
    .line 1168
    const/4 v4, 0x5

    .line 1169
    if-ne v2, v4, :cond_1b

    .line 1170
    .line 1171
    move v5, v6

    .line 1172
    goto :goto_4

    .line 1173
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1174
    .line 1175
    const-string v1, "Exhaustive switch"

    .line 1176
    .line 1177
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :cond_1c
    const/16 v5, 0xf

    .line 1182
    .line 1183
    goto :goto_4

    .line 1184
    :cond_1d
    const/16 v5, 0xd

    .line 1185
    .line 1186
    goto :goto_4

    .line 1187
    :cond_1e
    const/16 v5, 0xe

    .line 1188
    .line 1189
    goto :goto_4

    .line 1190
    :cond_1f
    move v5, v7

    .line 1191
    :cond_20
    :goto_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 1195
    .line 1196
    check-cast v2, Lamvh;

    .line 1197
    .line 1198
    add-int/lit8 v5, v5, -0x1

    .line 1199
    .line 1200
    iput v5, v2, Lamvh;->d:I

    .line 1201
    .line 1202
    iget v4, v2, Lamvh;->b:I

    .line 1203
    .line 1204
    or-int/2addr v4, v7

    .line 1205
    iput v4, v2, Lamvh;->b:I

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v4, v2

    .line 1212
    check-cast v4, Lamvh;

    .line 1213
    .line 1214
    goto :goto_5

    .line 1215
    :cond_21
    throw v4

    .line 1216
    :cond_22
    sget-object v2, Lslx;->a:Lalkl;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lalix;->g()Lalju;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lalki;

    .line 1223
    .line 1224
    const-string v3, "toChimeFrontendLog"

    .line 1225
    .line 1226
    const/16 v5, 0x1d2

    .line 1227
    .line 1228
    const-string v7, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeLogEventImpl"

    .line 1229
    .line 1230
    const-string v9, "ChimeLogEventImpl.java"

    .line 1231
    .line 1232
    invoke-interface {v2, v7, v3, v5, v9}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, Lalki;

    .line 1237
    .line 1238
    const-string v3, "Failed to create clearcut event, both interaction and failure is null"

    .line 1239
    .line 1240
    invoke-interface {v2, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :goto_5
    iget-boolean v2, v0, Lslx;->C:Z

    .line 1244
    .line 1245
    if-eqz v4, :cond_28

    .line 1246
    .line 1247
    iget-object v0, v0, Lslx;->c:Lslq;

    .line 1248
    .line 1249
    const/4 v3, 0x0

    .line 1250
    if-eqz v2, :cond_25

    .line 1251
    .line 1252
    invoke-static {}, Lazmq;->a()Lanhc;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v5, v5, Lanhc;->b:Lancx;

    .line 1257
    .line 1258
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-static {}, Lazmq;->a()Lanhc;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    iget-object v5, v5, Lanhc;->b:Lancx;

    .line 1273
    .line 1274
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    move-object v7, v0

    .line 1285
    check-cast v7, Lslu;

    .line 1286
    .line 1287
    iget-object v7, v7, Lslu;->c:Ljava/util/Random;

    .line 1288
    .line 1289
    sub-int/2addr v5, v3

    .line 1290
    invoke-virtual {v7, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    add-int/2addr v3, v5

    .line 1295
    iget-object v5, v4, Lamvh;->c:Lamvg;

    .line 1296
    .line 1297
    if-nez v5, :cond_23

    .line 1298
    .line 1299
    sget-object v5, Lamvg;->a:Lamvg;

    .line 1300
    .line 1301
    :cond_23
    iget-object v7, v5, Lamvg;->e:Lamvf;

    .line 1302
    .line 1303
    if-nez v7, :cond_24

    .line 1304
    .line 1305
    sget-object v7, Lamvf;->a:Lamvf;

    .line 1306
    .line 1307
    :cond_24
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    int-to-long v9, v3

    .line 1316
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v11

    .line 1320
    iget-wide v12, v7, Lamvf;->j:J

    .line 1321
    .line 1322
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1323
    .line 1324
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    add-long/2addr v12, v9

    .line 1329
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v7, v11, Lanch;->instance:Lancp;

    .line 1333
    .line 1334
    check-cast v7, Lamvf;

    .line 1335
    .line 1336
    iget v9, v7, Lamvf;->b:I

    .line 1337
    .line 1338
    or-int/lit16 v9, v9, 0x80

    .line 1339
    .line 1340
    iput v9, v7, Lamvf;->b:I

    .line 1341
    .line 1342
    iput-wide v12, v7, Lamvf;->j:J

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 1348
    .line 1349
    check-cast v7, Lamvg;

    .line 1350
    .line 1351
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, Lamvf;

    .line 1356
    .line 1357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    iput-object v9, v7, Lamvg;->e:Lamvf;

    .line 1361
    .line 1362
    iget v9, v7, Lamvg;->b:I

    .line 1363
    .line 1364
    or-int/2addr v9, v8

    .line 1365
    iput v9, v7, Lamvg;->b:I

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 1371
    .line 1372
    check-cast v7, Lamvh;

    .line 1373
    .line 1374
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Lamvg;

    .line 1379
    .line 1380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iput-object v5, v7, Lamvh;->c:Lamvg;

    .line 1384
    .line 1385
    iget v5, v7, Lamvh;->b:I

    .line 1386
    .line 1387
    or-int/2addr v5, v6

    .line 1388
    iput v5, v7, Lamvh;->b:I

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Lamvh;

    .line 1395
    .line 1396
    :cond_25
    if-nez v1, :cond_26

    .line 1397
    .line 1398
    move-object v1, v0

    .line 1399
    check-cast v1, Lslu;

    .line 1400
    .line 1401
    iget-object v1, v1, Lslu;->d:Lsrz;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lsrz;->e()Loql;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    goto :goto_6

    .line 1408
    :cond_26
    move-object v5, v0

    .line 1409
    check-cast v5, Lslu;

    .line 1410
    .line 1411
    iget-object v5, v5, Lslu;->d:Lsrz;

    .line 1412
    .line 1413
    invoke-virtual {v5, v1}, Lsrz;->d(Ljava/lang/String;)Loql;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    :goto_6
    check-cast v0, Lslu;

    .line 1418
    .line 1419
    iget-object v0, v0, Lslu;->b:Landroid/content/Context;

    .line 1420
    .line 1421
    invoke-static {}, Lamvd;->b()Lamvd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-static {v0, v5}, Lqma;->b(Landroid/content/Context;Lqle;)Loqu;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v1, v4, v0}, Loql;->h(Lcom/google/protobuf/MessageLite;Loqu;)Loqk;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v2, :cond_27

    .line 1434
    .line 1435
    iget-object v1, v0, Loqi;->p:Lancj;

    .line 1436
    .line 1437
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 1438
    .line 1439
    check-cast v2, Lazbb;

    .line 1440
    .line 1441
    iget-wide v9, v2, Lazbb;->c:J

    .line 1442
    .line 1443
    int-to-long v11, v3

    .line 1444
    add-long/2addr v9, v11

    .line 1445
    iget-wide v2, v2, Lazbb;->d:J

    .line 1446
    .line 1447
    add-long/2addr v2, v11

    .line 1448
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 1452
    .line 1453
    check-cast v1, Lazbb;

    .line 1454
    .line 1455
    iget v5, v1, Lazbb;->b:I

    .line 1456
    .line 1457
    or-int/2addr v5, v8

    .line 1458
    iput v5, v1, Lazbb;->b:I

    .line 1459
    .line 1460
    iput-wide v9, v1, Lazbb;->c:J

    .line 1461
    .line 1462
    iget-object v1, v0, Loqi;->p:Lancj;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 1468
    .line 1469
    check-cast v1, Lazbb;

    .line 1470
    .line 1471
    iget v5, v1, Lazbb;->b:I

    .line 1472
    .line 1473
    or-int/2addr v5, v6

    .line 1474
    iput v5, v1, Lazbb;->b:I

    .line 1475
    .line 1476
    iput-wide v2, v1, Lazbb;->d:J

    .line 1477
    .line 1478
    iget-object v1, v0, Loqi;->p:Lancj;

    .line 1479
    .line 1480
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 1481
    .line 1482
    check-cast v2, Lazbb;

    .line 1483
    .line 1484
    iget-wide v2, v2, Lazbb;->c:J

    .line 1485
    .line 1486
    invoke-static {v2, v3}, Loqh;->b(J)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2

    .line 1490
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 1494
    .line 1495
    check-cast v1, Lazbb;

    .line 1496
    .line 1497
    iget v5, v1, Lazbb;->b:I

    .line 1498
    .line 1499
    const/high16 v6, 0x20000

    .line 1500
    .line 1501
    or-int/2addr v5, v6

    .line 1502
    iput v5, v1, Lazbb;->b:I

    .line 1503
    .line 1504
    iput-wide v2, v1, Lazbb;->h:J

    .line 1505
    .line 1506
    :cond_27
    invoke-virtual {v0}, Loqi;->d()Lotf;

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lslu;->a:Lalkl;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    const-string v1, "log"

    .line 1516
    .line 1517
    const/16 v2, 0x9f

    .line 1518
    .line 1519
    const-string v3, "com/google/android/libraries/notifications/internal/clearcut/impl/ChimeClearcutLoggerImpl"

    .line 1520
    .line 1521
    const-string v5, "ChimeClearcutLoggerImpl.java"

    .line 1522
    .line 1523
    invoke-interface {v0, v3, v1, v2, v5}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Lalki;

    .line 1528
    .line 1529
    new-instance v1, Lslt;

    .line 1530
    .line 1531
    invoke-direct {v1, v4}, Lslt;-><init>(Lamvh;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "%s"

    .line 1535
    .line 1536
    invoke-interface {v0, v2, v1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_28
    return-void
.end method
