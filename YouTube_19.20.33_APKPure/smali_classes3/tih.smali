.class public final synthetic Ltih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltih;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "load_cached"

    .line 7
    .line 8
    const-string v4, "implementation"

    .line 9
    .line 10
    const-string v5, "use_case"

    .line 11
    .line 12
    const-string v6, "host_version"

    .line 13
    .line 14
    const-string v7, "host_name"

    .line 15
    .line 16
    const-string v8, "result"

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x5

    .line 20
    const-string v11, "app_package"

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lakct;

    .line 32
    .line 33
    iget-object v1, v1, Lakct;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lrsi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lrsi;->a()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x400

    .line 46
    .line 47
    div-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    new-instance v1, Ldls;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ldls;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lalcj;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lalcj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_2
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    const-string v2, "primes"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :pswitch_3
    new-array v1, v10, [Luaz;

    .line 94
    .line 95
    const-string v2, "error_type"

    .line 96
    .line 97
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v15

    .line 102
    .line 103
    const-string v2, "http_error_code"

    .line 104
    .line 105
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v14

    .line 110
    .line 111
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v13

    .line 116
    .line 117
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v12

    .line 122
    .line 123
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v1, v9

    .line 128
    .line 129
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lwoa;

    .line 132
    .line 133
    iget-object v2, v2, Lwoa;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lubd;

    .line 136
    .line 137
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_error"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Luba;->d()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_4
    new-array v1, v10, [Luaz;

    .line 148
    .line 149
    const-string v2, "onboarding_state"

    .line 150
    .line 151
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v15

    .line 156
    .line 157
    const-string v2, "close_reason"

    .line 158
    .line 159
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v14

    .line 164
    .line 165
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v13

    .line 170
    .line 171
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v12

    .line 176
    .line 177
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v1, v9

    .line 182
    .line 183
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lwoa;

    .line 186
    .line 187
    iget-object v2, v2, Lwoa;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lubd;

    .line 190
    .line 191
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_closed"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Luba;->d()V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_5
    new-array v1, v12, [Luaz;

    .line 202
    .line 203
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v1, v15

    .line 208
    .line 209
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v1, v14

    .line 214
    .line 215
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v1, v13

    .line 220
    .line 221
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lwoa;

    .line 224
    .line 225
    iget-object v2, v2, Lwoa;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lubd;

    .line 228
    .line 229
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/web_app_loaded"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Luba;->d()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_6
    new-array v1, v12, [Luaz;

    .line 240
    .line 241
    invoke-static {v7}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v1, v15

    .line 246
    .line 247
    invoke-static {v6}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v1, v14

    .line 252
    .line 253
    invoke-static {v5}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v1, v13

    .line 258
    .line 259
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lwoa;

    .line 262
    .line 263
    iget-object v2, v2, Lwoa;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lubd;

    .line 266
    .line 267
    const-string v3, "/client_streamz/youtube/parent_tools_mobile/parent_tools_started"

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Luba;->d()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_7
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v5, Ltog;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Ltja;

    .line 283
    .line 284
    iget-object v3, v2, Ltja;->a:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v4, v2, Ltja;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    invoke-direct {v5, v3, v4}, Ltog;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcmg;

    .line 292
    .line 293
    const/16 v4, 0xf

    .line 294
    .line 295
    invoke-direct {v3, v1, v5, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Ltja;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v4, v2, Ltja;->d:Lorw;

    .line 301
    .line 302
    const v6, 0x12b6488

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1, v6}, Lorx;->h(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_2

    .line 310
    .line 311
    new-instance v1, Ltjv;

    .line 312
    .line 313
    iget-object v4, v2, Ltja;->b:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-direct {v1, v4, v3, v14}, Ltjv;-><init>(Ljava/util/concurrent/ExecutorService;Lakxw;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v2, Ltja;->g:Ltmn;

    .line 319
    .line 320
    if-nez v3, :cond_1

    .line 321
    .line 322
    new-instance v3, Lpnk;

    .line 323
    .line 324
    iget-object v4, v2, Ltja;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v3, v4}, Lpnk;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lacqi;

    .line 330
    .line 331
    iget-object v6, v2, Ltja;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v6}, Ltwt;->r(Landroid/content/Context;)Locg;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v3, v6, Locg;->c:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v6}, Locg;->h()Ltwt;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v4, v3}, Lacqi;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Ltzu;->a:Ltzu;

    .line 351
    .line 352
    new-instance v6, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v2, Ltja;->b:Ljava/util/concurrent/ExecutorService;

    .line 358
    .line 359
    sget-object v8, Ltzh;->a:Ltzs;

    .line 360
    .line 361
    invoke-static {v8, v6}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v4, v6, v3}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    iget-object v3, v2, Ltja;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v6, v2, Ltja;->b:Ljava/util/concurrent/ExecutorService;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v7, Laznu;->a:Laznu;

    .line 379
    .line 380
    invoke-virtual {v7}, Laznu;->a()Laznv;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v7, v3}, Laznv;->b(Landroid/content/Context;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_0

    .line 389
    .line 390
    new-instance v7, Lsjt;

    .line 391
    .line 392
    invoke-direct {v7, v3, v15}, Lsjt;-><init>(Landroid/content/Context;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    new-instance v7, Lsjt;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-direct {v7, v3, v14, v8}, Lsjt;-><init>(Landroid/content/Context;I[B)V

    .line 400
    .line 401
    .line 402
    :goto_0
    move-object/from16 v21, v7

    .line 403
    .line 404
    new-instance v7, Lyaj;

    .line 405
    .line 406
    invoke-direct {v7, v14}, Lyaj;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Landroid/os/HandlerThread;

    .line 410
    .line 411
    const-string v9, "ProtoDataStore-Message-Handler"

    .line 412
    .line 413
    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 417
    .line 418
    .line 419
    new-instance v9, Landroid/os/Handler;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Ltyo;

    .line 429
    .line 430
    invoke-direct {v8}, Ltyo;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iput-object v11, v8, Ltyo;->a:Landroid/content/Context;

    .line 438
    .line 439
    const-string v11, "com.google.android.gms.permission.INTERNAL_BROADCAST"

    .line 440
    .line 441
    iput-object v11, v8, Ltyo;->c:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v11, Lsge;

    .line 444
    .line 445
    invoke-direct {v11, v10}, Lsge;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v11, v8, Ltyo;->b:Lalvf;

    .line 449
    .line 450
    iput-object v9, v8, Ltyo;->d:Landroid/os/Handler;

    .line 451
    .line 452
    new-instance v9, Ltyr;

    .line 453
    .line 454
    invoke-direct {v9, v8}, Ltyr;-><init>(Ltyo;)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Ltmn;

    .line 458
    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    move-object/from16 v17, v3

    .line 462
    .line 463
    move-object/from16 v18, v6

    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    move-object/from16 v22, v7

    .line 468
    .line 469
    move-object/from16 v23, v9

    .line 470
    .line 471
    invoke-direct/range {v16 .. v23}, Ltmn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacqi;Lajab;Lsje;Lqgj;Ltyr;)V

    .line 472
    .line 473
    .line 474
    iput-object v8, v2, Ltja;->g:Ltmn;

    .line 475
    .line 476
    :cond_1
    new-instance v9, Ltjv;

    .line 477
    .line 478
    new-instance v3, Ltje;

    .line 479
    .line 480
    iget-object v4, v2, Ltja;->a:Landroid/content/Context;

    .line 481
    .line 482
    iget-object v6, v2, Ltja;->g:Ltmn;

    .line 483
    .line 484
    new-instance v7, Ltiu;

    .line 485
    .line 486
    iget-object v8, v2, Ltja;->a:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v10, v2, Ltja;->b:Ljava/util/concurrent/ExecutorService;

    .line 489
    .line 490
    invoke-direct {v7, v8, v10}, Ltiu;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v4, v6, v7, v5}, Ltje;-><init>(Landroid/content/Context;Ltmn;Ltit;Ltog;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v2, Ltja;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v7, v2, Ltja;->e:Lqgj;

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v4, 0x1

    .line 506
    move-object v2, v9

    .line 507
    invoke-direct/range {v2 .. v8}, Ltjv;-><init>(Ltiy;ILtog;Ljava/lang/String;Lqgj;I)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Ltjl;

    .line 511
    .line 512
    invoke-direct {v2, v9, v1}, Ltjl;-><init>(Ltiy;Ltiy;)V

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_2
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_1
    return-object v2

    .line 521
    :pswitch_8
    new-array v1, v14, [Luaz;

    .line 522
    .line 523
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v1, v15

    .line 528
    .line 529
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lajab;

    .line 532
    .line 533
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lubd;

    .line 536
    .line 537
    const-string v3, "/client_streamz/og_android/legacy/load_owners"

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Luba;->d()V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_9
    new-array v1, v12, [Luaz;

    .line 548
    .line 549
    invoke-static {v4}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v1, v15

    .line 554
    .line 555
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v1, v14

    .line 560
    .line 561
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v1, v13

    .line 566
    .line 567
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lajab;

    .line 570
    .line 571
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lubd;

    .line 574
    .line 575
    const-string v3, "/client_streamz/og_android/load_owner_count"

    .line 576
    .line 577
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Luba;->d()V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_a
    new-array v1, v10, [Luaz;

    .line 586
    .line 587
    invoke-static {v4}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v1, v15

    .line 592
    .line 593
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v1, v14

    .line 598
    .line 599
    const-string v2, "number_of_owners"

    .line 600
    .line 601
    invoke-static {v2}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v1, v13

    .line 606
    .line 607
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v1, v12

    .line 612
    .line 613
    invoke-static {v3}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v1, v9

    .line 618
    .line 619
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lajab;

    .line 622
    .line 623
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lubd;

    .line 626
    .line 627
    const-string v3, "/client_streamz/og_android/load_owners_count"

    .line 628
    .line 629
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Luba;->d()V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_b
    new-array v1, v2, [Luaz;

    .line 638
    .line 639
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    aput-object v2, v1, v15

    .line 644
    .line 645
    const-string v2, "has_category_launcher"

    .line 646
    .line 647
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v1, v14

    .line 652
    .line 653
    const-string v2, "has_category_info"

    .line 654
    .line 655
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aput-object v2, v1, v13

    .line 660
    .line 661
    const-string v2, "user_in_target_user_profiles"

    .line 662
    .line 663
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    aput-object v2, v1, v12

    .line 668
    .line 669
    const-string v2, "api_version"

    .line 670
    .line 671
    invoke-static {v2}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    aput-object v2, v1, v9

    .line 676
    .line 677
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    aput-object v2, v1, v10

    .line 682
    .line 683
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lajab;

    .line 686
    .line 687
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lubd;

    .line 690
    .line 691
    const-string v3, "/client_streamz/og_android/switch_profile"

    .line 692
    .line 693
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Luba;->d()V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_c
    new-array v1, v12, [Luaz;

    .line 702
    .line 703
    const-string v2, "part_of_the_view_is_visible"

    .line 704
    .line 705
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    aput-object v2, v1, v15

    .line 710
    .line 711
    const-string v2, "is_laid_out"

    .line 712
    .line 713
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    aput-object v2, v1, v14

    .line 718
    .line 719
    const-string v2, "is_shown"

    .line 720
    .line 721
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    aput-object v2, v1, v13

    .line 726
    .line 727
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lajab;

    .line 730
    .line 731
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lubd;

    .line 734
    .line 735
    const-string v3, "/client_streamz/og_android/anchor_view_is_shown_on_screen_data"

    .line 736
    .line 737
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, Luba;->d()V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_d
    new-array v1, v2, [Luaz;

    .line 746
    .line 747
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    aput-object v2, v1, v15

    .line 752
    .line 753
    const-string v2, "has_material"

    .line 754
    .line 755
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    aput-object v2, v1, v14

    .line 760
    .line 761
    const-string v2, "is_material3"

    .line 762
    .line 763
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    aput-object v2, v1, v13

    .line 768
    .line 769
    const-string v2, "is_light_theme"

    .line 770
    .line 771
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    aput-object v2, v1, v12

    .line 776
    .line 777
    const-string v2, "failing_attribute_index"

    .line 778
    .line 779
    invoke-static {v2}, Luaz;->b(Ljava/lang/String;)Luaz;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    aput-object v2, v1, v9

    .line 784
    .line 785
    const-string v2, "is_next_attribute_failing"

    .line 786
    .line 787
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    aput-object v2, v1, v10

    .line 792
    .line 793
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lajab;

    .line 796
    .line 797
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lubd;

    .line 800
    .line 801
    const-string v3, "/client_streamz/og_android/safety_exp_color_resolve_crash"

    .line 802
    .line 803
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Luba;->d()V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :pswitch_e
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 812
    .line 813
    new-array v2, v15, [Luaz;

    .line 814
    .line 815
    check-cast v1, Lajab;

    .line 816
    .line 817
    iget-object v1, v1, Lajab;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lubd;

    .line 820
    .line 821
    const-string v3, "/client_streamz/og_android/safety_exp_default_entry_point"

    .line 822
    .line 823
    invoke-virtual {v1, v3, v2}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Luba;->d()V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_f
    iget-object v1, v0, Ltih;->a:Ljava/lang/Object;

    .line 832
    .line 833
    new-array v2, v15, [Luaz;

    .line 834
    .line 835
    check-cast v1, Lajab;

    .line 836
    .line 837
    iget-object v1, v1, Lajab;->e:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lubd;

    .line 840
    .line 841
    const-string v3, "/client_streamz/og_android/safety_exp_account_menu_refresh"

    .line 842
    .line 843
    invoke-virtual {v1, v3, v2}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Luba;->d()V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_10
    new-array v1, v12, [Luaz;

    .line 852
    .line 853
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    aput-object v2, v1, v15

    .line 858
    .line 859
    const-string v2, "ve_enabled"

    .line 860
    .line 861
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    aput-object v2, v1, v14

    .line 866
    .line 867
    const-string v2, "ve_provided"

    .line 868
    .line 869
    invoke-static {v2}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    aput-object v2, v1, v13

    .line 874
    .line 875
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lajab;

    .line 878
    .line 879
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lubd;

    .line 882
    .line 883
    const-string v3, "/client_streamz/og_android/visual_elements_usage"

    .line 884
    .line 885
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Luba;->d()V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_11
    new-array v1, v14, [Luaz;

    .line 894
    .line 895
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    aput-object v2, v1, v15

    .line 900
    .line 901
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lajab;

    .line 904
    .line 905
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lubd;

    .line 908
    .line 909
    const-string v3, "/client_streamz/og_android/lazy_provider_count"

    .line 910
    .line 911
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Luba;->d()V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_12
    new-array v1, v10, [Luaz;

    .line 920
    .line 921
    invoke-static {v4}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    aput-object v2, v1, v15

    .line 926
    .line 927
    const-string v2, "avatar_size"

    .line 928
    .line 929
    invoke-static {v2}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    aput-object v2, v1, v14

    .line 934
    .line 935
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    aput-object v2, v1, v13

    .line 940
    .line 941
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    aput-object v2, v1, v12

    .line 946
    .line 947
    invoke-static {v3}, Luaz;->a(Ljava/lang/String;)Luaz;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    aput-object v2, v1, v9

    .line 952
    .line 953
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lajab;

    .line 956
    .line 957
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lubd;

    .line 960
    .line 961
    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 962
    .line 963
    invoke-virtual {v2, v3, v1}, Lubd;->b(Ljava/lang/String;[Luaz;)Luax;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Luax;->d()V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_13
    new-array v1, v13, [Luaz;

    .line 972
    .line 973
    invoke-static {v8}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    aput-object v2, v1, v15

    .line 978
    .line 979
    invoke-static {v11}, Luaz;->c(Ljava/lang/String;)Luaz;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    aput-object v2, v1, v14

    .line 984
    .line 985
    iget-object v2, v0, Ltih;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lajab;

    .line 988
    .line 989
    iget-object v2, v2, Lajab;->e:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lubd;

    .line 992
    .line 993
    const-string v3, "/client_streamz/og_android/profile_cache/get_people_me"

    .line 994
    .line 995
    invoke-virtual {v2, v3, v1}, Lubd;->e(Ljava/lang/String;[Luaz;)Luba;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v1}, Luba;->d()V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
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
.end method
