.class final Laksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final a:Lbcqc;


# direct methods
.method public constructor <init>(Lbcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksi;->a:Lbcqc;

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
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laksj;

    .line 2
    .line 3
    iget-object p1, p1, Laksj;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Laksi;->a:Lbcqc;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lazwa;

    .line 14
    .line 15
    iget-object v3, v3, Lazwa;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v3, p1, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lazuz;

    .line 22
    .line 23
    invoke-direct {v3}, Lazuz;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "-bin"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lazuz;->b:Lazus;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lazuu;->d(Ljava/lang/String;Lazus;)Lazuu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, Lalpl;->d:Lalpl;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lalpl;->k(Ljava/lang/CharSequence;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v6, v7}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v6, Lazuz;->c:Lazuq;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    check-cast v2, Lazwa;

    .line 125
    .line 126
    iput-object v3, v2, Lazwa;->e:Lazuz;

    .line 127
    .line 128
    iget-object v2, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lazwa;

    .line 131
    .line 132
    iput-object p1, v2, Lazwa;->f:Ljava/util/Map;

    .line 133
    .line 134
    :cond_4
    iget-object p1, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lazwa;

    .line 137
    .line 138
    iget-object p1, p1, Lazwa;->e:Lazuz;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lazsd;

    .line 145
    .line 146
    iget-boolean v2, v1, Lazsd;->i:Z

    .line 147
    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    const-string v3, "apply() or fail() already called"

    .line 151
    .line 152
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lazsd;->c:Lazuz;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lazuz;->e(Lazuz;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lazsd;->e:Lazsz;

    .line 164
    .line 165
    invoke-virtual {p1}, Lazsz;->a()Lazsz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_2
    move-object v2, v0

    .line 170
    check-cast v2, Lazsd;

    .line 171
    .line 172
    iget-object v2, v2, Lazsd;->a:Lazyt;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lazsd;

    .line 176
    .line 177
    iget-object v3, v3, Lazsd;->b:Lazvd;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lazsd;

    .line 181
    .line 182
    iget-object v4, v4, Lazsd;->c:Lazuz;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Lazsd;

    .line 186
    .line 187
    iget-object v5, v5, Lazsd;->d:Lazsg;

    .line 188
    .line 189
    check-cast v0, Lazsd;

    .line 190
    .line 191
    iget-object v0, v0, Lazsd;->f:[Lazsp;

    .line 192
    .line 193
    invoke-interface {v2, v3, v4, v5, v0}, Lazyt;->a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    iget-object v2, v1, Lazsd;->e:Lazsz;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lazsz;->c(Lazsz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lazsd;->b(Lazyq;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, v1, Lazsd;->e:Lazsz;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lazsz;->c(Lazsz;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 220
    .line 221
    const-string v2, "Failed to convert credential metadata"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast v0, Lazsd;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laksi;->a:Lbcqc;

    .line 10
    .line 11
    instance-of v1, p1, Lakse;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lakse;

    .line 17
    .line 18
    invoke-interface {v1}, Lakse;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v2, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lazsd;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 47
    .line 48
    const-string v2, "Failed computing credential metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lazsd;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
