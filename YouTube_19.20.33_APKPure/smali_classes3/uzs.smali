.class public final synthetic Luzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luzu;


# direct methods
.method public synthetic constructor <init>(Luzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzs;->a:Luzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, v1, Luzs;->a:Luzu;

    .line 14
    .line 15
    iget-object v2, v0, Luzu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, Luzu;->m:Luxs;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object v4, v0, Luzu;->m:Luxs;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v0, Luzu;->j:Z

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    iget-boolean v3, v0, Luzu;->k:Z

    .line 33
    .line 34
    if-nez v3, :cond_16

    .line 35
    .line 36
    invoke-virtual {v0}, Luzu;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_16

    .line 41
    .line 42
    iget-object v3, v0, Luzu;->i:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v3, v0, Luzu;->f:Luzt;

    .line 53
    .line 54
    iget-object v5, v0, Luzu;->d:Luzl;

    .line 55
    .line 56
    invoke-virtual {v5}, Luzl;->b()Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Luvv;

    .line 62
    .line 63
    iget-object v6, v6, Luvv;->c:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Luvv;

    .line 71
    .line 72
    iget-object v7, v7, Luvv;->f:Luwd;

    .line 73
    .line 74
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Lpvk;

    .line 79
    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    invoke-direct {v8, v6, v9}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Luwc;->c:Luwc;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Luwc;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Luvv;

    .line 99
    .line 100
    iget-object v8, v8, Luvv;->g:Luwd;

    .line 101
    .line 102
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lpvk;

    .line 107
    .line 108
    const/16 v10, 0xf

    .line 109
    .line 110
    invoke-direct {v9, v6, v10}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, Luwc;->c:Luwc;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Luwc;

    .line 124
    .line 125
    sget-object v8, Luwc;->c:Luwc;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x3

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    sget-object v8, Luwc;->c:Luwc;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    sget-object v3, Luvv;->i:Lwoy;

    .line 146
    .line 147
    invoke-virtual {v3}, Lwoy;->A()Lute;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "GraphicalTransitionRenderer: Both incoming and outgoing render results are SKIP."

    .line 152
    .line 153
    new-array v6, v12, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Luza;->b:Luza;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_2
    sget-object v8, Luwc;->a:Luwc;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    sget-object v8, Luwc;->a:Luwc;

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iget-object v8, v7, Luwc;->d:Luwb;

    .line 180
    .line 181
    sget-object v13, Luwb;->a:Luwb;

    .line 182
    .line 183
    invoke-virtual {v8, v13}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, Luwc;->a()Luxs;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v8, v4

    .line 195
    :goto_1
    iget-object v13, v6, Luwc;->d:Luwb;

    .line 196
    .line 197
    sget-object v14, Luwb;->a:Luwb;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, Luwc;->a()Luxs;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v13, v4

    .line 211
    :goto_2
    if-nez v8, :cond_6

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    sget-object v8, Luvv;->i:Lwoy;

    .line 216
    .line 217
    invoke-virtual {v8}, Lwoy;->B()Lute;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lute;->d()V

    .line 222
    .line 223
    .line 224
    const-string v13, "GraphicalTransitionRenderer: incoming render result is %s and outgoing render render result is %s. Transition start time is %s duration is %s playback position is %s"

    .line 225
    .line 226
    iget-object v7, v7, Luwc;->d:Luwb;

    .line 227
    .line 228
    iget-object v6, v6, Luwc;->d:Luwb;

    .line 229
    .line 230
    move-object v14, v3

    .line 231
    check-cast v14, Luvv;

    .line 232
    .line 233
    iget-object v14, v14, Luvv;->c:Lj$/time/Duration;

    .line 234
    .line 235
    check-cast v3, Luvv;

    .line 236
    .line 237
    iget-object v3, v3, Luvv;->e:Luqa;

    .line 238
    .line 239
    iget-object v3, v3, Luqa;->b:Lj$/time/Duration;

    .line 240
    .line 241
    const/4 v15, 0x5

    .line 242
    new-array v15, v15, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v7, v15, v12

    .line 245
    .line 246
    aput-object v6, v15, v10

    .line 247
    .line 248
    aput-object v14, v15, v11

    .line 249
    .line 250
    aput-object v3, v15, v9

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    aput-object v5, v15, v3

    .line 254
    .line 255
    invoke-virtual {v8, v13, v15}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Luza;->b:Luza;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    new-instance v3, Luza;

    .line 262
    .line 263
    invoke-direct {v3, v8, v13}, Luza;-><init>(Luxs;Luxs;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    :goto_3
    sget-object v3, Luza;->a:Luza;

    .line 268
    .line 269
    :goto_4
    sget-object v5, Luza;->a:Luza;

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_14

    .line 276
    .line 277
    sget-object v5, Luza;->b:Luza;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    iget-object v5, v3, Luza;->c:Luxs;

    .line 286
    .line 287
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Luyu;

    .line 292
    .line 293
    invoke-direct {v6, v11}, Luyu;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v7, v3, Luza;->d:Luxs;

    .line 315
    .line 316
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Luyu;

    .line 321
    .line 322
    invoke-direct {v8, v11}, Luyu;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    if-eqz v6, :cond_11

    .line 342
    .line 343
    iget v5, v0, Luzu;->o:I

    .line 344
    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    if-ne v5, v11, :cond_8

    .line 348
    .line 349
    iget-object v5, v0, Luzu;->g:Luyc;

    .line 350
    .line 351
    iget-object v6, v3, Luza;->c:Luxs;

    .line 352
    .line 353
    invoke-virtual {v6}, Luxs;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v7, v3, Luza;->c:Luxs;

    .line 358
    .line 359
    invoke-virtual {v7}, Luxs;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v5, v6, v7}, Luyc;->d(II)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v3, Luza;->c:Luxs;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    if-ne v5, v9, :cond_9

    .line 370
    .line 371
    iget-object v5, v0, Luzu;->g:Luyc;

    .line 372
    .line 373
    iget-object v6, v3, Luza;->d:Luxs;

    .line 374
    .line 375
    invoke-virtual {v6}, Luxs;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v3, Luza;->d:Luxs;

    .line 380
    .line 381
    invoke-virtual {v7}, Luxs;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v5, v6, v7}, Luyc;->d(II)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v3, Luza;->d:Luxs;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    iget-object v5, v0, Luzu;->g:Luyc;

    .line 392
    .line 393
    iget-object v6, v0, Luzu;->l:Landroid/util/Size;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget-object v7, v0, Luzu;->l:Landroid/util/Size;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v5, v6, v7}, Luyc;->d(II)V

    .line 406
    .line 407
    .line 408
    move-object v5, v4

    .line 409
    :goto_5
    iget-object v6, v0, Luzu;->g:Luyc;

    .line 410
    .line 411
    invoke-virtual {v6}, Luyc;->a()Luxq;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v7, v0, Luzu;->d:Luzl;

    .line 416
    .line 417
    invoke-virtual {v7}, Luzl;->b()Lj$/time/Duration;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Laltw;->a(Lj$/time/Duration;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-virtual {v6, v7, v8}, Luxs;->a(J)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v3, Luza;->c:Luxs;

    .line 429
    .line 430
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    new-instance v8, Luyu;

    .line 435
    .line 436
    const/4 v13, 0x6

    .line 437
    invoke-direct {v8, v13}, Luyu;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    iget-object v7, v3, Luza;->d:Luxs;

    .line 461
    .line 462
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v10, Luyu;

    .line 467
    .line 468
    invoke-direct {v10, v13}, Luyu;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-virtual {v6, v7, v8}, Luxs;->t(J)V

    .line 490
    .line 491
    .line 492
    iget v7, v0, Luzu;->o:I

    .line 493
    .line 494
    if-eqz v7, :cond_f

    .line 495
    .line 496
    if-eq v7, v11, :cond_b

    .line 497
    .line 498
    if-ne v7, v9, :cond_a

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_a
    move v10, v12

    .line 502
    goto :goto_7

    .line 503
    :cond_b
    :goto_6
    const/4 v10, 0x1

    .line 504
    :goto_7
    iget-object v7, v3, Luza;->c:Luxs;

    .line 505
    .line 506
    if-eqz v7, :cond_c

    .line 507
    .line 508
    invoke-virtual {v0, v7, v10}, Luzu;->b(Luxs;Z)Luxs;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto :goto_8

    .line 513
    :cond_c
    move-object v7, v4

    .line 514
    :goto_8
    iget-object v8, v3, Luza;->d:Luxs;

    .line 515
    .line 516
    if-eqz v8, :cond_d

    .line 517
    .line 518
    invoke-virtual {v0, v8, v10}, Luzu;->b(Luxs;Z)Luxs;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_d
    new-instance v8, Luza;

    .line 523
    .line 524
    invoke-direct {v8, v7, v4}, Luza;-><init>(Luxs;Luxs;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v8}, Luxs;->C(Luza;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Luzu;->g(Luxs;)V

    .line 531
    .line 532
    .line 533
    if-eqz v5, :cond_e

    .line 534
    .line 535
    invoke-virtual {v5}, Luxs;->m()Ljava/util/UUID;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v6, v4}, Luxs;->v(Ljava/util/UUID;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Luxs;->g()Landroid/graphics/Matrix;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v6, v4}, Luxs;->w(Landroid/graphics/Matrix;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Luxs;->n()Lbbkp;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v6, v4}, Luxs;->x(Lbbkp;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Luxs;->c()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v6, v4}, Luxs;->y(I)V

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-virtual {v3}, Luza;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Luzu;->d:Luzl;

    .line 570
    .line 571
    invoke-virtual {v3}, Luzl;->g()V

    .line 572
    .line 573
    .line 574
    monitor-exit v2

    .line 575
    move-object v3, v6

    .line 576
    goto :goto_b

    .line 577
    :cond_f
    throw v4

    .line 578
    :cond_10
    throw v4

    .line 579
    :cond_11
    move v6, v12

    .line 580
    :cond_12
    if-eqz v5, :cond_13

    .line 581
    .line 582
    iget-object v5, v3, Luza;->c:Luxs;

    .line 583
    .line 584
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v7, Luyz;

    .line 589
    .line 590
    invoke-direct {v7, v12}, Luyz;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    if-eqz v6, :cond_14

    .line 597
    .line 598
    iget-object v5, v3, Luza;->d:Luxs;

    .line 599
    .line 600
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v6, Luyz;

    .line 605
    .line 606
    invoke-direct {v6, v12}, Luyz;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    sget-object v5, Luza;->b:Luza;

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_15

    .line 619
    .line 620
    iget-object v3, v0, Luzu;->d:Luzl;

    .line 621
    .line 622
    invoke-virtual {v3}, Luzl;->g()V

    .line 623
    .line 624
    .line 625
    :cond_15
    iget-object v3, v0, Luzu;->i:Ljava/util/concurrent/Semaphore;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 628
    .line 629
    .line 630
    monitor-exit v2

    .line 631
    goto :goto_a

    .line 632
    :cond_16
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :goto_a
    move-object v3, v4

    .line 634
    :goto_b
    if-nez v3, :cond_17

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_17
    iget-object v4, v0, Luzu;->a:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v4

    .line 640
    :try_start_1
    iget-object v0, v0, Luzu;->n:Luxt;

    .line 641
    .line 642
    if-nez v0, :cond_18

    .line 643
    .line 644
    invoke-virtual {v3}, Luxs;->release()V

    .line 645
    .line 646
    .line 647
    monitor-exit v4

    .line 648
    return-void

    .line 649
    :cond_18
    invoke-interface {v0, v3}, Luxt;->a(Luxs;)V

    .line 650
    .line 651
    .line 652
    monitor-exit v4

    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :catchall_0
    move-exception v0

    .line 656
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    throw v0

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 660
    throw v0

    .line 661
    :cond_19
    :goto_c
    return-void
.end method
