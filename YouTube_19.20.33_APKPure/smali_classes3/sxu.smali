.class public final Lsxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxk;


# static fields
.field private static final b:Lalkl;


# instance fields
.field public final a:Lsgy;

.field private final c:Landroid/content/Context;

.field private final d:Lsrj;

.field private final e:Lakwx;

.field private final f:Lakwx;

.field private final g:Lalxa;

.field private final h:Lbbko;


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
    sput-object v0, Lsxu;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrj;Lakwx;Lakwx;Lsgy;Lalxa;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxu;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsxu;->d:Lsrj;

    .line 7
    .line 8
    iput-object p3, p0, Lsxu;->e:Lakwx;

    .line 9
    .line 10
    iput-object p4, p0, Lsxu;->f:Lakwx;

    .line 11
    .line 12
    iput-object p5, p0, Lsxu;->a:Lsgy;

    .line 13
    .line 14
    iput-object p6, p0, Lsxu;->g:Lalxa;

    .line 15
    .line 16
    iput-object p7, p0, Lsxu;->h:Lbbko;

    .line 17
    .line 18
    return-void
.end method

.method private final c()Lamyj;
    .locals 12

    .line 1
    sget-object v0, Lamyj;->a:Lamyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lamyj;

    .line 25
    .line 26
    iget v3, v2, Lamyj;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    or-int/2addr v3, v4

    .line 30
    iput v3, v2, Lamyj;->b:I

    .line 31
    .line 32
    iput v1, v2, Lamyj;->c:F

    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lsxu;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    move-object v11, v1

    .line 60
    sget-object v1, Lsxu;->b:Lalkl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v8, "getAppVersionName"

    .line 67
    .line 68
    const/16 v9, 0x14c

    .line 69
    .line 70
    const-string v6, "Couldn\'t get app version name."

    .line 71
    .line 72
    const-string v7, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    .line 73
    .line 74
    const-string v10, "RequestUtilImpl.java"

    .line 75
    .line 76
    invoke-static/range {v5 .. v11}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v2, Lamyj;

    .line 87
    .line 88
    iget v3, v2, Lamyj;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, v2, Lamyj;->b:I

    .line 93
    .line 94
    iput-object v1, v2, Lamyj;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v2, Lamyj;

    .line 104
    .line 105
    iget v3, v2, Lamyj;->b:I

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x80

    .line 108
    .line 109
    iput v3, v2, Lamyj;->b:I

    .line 110
    .line 111
    iput v1, v2, Lamyj;->j:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v1, Lamyj;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    iput v2, v1, Lamyj;->d:I

    .line 122
    .line 123
    iget v3, v1, Lamyj;->b:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    or-int/2addr v3, v5

    .line 127
    iput v3, v1, Lamyj;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v1, Lamyj;

    .line 135
    .line 136
    iget v3, v1, Lamyj;->b:I

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    or-int/2addr v3, v6

    .line 140
    iput v3, v1, Lamyj;->b:I

    .line 141
    .line 142
    const-string v3, "633853090"

    .line 143
    .line 144
    iput-object v3, v1, Lamyj;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Layn;->a(Landroid/content/Context;)Layn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Layn;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v1, Lamye;->b:Lamye;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    sget-object v1, Lamye;->c:Lamye;

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v3, Lamyj;

    .line 169
    .line 170
    iget v1, v1, Lamye;->d:I

    .line 171
    .line 172
    iput v1, v3, Lamyj;->o:I

    .line 173
    .line 174
    iget v1, v3, Lamyj;->b:I

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0x400

    .line 177
    .line 178
    iput v1, v3, Lamyj;->b:I

    .line 179
    .line 180
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Layn;->a(Landroid/content/Context;)Layn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Layn;->d:Landroid/app/NotificationManager;

    .line 187
    .line 188
    invoke-static {}, Lalcj;->d()Lalce;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1}, Layi;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/app/NotificationChannel;

    .line 211
    .line 212
    sget-object v8, Lamyg;->a:Lamyg;

    .line 213
    .line 214
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v10, Lamyg;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v11, v10, Lamyg;->b:I

    .line 233
    .line 234
    or-int/2addr v11, v4

    .line 235
    iput v11, v10, Lamyg;->b:I

    .line 236
    .line 237
    iput-object v9, v10, Lamyg;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/16 v10, -0x3e8

    .line 244
    .line 245
    if-eq v9, v10, :cond_7

    .line 246
    .line 247
    if-eqz v9, :cond_6

    .line 248
    .line 249
    if-eq v9, v4, :cond_5

    .line 250
    .line 251
    if-eq v9, v5, :cond_4

    .line 252
    .line 253
    if-eq v9, v2, :cond_3

    .line 254
    .line 255
    if-eq v9, v6, :cond_2

    .line 256
    .line 257
    const/4 v10, 0x5

    .line 258
    if-eq v9, v10, :cond_1

    .line 259
    .line 260
    sget-object v9, Lamyf;->a:Lamyf;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_1
    sget-object v9, Lamyf;->f:Lamyf;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    sget-object v9, Lamyf;->d:Lamyf;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    sget-object v9, Lamyf;->c:Lamyf;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    sget-object v9, Lamyf;->e:Lamyf;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    sget-object v9, Lamyf;->g:Lamyf;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    sget-object v9, Lamyf;->b:Lamyf;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    sget-object v9, Lamyf;->a:Lamyf;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v10, Lamyg;

    .line 289
    .line 290
    iget v9, v9, Lamyf;->h:I

    .line 291
    .line 292
    iput v9, v10, Lamyg;->e:I

    .line 293
    .line 294
    iget v9, v10, Lamyg;->b:I

    .line 295
    .line 296
    or-int/2addr v9, v6

    .line 297
    iput v9, v10, Lamyg;->b:I

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_8

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v9, Lamyg;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v10, v9, Lamyg;->b:I

    .line 324
    .line 325
    or-int/2addr v10, v5

    .line 326
    iput v10, v9, Lamyg;->b:I

    .line 327
    .line 328
    iput-object v7, v9, Lamyg;->d:Ljava/lang/String;

    .line 329
    .line 330
    :cond_8
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lamyg;

    .line 335
    .line 336
    invoke-virtual {v3, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 349
    .line 350
    check-cast v2, Lamyj;

    .line 351
    .line 352
    invoke-virtual {v2}, Lamyj;->b()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lamyj;->m:Landg;

    .line 356
    .line 357
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, La;->an()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    sget-object v1, Lalgr;->a:Lalcj;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v1}, Layn;->a(Landroid/content/Context;)Layn;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v1, v1, Layn;->d:Landroid/app/NotificationManager;

    .line 376
    .line 377
    invoke-static {}, Lalcj;->d()Lalce;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1}, Layi;->d(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/app/NotificationChannelGroup;

    .line 400
    .line 401
    sget-object v6, Lamyi;->a:Lamyi;

    .line 402
    .line 403
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast v8, Lamyi;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget v9, v8, Lamyi;->b:I

    .line 422
    .line 423
    or-int/2addr v9, v4

    .line 424
    iput v9, v8, Lamyi;->b:I

    .line 425
    .line 426
    iput-object v7, v8, Lamyi;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 433
    .line 434
    sget-object v3, Lamyh;->c:Lamyh;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    sget-object v3, Lamyh;->b:Lamyh;

    .line 438
    .line 439
    :goto_5
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 443
    .line 444
    check-cast v7, Lamyi;

    .line 445
    .line 446
    iget v3, v3, Lamyh;->d:I

    .line 447
    .line 448
    iput v3, v7, Lamyi;->d:I

    .line 449
    .line 450
    iget v3, v7, Lamyi;->b:I

    .line 451
    .line 452
    or-int/2addr v3, v5

    .line 453
    iput v3, v7, Lamyi;->b:I

    .line 454
    .line 455
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lamyi;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_6
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v2, Lamyj;

    .line 475
    .line 476
    invoke-virtual {v2}, Lamyj;->a()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lamyj;->n:Landg;

    .line 480
    .line 481
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lsxu;->d:Lsrj;

    .line 485
    .line 486
    iget-object v1, v1, Lsrj;->d:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_d

    .line 493
    .line 494
    iget-object v1, p0, Lsxu;->d:Lsrj;

    .line 495
    .line 496
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v2, Lamyj;

    .line 502
    .line 503
    iget-object v1, v1, Lsrj;->d:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v3, v2, Lamyj;->b:I

    .line 509
    .line 510
    or-int/lit16 v3, v3, 0x200

    .line 511
    .line 512
    iput v3, v2, Lamyj;->b:I

    .line 513
    .line 514
    iput-object v1, v2, Lamyj;->l:Ljava/lang/String;

    .line 515
    .line 516
    :cond_d
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_e

    .line 523
    .line 524
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 530
    .line 531
    check-cast v2, Lamyj;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget v3, v2, Lamyj;->b:I

    .line 537
    .line 538
    or-int/lit8 v3, v3, 0x10

    .line 539
    .line 540
    iput v3, v2, Lamyj;->b:I

    .line 541
    .line 542
    iput-object v1, v2, Lamyj;->g:Ljava/lang/String;

    .line 543
    .line 544
    :cond_e
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_f

    .line 551
    .line 552
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast v2, Lamyj;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget v3, v2, Lamyj;->b:I

    .line 565
    .line 566
    or-int/lit8 v3, v3, 0x20

    .line 567
    .line 568
    iput v3, v2, Lamyj;->b:I

    .line 569
    .line 570
    iput-object v1, v2, Lamyj;->h:Ljava/lang/String;

    .line 571
    .line 572
    :cond_f
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_10

    .line 579
    .line 580
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 586
    .line 587
    check-cast v2, Lamyj;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget v3, v2, Lamyj;->b:I

    .line 593
    .line 594
    or-int/lit8 v3, v3, 0x40

    .line 595
    .line 596
    iput v3, v2, Lamyj;->b:I

    .line 597
    .line 598
    iput-object v1, v2, Lamyj;->i:Ljava/lang/String;

    .line 599
    .line 600
    :cond_10
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_11

    .line 607
    .line 608
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 614
    .line 615
    check-cast v2, Lamyj;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v3, v2, Lamyj;->b:I

    .line 621
    .line 622
    or-int/lit16 v3, v3, 0x100

    .line 623
    .line 624
    iput v3, v2, Lamyj;->b:I

    .line 625
    .line 626
    iput-object v1, v2, Lamyj;->k:Ljava/lang/String;

    .line 627
    .line 628
    :cond_11
    :try_start_1
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "device_country"

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v1, v2, v3}, Lptc;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_12

    .line 646
    .line 647
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 648
    .line 649
    .line 650
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 651
    goto :goto_7

    .line 652
    :catch_1
    move-exception v1

    .line 653
    move-object v8, v1

    .line 654
    sget-object v1, Lsxu;->b:Lalkl;

    .line 655
    .line 656
    invoke-virtual {v1}, Lalix;->g()Lalju;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v5, "getCountryCode"

    .line 661
    .line 662
    const/16 v6, 0x172

    .line 663
    .line 664
    const-string v3, "Exception reading GServices \'device_country\' key."

    .line 665
    .line 666
    const-string v4, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    .line 667
    .line 668
    const-string v7, "RequestUtilImpl.java"

    .line 669
    .line 670
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_12
    sget-object v1, Lakvi;->a:Lakvi;

    .line 674
    .line 675
    :goto_7
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 689
    .line 690
    check-cast v2, Lamyj;

    .line 691
    .line 692
    iget v3, v2, Lamyj;->b:I

    .line 693
    .line 694
    or-int/lit16 v3, v3, 0x800

    .line 695
    .line 696
    iput v3, v2, Lamyj;->b:I

    .line 697
    .line 698
    check-cast v1, Ljava/lang/String;

    .line 699
    .line 700
    iput-object v1, v2, Lamyj;->p:Ljava/lang/String;

    .line 701
    .line 702
    :cond_13
    iget-object v1, p0, Lsxu;->c:Landroid/content/Context;

    .line 703
    .line 704
    sget-object v2, Lsxt;->a:Lsxt;

    .line 705
    .line 706
    invoke-static {v1}, Lsly;->R(Landroid/content/Context;)Lsxj;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lamyd;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 722
    .line 723
    check-cast v2, Lamyj;

    .line 724
    .line 725
    iget v1, v1, Lamyd;->g:I

    .line 726
    .line 727
    iput v1, v2, Lamyj;->s:I

    .line 728
    .line 729
    iget v1, v2, Lamyj;->b:I

    .line 730
    .line 731
    or-int/lit16 v1, v1, 0x4000

    .line 732
    .line 733
    iput v1, v2, Lamyj;->b:I

    .line 734
    .line 735
    :cond_14
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lamyj;

    .line 740
    .line 741
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsxu;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lsya;Laldp;Lsrm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v0, Lamyk;->a:Lamyk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-direct {p0}, Lsxu;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v2, Lamyk;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lamyk;->b:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lamyk;->b:I

    .line 29
    .line 30
    iput-object v0, v2, Lamyk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Lamyk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v2, Lamyk;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Lamyk;->b:I

    .line 55
    .line 56
    iput-object v0, v2, Lamyk;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0}, Lsxu;->c()Lamyj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Lamyk;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lamyk;->f:Lamyj;

    .line 73
    .line 74
    iget v0, v2, Lamyk;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    iput v0, v2, Lamyk;->b:I

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lsrm;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v7, Lsxu;->h:Lbbko;

    .line 87
    .line 88
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v7, Lsxu;->f:Lakwx;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Registration data provider must be provided for GNP unified registrations"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lsrm;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v7, Lsxu;->e:Lakwx;

    .line 118
    .line 119
    :goto_0
    move-object v2, v0

    .line 120
    const/4 v3, 0x0

    .line 121
    :try_start_0
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsgy;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lsgy;->d(Lsya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object v14, v0

    .line 145
    sget-object v0, Lsxu;->b:Lalkl;

    .line 146
    .line 147
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v11, "getAccountLanguageCode"

    .line 152
    .line 153
    const/16 v12, 0x76

    .line 154
    .line 155
    const-string v9, "Failed getting language code"

    .line 156
    .line 157
    const-string v10, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    .line 158
    .line 159
    const-string v13, "RequestUtilImpl.java"

    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    move-object v6, v0

    .line 169
    invoke-interface/range {p1 .. p1}, Lsya;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lsgy;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lsgy;->c(Lsya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object v14, v0

    .line 204
    sget-object v0, Lsxu;->b:Lalkl;

    .line 205
    .line 206
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v11, "getDevicePayload"

    .line 211
    .line 212
    const/16 v12, 0x142

    .line 213
    .line 214
    const-string v9, "Failed getting device payload"

    .line 215
    .line 216
    const-string v10, "com/google/android/libraries/notifications/platform/internal/util/request/impl/RequestUtilImpl"

    .line 217
    .line 218
    const-string v13, "RequestUtilImpl.java"

    .line 219
    .line 220
    invoke-static/range {v8 .. v14}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    const/4 v1, 0x2

    .line 228
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    aput-object v6, v1, v2

    .line 232
    .line 233
    aput-object v0, v1, v4

    .line 234
    .line 235
    invoke-static {v1}, Lamdx;->az([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    new-instance v9, Lsxp;

    .line 240
    .line 241
    move-object v1, v9

    .line 242
    move-object v2, p0

    .line 243
    move-object v3, v6

    .line 244
    move-object v4, v0

    .line 245
    move-object/from16 v6, p2

    .line 246
    .line 247
    invoke-direct/range {v1 .. v6}, Lsxp;-><init>(Lsxu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lanch;Laldp;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lsxu;->g:Lalxa;

    .line 251
    .line 252
    invoke-virtual {v8, v9, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Unsupported targetType for RequestUtilImpl"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final b()Lamwa;
    .locals 11

    .line 1
    invoke-direct {p0}, Lsxu;->c()Lamyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamvz;->a:Lamvz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lamyj;->c:F

    .line 12
    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v3, Lamvz;

    .line 19
    .line 20
    iget v4, v3, Lamvz;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lamvz;->b:I

    .line 25
    .line 26
    iput v2, v3, Lamvz;->c:F

    .line 27
    .line 28
    iget-object v2, v0, Lamyj;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v3, Lamvz;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lamvz;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, v3, Lamvz;->b:I

    .line 45
    .line 46
    iput-object v2, v3, Lamvz;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v0, Lamyj;->j:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lamvz;

    .line 56
    .line 57
    iget v4, v3, Lamvz;->b:I

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x80

    .line 60
    .line 61
    iput v4, v3, Lamvz;->b:I

    .line 62
    .line 63
    iput v2, v3, Lamvz;->j:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Lamvz;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iput v3, v2, Lamvz;->d:I

    .line 74
    .line 75
    iget v4, v2, Lamvz;->b:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    or-int/2addr v4, v6

    .line 79
    iput v4, v2, Lamvz;->b:I

    .line 80
    .line 81
    iget-object v2, v0, Lamyj;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v4, Lamvz;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v7, v4, Lamvz;->b:I

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    or-int/2addr v7, v8

    .line 97
    iput v7, v4, Lamvz;->b:I

    .line 98
    .line 99
    iput-object v2, v4, Lamvz;->e:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v2, Lsxq;->a:Lsxq;

    .line 102
    .line 103
    iget v4, v0, Lamyj;->o:I

    .line 104
    .line 105
    invoke-static {v4}, Lamye;->a(I)Lamye;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    sget-object v4, Lamye;->a:Lamye;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v2, v4}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lamvx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v4, Lamvz;

    .line 125
    .line 126
    iget v2, v2, Lamvx;->d:I

    .line 127
    .line 128
    iput v2, v4, Lamvz;->n:I

    .line 129
    .line 130
    iget v2, v4, Lamvz;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x400

    .line 133
    .line 134
    iput v2, v4, Lamvz;->b:I

    .line 135
    .line 136
    iget-object v2, p0, Lsxu;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v2}, Lsly;->S(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v5, v2, :cond_1

    .line 143
    .line 144
    move v3, v6

    .line 145
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v2, Lamvz;

    .line 151
    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    iput v3, v2, Lamvz;->q:I

    .line 155
    .line 156
    iget v3, v2, Lamvz;->b:I

    .line 157
    .line 158
    or-int/lit16 v3, v3, 0x2000

    .line 159
    .line 160
    iput v3, v2, Lamvz;->b:I

    .line 161
    .line 162
    iget-object v2, v0, Lamyj;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    iget-object v2, v0, Lamyj;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v3, Lamvz;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v4, v3, Lamvz;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x10

    .line 185
    .line 186
    iput v4, v3, Lamvz;->b:I

    .line 187
    .line 188
    iput-object v2, v3, Lamvz;->g:Ljava/lang/String;

    .line 189
    .line 190
    :cond_2
    iget-object v2, v0, Lamyj;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_3

    .line 197
    .line 198
    iget-object v2, v0, Lamyj;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v3, Lamvz;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v4, v3, Lamvz;->b:I

    .line 211
    .line 212
    or-int/lit8 v4, v4, 0x20

    .line 213
    .line 214
    iput v4, v3, Lamvz;->b:I

    .line 215
    .line 216
    iput-object v2, v3, Lamvz;->h:Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    iget-object v2, v0, Lamyj;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Lamyj;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v3, Lamvz;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v4, v3, Lamvz;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x40

    .line 241
    .line 242
    iput v4, v3, Lamvz;->b:I

    .line 243
    .line 244
    iput-object v2, v3, Lamvz;->i:Ljava/lang/String;

    .line 245
    .line 246
    :cond_4
    iget-object v2, v0, Lamyj;->k:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_5

    .line 253
    .line 254
    iget-object v2, v0, Lamyj;->k:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v3, Lamvz;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v4, v3, Lamvz;->b:I

    .line 267
    .line 268
    or-int/lit16 v4, v4, 0x100

    .line 269
    .line 270
    iput v4, v3, Lamvz;->b:I

    .line 271
    .line 272
    iput-object v2, v3, Lamvz;->k:Ljava/lang/String;

    .line 273
    .line 274
    :cond_5
    iget-object v2, v0, Lamyj;->p:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    iget-object v2, v0, Lamyj;->p:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v3, Lamvz;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget v4, v3, Lamvz;->b:I

    .line 295
    .line 296
    or-int/lit16 v4, v4, 0x800

    .line 297
    .line 298
    iput v4, v3, Lamvz;->b:I

    .line 299
    .line 300
    iput-object v2, v3, Lamvz;->o:Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    iget-object v2, v0, Lamyj;->m:Landg;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lamyg;

    .line 319
    .line 320
    sget-object v4, Lamvc;->a:Lamvc;

    .line 321
    .line 322
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v7, v3, Lamyg;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast v9, Lamvc;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v10, v9, Lamvc;->b:I

    .line 339
    .line 340
    or-int/2addr v10, v5

    .line 341
    iput v10, v9, Lamvc;->b:I

    .line 342
    .line 343
    iput-object v7, v9, Lamvc;->c:Ljava/lang/String;

    .line 344
    .line 345
    sget-object v7, Lsxs;->a:Lsxs;

    .line 346
    .line 347
    iget v9, v3, Lamyg;->e:I

    .line 348
    .line 349
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v9, :cond_7

    .line 354
    .line 355
    sget-object v9, Lamyf;->a:Lamyf;

    .line 356
    .line 357
    :cond_7
    invoke-virtual {v7, v9}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lamvb;

    .line 362
    .line 363
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v9, Lamvc;

    .line 369
    .line 370
    iget v7, v7, Lamvb;->h:I

    .line 371
    .line 372
    iput v7, v9, Lamvc;->e:I

    .line 373
    .line 374
    iget v7, v9, Lamvc;->b:I

    .line 375
    .line 376
    or-int/2addr v7, v8

    .line 377
    iput v7, v9, Lamvc;->b:I

    .line 378
    .line 379
    iget-object v7, v3, Lamyg;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_8

    .line 386
    .line 387
    iget-object v3, v3, Lamyg;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 393
    .line 394
    check-cast v7, Lamvc;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v9, v7, Lamvc;->b:I

    .line 400
    .line 401
    or-int/2addr v9, v6

    .line 402
    iput v9, v7, Lamvc;->b:I

    .line 403
    .line 404
    iput-object v3, v7, Lamvc;->d:Ljava/lang/String;

    .line 405
    .line 406
    :cond_8
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v3, Lamvz;

    .line 412
    .line 413
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lamvc;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lamvz;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, Lamvz;->l:Landg;

    .line 426
    .line 427
    invoke-interface {v3, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_9
    iget-object v0, v0, Lamyj;->n:Landg;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lamyi;

    .line 448
    .line 449
    sget-object v3, Lamva;->a:Lamva;

    .line 450
    .line 451
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v2, Lamyi;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v7, Lamva;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v9, v7, Lamva;->b:I

    .line 468
    .line 469
    or-int/2addr v9, v5

    .line 470
    iput v9, v7, Lamva;->b:I

    .line 471
    .line 472
    iput-object v4, v7, Lamva;->c:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v4, Lsxr;->a:Lsxr;

    .line 475
    .line 476
    iget v2, v2, Lamyi;->d:I

    .line 477
    .line 478
    invoke-static {v2}, Lamyh;->a(I)Lamyh;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_a

    .line 483
    .line 484
    sget-object v2, Lamyh;->a:Lamyh;

    .line 485
    .line 486
    :cond_a
    invoke-virtual {v4, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lamuz;

    .line 491
    .line 492
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 496
    .line 497
    check-cast v4, Lamva;

    .line 498
    .line 499
    iget v2, v2, Lamuz;->d:I

    .line 500
    .line 501
    iput v2, v4, Lamva;->d:I

    .line 502
    .line 503
    iget v2, v4, Lamva;->b:I

    .line 504
    .line 505
    or-int/2addr v2, v6

    .line 506
    iput v2, v4, Lamva;->b:I

    .line 507
    .line 508
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lamva;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lanch;->bt(Lamva;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_b
    sget-object v0, Lamwa;->a:Lamwa;

    .line 519
    .line 520
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p0}, Lsxu;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 532
    .line 533
    check-cast v3, Lamwa;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget v4, v3, Lamwa;->b:I

    .line 539
    .line 540
    or-int/2addr v4, v5

    .line 541
    iput v4, v3, Lamwa;->b:I

    .line 542
    .line 543
    iput-object v2, v3, Lamwa;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 557
    .line 558
    check-cast v3, Lamwa;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput v8, v3, Lamwa;->c:I

    .line 564
    .line 565
    iput-object v2, v3, Lamwa;->d:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 571
    .line 572
    check-cast v2, Lamwa;

    .line 573
    .line 574
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lamvz;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iput-object v1, v2, Lamwa;->f:Lamvz;

    .line 584
    .line 585
    iget v1, v2, Lamwa;->b:I

    .line 586
    .line 587
    or-int/2addr v1, v6

    .line 588
    iput v1, v2, Lamwa;->b:I

    .line 589
    .line 590
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lamwa;

    .line 595
    .line 596
    return-object v0
.end method
