.class public final synthetic Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdo;


# direct methods
.method public synthetic constructor <init>(Lgdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdj;->a:Lgdo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgdj;->a:Lgdo;

    .line 4
    .line 5
    iget-object v1, v1, Lgdo;->ai:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laitx;

    .line 12
    .line 13
    iget-object v2, v1, Laitx;->b:Laitw;

    .line 14
    .line 15
    iget-object v3, v2, Laitw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lakee;

    .line 18
    .line 19
    iget-object v3, v3, Lakee;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxtd;

    .line 22
    .line 23
    iget v4, v3, Lxtd;->z:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Laitw;->a()Laixe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v4, Laiws;->a:I

    .line 35
    .line 36
    new-instance v4, Laixd;

    .line 37
    .line 38
    invoke-direct {v4}, Laixd;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v2, Laixe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Laixe;->j:Lakee;

    .line 47
    .line 48
    iget-object v8, v8, Lakee;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v8, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Laixe;->j:Lakee;

    .line 59
    .line 60
    iget-object v2, v2, Lakee;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lxsj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lxsj;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Laitw;->f()Lakee;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, Laitx;->f:Lbbko;

    .line 75
    .line 76
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Laiwt;

    .line 81
    .line 82
    iget-object v8, v2, Lakee;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lakee;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lakee;

    .line 92
    .line 93
    iget-object v2, v2, Lakee;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lxsj;

    .line 96
    .line 97
    invoke-virtual {v2}, Lxsj;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-ne v4, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Laitw;->b()Laixg;

    .line 104
    .line 105
    .line 106
    sget v2, Laiws;->a:I

    .line 107
    .line 108
    :cond_2
    :goto_0
    iget v2, v3, Lxtd;->B:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, Laitx;->b:Laitw;

    .line 113
    .line 114
    invoke-virtual {v2}, Laitw;->c()Laixh;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v1, Laitx;->b:Laitw;

    .line 118
    .line 119
    iget-object v2, v2, Laitw;->h:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lakdt;

    .line 126
    .line 127
    iget-object v3, v2, Lakdt;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lacqi;

    .line 134
    .line 135
    sget-object v4, Lapqf;->b:Lapqf;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lacqi;->bx(Lapqf;)Laiwl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v4, v3, Laiwl;->d:Z

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    const/4 v9, 0x7

    .line 146
    const/4 v10, 0x0

    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v2, v2, Lakdt;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lajvr;

    .line 158
    .line 159
    invoke-virtual {v3}, Laiwl;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Lajvr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lxst;

    .line 169
    .line 170
    iget-object v2, v2, Lxst;->m:Lbbjv;

    .line 171
    .line 172
    new-instance v4, Laigf;

    .line 173
    .line 174
    invoke-direct {v4, v9}, Laigf;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v4, Laigg;

    .line 182
    .line 183
    invoke-direct {v4, v7}, Laigg;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Laigf;

    .line 191
    .line 192
    invoke-direct {v4, v11}, Laigf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const-wide/16 v13, 0x12c

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v17}, Lbagv;->aq(JLjava/util/concurrent/TimeUnit;Lbagy;Lbahf;)Lbagv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Laiqz;

    .line 224
    .line 225
    invoke-direct {v4, v3, v11}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Laiqz;

    .line 229
    .line 230
    invoke-direct {v12, v3, v8}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v12}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v2, v1, Laitx;->c:Lxrw;

    .line 237
    .line 238
    sget v3, Lxrw;->d:I

    .line 239
    .line 240
    const v3, 0x100103da

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1}, Laitx;->a()V

    .line 250
    .line 251
    .line 252
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v3, 0x1e

    .line 255
    .line 256
    if-lt v2, v3, :cond_a

    .line 257
    .line 258
    iget-object v1, v1, Laitx;->h:Lbbko;

    .line 259
    .line 260
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lajab;

    .line 265
    .line 266
    iget-object v2, v1, Lajab;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Laael;

    .line 269
    .line 270
    const-wide/32 v12, 0x2b4ed32

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v12, v13, v10}, Laael;->r(JZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_6

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-lt v2, v3, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, Lajab;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Landroid/content/Context;

    .line 288
    .line 289
    const-string v3, "activity"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/app/ActivityManager;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v4, v1, Lajab;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4, v10, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 324
    .line 325
    sget-object v4, Lavvh;->a:Lavvh;

    .line 326
    .line 327
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    if-eqz v10, :cond_7

    .line 336
    .line 337
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v12, Lavvh;->a:Lavvh;

    .line 342
    .line 343
    invoke-static {v12, v10, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lavvh;

    .line 348
    .line 349
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 350
    .line 351
    .line 352
    move-result-object v4
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_1

    .line 354
    :catch_0
    sget-object v4, Lavvh;->a:Lavvh;

    .line 355
    .line 356
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_7
    :goto_1
    sget-object v10, Lavuz;->a:Lavuz;

    .line 361
    .line 362
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/4 v13, 0x4

    .line 371
    packed-switch v12, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_0
    const/16 v8, 0xf

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_1
    const/16 v8, 0xe

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_2
    const/16 v8, 0xd

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_3
    const/16 v8, 0xc

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_4
    const/16 v8, 0xb

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_5
    move v8, v3

    .line 391
    goto :goto_3

    .line 392
    :pswitch_6
    move v8, v11

    .line 393
    goto :goto_3

    .line 394
    :pswitch_7
    move v8, v9

    .line 395
    goto :goto_3

    .line 396
    :pswitch_8
    const/4 v8, 0x6

    .line 397
    goto :goto_3

    .line 398
    :pswitch_9
    const/4 v8, 0x5

    .line 399
    goto :goto_3

    .line 400
    :pswitch_a
    move v8, v13

    .line 401
    goto :goto_3

    .line 402
    :pswitch_b
    move v8, v5

    .line 403
    goto :goto_3

    .line 404
    :pswitch_c
    move v8, v7

    .line 405
    goto :goto_3

    .line 406
    :goto_2
    :pswitch_d
    move v8, v6

    .line 407
    :goto_3
    :pswitch_e
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 411
    .line 412
    check-cast v9, Lavuz;

    .line 413
    .line 414
    add-int/lit8 v8, v8, -0x1

    .line 415
    .line 416
    iput v8, v9, Lavuz;->c:I

    .line 417
    .line 418
    iget v8, v9, Lavuz;->b:I

    .line 419
    .line 420
    or-int/2addr v8, v6

    .line 421
    iput v8, v9, Lavuz;->b:I

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v9, Lavuz;

    .line 433
    .line 434
    iget v12, v9, Lavuz;->b:I

    .line 435
    .line 436
    or-int/2addr v7, v12

    .line 437
    iput v7, v9, Lavuz;->b:I

    .line 438
    .line 439
    iput v8, v9, Lavuz;->d:I

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 449
    .line 450
    check-cast v8, Lavuz;

    .line 451
    .line 452
    iget v9, v8, Lavuz;->b:I

    .line 453
    .line 454
    or-int/2addr v9, v13

    .line 455
    iput v9, v8, Lavuz;->b:I

    .line 456
    .line 457
    iput v7, v8, Lavuz;->e:I

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_8

    .line 464
    .line 465
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 469
    .line 470
    check-cast v8, Lavuz;

    .line 471
    .line 472
    iget v9, v8, Lavuz;->b:I

    .line 473
    .line 474
    or-int/2addr v9, v11

    .line 475
    iput v9, v8, Lavuz;->b:I

    .line 476
    .line 477
    iput-object v7, v8, Lavuz;->f:Ljava/lang/String;

    .line 478
    .line 479
    :cond_8
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 483
    .line 484
    check-cast v7, Lavvh;

    .line 485
    .line 486
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lavuz;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v8, v7, Lavvh;->n:Lavuz;

    .line 496
    .line 497
    iget v8, v7, Lavvh;->b:I

    .line 498
    .line 499
    const/high16 v9, 0x20000

    .line 500
    .line 501
    or-int/2addr v8, v9

    .line 502
    iput v8, v7, Lavvh;->b:I

    .line 503
    .line 504
    iget-object v7, v1, Lajab;->c:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lacej;

    .line 511
    .line 512
    sget-object v8, Larck;->a:Larck;

    .line 513
    .line 514
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lancj;

    .line 519
    .line 520
    sget-object v9, Lavvg;->a:Lavvg;

    .line 521
    .line 522
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 530
    .line 531
    check-cast v10, Lavvg;

    .line 532
    .line 533
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Lavvh;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-object v4, v10, Lavvg;->c:Lavvh;

    .line 543
    .line 544
    iget v4, v10, Lavvg;->b:I

    .line 545
    .line 546
    or-int/2addr v4, v6

    .line 547
    iput v4, v10, Lavvg;->b:I

    .line 548
    .line 549
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v8, Lancj;->instance:Lancp;

    .line 553
    .line 554
    check-cast v4, Larck;

    .line 555
    .line 556
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lavvg;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v6, v4, Larck;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput v5, v4, Larck;->c:I

    .line 568
    .line 569
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Larck;

    .line 574
    .line 575
    invoke-interface {v7, v4}, Lacej;->c(Larck;)Z

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Lajab;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lbbjv;

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_9
    iget-object v2, v1, Lajab;->b:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lajvr;

    .line 592
    .line 593
    iget-object v2, v2, Lajvr;->a:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v4, Laigg;

    .line 596
    .line 597
    invoke-direct {v4, v5}, Laigg;-><init>(I)V

    .line 598
    .line 599
    .line 600
    check-cast v2, Lbagv;

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v4, v1, Lajab;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lbahf;

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v4, Laiqz;

    .line 615
    .line 616
    invoke-direct {v4, v1, v3}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 620
    .line 621
    .line 622
    :cond_a
    :goto_4
    return-void

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
