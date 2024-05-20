.class public final synthetic Ltpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ltpn;


# direct methods
.method public synthetic constructor <init>(Ltpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm;->a:Ltpn;

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
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltpm;->a:Ltpn;

    .line 4
    .line 5
    iget-object v2, v1, Ltpn;->c:Lazfd;

    .line 6
    .line 7
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ltpl;

    .line 12
    .line 13
    iget-object v2, v1, Ltpn;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lqmp;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "lambda$sendInBackgroundInternal$0"

    .line 20
    .line 21
    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    .line 22
    .line 23
    const-string v5, "StorageMetricServiceImpl.java"

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Ltkt;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalje;

    .line 34
    .line 35
    const/16 v2, 0x6d

    .line 36
    .line 37
    invoke-interface {v1, v4, v3, v2, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lalje;

    .line 42
    .line 43
    const-string v2, "Device locked."

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ltnl;->r()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ltpn;->d:Ltqb;

    .line 56
    .line 57
    sget-wide v6, Ltpn;->a:J

    .line 58
    .line 59
    invoke-static {}, Ltnl;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v2, Ltqb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v8}, Lqmp;->e(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "primes.packageMetric.lastSendTime"

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v8, v2, Ltqb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8}, Lqmp;->e(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v8, v2, Ltqb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-wide v12, v10

    .line 102
    :goto_0
    iget-object v8, v2, Ltqb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v8}, Lqgj;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    cmp-long v8, v14, v12

    .line 109
    .line 110
    if-gez v8, :cond_4

    .line 111
    .line 112
    iget-object v2, v2, Ltqb;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    sget-object v2, Ltkt;->a:Laljg;

    .line 135
    .line 136
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lalje;

    .line 141
    .line 142
    const-string v8, "hasRecentTimeStamp"

    .line 143
    .line 144
    const/16 v12, 0x33

    .line 145
    .line 146
    const-string v13, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    .line 147
    .line 148
    const-string v10, "PersistentRateLimiting.java"

    .line 149
    .line 150
    invoke-interface {v2, v13, v8, v12, v10}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lalje;

    .line 155
    .line 156
    const-string v8, "Failure storing timestamp to SharedPreferences"

    .line 157
    .line 158
    invoke-interface {v2, v8}, Lalje;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const-wide/16 v10, -0x1

    .line 162
    .line 163
    const-wide/16 v12, -0x1

    .line 164
    .line 165
    :cond_4
    cmp-long v2, v12, v10

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    add-long/2addr v12, v6

    .line 170
    cmp-long v2, v14, v12

    .line 171
    .line 172
    if-gtz v2, :cond_5

    .line 173
    .line 174
    sget-object v1, Ltkt;->a:Laljg;

    .line 175
    .line 176
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lalje;

    .line 181
    .line 182
    const/16 v2, 0x71

    .line 183
    .line 184
    invoke-interface {v1, v4, v3, v2, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lalje;

    .line 189
    .line 190
    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    .line 191
    .line 192
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v2, v1, Ltpn;->e:Lsgt;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v2, v6}, Lsgt;->x(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    sget-object v1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    iget-object v2, v1, Ltpn;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {}, Ltnl;->r()V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ltpk;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v2, "PackageStats capture failed."

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    sget-object v6, Lbcaw;->a:Lbcaw;

    .line 237
    .line 238
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lbcaq;->a:Lbcaq;

    .line 243
    .line 244
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 249
    .line 250
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v8, Lbcaq;

    .line 256
    .line 257
    iget v12, v8, Lbcaq;->b:I

    .line 258
    .line 259
    or-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    iput v12, v8, Lbcaq;->b:I

    .line 262
    .line 263
    iput-wide v10, v8, Lbcaq;->c:J

    .line 264
    .line 265
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 266
    .line 267
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v8, Lbcaq;

    .line 273
    .line 274
    iget v12, v8, Lbcaq;->b:I

    .line 275
    .line 276
    or-int/lit8 v12, v12, 0x2

    .line 277
    .line 278
    iput v12, v8, Lbcaq;->b:I

    .line 279
    .line 280
    iput-wide v10, v8, Lbcaq;->d:J

    .line 281
    .line 282
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 283
    .line 284
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v8, Lbcaq;

    .line 290
    .line 291
    iget v12, v8, Lbcaq;->b:I

    .line 292
    .line 293
    or-int/lit8 v12, v12, 0x4

    .line 294
    .line 295
    iput v12, v8, Lbcaq;->b:I

    .line 296
    .line 297
    iput-wide v10, v8, Lbcaq;->e:J

    .line 298
    .line 299
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 300
    .line 301
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v8, Lbcaq;

    .line 307
    .line 308
    iget v12, v8, Lbcaq;->b:I

    .line 309
    .line 310
    or-int/lit8 v12, v12, 0x8

    .line 311
    .line 312
    iput v12, v8, Lbcaq;->b:I

    .line 313
    .line 314
    iput-wide v10, v8, Lbcaq;->f:J

    .line 315
    .line 316
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 317
    .line 318
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v8, Lbcaq;

    .line 324
    .line 325
    iget v12, v8, Lbcaq;->b:I

    .line 326
    .line 327
    or-int/lit8 v12, v12, 0x10

    .line 328
    .line 329
    iput v12, v8, Lbcaq;->b:I

    .line 330
    .line 331
    iput-wide v10, v8, Lbcaq;->g:J

    .line 332
    .line 333
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 334
    .line 335
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v8, Lbcaq;

    .line 341
    .line 342
    iget v12, v8, Lbcaq;->b:I

    .line 343
    .line 344
    or-int/lit8 v12, v12, 0x20

    .line 345
    .line 346
    iput v12, v8, Lbcaq;->b:I

    .line 347
    .line 348
    iput-wide v10, v8, Lbcaq;->h:J

    .line 349
    .line 350
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 351
    .line 352
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v8, Lbcaq;

    .line 358
    .line 359
    iget v12, v8, Lbcaq;->b:I

    .line 360
    .line 361
    or-int/lit8 v12, v12, 0x40

    .line 362
    .line 363
    iput v12, v8, Lbcaq;->b:I

    .line 364
    .line 365
    iput-wide v10, v8, Lbcaq;->i:J

    .line 366
    .line 367
    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 368
    .line 369
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast v2, Lbcaq;

    .line 375
    .line 376
    iget v8, v2, Lbcaq;->b:I

    .line 377
    .line 378
    or-int/lit16 v8, v8, 0x80

    .line 379
    .line 380
    iput v8, v2, Lbcaq;->b:I

    .line 381
    .line 382
    iput-wide v10, v2, Lbcaq;->j:J

    .line 383
    .line 384
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lbcaq;

    .line 389
    .line 390
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v7, v1, Ltpn;->c:Lazfd;

    .line 395
    .line 396
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ltpl;

    .line 401
    .line 402
    iget-object v7, v7, Ltpl;->a:Lakwx;

    .line 403
    .line 404
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 408
    .line 409
    check-cast v7, Lbcaw;

    .line 410
    .line 411
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbcaq;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v2, v7, Lbcaw;->i:Lbcaq;

    .line 421
    .line 422
    iget v2, v7, Lbcaw;->b:I

    .line 423
    .line 424
    or-int/lit16 v2, v2, 0x80

    .line 425
    .line 426
    iput v2, v7, Lbcaw;->b:I

    .line 427
    .line 428
    iget-object v2, v1, Ltpn;->d:Ltqb;

    .line 429
    .line 430
    iget-object v7, v2, Ltqb;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {v7}, Lqmp;->e(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_8

    .line 439
    .line 440
    iget-object v7, v2, Ltqb;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Landroid/content/SharedPreferences;

    .line 447
    .line 448
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v2, v2, Ltqb;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v2}, Lqgj;->d()J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_9

    .line 467
    .line 468
    :cond_8
    sget-object v2, Ltkt;->a:Laljg;

    .line 469
    .line 470
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lalje;

    .line 475
    .line 476
    const/16 v7, 0x92

    .line 477
    .line 478
    invoke-interface {v2, v4, v3, v7, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lalje;

    .line 483
    .line 484
    const-string v3, "Failure storing timestamp persistently"

    .line 485
    .line 486
    invoke-interface {v2, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    iget-object v1, v1, Ltpn;->e:Lsgt;

    .line 490
    .line 491
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lbcaw;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ltmj;->e(Lbcaw;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ltmj;->a()Ltmk;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_2
    return-object v1
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
.end method
