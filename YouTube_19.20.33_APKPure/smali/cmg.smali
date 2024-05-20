.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcmg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lanbk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lacqi;

    .line 26
    .line 27
    iget-object v2, v2, Lacqi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lalpl;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lalpl;->j([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget v0, Ltpt;->a:I

    .line 37
    .line 38
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltpr;

    .line 45
    .line 46
    iget v0, v0, Ltpr;->a:F

    .line 47
    .line 48
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltmg;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ltmg;->a(F)Ltqc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, v0}, Ltnx;->c(Lbbko;Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-static {}, Ltlo;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ".trace"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v6, "primes_profiling_"

    .line 103
    .line 104
    invoke-static {v3, v6}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    sget-object v0, Ltkt;->a:Laljg;

    .line 124
    .line 125
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lalje;

    .line 130
    .line 131
    const-string v3, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 132
    .line 133
    const-string v4, "lambda$new$0"

    .line 134
    .line 135
    const-string v5, "CpuProfilingService.java"

    .line 136
    .line 137
    const/16 v6, 0x75

    .line 138
    .line 139
    invoke-interface {v0, v3, v4, v6, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lalje;

    .line 144
    .line 145
    const-string v3, "Could not create directory"

    .line 146
    .line 147
    invoke-interface {v0, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lakvi;->a:Lakvi;

    .line 151
    .line 152
    monitor-exit v2

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v10, v0

    .line 174
    :try_start_2
    sget-object v0, Ltkt;->a:Laljg;

    .line 175
    .line 176
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    .line 181
    .line 182
    const-string v7, "clearFileAndSwallowResultingExceptions"

    .line 183
    .line 184
    const-string v9, "CpuProfilingService.java"

    .line 185
    .line 186
    const-string v5, "Exception when clearing trace file."

    .line 187
    .line 188
    const/16 v8, 0x170

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    monitor-exit v2

    .line 198
    :goto_1
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v0

    .line 202
    :pswitch_4
    new-instance v8, Lyaj;

    .line 203
    .line 204
    invoke-direct {v8, v4}, Lyaj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ltja;

    .line 210
    .line 211
    iget-object v2, v0, Ltja;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v15, v0, Ltja;->b:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lbcpx;

    .line 226
    .line 227
    invoke-direct {v0, v3, v3}, Lbcpx;-><init>([C[C)V

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x281

    .line 231
    .line 232
    iput v3, v0, Lbcpx;->a:I

    .line 233
    .line 234
    const-string v3, "Must provide valid client application ID!"

    .line 235
    .line 236
    invoke-static {v4, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lpod;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lpod;-><init>(Lbcpx;)V

    .line 242
    .line 243
    .line 244
    new-instance v11, Losx;

    .line 245
    .line 246
    sget-object v0, Lpoe;->a:Lnjq;

    .line 247
    .line 248
    sget-object v4, Losw;->a:Losw;

    .line 249
    .line 250
    invoke-direct {v11, v2, v0, v3, v4}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lpoa;

    .line 254
    .line 255
    invoke-direct {v12, v2, v3}, Lpoa;-><init>(Landroid/content/Context;Lpod;)V

    .line 256
    .line 257
    .line 258
    new-instance v13, Losx;

    .line 259
    .line 260
    sget-object v0, Lpoe;->a:Lnjq;

    .line 261
    .line 262
    sget-object v4, Losw;->a:Losw;

    .line 263
    .line 264
    invoke-direct {v13, v2, v0, v3, v4}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ltjv;

    .line 268
    .line 269
    new-instance v4, Ltjp;

    .line 270
    .line 271
    new-instance v14, Ltiu;

    .line 272
    .line 273
    invoke-direct {v14, v2, v15}, Ltiu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 274
    .line 275
    .line 276
    sget-object v16, Lorw;->a:Lorw;

    .line 277
    .line 278
    move-object v9, v4

    .line 279
    move-object v10, v2

    .line 280
    invoke-direct/range {v9 .. v16}, Ltjp;-><init>(Landroid/content/Context;Losx;Lpoa;Losx;Ltit;Ljava/util/concurrent/Executor;Lorw;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, v2

    .line 290
    check-cast v6, Ltog;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v5, 0x2

    .line 294
    move-object v3, v0

    .line 295
    invoke-direct/range {v3 .. v9}, Ltjv;-><init>(Ltiy;ILtog;Ljava/lang/String;Lqgj;I)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Luav;

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    check-cast v4, Landroid/content/Context;

    .line 305
    .line 306
    const-string v5, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 307
    .line 308
    invoke-direct {v2, v4, v5}, Luav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    instance-of v4, v0, Landroid/app/Application;

    .line 312
    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    move-object v3, v0

    .line 316
    check-cast v3, Landroid/app/Application;

    .line 317
    .line 318
    :cond_2
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v4, Lajab;

    .line 321
    .line 322
    invoke-direct {v4, v0, v2, v3}, Lajab;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lube;Landroid/app/Application;)V

    .line 323
    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_6
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v2, Luav;

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Landroid/content/Context;

    .line 332
    .line 333
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 334
    .line 335
    invoke-direct {v2, v4, v5}, Luav;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    instance-of v4, v0, Landroid/app/Application;

    .line 339
    .line 340
    if-eqz v4, :cond_3

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Landroid/app/Application;

    .line 344
    .line 345
    :cond_3
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v4, Lahig;

    .line 348
    .line 349
    invoke-direct {v4, v0, v2, v3}, Lahig;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lube;Landroid/app/Application;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_7
    invoke-static {}, Lqmr;->a()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 363
    .line 364
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 367
    .line 368
    invoke-static {v2, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->create(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;)Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_4
    new-instance v0, Lrsr;

    .line 376
    .line 377
    const-string v2, "Error creating djinni CommandHandlerResolver."

    .line 378
    .line 379
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_8
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v2, Lqew;

    .line 386
    .line 387
    check-cast v0, Lqer;

    .line 388
    .line 389
    iget-object v3, v0, Lqer;->d:Lqfe;

    .line 390
    .line 391
    new-instance v4, Lmmt;

    .line 392
    .line 393
    iget-object v5, v1, Lcmg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    invoke-direct {v4, v5, v6}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    check-cast v5, Lqes;

    .line 401
    .line 402
    iget-object v5, v5, Lqes;->c:Lakwx;

    .line 403
    .line 404
    invoke-virtual {v5, v4}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Losk;

    .line 409
    .line 410
    iget-object v5, v0, Lqer;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v2, v5, v3, v0, v4}, Lqew;-><init>(Landroid/content/Context;Lqfe;Lqer;Losk;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_9
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "android_id"

    .line 425
    .line 426
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_6

    .line 435
    .line 436
    const-string v3, "0"

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_5

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_5
    iget-object v3, v1, Lcmg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0, v3}, Lpdq;->a(Ljava/lang/String;Ljava/lang/String;Lqgj;)Lakwx;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_3

    .line 456
    :cond_6
    :goto_2
    sget-object v0, Lakvi;->a:Lakvi;

    .line 457
    .line 458
    :goto_3
    return-object v0

    .line 459
    :pswitch_a
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lakwx;

    .line 462
    .line 463
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 476
    .line 477
    sget-wide v5, Lpbl;->a:J

    .line 478
    .line 479
    check-cast v2, Lpbo;

    .line 480
    .line 481
    iget-object v3, v2, Lpbo;->b:Lqgj;

    .line 482
    .line 483
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    sget-wide v7, Lpbl;->a:J

    .line 492
    .line 493
    add-long/2addr v5, v7

    .line 494
    invoke-static {v5, v6}, Langf;->c(J)Lanez;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-boolean v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 499
    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    sget-object v0, Lampm;->c:Lampm;

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_7
    sget-object v0, Lampm;->b:Lampm;

    .line 506
    .line 507
    :goto_4
    sget-object v5, Lampp;->a:Lampp;

    .line 508
    .line 509
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v6, Lampo;->a:Lampo;

    .line 514
    .line 515
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 523
    .line 524
    check-cast v7, Lampo;

    .line 525
    .line 526
    iget v0, v0, Lampm;->d:I

    .line 527
    .line 528
    iput v0, v7, Lampo;->d:I

    .line 529
    .line 530
    iget v0, v7, Lampo;->b:I

    .line 531
    .line 532
    or-int/lit8 v0, v0, 0x2

    .line 533
    .line 534
    iput v0, v7, Lampo;->b:I

    .line 535
    .line 536
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 540
    .line 541
    check-cast v0, Lampo;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v3, v0, Lampo;->f:Lanez;

    .line 547
    .line 548
    iget v3, v0, Lampo;->b:I

    .line 549
    .line 550
    or-int/lit8 v3, v3, 0x8

    .line 551
    .line 552
    iput v3, v0, Lampo;->b:I

    .line 553
    .line 554
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lampo;

    .line 559
    .line 560
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 568
    .line 569
    check-cast v3, Lampp;

    .line 570
    .line 571
    iget v6, v3, Lampp;->b:I

    .line 572
    .line 573
    or-int/2addr v4, v6

    .line 574
    iput v4, v3, Lampp;->b:I

    .line 575
    .line 576
    iput-object v0, v3, Lampp;->c:Lanbk;

    .line 577
    .line 578
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lampp;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lpbo;->b(Lampp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_5

    .line 589
    :cond_8
    sget-object v0, Lakvi;->a:Lakvi;

    .line 590
    .line 591
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_5
    return-object v0

    .line 596
    :pswitch_b
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Loeb;

    .line 599
    .line 600
    iget-object v0, v0, Loeb;->e:Landroid/content/SharedPreferences;

    .line 601
    .line 602
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Loea;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, Loea;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_c
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v3, v1, Lcmg;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lmrn;

    .line 622
    .line 623
    iget-object v5, v3, Lmrn;->b:Lasrg;

    .line 624
    .line 625
    if-eqz v5, :cond_9

    .line 626
    .line 627
    iget-boolean v5, v5, Lasrg;->f:Z

    .line 628
    .line 629
    if-ne v5, v0, :cond_9

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_9
    iget-object v2, v3, Lmrn;->c:Lanch;

    .line 633
    .line 634
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 638
    .line 639
    check-cast v2, Lasrg;

    .line 640
    .line 641
    sget-object v3, Lasrg;->a:Lasrg;

    .line 642
    .line 643
    iget v3, v2, Lasrg;->b:I

    .line 644
    .line 645
    or-int/lit8 v3, v3, 0x8

    .line 646
    .line 647
    iput v3, v2, Lasrg;->b:I

    .line 648
    .line 649
    iput-boolean v0, v2, Lasrg;->f:Z

    .line 650
    .line 651
    move v2, v4

    .line 652
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_d
    iget-object v0, v1, Lcmg;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iget-object v3, v1, Lcmg;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lmrn;

    .line 668
    .line 669
    iget-object v5, v3, Lmrn;->b:Lasrg;

    .line 670
    .line 671
    if-eqz v5, :cond_a

    .line 672
    .line 673
    iget-boolean v5, v5, Lasrg;->g:Z

    .line 674
    .line 675
    if-ne v5, v0, :cond_a

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_a
    iget-object v2, v3, Lmrn;->c:Lanch;

    .line 679
    .line 680
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 684
    .line 685
    check-cast v2, Lasrg;

    .line 686
    .line 687
    sget-object v3, Lasrg;->a:Lasrg;

    .line 688
    .line 689
    iget v3, v2, Lasrg;->b:I

    .line 690
    .line 691
    or-int/lit8 v3, v3, 0x10

    .line 692
    .line 693
    iput v3, v2, Lasrg;->b:I

    .line 694
    .line 695
    iput-boolean v0, v2, Lasrg;->g:Z

    .line 696
    .line 697
    move v2, v4

    .line 698
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_e
    new-instance v0, Licy;

    .line 704
    .line 705
    invoke-direct {v0, v4}, Licy;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lhne;

    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lhne;->R(Lgpi;)Lgoz;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_f
    new-instance v0, Licy;

    .line 718
    .line 719
    invoke-direct {v0, v2}, Licy;-><init>(I)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lhne;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lhne;->R(Lgpi;)Lgoz;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_10
    new-instance v0, Lcno;

    .line 732
    .line 733
    iget-object v2, v1, Lcmg;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, v1, Lcmg;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lcmh;

    .line 738
    .line 739
    iget-object v3, v3, Lcmh;->a:Lctk;

    .line 740
    .line 741
    invoke-direct {v0, v2, v3}, Lcno;-><init>(Lbvr;Lctk;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_11
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Class;

    .line 750
    .line 751
    invoke-static {v2, v0}, Lcmi;->d(Ljava/lang/Class;Lbvr;)Lcmw;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_12
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Class;

    .line 761
    .line 762
    invoke-static {v2, v0}, Lcmi;->d(Ljava/lang/Class;Lbvr;)Lcmw;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_13
    iget-object v0, v1, Lcmg;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Class;

    .line 772
    .line 773
    invoke-static {v2, v0}, Lcmi;->d(Ljava/lang/Class;Lbvr;)Lcmw;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :goto_8
    :try_start_3
    move-object v2, v0

    .line 779
    check-cast v2, Lscf;

    .line 780
    .line 781
    iget v2, v2, Lscf;->b:I

    .line 782
    .line 783
    and-int/lit16 v2, v2, 0x100

    .line 784
    .line 785
    if-eqz v2, :cond_c

    .line 786
    .line 787
    move-object v2, v0

    .line 788
    check-cast v2, Lscf;

    .line 789
    .line 790
    iget-object v2, v2, Lscf;->m:Lanax;

    .line 791
    .line 792
    if-nez v2, :cond_b

    .line 793
    .line 794
    sget-object v2, Lanax;->a:Lanax;

    .line 795
    .line 796
    :cond_b
    iget-object v2, v2, Lanax;->c:Lanbk;

    .line 797
    .line 798
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v4, Laxoq;->a:Laxoq;

    .line 803
    .line 804
    invoke-static {v4, v2, v3}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Laxoq;

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_c
    sget-object v2, Laxoq;->a:Laxoq;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_1

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :catch_1
    iget-object v2, v1, Lcmg;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Laadj;

    .line 821
    .line 822
    check-cast v0, Lscf;

    .line 823
    .line 824
    iget-object v0, v0, Lscf;->c:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v3, 0x7

    .line 827
    invoke-virtual {v2, v3, v0}, Laadj;->f(ILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "Failed to initialize FileGroup manifest."

    .line 831
    .line 832
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Laxoq;->a:Laxoq;

    .line 836
    .line 837
    :goto_9
    return-object v2

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
