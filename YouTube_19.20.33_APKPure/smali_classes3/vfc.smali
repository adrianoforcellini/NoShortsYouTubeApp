.class public final Lvfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lxdh;I)V
    .locals 1

    .line 3
    iput p3, p0, Lvfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lvfc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvfc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 1
    iget p1, p0, Lvfc;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Lvfc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafdr;

    .line 19
    .line 20
    sget-wide v3, Lafdr;->a:J

    .line 21
    .line 22
    iget-object v5, p1, Lafdr;->c:Laaen;

    .line 23
    .line 24
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Laqqy;->h:Latre;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Latre;->a:Latre;

    .line 33
    .line 34
    :cond_0
    iget-object v5, v5, Latre;->c:Latsp;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Latsp;->a:Latsp;

    .line 39
    .line 40
    :cond_1
    iget-wide v5, v5, Latsp;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p1, Lafdr;->f:Lqgj;

    .line 55
    .line 56
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v7, p1, Lafdr;->g:J

    .line 65
    .line 66
    sub-long/2addr v5, v7

    .line 67
    cmp-long v3, v5, v3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object v3, p1, Lafdr;->e:Lbbko;

    .line 76
    .line 77
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Laffc;

    .line 82
    .line 83
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "NO_OP_STORE_TAG"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-interface {v3}, Lafhu;->l()Lafia;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Lafia;->i()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3}, Lafhu;->i()Lafht;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Lafht;->l()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v5, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    move v5, v2

    .line 133
    :goto_1
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-array v6, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v6, v0

    .line 140
    .line 141
    const-string v3, "offline_client_state_should_log_%s"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lyco;->ak(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    iget-object v5, p1, Lafdr;->b:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget-object v1, p1, Lafdr;->b:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v1, p1, Lafdr;->b:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v1, p1, Lafdr;->h:Lafgr;

    .line 185
    .line 186
    invoke-virtual {v1}, Lafgr;->b()Latqm;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    const-string v1, "[Offline] Offline client state log error due to null offline client state result"

    .line 193
    .line 194
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    move v1, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v3, p1, Lafdr;->d:Lbbko;

    .line 200
    .line 201
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lafdx;

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lafdx;->e(Latqm;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eq v2, v1, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move v1, v2

    .line 215
    :cond_9
    :goto_4
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    iget-object v3, p1, Lafdr;->f:Lqgj;

    .line 218
    .line 219
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v5, p1, Lafdr;->g:J

    .line 228
    .line 229
    :cond_a
    :goto_5
    if-eq v1, v2, :cond_b

    .line 230
    .line 231
    iget-object p1, p0, Lvfc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Laflq;

    .line 238
    .line 239
    iget-object p1, p1, Laflq;->d:Lazqu;

    .line 240
    .line 241
    const-wide/32 v2, 0x2b44ace

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Laael;->s(J)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    if-ne v1, v4, :cond_c

    .line 251
    .line 252
    :cond_b
    iget-object p1, p0, Lvfc;->d:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lafdw;

    .line 259
    .line 260
    invoke-interface {p1}, Lafdw;->a()V

    .line 261
    .line 262
    .line 263
    :cond_c
    return v0

    .line 264
    :cond_d
    iget-object p1, p0, Lvfc;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lnmd;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lnmd;->y(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :try_start_0
    new-instance v1, Laete;

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    invoke-direct {v1, v2}, Laete;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lsqr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception p1

    .line 291
    const-string v1, "Failed while waiting for Chime registration scheduling to complete in background job."

    .line 292
    .line 293
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return v0

    .line 297
    :cond_e
    sget-object p1, Lapol;->a:Lapol;

    .line 298
    .line 299
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v3, p0, Lvfc;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lxlj;

    .line 306
    .line 307
    invoke-virtual {v3}, Lxlj;->o()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v4, Lapol;

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    iput v3, v4, Lapol;->c:I

    .line 321
    .line 322
    iget v3, v4, Lapol;->b:I

    .line 323
    .line 324
    or-int/2addr v2, v3

    .line 325
    iput v2, v4, Lapol;->b:I

    .line 326
    .line 327
    iget-object v2, p0, Lvfc;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v2}, Lvnn;->b()Latnr;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 337
    .line 338
    check-cast v3, Lapol;

    .line 339
    .line 340
    iget v2, v2, Latnr;->g:I

    .line 341
    .line 342
    iput v2, v3, Lapol;->d:I

    .line 343
    .line 344
    iget v2, v3, Lapol;->b:I

    .line 345
    .line 346
    or-int/2addr v1, v2

    .line 347
    iput v1, v3, Lapol;->b:I

    .line 348
    .line 349
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lapol;

    .line 354
    .line 355
    sget-object v1, Larck;->a:Larck;

    .line 356
    .line 357
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lancj;

    .line 362
    .line 363
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 367
    .line 368
    check-cast v2, Larck;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 374
    .line 375
    const/16 p1, 0x34

    .line 376
    .line 377
    iput p1, v2, Larck;->c:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Larck;

    .line 384
    .line 385
    iget-object v1, p0, Lvfc;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v1, p1}, Lacej;->c(Larck;)Z

    .line 388
    .line 389
    .line 390
    return v0

    .line 391
    :cond_f
    iget-object p1, p0, Lvfc;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Laael;

    .line 394
    .line 395
    const-wide/32 v1, 0x2b41ba7

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, v2, v0}, Laael;->r(JZ)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_10

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    invoke-static {}, Lvkg;->M()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lvfc;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of v1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    iget-object v1, p0, Lvfc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v1, Lwxx;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lwxx;->C(Ljava/lang/String;)Laeqa;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    iget-object v1, p0, Lvfc;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lwxx;

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Lwxx;->H(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_7
    return v0
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
.end method
