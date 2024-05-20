.class public final Lsvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuz;


# static fields
.field public static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lazfd;

.field private final d:Lsut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvh;->a:Lalkl;

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

.method public constructor <init>(Landroid/content/Context;Lazfd;Lsut;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsvh;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsvh;->c:Lazfd;

    .line 16
    .line 17
    iput-object p3, p0, Lsvh;->d:Lsut;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 76
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
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsvh;->c:Lazfd;

    .line 3
    .line 4
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "fetch_only_id"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsvh;->c:Lazfd;

    .line 32
    .line 33
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fetch_only_id"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
.end method


# virtual methods
.method public final a(Lsuy;)Lsqr;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lamwu;->a:Lamwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lamxa;->a:Lamxa;

    .line 11
    .line 12
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsvh;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v3, Lamxa;

    .line 34
    .line 35
    iget v4, v3, Lamxa;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x8

    .line 38
    .line 39
    iput v4, v3, Lamxa;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lamxa;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lsvh;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v3, "user"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/os/UserManager;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v6, Lamxa;

    .line 76
    .line 77
    iget v7, v6, Lamxa;->b:I

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x10

    .line 80
    .line 81
    iput v7, v6, Lamxa;->b:I

    .line 82
    .line 83
    iput-wide v2, v6, Lamxa;->g:J
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v2, p1, Lsuy;->a:Z

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lsvh;->d:Lsut;

    .line 91
    .line 92
    invoke-interface {v2}, Lsut;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v6, Lamxa;

    .line 102
    .line 103
    iget v7, v6, Lamxa;->b:I

    .line 104
    .line 105
    or-int/2addr v7, v3

    .line 106
    iput v7, v6, Lamxa;->b:I

    .line 107
    .line 108
    iput-object v2, v6, Lamxa;->c:Ljava/lang/String;
    :try_end_1
    .catch Lsuu; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    :cond_1
    iget-boolean v2, p1, Lsuy;->b:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :try_start_2
    invoke-direct {p0}, Lsvh;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v6, Lamxa;

    .line 132
    .line 133
    iget v7, v6, Lamxa;->b:I

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    iput v7, v6, Lamxa;->b:I

    .line 138
    .line 139
    iput-object v2, v6, Lamxa;->d:Ljava/lang/String;
    :try_end_2
    .catch Lsuu; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    :cond_2
    iget-boolean p1, p1, Lsuy;->c:Z

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :try_start_3
    iget-object p1, p0, Lsvh;->b:Landroid/content/Context;
    :try_end_3
    .catch Lsuu; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v4, v5}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsuu; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    cmp-long p1, v6, v4

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    :try_start_5
    sget-object p1, Lsvh;->a:Lalkl;

    .line 161
    .line 162
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lalki;

    .line 167
    .line 168
    const-string v2, "Failed to get android ID."

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lalki;->s(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lsuu; {:try_start_5 .. :try_end_5} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    move-wide v6, v4

    .line 178
    :goto_0
    :try_start_6
    sget-object v2, Lsvh;->a:Lalkl;

    .line 179
    .line 180
    invoke-virtual {v2}, Lalix;->g()Lalju;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lalki;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lalki;

    .line 191
    .line 192
    const-string v2, "Exception reading GServices key."

    .line 193
    .line 194
    invoke-interface {p1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    cmp-long p1, v6, v4

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast p1, Lamxa;

    .line 207
    .line 208
    iget v2, p1, Lamxa;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x4

    .line 211
    .line 212
    iput v2, p1, Lamxa;->b:I

    .line 213
    .line 214
    iput-wide v6, p1, Lamxa;->e:J

    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Lamxa;

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v1, Lamwu;

    .line 231
    .line 232
    iput-object p1, v1, Lamwu;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v1, Lamwu;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p1, Lamwu;

    .line 244
    .line 245
    new-instance v0, Lsqt;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lsqt;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lsuu; {:try_start_6 .. :try_end_6} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_2
    move-exception p1

    .line 252
    new-instance v0, Lsve;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lsve;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v0
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsvh;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "fetch_only_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsvh;->c:Lazfd;

    .line 23
    .line 24
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
