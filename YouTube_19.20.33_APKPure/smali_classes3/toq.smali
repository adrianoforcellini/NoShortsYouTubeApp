.class public final synthetic Ltoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ltor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltor;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoq;->a:Ltor;

    .line 5
    .line 6
    iput-object p2, p0, Ltoq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltoq;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ltoq;->d:J

    .line 11
    .line 12
    iput p6, p0, Ltoq;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Ltoq;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lbbzj;

    .line 6
    .line 7
    sget-object v0, Lbcaw;->a:Lbcaw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Ltoq;->a:Ltor;

    .line 14
    .line 15
    iget-object v5, v4, Ltor;->c:Ltou;

    .line 16
    .line 17
    iget-object v0, v5, Ltou;->e:Lacqi;

    .line 18
    .line 19
    iget-object v6, v5, Ltou;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v6}, Ltlo;->a(Landroid/content/Context;)Ltlp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lacqi;->aK(Ltlp;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v0, v5, Ltou;->a:Lbbko;

    .line 34
    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ltnl;->r()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ltoi;

    .line 43
    .line 44
    iget-boolean v0, v0, Ltoi;->b:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v5, Ltou;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v10, Ltlo;->a:Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    const-class v10, Ltlo;

    .line 61
    .line 62
    monitor-enter v10

    .line 63
    :try_start_0
    sget-object v11, Ltlo;->a:Landroid/app/ActivityManager;

    .line 64
    .line 65
    if-nez v11, :cond_0

    .line 66
    .line 67
    const-string v11, "activity"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v9, Landroid/app/ActivityManager;

    .line 77
    .line 78
    sput-object v9, Ltlo;->a:Landroid/app/ActivityManager;

    .line 79
    .line 80
    :cond_0
    monitor-exit v10

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_0
    sget-object v9, Ltlo;->a:Landroid/app/ActivityManager;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88
    .line 89
    .line 90
    move-object v9, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v9, v8

    .line 93
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :try_start_1
    iget-object v0, v5, Ltou;->c:Lbbko;

    .line 98
    .line 99
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v11, "/proc/"

    .line 114
    .line 115
    const-string v12, "/status"

    .line 116
    .line 117
    invoke-static {v7, v11, v12}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    const-string v7, "/proc/self/status"

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v11, Lalmi;

    .line 137
    .line 138
    invoke-direct {v11, v8, v8}, Lalmi;-><init>([B[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v12, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v11}, Lalpt;->b(Ljava/io/File;Lalmi;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v12, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Ltkt;->a:Laljg;

    .line 160
    .line 161
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lalje;

    .line 166
    .line 167
    const-string v7, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 168
    .line 169
    const-string v11, "procStatusFromString"

    .line 170
    .line 171
    const-string v12, "MemoryUsageCapture.java"

    .line 172
    .line 173
    const/16 v13, 0xf9

    .line 174
    .line 175
    invoke-interface {v0, v7, v11, v13, v12}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lalje;

    .line 180
    .line 181
    const-string v7, "Null or empty proc status"

    .line 182
    .line 183
    invoke-interface {v0, v7}, Lalje;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Ltot;

    .line 188
    .line 189
    invoke-direct {v0}, Ltot;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v7, Ltot;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-static {v7, v12}, Ltou;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v0, Ltot;->f:Ljava/lang/Long;

    .line 199
    .line 200
    sget-object v7, Ltot;->b:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-static {v7, v12}, Ltou;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v0, Ltot;->g:Ljava/lang/Long;

    .line 207
    .line 208
    sget-object v7, Ltot;->c:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-static {v7, v12}, Ltou;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v0, Ltot;->h:Ljava/lang/Long;

    .line 215
    .line 216
    sget-object v7, Ltot;->d:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-static {v7, v12}, Ltou;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v0, Ltot;->i:Ljava/lang/Long;

    .line 223
    .line 224
    sget-object v7, Ltot;->e:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-static {v7, v12}, Ltou;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v7, v0, Ltot;->j:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    move-object v8, v0

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    :try_start_2
    sget-object v0, Ltkt;->a:Laljg;

    .line 241
    .line 242
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v13, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 247
    .line 248
    const-string v14, "getProcStatus"

    .line 249
    .line 250
    const-string v16, "MemoryUsageCapture.java"

    .line 251
    .line 252
    const-string v12, "Error reading proc status"

    .line 253
    .line 254
    const/16 v15, 0x11c

    .line 255
    .line 256
    invoke-static/range {v11 .. v17}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lbbzq;->a:Lbbzq;

    .line 263
    .line 264
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lancj;

    .line 269
    .line 270
    sget-object v7, Lbbzp;->a:Lbbzp;

    .line 271
    .line 272
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v10, Lbbzn;->a:Lbbzn;

    .line 277
    .line 278
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v9, :cond_5

    .line 283
    .line 284
    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 285
    .line 286
    const/16 v13, 0xa

    .line 287
    .line 288
    shr-long/2addr v11, v13

    .line 289
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v13, Lbbzn;

    .line 295
    .line 296
    iget v14, v13, Lbbzn;->b:I

    .line 297
    .line 298
    const/high16 v15, 0x20000

    .line 299
    .line 300
    or-int/2addr v14, v15

    .line 301
    iput v14, v13, Lbbzn;->b:I

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    iput v11, v13, Lbbzn;->c:I

    .line 305
    .line 306
    iget-wide v11, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 307
    .line 308
    const/16 v9, 0x14

    .line 309
    .line 310
    shr-long/2addr v11, v9

    .line 311
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v9, Lbbzn;

    .line 317
    .line 318
    iget v13, v9, Lbbzn;->b:I

    .line 319
    .line 320
    const/high16 v14, 0x40000

    .line 321
    .line 322
    or-int/2addr v13, v14

    .line 323
    iput v13, v9, Lbbzn;->b:I

    .line 324
    .line 325
    long-to-int v11, v11

    .line 326
    iput v11, v9, Lbbzn;->d:I

    .line 327
    .line 328
    :cond_5
    if-nez v8, :cond_6

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_6
    iget-object v9, v8, Ltot;->f:Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast v9, Lbbzn;

    .line 346
    .line 347
    iget v13, v9, Lbbzn;->b:I

    .line 348
    .line 349
    const/high16 v14, 0x80000

    .line 350
    .line 351
    or-int/2addr v13, v14

    .line 352
    iput v13, v9, Lbbzn;->b:I

    .line 353
    .line 354
    iput-wide v11, v9, Lbbzn;->e:J

    .line 355
    .line 356
    :cond_7
    iget-object v9, v8, Ltot;->g:Ljava/lang/Long;

    .line 357
    .line 358
    if-eqz v9, :cond_8

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v9, Lbbzn;

    .line 370
    .line 371
    iget v13, v9, Lbbzn;->b:I

    .line 372
    .line 373
    const/high16 v14, 0x100000

    .line 374
    .line 375
    or-int/2addr v13, v14

    .line 376
    iput v13, v9, Lbbzn;->b:I

    .line 377
    .line 378
    iput-wide v11, v9, Lbbzn;->f:J

    .line 379
    .line 380
    :cond_8
    iget-object v9, v8, Ltot;->h:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v9, :cond_9

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 392
    .line 393
    check-cast v9, Lbbzn;

    .line 394
    .line 395
    iget v13, v9, Lbbzn;->b:I

    .line 396
    .line 397
    const/high16 v14, 0x200000

    .line 398
    .line 399
    or-int/2addr v13, v14

    .line 400
    iput v13, v9, Lbbzn;->b:I

    .line 401
    .line 402
    iput-wide v11, v9, Lbbzn;->g:J

    .line 403
    .line 404
    :cond_9
    iget-object v9, v8, Ltot;->i:Ljava/lang/Long;

    .line 405
    .line 406
    if-eqz v9, :cond_a

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast v9, Lbbzn;

    .line 418
    .line 419
    iget v13, v9, Lbbzn;->b:I

    .line 420
    .line 421
    const/high16 v14, 0x400000

    .line 422
    .line 423
    or-int/2addr v13, v14

    .line 424
    iput v13, v9, Lbbzn;->b:I

    .line 425
    .line 426
    iput-wide v11, v9, Lbbzn;->h:J

    .line 427
    .line 428
    :cond_a
    iget-object v8, v8, Ltot;->j:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v8, :cond_b

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v11, Lbbzn;

    .line 442
    .line 443
    iget v12, v11, Lbbzn;->b:I

    .line 444
    .line 445
    const/high16 v13, 0x800000

    .line 446
    .line 447
    or-int/2addr v12, v13

    .line 448
    iput v12, v11, Lbbzn;->b:I

    .line 449
    .line 450
    iput-wide v8, v11, Lbbzn;->i:J

    .line 451
    .line 452
    :cond_b
    :goto_4
    iget-object v8, v1, Ltoq;->e:Ljava/lang/String;

    .line 453
    .line 454
    iget v9, v1, Ltoq;->f:I

    .line 455
    .line 456
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lbbzn;

    .line 461
    .line 462
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast v11, Lbbzp;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v10, v11, Lbbzp;->c:Lbbzn;

    .line 473
    .line 474
    iget v10, v11, Lbbzp;->b:I

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    or-int/2addr v10, v12

    .line 478
    iput v10, v11, Lbbzp;->b:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v10, v0, Lancj;->instance:Lancp;

    .line 484
    .line 485
    check-cast v10, Lbbzq;

    .line 486
    .line 487
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lbbzp;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v7, v10, Lbbzq;->c:Lbbzp;

    .line 497
    .line 498
    iget v7, v10, Lbbzq;->b:I

    .line 499
    .line 500
    or-int/2addr v7, v12

    .line 501
    iput v7, v10, Lbbzq;->b:I

    .line 502
    .line 503
    sget-object v7, Lbcad;->a:Lbcad;

    .line 504
    .line 505
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v10, v5, Ltou;->d:Ltog;

    .line 510
    .line 511
    iget-object v10, v10, Ltog;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v10}, Ltlo;->a(Landroid/content/Context;)Ltlp;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v6, v10}, Ltog;->b(ZLtlp;)Lbcac;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v10, Lbcad;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v6, v10, Lbcad;->c:Lbcac;

    .line 534
    .line 535
    iget v6, v10, Lbcad;->b:I

    .line 536
    .line 537
    or-int/2addr v6, v12

    .line 538
    iput v6, v10, Lbcad;->b:I

    .line 539
    .line 540
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Lancj;->instance:Lancp;

    .line 544
    .line 545
    check-cast v6, Lbbzq;

    .line 546
    .line 547
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lbcad;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v7, v6, Lbbzq;->d:Lbcad;

    .line 557
    .line 558
    iget v7, v6, Lbbzq;->b:I

    .line 559
    .line 560
    or-int/lit8 v7, v7, 0x2

    .line 561
    .line 562
    iput v7, v6, Lbbzq;->b:I

    .line 563
    .line 564
    sget-object v6, Lbbzo;->a:Lbbzo;

    .line 565
    .line 566
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    iget-object v5, v5, Ltou;->b:Landroid/content/Context;

    .line 571
    .line 572
    const-string v7, "power"

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v5, Landroid/os/PowerManager;

    .line 582
    .line 583
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 591
    .line 592
    check-cast v7, Lbbzo;

    .line 593
    .line 594
    iget v10, v7, Lbbzo;->b:I

    .line 595
    .line 596
    or-int/2addr v10, v12

    .line 597
    iput v10, v7, Lbbzo;->b:I

    .line 598
    .line 599
    iput-boolean v5, v7, Lbbzo;->c:Z

    .line 600
    .line 601
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 605
    .line 606
    check-cast v5, Lbbzq;

    .line 607
    .line 608
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lbbzo;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v6, v5, Lbbzq;->f:Lbbzo;

    .line 618
    .line 619
    iget v6, v5, Lbbzq;->b:I

    .line 620
    .line 621
    or-int/lit8 v6, v6, 0x8

    .line 622
    .line 623
    iput v6, v5, Lbbzq;->b:I

    .line 624
    .line 625
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 629
    .line 630
    check-cast v5, Lbbzq;

    .line 631
    .line 632
    add-int/lit8 v6, v9, -0x1

    .line 633
    .line 634
    iput v6, v5, Lbbzq;->e:I

    .line 635
    .line 636
    iget v6, v5, Lbbzq;->b:I

    .line 637
    .line 638
    or-int/lit8 v6, v6, 0x4

    .line 639
    .line 640
    iput v6, v5, Lbbzq;->b:I

    .line 641
    .line 642
    if-eqz v8, :cond_c

    .line 643
    .line 644
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v0, Lancj;->instance:Lancp;

    .line 648
    .line 649
    check-cast v5, Lbbzq;

    .line 650
    .line 651
    iget v6, v5, Lbbzq;->b:I

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x10

    .line 654
    .line 655
    iput v6, v5, Lbbzq;->b:I

    .line 656
    .line 657
    iput-object v8, v5, Lbbzq;->g:Ljava/lang/String;

    .line 658
    .line 659
    :cond_c
    iget-wide v5, v1, Ltoq;->d:J

    .line 660
    .line 661
    iget-boolean v7, v1, Ltoq;->c:Z

    .line 662
    .line 663
    iget-object v8, v1, Ltoq;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lbbzq;

    .line 670
    .line 671
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v10, v3, Lanch;->instance:Lancp;

    .line 675
    .line 676
    check-cast v10, Lbcaw;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v10, Lbcaw;->f:Lbbzq;

    .line 682
    .line 683
    iget v0, v10, Lbcaw;->b:I

    .line 684
    .line 685
    or-int/lit8 v0, v0, 0x8

    .line 686
    .line 687
    iput v0, v10, Lbcaw;->b:I

    .line 688
    .line 689
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lbcaw;

    .line 694
    .line 695
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iput-object v8, v3, Ltmj;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3, v7}, Ltmj;->c(Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iput-object v5, v3, Ltmj;->d:Ljava/lang/Long;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ltmj;->e(Lbcaw;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v3, Ltmj;->b:Lbbzj;

    .line 714
    .line 715
    invoke-static {v9}, Ltor;->d(I)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    invoke-virtual {v3, v12}, Ltmj;->d(Z)V

    .line 722
    .line 723
    .line 724
    :cond_d
    iget-object v0, v4, Ltor;->d:Lsgt;

    .line 725
    .line 726
    invoke-virtual {v3}, Ltmj;->a()Ltmk;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v2}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :goto_5
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 736
    .line 737
    .line 738
    throw v0
.end method
