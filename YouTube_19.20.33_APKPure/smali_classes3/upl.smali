.class public final Lupl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwoy;


# instance fields
.field public final a:Landroid/net/Uri;

.field public volatile b:Lupk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upl"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupl;->c:Lwoy;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupl;->a:Landroid/net/Uri;

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

.method public static a(Landroid/net/Uri;)Lupl;
    .locals 1

    .line 1
    new-instance v0, Lupl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lupl;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lupl;->b:Lupk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lupl;->a:Landroid/net/Uri;

    .line 27
    .line 28
    sget-object v3, Ltvj;->b:Ltvj;

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 34
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/util/Size;

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lupl;->a:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v3, Ltvj;->b:Ltvj;

    .line 62
    .line 63
    invoke-static {p1, v0, v3}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    :try_start_5
    new-instance v3, Lblj;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lblj;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Orientation"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v1}, Lblj;->c(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x6

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-ne v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v5

    .line 91
    :cond_4
    new-instance v5, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, p0, Lupl;->a:Landroid/net/Uri;

    .line 114
    .line 115
    sget-object v7, Ltvj;->b:Ltvj;

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 121
    :try_start_7
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    aget-byte v6, v0, v2

    .line 127
    .line 128
    const/16 v7, 0x47

    .line 129
    .line 130
    if-ne v6, v7, :cond_6

    .line 131
    .line 132
    aget-byte v6, v0, v1

    .line 133
    .line 134
    const/16 v7, 0x49

    .line 135
    .line 136
    if-ne v6, v7, :cond_6

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    aget-byte v0, v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    const/16 v6, 0x46

    .line 142
    .line 143
    if-ne v0, v6, :cond_6

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move v0, v2

    .line 148
    :goto_0
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance p1, Lupk;

    .line 154
    .line 155
    invoke-direct {p1, v5, v4, v3, v0}, Lupk;-><init>(IIIZ)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lupl;->b:Lupk;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 185
    :catchall_4
    move-exception p1

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    throw p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception p1

    .line 200
    :goto_4
    :try_start_f
    sget-object v0, Lupl;->c:Lwoy;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, Lute;->d()V

    .line 209
    .line 210
    .line 211
    new-array p1, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v3, "Failed to parse image metadata"

    .line 214
    .line 215
    invoke-virtual {v0, v3, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object p1, p0, Lupl;->b:Lupk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    return v2

    .line 225
    :catchall_6
    move-exception p1

    .line 226
    monitor-exit p0

    .line 227
    throw p1
    .line 228
    .line 229
    .line 230
    .line 231
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
