.class public Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Lanch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labrn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Lanch;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    move-result-object v0

    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 3
    check-cast v1, Lnrb;

    iget-object v1, v1, Lnrb;->c:Lnqz;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lnqz;->a:Lnqz;

    :cond_0
    iput-object v1, v0, Lagle;->r:Lnqz;

    .line 5
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnrb;->a:Lnrb;

    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Lazbx;->d(Landroid/net/Uri;)Lazbx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v3, "playnext"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5}, Lyai;->b(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    :cond_3
    const-string v3, "index"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {v3, v4}, Lyai;->b(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "list"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    new-instance v0, Lazbx;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v1}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v5, "p"

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    new-instance v0, Lazbx;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v1}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v5, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    new-instance v5, Lazbx;

    .line 127
    .line 128
    invoke-direct {v5, v0, v3, v1}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    move-object v0, v5

    .line 132
    :goto_1
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v3, v0, Lazbx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v5, v0, Lazbx;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget v0, v0, Lazbx;->a:I

    .line 149
    .line 150
    iget v2, v2, Lazbx;->a:I

    .line 151
    .line 152
    int-to-long v6, v2

    .line 153
    sget-object v2, Laxbn;->a:Laxbn;

    .line 154
    .line 155
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v8, Laxbn;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v9, v8, Laxbn;->b:I

    .line 176
    .line 177
    or-int/lit8 v9, v9, 0x2

    .line 178
    .line 179
    iput v9, v8, Laxbn;->b:I

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v8, Laxbn;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    if-eq v0, v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v4, Laxbn;

    .line 193
    .line 194
    iget v5, v4, Laxbn;->b:I

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x4

    .line 197
    .line 198
    iput v5, v4, Laxbn;->b:I

    .line 199
    .line 200
    iput v0, v4, Laxbn;->f:I

    .line 201
    .line 202
    :cond_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    long-to-float v0, v4

    .line 209
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v4, Laxbn;

    .line 215
    .line 216
    iget v5, v4, Laxbn;->b:I

    .line 217
    .line 218
    or-int/lit16 v5, v5, 0x100

    .line 219
    .line 220
    iput v5, v4, Laxbn;->b:I

    .line 221
    .line 222
    iput v0, v4, Laxbn;->k:F

    .line 223
    .line 224
    sget-object v0, Laoxu;->a:Laoxu;

    .line 225
    .line 226
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lancj;

    .line 231
    .line 232
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 233
    .line 234
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Laxbn;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Laoxu;

    .line 248
    .line 249
    iput-object v0, v3, Lagle;->a:Laoxu;

    .line 250
    .line 251
    invoke-virtual {v3}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v3, v2, Lazbx;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lagle;->f(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget v2, v2, Lazbx;->a:I

    .line 266
    .line 267
    int-to-long v2, v2

    .line 268
    iput-wide v2, v0, Lagle;->m:J

    .line 269
    .line 270
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 277
    .line 278
    .line 279
    if-eqz p0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_a
    return-object v2

    .line 285
    :catch_0
    return-object v1
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

.method public static final b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "android.intent.extra.inventory_identifier"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lazbx;->d(Landroid/net/Uri;)Lazbx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lazbx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lagle;->f(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lazbx;->a:I

    .line 46
    .line 47
    int-to-long v2, p0

    .line 48
    iput-wide v2, v1, Lagle;->m:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    :cond_2
    :goto_0
    return-object v0
    .line 61
    .line 62
    .line 63
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


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "finish_on_ended"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 9
    .line 10
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v2, Lnrb;

    .line 16
    .line 17
    sget-object v3, Lnrb;->a:Lnrb;

    .line 18
    .line 19
    iget v3, v2, Lnrb;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lnrb;->b:I

    .line 24
    .line 25
    iput-boolean v0, v2, Lnrb;->d:Z

    .line 26
    .line 27
    const-string v0, "force_fullscreen"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->i()V

    .line 37
    .line 38
    .line 39
    const-string v0, "skip_remote_route_dialog"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->f(Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_loopback"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e(Z)V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 60
    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v0, Lnrb;

    .line 67
    .line 68
    iget v1, v0, Lnrb;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    iput v1, v0, Lnrb;->b:I

    .line 73
    .line 74
    iput-boolean p1, v0, Lnrb;->i:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lnrb;

    .line 9
    .line 10
    sget-object v1, Lnrb;->a:Lnrb;

    .line 11
    .line 12
    iget v1, v0, Lnrb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lnrb;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lnrb;->e:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
    .line 21
    .line 22
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lnrb;

    .line 9
    .line 10
    sget-object v1, Lnrb;->a:Lnrb;

    .line 11
    .line 12
    iget v1, v0, Lnrb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lnrb;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lnrb;->h:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lnrb;

    .line 9
    .line 10
    sget-object v1, Lnrb;->a:Lnrb;

    .line 11
    .line 12
    iget v1, v0, Lnrb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lnrb;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lnrb;->g:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lnrb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnrb;->i:Z

    .line 8
    .line 9
    return v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lnrb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnrb;->h:Z

    .line 8
    .line 9
    return v0
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lnrb;

    .line 9
    .line 10
    sget-object v1, Lnrb;->a:Lnrb;

    .line 11
    .line 12
    iget v1, v0, Lnrb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, v0, Lnrb;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lnrb;->f:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 6
    .line 7
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast p2, Lnrb;

    .line 13
    .line 14
    sget-object v1, Lnrb;->a:Lnrb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lnrb;->c:Lnqz;

    .line 20
    .line 21
    iget v0, p2, Lnrb;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p2, Lnrb;->b:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 28
    .line 29
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lnrb;

    .line 34
    .line 35
    invoke-virtual {p2}, Lanat;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
