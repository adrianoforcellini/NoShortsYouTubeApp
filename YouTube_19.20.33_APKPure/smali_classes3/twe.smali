.class public final Ltwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwf;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltwf;

    .line 2
    .line 3
    const-string v0, "twf"

    .line 4
    .line 5
    sput-object v0, Ltwe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lazbx;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p1, Lazbx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Context must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0xb5f608

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Losj;->d(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lpqc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    sget-boolean v4, Lpqc;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :try_start_2
    sget-object v4, Lozm;->c:Lozl;

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7, v4, v6}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lozm;->e:Landroid/content/Context;
    :try_end_2
    .catch Lozi; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_3
    const-string v6, "ProviderInstaller"

    .line 45
    .line 46
    invoke-virtual {v4}, Lozi;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v7, "Failed to load providerinstaller module: "

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-object v4, v5

    .line 64
    :goto_0
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :cond_0
    sget-boolean v4, Lpqc;->b:Z

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    xor-int/2addr v4, v6

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7}, Losj;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sput-boolean v6, Lpqc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v10, 0x3

    .line 100
    new-array v10, v10, [Lopu;

    .line 101
    .line 102
    const-class v11, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v12, Lopu;

    .line 105
    .line 106
    invoke-direct {v12, v11, v0, v5}, Lopu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    aput-object v12, v10, v0

    .line 111
    .line 112
    invoke-static {v1, v2}, Lopu;->k(J)Lopu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v10, v6

    .line 117
    .line 118
    invoke-static {v8, v9}, Lopu;->k(J)Lopu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    aput-object v0, v10, v1

    .line 124
    .line 125
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 126
    .line 127
    const-string v1, "reportRequestStats2"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1, v10}, Lpeb;->l(Ljava/lang/Class;Ljava/lang/String;[Lopu;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_5
    const-string v1, "ProviderInstaller"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Failed to report request stats: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    move-object v5, v7

    .line 154
    :goto_2
    if-eqz v5, :cond_3

    .line 155
    .line 156
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 157
    .line 158
    invoke-static {v5, v0}, Lpqc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "ProviderInstaller"

    .line 164
    .line 165
    const-string v1, "Failed to get remote context"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v0, Losh;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, v1}, Losh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw v0
    :try_end_6
    .catch Losi; {:try_start_6 .. :try_end_6} :catch_3
    .catch Losh; {:try_start_6 .. :try_end_6} :catch_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    sget-object v1, Ltwe;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    sget-object v1, Lorw;->a:Lorw;

    .line 190
    .line 191
    iget-object v2, p1, Lazbx;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    iget v3, v0, Losh;->a:I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lorw;->c(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    iget p1, p1, Lazbx;->a:I

    .line 201
    .line 202
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 205
    .line 206
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catch_3
    move-exception v0

    .line 211
    sget-object v1, Lorw;->a:Lorw;

    .line 212
    .line 213
    iget-object v2, p1, Lazbx;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/content/Context;

    .line 216
    .line 217
    iget v3, v0, Losi;->a:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lorw;->c(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, Lazbx;->a:I

    .line 223
    .line 224
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 227
    .line 228
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method
