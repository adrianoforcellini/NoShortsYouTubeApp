.class public final synthetic Lahgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahgd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahgd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lahgd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laklp;

    .line 17
    .line 18
    iget-boolean v1, v0, Laklp;->a:Z

    .line 19
    .line 20
    new-instance v2, Lamlt;

    .line 21
    .line 22
    const-string v3, "Synclet binding must be enabled to have a SyncKey"

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laklp;->b:Lakln;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lakln;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lakme;->a:Laljg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lalje;

    .line 46
    .line 47
    const-string v3, "SyncManagerImpl.java"

    .line 48
    .line 49
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 50
    .line 51
    const-string v5, "lambda$runSynclet$6"

    .line 52
    .line 53
    const/16 v6, 0x160

    .line 54
    .line 55
    invoke-interface {v1, v4, v5, v6, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lalje;

    .line 60
    .line 61
    const-string v3, "Starting synclet: %s"

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, Laklp;->a:Z

    .line 67
    .line 68
    const-string v2, "Synclet binding must be enabled to have a Synclet"

    .line 69
    .line 70
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v0, Laklp;->a:Z

    .line 74
    .line 75
    const-string v2, "Synclet binding must be enabled to have a SyncletProvider"

    .line 76
    .line 77
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Laklp;->c:Lbbko;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laklo;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Laklo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance v0, Lakjf;

    .line 100
    .line 101
    iget-object v2, p0, Lahgd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lakme;

    .line 107
    .line 108
    iget-object v1, v2, Lakme;->c:Lalxb;

    .line 109
    .line 110
    iget-object v3, v2, Lakme;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lakme;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_2
    sget-object v0, Lakjj;->j:Lwxx;

    .line 122
    .line 123
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lakds;

    .line 137
    .line 138
    iget-object v3, v1, Lakds;->h:Lakdt;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lakdt;->c(Z)Lalcj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v4, v3

    .line 145
    check-cast v4, Lalgr;

    .line 146
    .line 147
    iget v4, v4, Lalgr;->c:I

    .line 148
    .line 149
    invoke-static {}, Laldp;->i()Laldn;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_0
    if-ge v2, v4, :cond_0

    .line 154
    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/io/File;

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Laldn;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v7

    .line 178
    sget-object v8, Lakds;->a:Laljg;

    .line 179
    .line 180
    invoke-virtual {v8}, Lalix;->g()Lalju;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lalje;

    .line 185
    .line 186
    invoke-interface {v8, v7}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lalje;

    .line 191
    .line 192
    const-string v8, "WipeoutAccountsSynclet.java"

    .line 193
    .line 194
    const-string v9, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 195
    .line 196
    const-string v10, "cleanUpObseleteAccountDirsInternal"

    .line 197
    .line 198
    const/16 v11, 0xac

    .line 199
    .line 200
    invoke-interface {v7, v9, v10, v11, v8}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lalje;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v8, "Account directory name is malformed. Directory name: %s"

    .line 211
    .line 212
    invoke-interface {v7, v8, v6}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v5}, Laldn;->g()Laldp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v1, Lakds;->i:Lamto;

    .line 223
    .line 224
    iget-object v3, v3, Lamto;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lakdt;

    .line 227
    .line 228
    iget-object v3, v3, Lakdt;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lamto;

    .line 231
    .line 232
    invoke-virtual {v3}, Lamto;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lakax;

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    invoke-direct {v4, v5}, Lakax;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lalvu;->a:Lalvu;

    .line 244
    .line 245
    invoke-static {v3, v4, v6}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lajcv;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2, v5}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v1, Lakds;->g:Lalxa;

    .line 259
    .line 260
    invoke-static {v3, v0, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    check-cast v3, Lakds;

    .line 269
    .line 270
    iget-object v6, v3, Lakds;->d:Lakct;

    .line 271
    .line 272
    invoke-virtual {v3}, Lakds;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6}, Lakct;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Laexs;

    .line 285
    .line 286
    const/16 v9, 0x10

    .line 287
    .line 288
    invoke-direct {v8, v0, v9}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lakpz;->d(Lalvf;)Lalvf;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, v3, Lakds;->g:Lalxa;

    .line 296
    .line 297
    invoke-static {v6, v8, v9}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v8, Laexs;

    .line 302
    .line 303
    const/16 v9, 0x11

    .line 304
    .line 305
    invoke-direct {v8, v0, v9}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lakpz;->d(Lalvf;)Lalvf;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v8, v3, Lakds;->f:Lalxa;

    .line 313
    .line 314
    invoke-static {v6, v0, v8}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    aput-object v7, v4, v2

    .line 321
    .line 322
    aput-object v0, v4, v5

    .line 323
    .line 324
    invoke-static {v4}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v4, Lajch;

    .line 329
    .line 330
    invoke-direct {v4, v7, v0, v1}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v3, Lakds;->f:Lalxa;

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lakdc;

    .line 347
    .line 348
    iget-object v0, v0, Lakdc;->e:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Set;

    .line 355
    .line 356
    invoke-static {v0}, Lakdc;->a(Ljava/util/Set;)Lhkn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ltsy;

    .line 361
    .line 362
    const/16 v2, 0xe

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ltsy;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lalvu;->a:Lalvu;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_7
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lakcy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_8
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lakbk;

    .line 385
    .line 386
    iget-object v1, v1, Lakbk;->d:Ljava/util/List;

    .line 387
    .line 388
    monitor-enter v1

    .line 389
    :try_start_1
    check-cast v0, Lakbk;

    .line 390
    .line 391
    iget-object v0, v0, Lakbk;->d:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v0}, Lalcj;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_2
    if-ge v2, v4, :cond_1

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lakbj;

    .line 418
    .line 419
    :try_start_2
    invoke-interface {v5}, Lakbj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v12

    .line 425
    sget-object v5, Lakbk;->a:Laljg;

    .line 426
    .line 427
    invoke-virtual {v5}, Lalix;->g()Lalju;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const-string v7, "OnRequirementStateChanged observer failed."

    .line 432
    .line 433
    const-string v11, "AccountRequirementManagerImpl.java"

    .line 434
    .line 435
    const-string v8, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    .line 436
    .line 437
    const-string v9, "lambda$notifyRequirementStateChanged$6"

    .line 438
    .line 439
    const/16 v10, 0xc6

    .line 440
    .line 441
    invoke-static/range {v6 .. v12}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_1
    invoke-static {v1}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {}, Lamdx;->V()Ljava/util/concurrent/Callable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, Lalvu;->a:Lalvu;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    throw v0

    .line 472
    :pswitch_9
    new-instance v0, Lahgd;

    .line 473
    .line 474
    iget-object v1, p0, Lahgd;->a:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v2, 0x9

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Lajqj;

    .line 482
    .line 483
    iget-object v1, v1, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_a
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lajqj;

    .line 493
    .line 494
    iget-object v0, v0, Lajqj;->l:Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lajre;

    .line 501
    .line 502
    iget-object v0, v0, Lajre;->b:Lqia;

    .line 503
    .line 504
    invoke-virtual {v0}, Lqia;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_b
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v1, v0

    .line 512
    check-cast v1, Lajqj;

    .line 513
    .line 514
    iget-object v2, v1, Lajqj;->n:Lj$/util/Optional;

    .line 515
    .line 516
    invoke-static {v2}, Lajqj;->f(Lj$/util/Optional;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lajqj;->n:Lj$/util/Optional;

    .line 520
    .line 521
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Laexs;

    .line 526
    .line 527
    const/4 v4, 0x6

    .line 528
    invoke-direct {v3, v0, v4}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 532
    .line 533
    invoke-static {v2, v3, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_c
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laitr;

    .line 541
    .line 542
    iget-object v1, v0, Laitr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    if-nez v1, :cond_2

    .line 545
    .line 546
    iget-object v1, v0, Laitr;->b:Laiqm;

    .line 547
    .line 548
    iget-object v2, v0, Laitr;->c:Laiqi;

    .line 549
    .line 550
    iget-object v3, v0, Laitr;->a:Laitq;

    .line 551
    .line 552
    invoke-interface {v1, v2, v3}, Laiqm;->b(Laiqi;Laiqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Laigl;

    .line 557
    .line 558
    const/16 v3, 0xf

    .line 559
    .line 560
    invoke-direct {v2, v3}, Laigl;-><init>(I)V

    .line 561
    .line 562
    .line 563
    sget-object v3, Lalvu;->a:Lalvu;

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v0, Laitr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    :cond_2
    iget-object v0, v0, Laitr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_d
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Laitr;

    .line 577
    .line 578
    iput-object v3, v0, Laitr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    iget-object v1, v0, Laitr;->c:Laiqi;

    .line 581
    .line 582
    iget-object v0, v0, Laitr;->b:Laiqm;

    .line 583
    .line 584
    invoke-interface {v0, v1}, Laiqm;->a(Laiqi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_e
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v0}, Laiqk;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_f
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 603
    .line 604
    :try_start_4
    move-object v1, v0

    .line 605
    check-cast v1, Laiwv;

    .line 606
    .line 607
    invoke-virtual {v1}, Laiwv;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_4

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    check-cast v1, Laiwv;

    .line 615
    .line 616
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/media/AudioTrack;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-ne v1, v5, :cond_3

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_3
    move-object v1, v0

    .line 628
    check-cast v1, Laiwv;

    .line 629
    .line 630
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/media/AudioTrack;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 635
    .line 636
    .line 637
    :cond_4
    move-object v1, v0

    .line 638
    check-cast v1, Laiwv;

    .line 639
    .line 640
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v1, :cond_5

    .line 643
    .line 644
    check-cast v1, Landroid/media/AudioTrack;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 647
    .line 648
    .line 649
    check-cast v0, Laiwv;

    .line 650
    .line 651
    iput-object v3, v0, Laiwv;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 652
    .line 653
    :catch_1
    :cond_5
    :goto_4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    check-cast v2, Lahge;

    .line 660
    .line 661
    iget-boolean v3, v2, Lahge;->d:Z

    .line 662
    .line 663
    if-eqz v3, :cond_6

    .line 664
    .line 665
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_6
    iget v3, v2, Lahge;->f:I

    .line 669
    .line 670
    add-int/2addr v3, v5

    .line 671
    iput v3, v2, Lahge;->f:I

    .line 672
    .line 673
    iget-object v6, v2, Lahge;->c:Lauta;

    .line 674
    .line 675
    iget v7, v6, Lauta;->b:I

    .line 676
    .line 677
    and-int/2addr v4, v7

    .line 678
    if-eqz v4, :cond_7

    .line 679
    .line 680
    iget v4, v6, Lauta;->d:I

    .line 681
    .line 682
    if-lez v4, :cond_7

    .line 683
    .line 684
    if-lt v3, v4, :cond_7

    .line 685
    .line 686
    iput-boolean v5, v2, Lahge;->d:Z

    .line 687
    .line 688
    :cond_7
    iget-object v3, v2, Lahge;->g:Ljava/lang/String;

    .line 689
    .line 690
    const-string v4, "shorts"

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_8

    .line 697
    .line 698
    iget-object v1, v2, Lahge;->j:Laflg;

    .line 699
    .line 700
    new-instance v3, Lagry;

    .line 701
    .line 702
    const/4 v4, 0x4

    .line 703
    invoke-direct {v3, v0, v4}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v2, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 707
    .line 708
    invoke-virtual {v1, v3, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_5

    .line 713
    :cond_8
    iget-object v3, v2, Lahge;->h:Lajei;

    .line 714
    .line 715
    invoke-virtual {v3}, Lajei;->ab()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_a

    .line 720
    .line 721
    iget-object v3, v2, Lahge;->g:Ljava/lang/String;

    .line 722
    .line 723
    const-string v4, ""

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_9

    .line 730
    .line 731
    const-string v0, "YT"

    .line 732
    .line 733
    const-string v1, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 734
    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_9
    iget-object v3, v2, Lahge;->k:Laflg;

    .line 742
    .line 743
    new-instance v4, Lagry;

    .line 744
    .line 745
    invoke-direct {v4, v0, v1}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    invoke-virtual {v3, v4, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_5

    .line 755
    :cond_a
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    :goto_5
    return-object v0

    .line 758
    :pswitch_11
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lahge;

    .line 761
    .line 762
    invoke-virtual {v0}, Lahge;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_12
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lahge;

    .line 770
    .line 771
    invoke-virtual {v0}, Lahge;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_13
    iget-object v0, p0, Lahgd;->a:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v1, v0

    .line 779
    check-cast v1, Lahge;

    .line 780
    .line 781
    iget-boolean v2, v1, Lahge;->d:Z

    .line 782
    .line 783
    if-eqz v2, :cond_b

    .line 784
    .line 785
    iget-object v2, v1, Lahge;->c:Lauta;

    .line 786
    .line 787
    iget v3, v2, Lauta;->b:I

    .line 788
    .line 789
    and-int/2addr v3, v4

    .line 790
    if-eqz v3, :cond_b

    .line 791
    .line 792
    iget v2, v2, Lauta;->d:I

    .line 793
    .line 794
    if-lez v2, :cond_b

    .line 795
    .line 796
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_b
    iget v2, v1, Lahge;->e:I

    .line 800
    .line 801
    add-int/2addr v2, v5

    .line 802
    iput v2, v1, Lahge;->e:I

    .line 803
    .line 804
    iget-object v2, v1, Lahge;->g:Ljava/lang/String;

    .line 805
    .line 806
    const-string v3, "shorts"

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_c

    .line 813
    .line 814
    iget-object v2, v1, Lahge;->j:Laflg;

    .line 815
    .line 816
    new-instance v3, Lagry;

    .line 817
    .line 818
    invoke-direct {v3, v0, v4}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 822
    .line 823
    invoke-virtual {v2, v3, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_6

    .line 828
    :cond_c
    iget-object v2, v1, Lahge;->h:Lajei;

    .line 829
    .line 830
    invoke-virtual {v2}, Lajei;->ab()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_e

    .line 835
    .line 836
    iget-object v2, v1, Lahge;->g:Ljava/lang/String;

    .line 837
    .line 838
    const-string v3, ""

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_d

    .line 845
    .line 846
    const-string v0, "YT"

    .line 847
    .line 848
    const-string v1, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 849
    .line 850
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 854
    .line 855
    goto :goto_6

    .line 856
    :cond_d
    iget-object v2, v1, Lahge;->k:Laflg;

    .line 857
    .line 858
    new-instance v3, Lagry;

    .line 859
    .line 860
    const/4 v4, 0x3

    .line 861
    invoke-direct {v3, v0, v4}, Lagry;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lahge;->a:Ljava/util/concurrent/Executor;

    .line 865
    .line 866
    invoke-virtual {v2, v3, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_6

    .line 871
    :cond_e
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    .line 873
    :goto_6
    return-object v0

    .line 874
    nop

    .line 875
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
