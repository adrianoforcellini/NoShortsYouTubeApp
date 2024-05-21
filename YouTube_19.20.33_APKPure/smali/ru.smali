.class public final Lru;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lru;->b:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x14

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/16 v7, 0xf

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/16 v9, 0x13

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v2, :cond_16

    .line 28
    .line 29
    const-string v0, "(this Collection)"

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v19, v0

    .line 34
    .line 35
    check-cast v19, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lakjj;

    .line 43
    .line 44
    iget-object v0, v0, Lakjj;->g:Laljg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const-string v16, "invoke"

    .line 51
    .line 52
    const/16 v17, 0x102

    .line 53
    .line 54
    const-string v14, "Failed to purge old versions"

    .line 55
    .line 56
    const-string v15, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$tryPurgeOldVersions$2"

    .line 57
    .line 58
    const-string v18, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 59
    .line 60
    invoke-static/range {v13 .. v19}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    .line 67
    .line 68
    new-instance v0, Lsgs;

    .line 69
    .line 70
    invoke-direct {v0}, Lsgs;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "SELECT * FROM ListenerSuccessfulRuns WHERE version_code = ?"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lakjj;

    .line 82
    .line 83
    iget v4, v3, Lakjj;->d:I

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lsgs;->p(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lsgs;->D()Lsgs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Lakjj;->a()Ltli;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0}, Ltli;->m(Lsgs;)Lalvo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lakqv;->a(Lalvo;)Lakqv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lakji;->c:Lakji;

    .line 110
    .line 111
    new-instance v5, Lakjh;

    .line 112
    .line 113
    invoke-direct {v5, v4, v12}, Lakjh;-><init>(Lbboj;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lakjj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    invoke-virtual {v0, v5, v3}, Lakqv;->b(Lalvl;Ljava/util/concurrent/Executor;)Lakqv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lakqv;->c()Lakqw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lru;

    .line 127
    .line 128
    invoke-direct {v3, v2, v7}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Laiwd;

    .line 132
    .line 133
    invoke-direct {v2, v3, v9}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lalvu;->a:Lalvu;

    .line 137
    .line 138
    const-class v4, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2, v3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lakjj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lakjj;->a()Ltli;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Lsgs;

    .line 162
    .line 163
    invoke-direct {v3}, Lsgs;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "INSERT INTO AllListenersSucceededVersionTable (version_code) VALUES (?)"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lsgs;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, v0, Lakjj;->d:I

    .line 172
    .line 173
    int-to-long v4, v0

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Lsgs;->p(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lsgs;->D()Lsgs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ltli;->n(Lsgs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    :goto_0
    return-object v0

    .line 196
    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, Lakjj;

    .line 211
    .line 212
    iget-object v7, v2, Lakjj;->i:Ltra;

    .line 213
    .line 214
    invoke-virtual {v7}, Ltra;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    iget-object v7, v1, Lru;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lakjj;

    .line 223
    .line 224
    iget-object v13, v7, Lakjj;->f:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v7, v7, Lakjj;->e:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v7, v13}, Lbaen;->M(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v7, v1, Lru;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lakjj;

    .line 236
    .line 237
    iget-object v7, v7, Lakjj;->f:Ljava/util/Map;

    .line 238
    .line 239
    :goto_1
    iget v13, v2, Lakjj;->d:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lakjj;->a()Ltli;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    new-instance v15, Lakjg;

    .line 246
    .line 247
    invoke-direct {v15, v13}, Lakjg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ltli;->e(Luas;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-instance v14, Lru;

    .line 255
    .line 256
    invoke-direct {v14, v0, v9}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lakjf;

    .line 260
    .line 261
    invoke-direct {v9, v14, v8}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lalvu;->a:Lalvu;

    .line 265
    .line 266
    const-class v14, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-static {v13, v14, v9, v8}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v9, Lru;

    .line 273
    .line 274
    invoke-direct {v9, v0, v6}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Laexs;

    .line 278
    .line 279
    invoke-direct {v6, v9, v5}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    invoke-static {v8, v6, v5}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Lpvm;

    .line 289
    .line 290
    invoke-direct {v6, v0, v7, v4, v10}, Lpvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lakjf;

    .line 294
    .line 295
    invoke-direct {v4, v6, v11}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v2, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-static {v5, v4, v6}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lru;

    .line 305
    .line 306
    invoke-direct {v5, v0, v3}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lakjf;

    .line 310
    .line 311
    invoke-direct {v0, v5, v12}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Lakjj;->b:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-static {v4, v0, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_2
    return-object v0

    .line 321
    :pswitch_4
    move-object v8, v0

    .line 322
    check-cast v8, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lakjj;

    .line 330
    .line 331
    iget-object v0, v0, Lakjj;->g:Laljg;

    .line 332
    .line 333
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "invoke"

    .line 338
    .line 339
    const/16 v6, 0x12b

    .line 340
    .line 341
    const-string v3, "Failed to get listeners previously succeeded at this version"

    .line 342
    .line 343
    const-string v4, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$getListenersPreviouslySucceededAtThisVersion$v$2"

    .line 344
    .line 345
    const-string v7, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 346
    .line 347
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lbblx;->a:Lbblx;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_5
    move-object v8, v0

    .line 354
    check-cast v8, Ljava/lang/Exception;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lakjj;

    .line 362
    .line 363
    iget-object v0, v0, Lakjj;->g:Laljg;

    .line 364
    .line 365
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-string v5, "invoke"

    .line 370
    .line 371
    const/16 v6, 0x15a

    .line 372
    .line 373
    const-string v3, "Failed to get all listeners succeeded at this version"

    .line 374
    .line 375
    const-string v4, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner$didAllListenersAlreadySucceed$2"

    .line 376
    .line 377
    const-string v7, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 378
    .line 379
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v2, Lpvn;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v2, v0, v10}, Lpvn;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_7
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lnjq;

    .line 416
    .line 417
    iget-object v2, v0, Lnjq;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lnjq;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 422
    .line 423
    check-cast v2, Landroid/content/ComponentName;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne v0, v8, :cond_4

    .line 430
    .line 431
    :cond_3
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lnjq;

    .line 434
    .line 435
    iget-object v2, v0, Lnjq;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v0, Lnjq;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 440
    .line 441
    check-cast v2, Landroid/content/ComponentName;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 444
    .line 445
    .line 446
    :cond_4
    sget-object v0, Lbbli;->a:Lbbli;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_8
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v2, Leaj;->b:Ltg;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v10, v1, Lru;->a:Ljava/lang/Object;

    .line 461
    .line 462
    const-string v13, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 463
    .line 464
    invoke-static {v13, v11}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v10, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v13, v11, v10}, Ldks;->g(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v10, v0

    .line 474
    check-cast v10, Lebb;

    .line 475
    .line 476
    iget-object v14, v10, Lebb;->a:Ldkn;

    .line 477
    .line 478
    invoke-virtual {v14}, Ldkn;->k()V

    .line 479
    .line 480
    .line 481
    iget-object v14, v10, Lebb;->a:Ldkn;

    .line 482
    .line 483
    invoke-virtual {v14}, Ldkn;->l()V

    .line 484
    .line 485
    .line 486
    :try_start_0
    move-object v14, v0

    .line 487
    check-cast v14, Lebb;

    .line 488
    .line 489
    iget-object v14, v14, Lebb;->a:Ldkn;

    .line 490
    .line 491
    invoke-static {v14, v13, v11}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    :try_start_1
    new-instance v15, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    if-eqz v17, :cond_7

    .line 510
    .line 511
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    if-nez v18, :cond_5

    .line 520
    .line 521
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_5
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_6

    .line 538
    .line 539
    new-instance v9, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_6
    const/16 v6, 0x12

    .line 548
    .line 549
    const/16 v9, 0x13

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_7
    const/4 v6, -0x1

    .line 553
    invoke-interface {v14, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 554
    .line 555
    .line 556
    move-object v6, v0

    .line 557
    check-cast v6, Lebb;

    .line 558
    .line 559
    invoke-virtual {v6, v15}, Lebb;->o(Ljava/util/HashMap;)V

    .line 560
    .line 561
    .line 562
    move-object v6, v0

    .line 563
    check-cast v6, Lebb;

    .line 564
    .line 565
    invoke-virtual {v6, v5}, Lebb;->n(Ljava/util/HashMap;)V

    .line 566
    .line 567
    .line 568
    new-instance v6, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v9, :cond_c

    .line 582
    .line 583
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-static {v9}, Lblk;->y(I)I

    .line 592
    .line 593
    .line 594
    move-result v21

    .line 595
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9}, Ldun;->a([B)Ldun;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v30

    .line 607
    const/4 v9, 0x4

    .line 608
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result v37

    .line 612
    const/16 v9, 0xe

    .line 613
    .line 614
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v23

    .line 618
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v25

    .line 622
    const/16 v9, 0x10

    .line 623
    .line 624
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v27

    .line 628
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-static {v9}, Lblk;->u(I)I

    .line 633
    .line 634
    .line 635
    move-result v31

    .line 636
    const/16 v9, 0x12

    .line 637
    .line 638
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v32

    .line 642
    const/16 v3, 0x13

    .line 643
    .line 644
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v34

    .line 648
    const/16 v3, 0x14

    .line 649
    .line 650
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v36

    .line 654
    const/16 v3, 0x15

    .line 655
    .line 656
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v38

    .line 660
    const/16 v3, 0x16

    .line 661
    .line 662
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v40

    .line 666
    const/4 v3, 0x5

    .line 667
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Lblk;->v(I)I

    .line 672
    .line 673
    .line 674
    move-result v43

    .line 675
    const/4 v3, 0x6

    .line 676
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Lblk;->n([B)Lebp;

    .line 681
    .line 682
    .line 683
    move-result-object v42

    .line 684
    const/4 v3, 0x7

    .line 685
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_8

    .line 690
    .line 691
    move/from16 v44, v11

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_8
    move/from16 v44, v12

    .line 695
    .line 696
    :goto_5
    const/16 v3, 0x8

    .line 697
    .line 698
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_9

    .line 703
    .line 704
    move/from16 v45, v11

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_9
    move/from16 v45, v12

    .line 708
    .line 709
    :goto_6
    const/16 v3, 0x9

    .line 710
    .line 711
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_a

    .line 716
    .line 717
    move/from16 v46, v11

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_a
    move/from16 v46, v12

    .line 721
    .line 722
    :goto_7
    const/16 v3, 0xa

    .line 723
    .line 724
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_b

    .line 729
    .line 730
    move/from16 v47, v11

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_b
    move/from16 v47, v12

    .line 734
    .line 735
    :goto_8
    const/16 v3, 0xb

    .line 736
    .line 737
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v48

    .line 741
    const/16 v3, 0xc

    .line 742
    .line 743
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v50

    .line 747
    const/16 v3, 0xd

    .line 748
    .line 749
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lblk;->o([B)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v52

    .line 757
    new-instance v29, Ldul;

    .line 758
    .line 759
    move-object/from16 v41, v29

    .line 760
    .line 761
    invoke-direct/range {v41 .. v52}, Ldul;-><init>(Lebp;IZZZZJJLjava/util/Set;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    move-object/from16 v41, v3

    .line 773
    .line 774
    check-cast v41, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v42, v3

    .line 785
    .line 786
    check-cast v42, Ljava/util/ArrayList;

    .line 787
    .line 788
    new-instance v3, Leai;

    .line 789
    .line 790
    move-object/from16 v19, v3

    .line 791
    .line 792
    invoke-direct/range {v19 .. v42}, Leai;-><init>(Ljava/lang/String;ILdun;JJJLdul;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    const/16 v3, 0x11

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_c
    check-cast v0, Lebb;

    .line 803
    .line 804
    iget-object v0, v0, Lebb;->a:Ldkn;

    .line 805
    .line 806
    invoke-virtual {v0}, Ldkn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 807
    .line 808
    .line 809
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13}, Ldks;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 813
    .line 814
    .line 815
    iget-object v0, v10, Lebb;->a:Ldkn;

    .line 816
    .line 817
    invoke-virtual {v0}, Ldkn;->m()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v6}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Ldks;->j()V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    iget-object v2, v10, Lebb;->a:Ldkn;

    .line 838
    .line 839
    invoke-virtual {v2}, Ldkn;->m()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 844
    .line 845
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v0, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 848
    .line 849
    .line 850
    sget-object v0, Lbbli;->a:Lbbli;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_a
    check-cast v0, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, [Ljava/lang/Object;

    .line 862
    .line 863
    aget-object v0, v2, v0

    .line 864
    .line 865
    if-eqz v0, :cond_d

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Byte;

    .line 868
    .line 869
    return-object v0

    .line 870
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    .line 873
    .line 874
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_b
    check-cast v0, Ldjq;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Ldkn;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ldkn;->d(Ldjq;)Ldmg;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_c
    check-cast v0, Ldmc;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Ldjp;

    .line 900
    .line 901
    iput-object v0, v2, Ldjp;->d:Ldmc;

    .line 902
    .line 903
    sget-object v0, Lbbli;->a:Lbbli;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_d
    check-cast v0, Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 912
    .line 913
    new-instance v2, Ldjj;

    .line 914
    .line 915
    check-cast v0, Landroid/content/Context;

    .line 916
    .line 917
    invoke-direct {v2, v0}, Ldjj;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    return-object v2

    .line 921
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 927
    .line 928
    new-instance v2, Ldjl;

    .line 929
    .line 930
    check-cast v0, Landroid/content/Context;

    .line 931
    .line 932
    invoke-static {v0}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-direct {v2, v0}, Ldjl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_f
    check-cast v0, Ljava/lang/Void;

    .line 944
    .line 945
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Ladd;

    .line 948
    .line 949
    iget-object v0, v0, Ladd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_10
    check-cast v0, Ladd;

    .line 953
    .line 954
    sget-object v2, Laoj;->a:Laoj;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v0, v2, Laoj;->f:Ladd;

    .line 960
    .line 961
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 962
    .line 963
    sget-object v2, Laoj;->a:Laoj;

    .line 964
    .line 965
    check-cast v0, Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v0}, Lyx;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iput-object v0, v2, Laoj;->g:Landroid/content/Context;

    .line 975
    .line 976
    sget-object v0, Laoj;->a:Laoj;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_11
    check-cast v0, Lre;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lsb;

    .line 987
    .line 988
    iget-object v3, v2, Lsb;->b:Lrt;

    .line 989
    .line 990
    if-nez v3, :cond_10

    .line 991
    .line 992
    iget-object v2, v2, Lsb;->a:Lbblt;

    .line 993
    .line 994
    iget v3, v2, Lbblt;->a:I

    .line 995
    .line 996
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    :cond_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_f

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    move-object v4, v3

    .line 1011
    check-cast v4, Lrt;

    .line 1012
    .line 1013
    iget-boolean v4, v4, Lrt;->b:Z

    .line 1014
    .line 1015
    if-eqz v4, :cond_e

    .line 1016
    .line 1017
    move-object v10, v3

    .line 1018
    :cond_f
    move-object v3, v10

    .line 1019
    check-cast v3, Lrt;

    .line 1020
    .line 1021
    :cond_10
    if-eqz v3, :cond_11

    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Lrt;->c(Lre;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_11
    sget-object v0, Lbbli;->a:Lbbli;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_12
    check-cast v0, Ljava/util/Map$Entry;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/view/View;

    .line 1039
    .line 1040
    invoke-static {v0}, Lbet;->h(Landroid/view/View;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v2, v1, Lru;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v2, v0}, Lbblv;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_13
    check-cast v0, Lre;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lru;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lsb;

    .line 1063
    .line 1064
    iget-object v2, v0, Lsb;->a:Lbblt;

    .line 1065
    .line 1066
    iget v3, v2, Lbblt;->a:I

    .line 1067
    .line 1068
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_12
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_13

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object v4, v3

    .line 1083
    check-cast v4, Lrt;

    .line 1084
    .line 1085
    iget-boolean v4, v4, Lrt;->b:Z

    .line 1086
    .line 1087
    if-eqz v4, :cond_12

    .line 1088
    .line 1089
    move-object v10, v3

    .line 1090
    :cond_13
    check-cast v10, Lrt;

    .line 1091
    .line 1092
    iget-object v2, v0, Lsb;->b:Lrt;

    .line 1093
    .line 1094
    if-eqz v2, :cond_14

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lsb;->c()V

    .line 1097
    .line 1098
    .line 1099
    :cond_14
    iput-object v10, v0, Lsb;->b:Lrt;

    .line 1100
    .line 1101
    if-eqz v10, :cond_15

    .line 1102
    .line 1103
    invoke-virtual {v10}, Lrt;->d()V

    .line 1104
    .line 1105
    .line 1106
    :cond_15
    sget-object v0, Lbbli;->a:Lbbli;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_9
    return-object v0

    .line 1114
    nop

    .line 1115
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
