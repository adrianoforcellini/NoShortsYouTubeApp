.class public final synthetic Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgdi;->a:Lgdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgdi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 16
    .line 17
    iget-object v0, v0, Lgdo;->ag:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laffr;

    .line 24
    .line 25
    invoke-virtual {v0}, Laffr;->B()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 30
    .line 31
    iget-object v0, v0, Lgdo;->bQ:Lazfd;

    .line 32
    .line 33
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lalzp;

    .line 39
    .line 40
    invoke-virtual {v3}, Lalzp;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Lalzp;->n()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    array-length v5, v4

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    :goto_0
    if-ge v7, v5, :cond_2

    .line 68
    .line 69
    aget-object v8, v4, v7

    .line 70
    .line 71
    :try_start_0
    new-instance v9, Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v0, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    long-to-int v0, v10

    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lavvg;->a:Lavvg;

    .line 96
    .line 97
    invoke-static {v11, v0, v10}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Lavvg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v10, v0

    .line 112
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v9, v0

    .line 118
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v10, v6

    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v9, "Unable to parse background task dumps."

    .line 128
    .line 129
    invoke-static {v9, v0}, Lalzp;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    iget-object v0, v3, Lalzp;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lacej;

    .line 147
    .line 148
    sget-object v8, Larck;->a:Larck;

    .line 149
    .line 150
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lancj;

    .line 155
    .line 156
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lancj;->instance:Lancp;

    .line 160
    .line 161
    check-cast v9, Larck;

    .line 162
    .line 163
    iput-object v10, v9, Larck;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v9, Larck;->c:I

    .line 166
    .line 167
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Larck;

    .line 172
    .line 173
    invoke-interface {v0, v8}, Lacej;->c(Larck;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_1
    const-string v0, "Unable to delete background task dumps."

    .line 178
    .line 179
    invoke-static {v0, v6}, Lalzp;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    :goto_5
    return-void

    .line 186
    :pswitch_1
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 187
    .line 188
    iget-object v2, v0, Lgdo;->bj:Lbbko;

    .line 189
    .line 190
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Laepn;

    .line 195
    .line 196
    iget-object v0, v0, Lgdo;->n:Lxiy;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Laepn;->b()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 206
    .line 207
    iget-object v0, v0, Lgdo;->bJ:Lazfd;

    .line 208
    .line 209
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lahed;

    .line 214
    .line 215
    iget-object v2, v0, Lahed;->c:Lbbko;

    .line 216
    .line 217
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laaei;

    .line 222
    .line 223
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Laoxh;->z:Laury;

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    sget-object v2, Laury;->a:Laury;

    .line 232
    .line 233
    :cond_3
    iget-boolean v2, v2, Laury;->c:Z

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Lahed;->a()V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :pswitch_3
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 242
    .line 243
    iget-object v2, v0, Lgdo;->bs:Lbbko;

    .line 244
    .line 245
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lxei;

    .line 250
    .line 251
    invoke-virtual {v2}, Lxei;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Lgdo;->c(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 259
    .line 260
    iget-object v2, v0, Lgdo;->S:Lbbko;

    .line 261
    .line 262
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lacim;

    .line 267
    .line 268
    invoke-interface {v2}, Lacim;->i()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lgdo;->d:Lgjf;

    .line 272
    .line 273
    iget-object v2, v2, Lgjf;->h:Lxsq;

    .line 274
    .line 275
    iget-object v3, v0, Lgdo;->j:Lxrw;

    .line 276
    .line 277
    sget v4, Lxrw;->d:I

    .line 278
    .line 279
    const v4, 0x10050379

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v4}, Lxrw;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/lit8 v3, v3, -0x1

    .line 287
    .line 288
    invoke-virtual {v2}, Lxsq;->c()Lbage;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    iget-object v13, v0, Lgdo;->b:Lbahf;

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const-wide/16 v10, 0x12c

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v14}, Lbage;->y(JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)Lbage;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, v0, Lgdo;->b:Lbahf;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Lbage;->t(Lbahf;)Lbage;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-gez v3, :cond_5

    .line 310
    .line 311
    const/16 v3, 0xf

    .line 312
    .line 313
    :cond_5
    int-to-long v3, v3

    .line 314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    iget-object v6, v0, Lgdo;->b:Lbahf;

    .line 317
    .line 318
    invoke-virtual {v2, v3, v4, v5, v6}, Lbage;->L(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lgdf;

    .line 323
    .line 324
    invoke-direct {v3, v0, v7}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lghl;

    .line 328
    .line 329
    invoke-direct {v4, v0, v8}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 336
    .line 337
    const v3, 0x100103ca

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v0, v0, Lgdo;->p:Lbbko;

    .line 347
    .line 348
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lgtc;

    .line 353
    .line 354
    invoke-virtual {v0}, Lgtc;->a()V

    .line 355
    .line 356
    .line 357
    :cond_6
    return-void

    .line 358
    :pswitch_5
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 359
    .line 360
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 361
    .line 362
    invoke-static {v2}, Lfys;->i(Lxrw;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    iget-object v0, v0, Lgdo;->i:Landroid/app/Application;

    .line 369
    .line 370
    invoke-static {v0}, Lajup;->e(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void

    .line 374
    :pswitch_6
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 375
    .line 376
    iget-object v2, v0, Lgdo;->G:Lbbko;

    .line 377
    .line 378
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Laepk;

    .line 383
    .line 384
    invoke-static {v2}, Laeph;->a(Laepb;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lgdo;->n:Lxiy;

    .line 388
    .line 389
    iget-object v4, v0, Lgdo;->I:Lbbko;

    .line 390
    .line 391
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Lxiy;->g(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lgdo;->ca:Laaei;

    .line 399
    .line 400
    invoke-static {v3}, Lgor;->as(Laaei;)Lasrc;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-boolean v3, v3, Lasrc;->y:Z

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    iget-object v3, v0, Lgdo;->bx:Lazfd;

    .line 409
    .line 410
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lacdx;

    .line 415
    .line 416
    iget-object v4, v0, Lgdo;->by:Lazfd;

    .line 417
    .line 418
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Laiwv;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Lacdx;->b(Laiwv;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v2, Laepk;->a:Ljava/util/Map;

    .line 429
    .line 430
    invoke-virtual {v2}, Laepk;->m()V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, Luxv;

    .line 438
    .line 439
    invoke-direct {v4, v3, v2, v5}, Luxv;-><init>(Lacdx;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lgdo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 446
    .line 447
    iget-object v4, v3, Lacdx;->c:Lbbko;

    .line 448
    .line 449
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lxrc;

    .line 454
    .line 455
    invoke-interface {v4}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Lacdy;

    .line 460
    .line 461
    invoke-direct {v5, v8}, Lacdy;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v5, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v4, Lzog;

    .line 469
    .line 470
    const/16 v5, 0x13

    .line 471
    .line 472
    invoke-direct {v4, v3, v5}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v4}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 476
    .line 477
    .line 478
    :cond_8
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 479
    .line 480
    sget v3, Lxrw;->d:I

    .line 481
    .line 482
    const v3, 0x10011a92

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_9

    .line 490
    .line 491
    iget-object v0, v0, Lgdo;->H:Lbbko;

    .line 492
    .line 493
    invoke-static {v0}, Laepl;->a(Lbbko;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    return-void

    .line 497
    :pswitch_7
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 498
    .line 499
    iget-object v0, v0, Lgdo;->ah:Lbbko;

    .line 500
    .line 501
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lvnq;

    .line 506
    .line 507
    invoke-virtual {v0}, Lxdc;->c()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_8
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 512
    .line 513
    iget-object v2, v0, Lgdo;->ca:Laaei;

    .line 514
    .line 515
    invoke-static {v2}, Lgor;->aI(Laaei;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    iget-object v0, v0, Lgdo;->bK:Lazfd;

    .line 522
    .line 523
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Laiwb;

    .line 528
    .line 529
    invoke-virtual {v0}, Laiwb;->e()Z

    .line 530
    .line 531
    .line 532
    :cond_a
    return-void

    .line 533
    :pswitch_9
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 534
    .line 535
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 536
    .line 537
    sget v3, Lxrw;->d:I

    .line 538
    .line 539
    const v3, 0x100119e6

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_c

    .line 547
    .line 548
    iget-object v2, v0, Lgdo;->ax:Lbbko;

    .line 549
    .line 550
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lxlj;

    .line 555
    .line 556
    invoke-virtual {v2}, Lxlj;->l()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_b
    return-void

    .line 564
    :cond_c
    :goto_6
    iget-object v2, v0, Lgdo;->o:Lbbko;

    .line 565
    .line 566
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljri;

    .line 571
    .line 572
    iget-object v3, v0, Lgdo;->g:Lxst;

    .line 573
    .line 574
    iget-object v0, v0, Lgdo;->c:Lbahf;

    .line 575
    .line 576
    invoke-virtual {v2, v3, v0}, Ljri;->p(Lxst;Lbahf;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_a
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 581
    .line 582
    iget-object v2, v0, Lgdo;->bR:Lazfd;

    .line 583
    .line 584
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Laael;

    .line 589
    .line 590
    const-wide/32 v9, 0x2b49aa6

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v9, v10, v7}, Laael;->r(JZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v6, v0, Lgdo;->j:Lxrw;

    .line 598
    .line 599
    sget v9, Lxrw;->d:I

    .line 600
    .line 601
    const v9, 0x10e39

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v9}, Lxrw;->i(I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const-wide/16 v10, 0x0

    .line 609
    .line 610
    const v12, 0x103b7

    .line 611
    .line 612
    .line 613
    if-eq v2, v6, :cond_f

    .line 614
    .line 615
    iget-object v6, v0, Lgdo;->j:Lxrw;

    .line 616
    .line 617
    invoke-interface {v6, v5}, Lxrw;->o(I)Laecr;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eq v8, v2, :cond_d

    .line 622
    .line 623
    move-wide v3, v10

    .line 624
    :cond_d
    invoke-virtual {v5, v9, v3, v4}, Laecr;->e(IJ)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lgdo;->j:Lxrw;

    .line 628
    .line 629
    invoke-interface {v3, v12}, Lxrw;->i(I)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v2, :cond_e

    .line 634
    .line 635
    if-eqz v3, :cond_e

    .line 636
    .line 637
    invoke-virtual {v5, v12, v10, v11}, Laecr;->e(IJ)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lgdo;->bS:Lazfd;

    .line 641
    .line 642
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lghb;

    .line 647
    .line 648
    invoke-virtual {v2}, Lghb;->c()V

    .line 649
    .line 650
    .line 651
    :cond_e
    invoke-virtual {v5}, Laecr;->d()V

    .line 652
    .line 653
    .line 654
    :cond_f
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 655
    .line 656
    invoke-interface {v2, v12}, Lxrw;->i(I)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_10

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_10
    iget-object v2, v0, Lgdo;->bR:Lazfd;

    .line 664
    .line 665
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Laael;

    .line 670
    .line 671
    const-wide/32 v3, 0x2b4deea

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3, v4, v7}, Laael;->r(JZ)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    iget-object v2, v0, Lgdo;->j:Lxrw;

    .line 681
    .line 682
    invoke-interface {v2, v8}, Lxrw;->o(I)Laecr;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2, v12, v10, v11}, Laecr;->e(IJ)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Laecr;->d()V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lgdo;->bS:Lazfd;

    .line 693
    .line 694
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lghb;

    .line 699
    .line 700
    invoke-virtual {v0}, Lghb;->c()V

    .line 701
    .line 702
    .line 703
    :cond_11
    :goto_7
    return-void

    .line 704
    :pswitch_b
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 705
    .line 706
    iget-object v2, v0, Lgdo;->ca:Laaei;

    .line 707
    .line 708
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v2, v2, Laoxh;->e:Lasrc;

    .line 713
    .line 714
    if-nez v2, :cond_12

    .line 715
    .line 716
    sget-object v2, Lasrc;->a:Lasrc;

    .line 717
    .line 718
    :cond_12
    iget-boolean v2, v2, Lasrc;->ah:Z

    .line 719
    .line 720
    if-eqz v2, :cond_13

    .line 721
    .line 722
    iget-object v0, v0, Lgdo;->bI:Lazfd;

    .line 723
    .line 724
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lahdx;

    .line 729
    .line 730
    iget-object v2, v0, Lahdx;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Laain;

    .line 733
    .line 734
    invoke-virtual {v2}, Laain;->d()Laail;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-class v3, Lavpn;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Laail;->f(Ljava/lang/Class;)Lbagv;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lbagv;->k()Lbagp;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v0, Lahdx;->b:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-static {v3}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Lbagp;->w(Lbahf;)Lbagp;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lahbs;

    .line 759
    .line 760
    const/4 v4, 0x5

    .line 761
    invoke-direct {v3, v0, v4}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Lbagp;->O(Lbain;)Lbaht;

    .line 765
    .line 766
    .line 767
    :cond_13
    return-void

    .line 768
    :pswitch_c
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 769
    .line 770
    iget-object v0, v0, Lgdo;->aC:Lbbko;

    .line 771
    .line 772
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lacej;

    .line 777
    .line 778
    invoke-interface {v0}, Lacej;->a()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_d
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 783
    .line 784
    iget-object v2, v0, Lgdo;->g:Lxst;

    .line 785
    .line 786
    invoke-virtual {v2}, Lxst;->z()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_14

    .line 791
    .line 792
    iget-object v0, v0, Lgdo;->af:Lbbko;

    .line 793
    .line 794
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Laevc;

    .line 799
    .line 800
    invoke-static {v0}, Laeyo;->j(Laevc;)V

    .line 801
    .line 802
    .line 803
    :cond_14
    return-void

    .line 804
    :pswitch_e
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 805
    .line 806
    iget-object v2, v0, Lgdo;->aQ:Lbbko;

    .line 807
    .line 808
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lxll;

    .line 813
    .line 814
    iget-object v3, v2, Lxll;->b:[Landroid/net/Uri;

    .line 815
    .line 816
    if-eqz v3, :cond_17

    .line 817
    .line 818
    iget-object v0, v0, Lgdo;->Q:Lbbko;

    .line 819
    .line 820
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Laffr;

    .line 825
    .line 826
    iget-object v2, v2, Lxll;->b:[Landroid/net/Uri;

    .line 827
    .line 828
    array-length v3, v2

    .line 829
    move v4, v7

    .line 830
    :goto_8
    if-ge v4, v3, :cond_17

    .line 831
    .line 832
    aget-object v6, v2, v4

    .line 833
    .line 834
    invoke-static {}, Lvkg;->M()V

    .line 835
    .line 836
    .line 837
    iget-object v9, v0, Laffr;->c:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Lxlj;

    .line 844
    .line 845
    invoke-virtual {v9}, Lxlj;->k()Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_15

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_15
    iget-object v9, v0, Laffr;->b:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Lqgj;

    .line 859
    .line 860
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 865
    .line 866
    .line 867
    move-result-wide v14

    .line 868
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 869
    .line 870
    new-array v10, v8, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v6, v10, v7

    .line 873
    .line 874
    const-string v11, "Prewarm %s"

    .line 875
    .line 876
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    new-instance v13, Laepj;

    .line 880
    .line 881
    invoke-direct {v13, v5}, Laepj;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v12, Laerl;

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    sget-object v6, Lxpq;->d:Lxpq;

    .line 891
    .line 892
    move-object v9, v12

    .line 893
    move-object v10, v0

    .line 894
    move-object v5, v12

    .line 895
    move-object v12, v6

    .line 896
    invoke-direct/range {v9 .. v15}, Laerl;-><init>(Laffr;Ljava/lang/String;Lxpq;Lxpv;J)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v0, Laffr;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, Laael;

    .line 902
    .line 903
    invoke-virtual {v6}, Laael;->aj()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_16

    .line 908
    .line 909
    sget-object v6, Lxqh;->L:Lxqh;

    .line 910
    .line 911
    invoke-virtual {v5, v6}, Lxpr;->u(Lxqh;)V

    .line 912
    .line 913
    .line 914
    :cond_16
    iput-boolean v7, v5, Lxpr;->h:Z

    .line 915
    .line 916
    iget-object v6, v0, Laffr;->d:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    check-cast v6, Lxly;

    .line 923
    .line 924
    invoke-interface {v6, v5}, Lxly;->a(Lxpr;)Lxpr;

    .line 925
    .line 926
    .line 927
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 928
    .line 929
    const/4 v5, 0x2

    .line 930
    goto :goto_8

    .line 931
    :cond_17
    return-void

    .line 932
    :pswitch_f
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 933
    .line 934
    iget-object v2, v0, Lgdo;->g:Lxst;

    .line 935
    .line 936
    invoke-virtual {v2}, Lxst;->z()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_18

    .line 941
    .line 942
    iget-object v0, v0, Lgdo;->aZ:Lbbko;

    .line 943
    .line 944
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/io/File;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_18

    .line 955
    .line 956
    :goto_a
    array-length v2, v0

    .line 957
    if-ge v7, v2, :cond_18

    .line 958
    .line 959
    aget-object v2, v0, v7

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 962
    .line 963
    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_18
    return-void

    .line 968
    :pswitch_10
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 969
    .line 970
    iget-object v2, v0, Lgdo;->k:Lxsa;

    .line 971
    .line 972
    invoke-interface {v2}, Lxsa;->e()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_19

    .line 977
    .line 978
    iget-object v0, v0, Lgdo;->aZ:Lbbko;

    .line 979
    .line 980
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/io/File;

    .line 985
    .line 986
    invoke-static {v0}, Lxtr;->ay(Ljava/io/File;)V

    .line 987
    .line 988
    .line 989
    :cond_19
    return-void

    .line 990
    :pswitch_11
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 991
    .line 992
    iget-object v0, v0, Lgdo;->U:Lbbko;

    .line 993
    .line 994
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lkcm;

    .line 999
    .line 1000
    iget-object v2, v0, Lkcm;->a:Lbbko;

    .line 1001
    .line 1002
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lbahf;

    .line 1007
    .line 1008
    new-instance v3, Ljqy;

    .line 1009
    .line 1010
    const/16 v4, 0xe

    .line 1011
    .line 1012
    invoke-direct {v3, v0, v4, v6}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_12
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 1020
    .line 1021
    iget-object v0, v0, Lgdo;->aa:Lbbko;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lagsb;

    .line 1028
    .line 1029
    iget-object v5, v0, Lagsb;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Lxlj;

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lxlj;->l()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_1a

    .line 1042
    .line 1043
    iget-object v5, v0, Lagsb;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Laffc;

    .line 1050
    .line 1051
    invoke-virtual {v5}, Laffc;->f()V

    .line 1052
    .line 1053
    .line 1054
    iput-boolean v8, v0, Lagsb;->a:Z

    .line 1055
    .line 1056
    :cond_1a
    iget-object v5, v0, Lagsb;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Lafft;

    .line 1063
    .line 1064
    iget-boolean v6, v5, Lafft;->i:Z

    .line 1065
    .line 1066
    const/16 v7, 0x14

    .line 1067
    .line 1068
    if-nez v6, :cond_1b

    .line 1069
    .line 1070
    iget-object v6, v5, Lafft;->e:Lxiy;

    .line 1071
    .line 1072
    invoke-virtual {v6, v5}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v5, Lafft;->d:Lbbko;

    .line 1076
    .line 1077
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Lbagk;

    .line 1082
    .line 1083
    new-instance v9, Laazl;

    .line 1084
    .line 1085
    invoke-direct {v9, v2}, Laazl;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Lbagc;->b:Lbagc;

    .line 1089
    .line 1090
    invoke-virtual {v6, v3, v4, v9, v2}, Lbagk;->Q(JLbaii;Lbagc;)Lbagk;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v3, v5, Lafft;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1099
    .line 1100
    invoke-static {v3}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    new-instance v3, Laeki;

    .line 1109
    .line 1110
    invoke-direct {v3, v5, v7}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v8, v5, Lafft;->i:Z

    .line 1117
    .line 1118
    :cond_1b
    iget-object v0, v0, Lagsb;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lahdx;

    .line 1125
    .line 1126
    new-instance v2, Lbahs;

    .line 1127
    .line 1128
    invoke-direct {v2}, Lbahs;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v0, Lahdx;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    new-instance v4, Lafaz;

    .line 1134
    .line 1135
    invoke-direct {v4, v7}, Lafaz;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v3, Lbagk;

    .line 1139
    .line 1140
    invoke-static {v3, v4}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v4, Lafgz;

    .line 1145
    .line 1146
    invoke-direct {v4, v0, v8}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_13
    iget-object v0, v1, Lgdi;->a:Lgdo;

    .line 1158
    .line 1159
    iget-object v0, v0, Lgdo;->T:Lbbko;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lkas;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lkas;->b()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
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
