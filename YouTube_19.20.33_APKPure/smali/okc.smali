.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lokc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lokc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lokc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lamfc;

    .line 14
    .line 15
    iget-object v2, v1, Lamfc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lamfd;

    .line 18
    .line 19
    iget-object v2, v2, Lamfd;->b:Ljava/util/Queue;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lzbb;->a(Lasny;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lacdk;

    .line 33
    .line 34
    const-string v1, "FusedLocationApi failure."

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lacdk;->af(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lacdk;

    .line 43
    .line 44
    iget-object p1, p1, Lacdk;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "FL client location update task failed."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laul;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    const-string v0, "GmsCoreModuleDL#MlKit moduleInstallClient error."

    .line 66
    .line 67
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laepg;->a:Laepg;

    .line 71
    .line 72
    sget-object v1, Laepf;->M:Laepf;

    .line 73
    .line 74
    const-string v2, "[ShortsCreation][Android]MlKit moduleInstallClient error."

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Laul;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Failed to commit to snapshot for Mendel package "

    .line 90
    .line 91
    sget-object v2, Laepg;->a:Laepg;

    .line 92
    .line 93
    sget-object v3, Laepf;->m:Laepf;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v3, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    sget v0, Lqly;->a:I

    .line 106
    .line 107
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    aput-object p1, v1, v2

    .line 114
    .line 115
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 116
    .line 117
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "CBVerifier"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    sget v0, Lqly;->a:I

    .line 128
    .line 129
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v1, v4

    .line 134
    .line 135
    aput-object p1, v1, v2

    .line 136
    .line 137
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 138
    .line 139
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "CBVerifier"

    .line 144
    .line 145
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    sget-object v0, Lqcl;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laul;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lprs;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lpar;

    .line 181
    .line 182
    iget-object v0, v0, Lpar;->b:Lpal;

    .line 183
    .line 184
    const/16 v1, 0x7e9

    .line 185
    .line 186
    const-wide/16 v2, -0x1

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3, p1}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    iget-object v0, p0, Lokc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Loop;

    .line 195
    .line 196
    iget-object v5, v0, Loop;->a:Loot;

    .line 197
    .line 198
    sget-object v6, Loot;->a:Lopu;

    .line 199
    .line 200
    iget-object v5, v5, Loot;->d:Lopu;

    .line 201
    .line 202
    iget-object v7, v5, Lopu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, v5, Lopu;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v7, v1, v4

    .line 215
    .line 216
    aput-object v5, v1, v2

    .line 217
    .line 218
    const-string v4, "Failed to join application with ID %s running on device with ID %s."

    .line 219
    .line 220
    invoke-virtual {v6, p1, v4, v1}, Lopu;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lpxp;

    .line 224
    .line 225
    invoke-direct {p1, v3}, Lpxp;-><init>([B)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x97a

    .line 229
    .line 230
    iput v1, p1, Lpxp;->a:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lpxp;->b()Loki;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, v0, Loop;->a:Loot;

    .line 237
    .line 238
    invoke-static {v0, p1, v2}, Loot;->h(Loot;Loki;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    const-string v0, "unknown error"

    .line 243
    .line 244
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    instance-of v0, p1, Lost;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    check-cast p1, Lost;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    invoke-virtual {p1}, Lost;->a()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1}, Lost;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget v0, Lokn;->f:I

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    sget-object v0, Lomt;->a:Lopu;

    .line 281
    .line 282
    const-string v1, "Fail to store SessionState"

    .line 283
    .line 284
    new-array v2, v4, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1, v2}, Lopu;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lomt;

    .line 292
    .line 293
    const/16 v0, 0x64

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lomt;->b(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    sget p1, Lome;->a:I

    .line 300
    .line 301
    invoke-static {}, Lopu;->f()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast p1, Lprs;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_f
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v0, Laqss;->e:Laqss;

    .line 319
    .line 320
    check-cast p1, Lgvh;

    .line 321
    .line 322
    iget-object p1, p1, Lgvh;->d:Lhne;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lhne;->J(Laqss;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    iget-object p1, p0, Lokc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lprs;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lprs;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_0
    :try_start_0
    move-object v5, v0

    .line 337
    check-cast v5, Lamfc;

    .line 338
    .line 339
    iget-object v5, v5, Lamfc;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lamfd;

    .line 342
    .line 343
    iget-object v5, v5, Lamfd;->b:Ljava/util/Queue;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v0, :cond_2

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lamfc;

    .line 353
    .line 354
    iget-object v3, v3, Lamfc;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lamfd;

    .line 357
    .line 358
    iget-object v3, v3, Lamfd;->b:Ljava/util/Queue;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    check-cast v0, Lamfc;

    .line 364
    .line 365
    iget-object v0, v0, Lamfc;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v0

    .line 368
    check-cast v3, Lamfd;

    .line 369
    .line 370
    iput v4, v3, Lamfd;->c:I

    .line 371
    .line 372
    check-cast v0, Lamfd;

    .line 373
    .line 374
    iget-object v0, v0, Lamfd;->b:Ljava/util/Queue;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v3, v0

    .line 381
    check-cast v3, Lamfc;

    .line 382
    .line 383
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    iget-object v0, v1, Lamfc;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lprs;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    invoke-virtual {v3}, Lamfc;->a()V

    .line 394
    .line 395
    .line 396
    :cond_3
    return-void

    .line 397
    :catchall_0
    move-exception p1

    .line 398
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
.end method
