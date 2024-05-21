.class public final synthetic Laixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laixe;


# direct methods
.method public synthetic constructor <init>(Laixe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixc;->a:Laixe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laixc;->a:Laixe;

    .line 4
    .line 5
    iget-object v2, v1, Laixe;->j:Lakee;

    .line 6
    .line 7
    iget-object v2, v2, Lakee;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lqgj;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v1, Laixe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ladtu;

    .line 20
    .line 21
    iget v5, v4, Ladtu;->b:I

    .line 22
    .line 23
    iget-wide v6, v4, Ladtu;->a:J

    .line 24
    .line 25
    sub-long v6, v2, v6

    .line 26
    .line 27
    iget-wide v8, v1, Laixe;->a:J

    .line 28
    .line 29
    cmp-long v4, v6, v8

    .line 30
    .line 31
    if-lez v4, :cond_10

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Laixe;->d:Laiww;

    .line 40
    .line 41
    invoke-virtual {v2}, Laiww;->a()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v4, v1, Laixe;->e:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v8, v1, Laixe;->d:Laiww;

    .line 57
    .line 58
    iget-object v9, v1, Laixe;->j:Lakee;

    .line 59
    .line 60
    iget-object v9, v9, Lakee;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lxtd;

    .line 63
    .line 64
    iget-boolean v11, v9, Lxtd;->E:Z

    .line 65
    .line 66
    invoke-virtual {v9}, Lxtd;->g()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v12, v1, Laixe;->j:Lakee;

    .line 71
    .line 72
    iget-object v12, v12, Lakee;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lxtd;

    .line 75
    .line 76
    invoke-virtual {v12}, Lxtd;->f()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v13, v8, Laiww;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v13, :cond_8

    .line 83
    .line 84
    sget-object v13, Lanyj;->a:Lanyj;

    .line 85
    .line 86
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v10, v8, Laiww;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lakee;

    .line 93
    .line 94
    iget-object v10, v10, Lakee;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v10}, Lqgj;->h()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    sub-long v14, v17, v6

    .line 105
    .line 106
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v10, Lanyj;

    .line 112
    .line 113
    iget v0, v10, Lanyj;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    iput v0, v10, Lanyj;->b:I

    .line 118
    .line 119
    iput-wide v14, v10, Lanyj;->f:J

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v10, Lanyj;

    .line 129
    .line 130
    iget v14, v10, Lanyj;->b:I

    .line 131
    .line 132
    or-int/lit8 v14, v14, 0x40

    .line 133
    .line 134
    iput v14, v10, Lanyj;->b:I

    .line 135
    .line 136
    iput v0, v10, Lanyj;->i:I

    .line 137
    .line 138
    iget-object v0, v8, Laiww;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lakee;

    .line 141
    .line 142
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lxzo;->a(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v10, v13, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v10, Lanyj;

    .line 156
    .line 157
    iget v14, v10, Lanyj;->b:I

    .line 158
    .line 159
    or-int/lit16 v14, v14, 0x80

    .line 160
    .line 161
    iput v14, v10, Lanyj;->b:I

    .line 162
    .line 163
    iput v0, v10, Lanyj;->j:I

    .line 164
    .line 165
    iput-object v13, v8, Laiww;->d:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, [Ljava/lang/StackTraceElement;

    .line 178
    .line 179
    if-nez v10, :cond_1

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_1
    invoke-static {v10}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v10, v8, Laiww;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lanch;

    .line 192
    .line 193
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v10, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v10, Lanyj;

    .line 199
    .line 200
    iget v13, v10, Lanyj;->b:I

    .line 201
    .line 202
    or-int/lit8 v13, v13, 0x4

    .line 203
    .line 204
    iput v13, v10, Lanyj;->b:I

    .line 205
    .line 206
    iput-object v11, v10, Lanyj;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v8, Laiww;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    sget-object v10, Lapdz;->a:Lapdz;

    .line 215
    .line 216
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget-object v10, Lapea;->a:Lapea;

    .line 221
    .line 222
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v19, v2

    .line 230
    .line 231
    iget-object v2, v10, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v2, Lapea;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v3, v2, Lapea;->b:I

    .line 239
    .line 240
    const/16 v17, 0x2

    .line 241
    .line 242
    or-int/lit8 v3, v3, 0x2

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    iput v3, v2, Lapea;->b:I

    .line 247
    .line 248
    iput-object v14, v2, Lapea;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v18

    .line 254
    .line 255
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast v3, Lapea;

    .line 258
    .line 259
    iget v14, v3, Lapea;->b:I

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    or-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    iput v14, v3, Lapea;->b:I

    .line 266
    .line 267
    iput-object v11, v3, Lapea;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v3, Lapdz;

    .line 275
    .line 276
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lapea;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, v3, Lapdz;->c:Lapea;

    .line 286
    .line 287
    iget v2, v3, Lapdz;->b:I

    .line 288
    .line 289
    or-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    iput v2, v3, Lapdz;->b:I

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x0

    .line 302
    :cond_2
    :goto_0
    if-eqz v12, :cond_3

    .line 303
    .line 304
    if-ge v2, v12, :cond_6

    .line 305
    .line 306
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Thread;

    .line 323
    .line 324
    if-eq v11, v4, :cond_2

    .line 325
    .line 326
    sget-object v14, Lapea;->a:Lapea;

    .line 327
    .line 328
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v10, v14, Lanch;->instance:Lancp;

    .line 340
    .line 341
    check-cast v10, Lapea;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    iget v0, v10, Lapea;->b:I

    .line 349
    .line 350
    const/16 v16, 0x2

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x2

    .line 353
    .line 354
    iput v0, v10, Lapea;->b:I

    .line 355
    .line 356
    iput-object v11, v10, Lapea;->d:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v10, Lapea;->d:Ljava/lang/String;

    .line 359
    .line 360
    sget v0, Laiws;->a:I

    .line 361
    .line 362
    add-int/lit8 v10, v2, 0x1

    .line 363
    .line 364
    if-lt v2, v9, :cond_4

    .line 365
    .line 366
    if-nez v9, :cond_5

    .line 367
    .line 368
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 373
    .line 374
    invoke-static {v0}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v14, Lanch;->instance:Lancp;

    .line 382
    .line 383
    check-cast v2, Lapea;

    .line 384
    .line 385
    iget v3, v2, Lapea;->b:I

    .line 386
    .line 387
    const/4 v11, 0x1

    .line 388
    or-int/2addr v3, v11

    .line 389
    iput v3, v2, Lapea;->b:I

    .line 390
    .line 391
    iput-object v0, v2, Lapea;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v2, Lapea;->c:Ljava/lang/String;

    .line 394
    .line 395
    :cond_5
    invoke-virtual {v15, v14}, Lanch;->ch(Lanch;)V

    .line 396
    .line 397
    .line 398
    move v2, v10

    .line 399
    move-object/from16 v0, v18

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_6
    sget-object v0, Lapdx;->a:Lapdx;

    .line 403
    .line 404
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v15}, Lanch;->build()Lancp;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lapdz;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lanch;->bI(Lapdz;)V

    .line 415
    .line 416
    .line 417
    check-cast v13, Lanch;

    .line 418
    .line 419
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v13, Lanch;->instance:Lancp;

    .line 423
    .line 424
    check-cast v2, Lanyj;

    .line 425
    .line 426
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lapdx;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, Lanyj;->p:Lapdx;

    .line 436
    .line 437
    iget v0, v2, Lanyj;->b:I

    .line 438
    .line 439
    or-int/lit16 v0, v0, 0x2000

    .line 440
    .line 441
    iput v0, v2, Lanyj;->b:I

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_7
    move-wide/from16 v19, v2

    .line 445
    .line 446
    iget-object v0, v8, Laiww;->d:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v0, Lanch;

    .line 457
    .line 458
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v0, Lanyj;

    .line 464
    .line 465
    iget v3, v0, Lanyj;->b:I

    .line 466
    .line 467
    or-int/lit8 v3, v3, 0x4

    .line 468
    .line 469
    iput v3, v0, Lanyj;->b:I

    .line 470
    .line 471
    iput-object v2, v0, Lanyj;->e:Ljava/lang/String;

    .line 472
    .line 473
    :goto_1
    const/16 v16, 0x1

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    move-wide/from16 v19, v2

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_2
    iget-object v0, v8, Laiww;->d:Ljava/lang/Object;

    .line 481
    .line 482
    const-wide/32 v2, 0x7fffffff

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    long-to-int v4, v8

    .line 490
    check-cast v0, Lanch;

    .line 491
    .line 492
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 496
    .line 497
    check-cast v8, Lanyj;

    .line 498
    .line 499
    sget-object v9, Lanyj;->a:Lanyj;

    .line 500
    .line 501
    iget v9, v8, Lanyj;->b:I

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    or-int/2addr v9, v10

    .line 505
    iput v9, v8, Lanyj;->b:I

    .line 506
    .line 507
    iput v4, v8, Lanyj;->d:I

    .line 508
    .line 509
    if-ne v5, v10, :cond_9

    .line 510
    .line 511
    sget v4, Laiws;->a:I

    .line 512
    .line 513
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    long-to-int v2, v2

    .line 518
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 522
    .line 523
    check-cast v0, Lanyj;

    .line 524
    .line 525
    iget v3, v0, Lanyj;->b:I

    .line 526
    .line 527
    or-int/lit8 v3, v3, 0x10

    .line 528
    .line 529
    iput v3, v0, Lanyj;->b:I

    .line 530
    .line 531
    iput v2, v0, Lanyj;->g:I

    .line 532
    .line 533
    :cond_9
    if-eqz v16, :cond_a

    .line 534
    .line 535
    iget-object v0, v1, Laixe;->j:Lakee;

    .line 536
    .line 537
    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    .line 538
    .line 539
    sget v2, Lxsj;->a:I

    .line 540
    .line 541
    check-cast v0, Lxsj;

    .line 542
    .line 543
    const/4 v3, 0x1

    .line 544
    invoke-virtual {v0, v2, v3}, Lxsj;->e(II)V

    .line 545
    .line 546
    .line 547
    :cond_a
    iget-object v0, v1, Laixe;->d:Laiww;

    .line 548
    .line 549
    iget-object v2, v0, Laiww;->d:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    iget-wide v3, v0, Laiww;->b:J

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    cmp-long v3, v3, v5

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    check-cast v2, Lanch;

    .line 562
    .line 563
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 564
    .line 565
    check-cast v3, Lanyj;

    .line 566
    .line 567
    iget-object v3, v3, Lanyj;->r:Lanyn;

    .line 568
    .line 569
    if-nez v3, :cond_b

    .line 570
    .line 571
    sget-object v3, Lanyn;->a:Lanyn;

    .line 572
    .line 573
    :cond_b
    iget v3, v3, Lanyn;->b:I

    .line 574
    .line 575
    and-int/lit8 v3, v3, 0x10

    .line 576
    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_c
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 581
    .line 582
    check-cast v3, Lanyj;

    .line 583
    .line 584
    iget-object v3, v3, Lanyj;->r:Lanyn;

    .line 585
    .line 586
    if-nez v3, :cond_d

    .line 587
    .line 588
    sget-object v3, Lanyn;->a:Lanyn;

    .line 589
    .line 590
    :cond_d
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-wide v4, v0, Laiww;->b:J

    .line 595
    .line 596
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 600
    .line 601
    check-cast v6, Lanyn;

    .line 602
    .line 603
    iget v7, v6, Lanyn;->b:I

    .line 604
    .line 605
    const/4 v8, 0x2

    .line 606
    or-int/2addr v7, v8

    .line 607
    iput v7, v6, Lanyn;->b:I

    .line 608
    .line 609
    iput-wide v4, v6, Lanyn;->e:J

    .line 610
    .line 611
    iget-wide v4, v0, Laiww;->b:J

    .line 612
    .line 613
    sub-long v4, v19, v4

    .line 614
    .line 615
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 619
    .line 620
    check-cast v0, Lanyn;

    .line 621
    .line 622
    iget v6, v0, Lanyn;->b:I

    .line 623
    .line 624
    or-int/lit8 v6, v6, 0x10

    .line 625
    .line 626
    iput v6, v0, Lanyn;->b:I

    .line 627
    .line 628
    iput-wide v4, v0, Lanyn;->i:J

    .line 629
    .line 630
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 634
    .line 635
    check-cast v0, Lanyj;

    .line 636
    .line 637
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lanyn;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iput-object v2, v0, Lanyj;->r:Lanyn;

    .line 647
    .line 648
    iget v2, v0, Lanyj;->b:I

    .line 649
    .line 650
    const v3, 0x8000

    .line 651
    .line 652
    .line 653
    or-int/2addr v2, v3

    .line 654
    iput v2, v0, Lanyj;->b:I

    .line 655
    .line 656
    :cond_e
    :goto_3
    iget-object v0, v1, Laixe;->d:Laiww;

    .line 657
    .line 658
    iget-object v2, v0, Laiww;->d:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    check-cast v2, Lanch;

    .line 663
    .line 664
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    sget v2, Laiws;->a:I

    .line 672
    .line 673
    iget-object v2, v0, Laiww;->e:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v0, v0, Laiww;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lanch;

    .line 678
    .line 679
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lanyj;

    .line 684
    .line 685
    check-cast v2, Lakee;

    .line 686
    .line 687
    invoke-static {v2, v0}, Laizg;->E(Lakee;Lanyj;)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_f
    sget v0, Laiws;->a:I

    .line 692
    .line 693
    :goto_4
    iget-wide v8, v1, Laixe;->c:J

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_10
    move-wide/from16 v19, v2

    .line 697
    .line 698
    iget-object v0, v1, Laixe;->d:Laiww;

    .line 699
    .line 700
    iget-object v2, v0, Laiww;->d:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz v2, :cond_12

    .line 703
    .line 704
    iget v3, v0, Laiww;->a:I

    .line 705
    .line 706
    if-lez v3, :cond_11

    .line 707
    .line 708
    check-cast v2, Lanch;

    .line 709
    .line 710
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 714
    .line 715
    check-cast v2, Lanyj;

    .line 716
    .line 717
    invoke-static {v2}, Lanyj;->a(Lanyj;)V

    .line 718
    .line 719
    .line 720
    iget v2, v0, Laiww;->a:I

    .line 721
    .line 722
    add-int/lit8 v2, v2, -0x1

    .line 723
    .line 724
    iput v2, v0, Laiww;->a:I

    .line 725
    .line 726
    iget-object v2, v0, Laiww;->c:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lacej;

    .line 733
    .line 734
    sget-object v3, Larck;->a:Larck;

    .line 735
    .line 736
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lancj;

    .line 741
    .line 742
    iget-object v4, v0, Laiww;->d:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 748
    .line 749
    check-cast v5, Larck;

    .line 750
    .line 751
    check-cast v4, Lanch;

    .line 752
    .line 753
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lanyj;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iput-object v4, v5, Larck;->d:Ljava/lang/Object;

    .line 763
    .line 764
    const/16 v4, 0xa1

    .line 765
    .line 766
    iput v4, v5, Larck;->c:I

    .line 767
    .line 768
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Larck;

    .line 773
    .line 774
    invoke-interface {v2, v3}, Lacej;->c(Larck;)Z

    .line 775
    .line 776
    .line 777
    :cond_11
    invoke-virtual {v0}, Laiww;->a()V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Laixe;->j:Lakee;

    .line 781
    .line 782
    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    .line 783
    .line 784
    sget v2, Lxsj;->a:I

    .line 785
    .line 786
    check-cast v0, Lxsj;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-virtual {v0, v2, v3}, Lxsj;->e(II)V

    .line 790
    .line 791
    .line 792
    :cond_12
    iget-wide v2, v1, Laixe;->a:J

    .line 793
    .line 794
    sub-long/2addr v2, v6

    .line 795
    iget-object v0, v1, Laixe;->d:Laiww;

    .line 796
    .line 797
    const-wide/16 v4, 0x32

    .line 798
    .line 799
    add-long v8, v2, v4

    .line 800
    .line 801
    add-long v2, v8, v19

    .line 802
    .line 803
    iput-wide v2, v0, Laiww;->b:J

    .line 804
    .line 805
    :goto_5
    iget-object v0, v1, Laixe;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 806
    .line 807
    new-instance v2, Laixc;

    .line 808
    .line 809
    invoke-direct {v2, v1}, Laixc;-><init>(Laixe;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 813
    .line 814
    invoke-interface {v0, v2, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 815
    .line 816
    .line 817
    return-void
.end method
