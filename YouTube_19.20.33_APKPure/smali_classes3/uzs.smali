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
    .line 26
    .line 27
    .line 28
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
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
