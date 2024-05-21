.class public final synthetic Laboo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labor;


# direct methods
.method public synthetic constructor <init>(Labor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laboo;->a:Labor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v8, v1, Laboo;->a:Labor;

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    :try_start_0
    iget v2, v8, Labor;->t:I

    .line 10
    .line 11
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    iget-object v0, v8, Labor;->f:Laaxj;

    .line 13
    .line 14
    iget-object v3, v8, Labor;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Laaxj;->a()Laaxi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-boolean v9, v0, Laaxi;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Laaxi;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v8, Labor;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Laaxi;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Laaxi;->G()V

    .line 39
    .line 40
    .line 41
    iput-boolean v9, v0, Laaxi;->b:Z

    .line 42
    .line 43
    iput-boolean v9, v0, Laaxi;->c:Z

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :try_start_1
    iget-object v3, v8, Labor;->f:Laaxj;

    .line 47
    .line 48
    sget-object v4, Lared;->a:Lared;

    .line 49
    .line 50
    iget-object v5, v3, Laaxj;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v6, Laaxa;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v6, v7}, Laaxa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Laaxk;

    .line 59
    .line 60
    invoke-direct {v7, v9}, Laaxk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Laaqp;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v6, v7}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lared;
    :try_end_1
    .catch Laarx; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    monitor-enter v8

    .line 78
    :try_start_2
    iget v3, v8, Labor;->t:I

    .line 79
    .line 80
    if-eq v2, v3, :cond_1

    .line 81
    .line 82
    monitor-exit v8

    .line 83
    return-void

    .line 84
    :cond_1
    const-string v3, "StreamHealthMonitor"

    .line 85
    .line 86
    const-string v4, "Could not fetch stream liveStreamHealthStatus"

    .line 87
    .line 88
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    move-object v0, v10

    .line 93
    :goto_1
    monitor-enter v8

    .line 94
    :try_start_3
    iget v3, v8, Labor;->t:I

    .line 95
    .line 96
    if-eq v2, v3, :cond_2

    .line 97
    .line 98
    monitor-exit v8

    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lared;->e:Landg;

    .line 103
    .line 104
    invoke-interface {v2}, Landg;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lared;->e:Landg;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Laoxu;

    .line 127
    .line 128
    sget-object v4, Lavjz;->a:Lancn;

    .line 129
    .line 130
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    new-instance v0, Labop;

    .line 148
    .line 149
    invoke-direct {v0, v8, v3, v9}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Labor;->b(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v8, v0}, Labor;->a(Lared;)Lardz;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    :goto_2
    move-object v2, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    iget-object v4, v2, Lardz;->f:Landg;

    .line 167
    .line 168
    invoke-interface {v4}, Landg;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-gtz v4, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v2, v2, Lardz;->f:Landg;

    .line 176
    .line 177
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lareg;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {v8, v0}, Labor;->a(Lared;)Lardz;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v5, v0, Lared;->d:Landg;

    .line 190
    .line 191
    invoke-interface {v5}, Landg;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget-object v5, v0, Lared;->d:Landg;

    .line 198
    .line 199
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lauvf;

    .line 204
    .line 205
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lancn;

    .line 206
    .line 207
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 215
    .line 216
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Lared;->d:Landg;

    .line 225
    .line 226
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lauvf;

    .line 231
    .line 232
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lancn;

    .line 233
    .line 234
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 242
    .line 243
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_4
    check-cast v5, Laohx;

    .line 259
    .line 260
    move-object v11, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-object v11, v10

    .line 263
    :goto_5
    if-eqz v11, :cond_c

    .line 264
    .line 265
    iget-object v5, v11, Laohx;->e:Lauvf;

    .line 266
    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    sget-object v5, Lauvf;->a:Lauvf;

    .line 270
    .line 271
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lancn;

    .line 272
    .line 273
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 281
    .line 282
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    iget-object v5, v11, Laohx;->e:Lauvf;

    .line 291
    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    sget-object v5, Lauvf;->a:Lauvf;

    .line 295
    .line 296
    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lancn;

    .line 297
    .line 298
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 306
    .line 307
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_6
    check-cast v5, Lanus;

    .line 323
    .line 324
    move-object v12, v5

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move-object v12, v10

    .line 327
    :goto_7
    iget-object v5, v8, Labor;->c:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v13, 0x4

    .line 334
    if-eqz v2, :cond_27

    .line 335
    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    goto/16 :goto_17

    .line 339
    .line 340
    :cond_d
    iget v7, v4, Lardz;->d:I

    .line 341
    .line 342
    invoke-static {v7}, Lajvc;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-nez v15, :cond_f

    .line 347
    .line 348
    :cond_e
    move v14, v3

    .line 349
    goto :goto_8

    .line 350
    :cond_f
    const/4 v14, 0x5

    .line 351
    if-ne v15, v14, :cond_e

    .line 352
    .line 353
    move v14, v9

    .line 354
    :goto_8
    iget v15, v2, Lareg;->b:I

    .line 355
    .line 356
    invoke-static {v15}, Lamts;->R(I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_10

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    const/16 v3, 0x65

    .line 364
    .line 365
    if-ne v6, v3, :cond_11

    .line 366
    .line 367
    :goto_9
    move v3, v9

    .line 368
    goto :goto_d

    .line 369
    :cond_11
    :goto_a
    invoke-static {v15}, Lamts;->R(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    const/16 v6, 0xc9

    .line 377
    .line 378
    if-ne v3, v6, :cond_13

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    :goto_b
    invoke-static {v15}, Lamts;->R(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_14

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    const/16 v6, 0x12d

    .line 389
    .line 390
    if-ne v3, v6, :cond_15

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_15
    :goto_c
    iget-boolean v3, v8, Labor;->B:Z

    .line 394
    .line 395
    if-eqz v3, :cond_16

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    const/4 v3, 0x0

    .line 399
    :goto_d
    invoke-static {v7}, Lajvc;->g(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_17

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    const/4 v7, 0x3

    .line 407
    if-ne v6, v7, :cond_18

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    iget-boolean v6, v8, Labor;->i:Z

    .line 412
    .line 413
    if-nez v6, :cond_18

    .line 414
    .line 415
    iput-boolean v9, v8, Labor;->i:Z

    .line 416
    .line 417
    iget-object v3, v8, Labor;->C:Labqx;

    .line 418
    .line 419
    new-instance v6, Laboq;

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v6

    .line 432
    .line 433
    move-object/from16 v18, v3

    .line 434
    .line 435
    invoke-direct/range {v17 .. v23}, Laboq;-><init>(Labqx;ZZZZZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v6}, Labor;->b(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_10

    .line 442
    .line 443
    :cond_18
    :goto_e
    iget v6, v4, Lardz;->d:I

    .line 444
    .line 445
    invoke-static {v6}, Lajvc;->g(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_19

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_19
    if-ne v6, v13, :cond_1a

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    iget-boolean v6, v8, Labor;->j:Z

    .line 457
    .line 458
    if-nez v6, :cond_1a

    .line 459
    .line 460
    iput-boolean v9, v8, Labor;->j:Z

    .line 461
    .line 462
    iget-object v3, v8, Labor;->C:Labqx;

    .line 463
    .line 464
    new-instance v6, Laboq;

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x1

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v17, v6

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    invoke-direct/range {v17 .. v23}, Laboq;-><init>(Labqx;ZZZZZ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v6}, Labor;->b(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    :goto_f
    if-eqz v14, :cond_1b

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    iget-boolean v3, v8, Labor;->h:Z

    .line 492
    .line 493
    if-nez v3, :cond_1b

    .line 494
    .line 495
    const v3, 0x7f140504

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-virtual {v8, v6, v3, v10}, Labor;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v3, 0xfa0

    .line 507
    .line 508
    iput v3, v8, Labor;->x:I

    .line 509
    .line 510
    iput-boolean v9, v8, Labor;->h:Z

    .line 511
    .line 512
    iget-object v3, v8, Labor;->C:Labqx;

    .line 513
    .line 514
    new-instance v6, Laboq;

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x1

    .line 525
    .line 526
    move-object/from16 v17, v6

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    invoke-direct/range {v17 .. v23}, Laboq;-><init>(Labqx;ZZZZZ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v6}, Labor;->b(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1b
    iget v3, v4, Lardz;->d:I

    .line 538
    .line 539
    invoke-static {v3}, Lajvc;->g(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_1c

    .line 544
    .line 545
    const/4 v6, 0x6

    .line 546
    if-ne v3, v6, :cond_1c

    .line 547
    .line 548
    iget-object v3, v8, Labor;->C:Labqx;

    .line 549
    .line 550
    new-instance v6, Laboq;

    .line 551
    .line 552
    const/16 v22, 0x1

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    move-object/from16 v18, v3

    .line 565
    .line 566
    invoke-direct/range {v17 .. v23}, Laboq;-><init>(Labqx;ZZZZZ)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v6}, Labor;->b(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    :goto_10
    sget-object v3, Labor;->a:Landroid/util/SparseIntArray;

    .line 573
    .line 574
    if-eqz v14, :cond_1d

    .line 575
    .line 576
    iget v6, v2, Lareg;->b:I

    .line 577
    .line 578
    invoke-static {v6}, Lamts;->R(I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-nez v6, :cond_1e

    .line 583
    .line 584
    move v6, v9

    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    iget v6, v4, Lardz;->d:I

    .line 587
    .line 588
    invoke-static {v6}, Lajvc;->g(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_1e

    .line 593
    .line 594
    move v6, v9

    .line 595
    :cond_1e
    :goto_11
    const/4 v7, -0x1

    .line 596
    add-int/2addr v6, v7

    .line 597
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v6, v2, Lareg;->c:Landg;

    .line 602
    .line 603
    invoke-interface {v6}, Landg;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-lez v6, :cond_25

    .line 608
    .line 609
    iget-object v2, v2, Lareg;->c:Landg;

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-interface {v2, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Laree;

    .line 617
    .line 618
    iget v7, v2, Laree;->b:I

    .line 619
    .line 620
    invoke-static {v7}, Lamts;->S(I)I

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-nez v15, :cond_1f

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1f
    const/16 v6, 0xc

    .line 628
    .line 629
    if-ne v15, v6, :cond_20

    .line 630
    .line 631
    :goto_12
    const/16 v16, 0x0

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_20
    :goto_13
    invoke-static {v7}, Lamts;->S(I)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_22

    .line 639
    .line 640
    :cond_21
    move/from16 v16, v9

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_22
    const/16 v7, 0x21

    .line 644
    .line 645
    if-ne v6, v7, :cond_21

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_14
    iget-object v6, v2, Laree;->c:Laqhw;

    .line 649
    .line 650
    if-nez v6, :cond_23

    .line 651
    .line 652
    sget-object v6, Laqhw;->a:Laqhw;

    .line 653
    .line 654
    :cond_23
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v2, v2, Laree;->d:Laqhw;

    .line 663
    .line 664
    if-nez v2, :cond_24

    .line 665
    .line 666
    sget-object v2, Laqhw;->a:Laqhw;

    .line 667
    .line 668
    :cond_24
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    goto :goto_15

    .line 677
    :cond_25
    move/from16 v16, v9

    .line 678
    .line 679
    move-object v2, v10

    .line 680
    move-object v6, v2

    .line 681
    :goto_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_28

    .line 686
    .line 687
    if-eqz v14, :cond_26

    .line 688
    .line 689
    sget-object v6, Labor;->b:Landroid/util/SparseIntArray;

    .line 690
    .line 691
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto :goto_16

    .line 696
    :cond_26
    const v6, 0x7f140508

    .line 697
    .line 698
    .line 699
    :goto_16
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto :goto_18

    .line 704
    :cond_27
    :goto_17
    const-string v2, "StreamHealthMonitor"

    .line 705
    .line 706
    const-string v3, "Could not obtain health of stream"

    .line 707
    .line 708
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    const v2, 0x7f140509

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    move/from16 v16, v9

    .line 719
    .line 720
    move-object v2, v10

    .line 721
    const/4 v3, -0x1

    .line 722
    :cond_28
    :goto_18
    iget v7, v8, Labor;->x:I

    .line 723
    .line 724
    const/16 v14, 0x1f4

    .line 725
    .line 726
    const/4 v15, 0x2

    .line 727
    if-ne v7, v14, :cond_2a

    .line 728
    .line 729
    iget-boolean v7, v8, Labor;->A:Z

    .line 730
    .line 731
    if-nez v7, :cond_2a

    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v17

    .line 737
    iget-wide v13, v8, Labor;->y:J

    .line 738
    .line 739
    cmp-long v7, v17, v13

    .line 740
    .line 741
    if-ltz v7, :cond_29

    .line 742
    .line 743
    iget-wide v13, v8, Labor;->z:J

    .line 744
    .line 745
    cmp-long v7, v17, v13

    .line 746
    .line 747
    if-gez v7, :cond_29

    .line 748
    .line 749
    const v3, 0x7f14056c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    move v3, v15

    .line 757
    goto :goto_19

    .line 758
    :cond_29
    iget-wide v13, v8, Labor;->z:J

    .line 759
    .line 760
    cmp-long v5, v17, v13

    .line 761
    .line 762
    if-ltz v5, :cond_2a

    .line 763
    .line 764
    const/16 v5, 0xfa0

    .line 765
    .line 766
    iput v5, v8, Labor;->x:I

    .line 767
    .line 768
    iget-boolean v5, v8, Labor;->h:Z

    .line 769
    .line 770
    if-nez v5, :cond_2a

    .line 771
    .line 772
    const-string v5, "StreamHealthMonitor"

    .line 773
    .line 774
    const-string v7, "Unable to activate stream, timing out: 60"

    .line 775
    .line 776
    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    iget-object v5, v8, Labor;->C:Labqx;

    .line 780
    .line 781
    new-instance v7, Laboq;

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v22, 0x1

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    move-object/from16 v20, v7

    .line 794
    .line 795
    move-object/from16 v21, v5

    .line 796
    .line 797
    invoke-direct/range {v20 .. v26}, Laboq;-><init>(Labqx;ZZZZZ)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v7}, Labor;->b(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    :cond_2a
    :goto_19
    if-eqz v16, :cond_32

    .line 804
    .line 805
    if-eqz v12, :cond_31

    .line 806
    .line 807
    if-eqz v4, :cond_2c

    .line 808
    .line 809
    iget v2, v4, Lardz;->d:I

    .line 810
    .line 811
    invoke-static {v2}, Lajvc;->g(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_2b

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_2b
    const/16 v4, 0x8

    .line 819
    .line 820
    if-ne v2, v4, :cond_2c

    .line 821
    .line 822
    const/4 v4, 0x4

    .line 823
    goto :goto_1b

    .line 824
    :cond_2c
    :goto_1a
    move v4, v3

    .line 825
    :goto_1b
    iget-object v2, v12, Lanus;->d:Laqhw;

    .line 826
    .line 827
    if-nez v2, :cond_2d

    .line 828
    .line 829
    sget-object v2, Laqhw;->a:Laqhw;

    .line 830
    .line 831
    :cond_2d
    iget v3, v8, Labor;->k:I

    .line 832
    .line 833
    if-ne v4, v3, :cond_30

    .line 834
    .line 835
    iget-object v3, v8, Labor;->m:Laqhw;

    .line 836
    .line 837
    if-nez v3, :cond_2e

    .line 838
    .line 839
    if-nez v2, :cond_30

    .line 840
    .line 841
    move-object v3, v10

    .line 842
    goto :goto_1c

    .line 843
    :cond_2e
    move-object v3, v2

    .line 844
    :goto_1c
    iget-object v5, v8, Labor;->m:Laqhw;

    .line 845
    .line 846
    if-eqz v5, :cond_2f

    .line 847
    .line 848
    if-eqz v3, :cond_30

    .line 849
    .line 850
    move-object v2, v3

    .line 851
    :cond_2f
    iget-object v5, v8, Labor;->m:Laqhw;

    .line 852
    .line 853
    if-eqz v5, :cond_32

    .line 854
    .line 855
    if-eqz v3, :cond_32

    .line 856
    .line 857
    iget-object v5, v8, Labor;->m:Laqhw;

    .line 858
    .line 859
    invoke-virtual {v5}, Lanat;->toByteString()Lanbk;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v3}, Lanat;->toByteString()Lanbk;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v5, v3}, Lanbk;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_32

    .line 872
    .line 873
    :cond_30
    move-object v5, v2

    .line 874
    iput v4, v8, Labor;->k:I

    .line 875
    .line 876
    iput-object v10, v8, Labor;->l:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v5, v8, Labor;->m:Laqhw;

    .line 879
    .line 880
    iput-object v10, v8, Labor;->n:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    new-instance v13, Lmkk;

    .line 886
    .line 887
    const/16 v6, 0x12

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    move-object v2, v13

    .line 891
    move-object v3, v8

    .line 892
    invoke-direct/range {v2 .. v7}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v13}, Labor;->b(Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_31
    invoke-virtual {v8, v3, v6, v2}, Labor;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_32
    :goto_1d
    if-eqz v11, :cond_36

    .line 903
    .line 904
    iget-object v2, v11, Laohx;->b:Lauvf;

    .line 905
    .line 906
    if-nez v2, :cond_33

    .line 907
    .line 908
    sget-object v2, Lauvf;->a:Lauvf;

    .line 909
    .line 910
    :cond_33
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 911
    .line 912
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 920
    .line 921
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_36

    .line 928
    .line 929
    iget-object v2, v11, Laohx;->b:Lauvf;

    .line 930
    .line 931
    if-nez v2, :cond_34

    .line 932
    .line 933
    sget-object v2, Lauvf;->a:Lauvf;

    .line 934
    .line 935
    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 936
    .line 937
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 945
    .line 946
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-nez v2, :cond_35

    .line 953
    .line 954
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 955
    .line 956
    goto :goto_1e

    .line 957
    :cond_35
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_1e
    check-cast v2, Lavpt;

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_36
    move-object v2, v10

    .line 965
    :goto_1f
    if-eqz v2, :cond_3c

    .line 966
    .line 967
    iget v3, v2, Lavpt;->b:I

    .line 968
    .line 969
    const/4 v4, 0x4

    .line 970
    and-int/2addr v3, v4

    .line 971
    if-eqz v3, :cond_3c

    .line 972
    .line 973
    iget-object v3, v2, Lavpt;->d:Laqhw;

    .line 974
    .line 975
    if-nez v3, :cond_37

    .line 976
    .line 977
    sget-object v3, Laqhw;->a:Laqhw;

    .line 978
    .line 979
    :cond_37
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget v4, v2, Lavpt;->b:I

    .line 988
    .line 989
    and-int/lit8 v4, v4, 0x40

    .line 990
    .line 991
    if-eqz v4, :cond_3b

    .line 992
    .line 993
    iget-object v4, v2, Lavpt;->e:Lauvf;

    .line 994
    .line 995
    if-nez v4, :cond_38

    .line 996
    .line 997
    sget-object v4, Lauvf;->a:Lauvf;

    .line 998
    .line 999
    :cond_38
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 1000
    .line 1001
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1009
    .line 1010
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 1011
    .line 1012
    invoke-virtual {v4, v5}, Lancc;->o(Lancm;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_3b

    .line 1017
    .line 1018
    iget-object v2, v2, Lavpt;->e:Lauvf;

    .line 1019
    .line 1020
    if-nez v2, :cond_39

    .line 1021
    .line 1022
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1023
    .line 1024
    :cond_39
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lancn;

    .line 1025
    .line 1026
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1034
    .line 1035
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 1036
    .line 1037
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_3a

    .line 1042
    .line 1043
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    goto :goto_20

    .line 1046
    :cond_3a
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_20
    check-cast v2, Lawbf;

    .line 1051
    .line 1052
    move-object v6, v2

    .line 1053
    goto :goto_21

    .line 1054
    :cond_3b
    move-object v6, v10

    .line 1055
    goto :goto_21

    .line 1056
    :cond_3c
    move-object v3, v10

    .line 1057
    move-object v6, v3

    .line 1058
    :goto_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_3d

    .line 1063
    .line 1064
    const-string v2, "StreamHealthMonitor"

    .line 1065
    .line 1066
    const-string v3, "Could not obtain viewer count of stream"

    .line 1067
    .line 1068
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-object v4, v10

    .line 1072
    goto :goto_22

    .line 1073
    :cond_3d
    move-object v4, v3

    .line 1074
    :goto_22
    if-eqz v11, :cond_41

    .line 1075
    .line 1076
    iget-object v2, v11, Laohx;->c:Lauvf;

    .line 1077
    .line 1078
    if-nez v2, :cond_3e

    .line 1079
    .line 1080
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1081
    .line 1082
    :cond_3e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 1083
    .line 1084
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1092
    .line 1093
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_41

    .line 1100
    .line 1101
    iget-object v2, v11, Laohx;->c:Lauvf;

    .line 1102
    .line 1103
    if-nez v2, :cond_3f

    .line 1104
    .line 1105
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1106
    .line 1107
    :cond_3f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 1108
    .line 1109
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1117
    .line 1118
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 1119
    .line 1120
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v2, :cond_40

    .line 1125
    .line 1126
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :cond_40
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    :goto_23
    check-cast v2, Lavpt;

    .line 1134
    .line 1135
    goto :goto_24

    .line 1136
    :cond_41
    move-object v2, v10

    .line 1137
    :goto_24
    if-eqz v2, :cond_43

    .line 1138
    .line 1139
    iget v3, v2, Lavpt;->b:I

    .line 1140
    .line 1141
    const/4 v5, 0x4

    .line 1142
    and-int/2addr v3, v5

    .line 1143
    if-eqz v3, :cond_43

    .line 1144
    .line 1145
    iget-object v2, v2, Lavpt;->d:Laqhw;

    .line 1146
    .line 1147
    if-nez v2, :cond_42

    .line 1148
    .line 1149
    sget-object v2, Laqhw;->a:Laqhw;

    .line 1150
    .line 1151
    :cond_42
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_25

    .line 1160
    :cond_43
    move-object v2, v10

    .line 1161
    :goto_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_44

    .line 1166
    .line 1167
    const-string v2, "StreamHealthMonitor"

    .line 1168
    .line 1169
    const-string v3, "Could not obtain vote count of stream"

    .line 1170
    .line 1171
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-object v5, v10

    .line 1175
    goto :goto_26

    .line 1176
    :cond_44
    move-object v5, v2

    .line 1177
    :goto_26
    iget-object v2, v8, Labor;->o:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_45

    .line 1184
    .line 1185
    iget-object v2, v8, Labor;->p:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_45

    .line 1192
    .line 1193
    iget-object v2, v8, Labor;->u:Lawbf;

    .line 1194
    .line 1195
    invoke-virtual {v2, v6}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_45

    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :cond_45
    iput-object v4, v8, Labor;->o:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v5, v8, Labor;->p:Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v6, :cond_46

    .line 1207
    .line 1208
    iput-object v6, v8, Labor;->u:Lawbf;

    .line 1209
    .line 1210
    :cond_46
    new-instance v13, Lqph;

    .line 1211
    .line 1212
    const/16 v7, 0x10

    .line 1213
    .line 1214
    move-object v2, v13

    .line 1215
    move-object v3, v8

    .line 1216
    invoke-direct/range {v2 .. v7}, Lqph;-><init>(Labor;Ljava/lang/String;Ljava/lang/String;Lawbf;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v13}, Labor;->b(Ljava/lang/Runnable;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_27
    if-eqz v11, :cond_4a

    .line 1223
    .line 1224
    iget-object v2, v11, Laohx;->d:Lauvf;

    .line 1225
    .line 1226
    if-nez v2, :cond_47

    .line 1227
    .line 1228
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1229
    .line 1230
    :cond_47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 1231
    .line 1232
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1240
    .line 1241
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1242
    .line 1243
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_4a

    .line 1248
    .line 1249
    iget-object v2, v11, Laohx;->d:Lauvf;

    .line 1250
    .line 1251
    if-nez v2, :cond_48

    .line 1252
    .line 1253
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1254
    .line 1255
    :cond_48
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lancn;

    .line 1256
    .line 1257
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1265
    .line 1266
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1267
    .line 1268
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    if-nez v2, :cond_49

    .line 1273
    .line 1274
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    goto :goto_28

    .line 1277
    :cond_49
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    :goto_28
    check-cast v2, Lavpt;

    .line 1282
    .line 1283
    goto :goto_29

    .line 1284
    :cond_4a
    move-object v2, v10

    .line 1285
    :goto_29
    if-eqz v2, :cond_4c

    .line 1286
    .line 1287
    iget v3, v2, Lavpt;->b:I

    .line 1288
    .line 1289
    const/4 v4, 0x4

    .line 1290
    and-int/2addr v3, v4

    .line 1291
    if-eqz v3, :cond_4c

    .line 1292
    .line 1293
    iget-object v2, v2, Lavpt;->d:Laqhw;

    .line 1294
    .line 1295
    if-nez v2, :cond_4b

    .line 1296
    .line 1297
    sget-object v2, Laqhw;->a:Laqhw;

    .line 1298
    .line 1299
    :cond_4b
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iput-object v2, v8, Labor;->q:Ljava/lang/String;

    .line 1308
    .line 1309
    new-instance v3, Labop;

    .line 1310
    .line 1311
    invoke-direct {v3, v8, v2, v15}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v3}, Labor;->b(Ljava/lang/Runnable;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_4c
    invoke-virtual {v8, v0}, Labor;->a(Lared;)Lardz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_52

    .line 1322
    .line 1323
    iget-object v2, v0, Lardz;->h:Lareb;

    .line 1324
    .line 1325
    if-nez v2, :cond_4d

    .line 1326
    .line 1327
    sget-object v2, Lareb;->a:Lareb;

    .line 1328
    .line 1329
    :cond_4d
    iget-object v2, v2, Lareb;->b:Larea;

    .line 1330
    .line 1331
    if-nez v2, :cond_4e

    .line 1332
    .line 1333
    sget-object v2, Larea;->a:Larea;

    .line 1334
    .line 1335
    :cond_4e
    iget v2, v2, Larea;->b:I

    .line 1336
    .line 1337
    const v3, 0x375e315

    .line 1338
    .line 1339
    .line 1340
    if-ne v2, v3, :cond_52

    .line 1341
    .line 1342
    iget-object v0, v0, Lardz;->h:Lareb;

    .line 1343
    .line 1344
    if-nez v0, :cond_4f

    .line 1345
    .line 1346
    sget-object v0, Lareb;->a:Lareb;

    .line 1347
    .line 1348
    :cond_4f
    iget-object v0, v0, Lareb;->b:Larea;

    .line 1349
    .line 1350
    if-nez v0, :cond_50

    .line 1351
    .line 1352
    sget-object v0, Larea;->a:Larea;

    .line 1353
    .line 1354
    :cond_50
    iget v2, v0, Larea;->b:I

    .line 1355
    .line 1356
    if-ne v2, v3, :cond_51

    .line 1357
    .line 1358
    iget-object v0, v0, Larea;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, Lanus;

    .line 1361
    .line 1362
    goto :goto_2a

    .line 1363
    :cond_51
    sget-object v0, Lanus;->a:Lanus;

    .line 1364
    .line 1365
    goto :goto_2a

    .line 1366
    :cond_52
    move-object v0, v10

    .line 1367
    :goto_2a
    if-eqz v0, :cond_5a

    .line 1368
    .line 1369
    iget v2, v0, Lanus;->c:I

    .line 1370
    .line 1371
    invoke-static {v2}, La;->by(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-nez v2, :cond_53

    .line 1376
    .line 1377
    move v2, v9

    .line 1378
    :cond_53
    iget v3, v0, Lanus;->b:I

    .line 1379
    .line 1380
    and-int/2addr v3, v15

    .line 1381
    if-eqz v3, :cond_54

    .line 1382
    .line 1383
    iget-object v0, v0, Lanus;->d:Laqhw;

    .line 1384
    .line 1385
    if-nez v0, :cond_55

    .line 1386
    .line 1387
    sget-object v0, Laqhw;->a:Laqhw;

    .line 1388
    .line 1389
    goto :goto_2b

    .line 1390
    :cond_54
    move-object v0, v10

    .line 1391
    :cond_55
    :goto_2b
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const/4 v3, -0x1

    .line 1396
    add-int/2addr v2, v3

    .line 1397
    if-eq v2, v9, :cond_57

    .line 1398
    .line 1399
    if-eq v2, v15, :cond_56

    .line 1400
    .line 1401
    const/16 v2, 0x17

    .line 1402
    .line 1403
    goto :goto_2c

    .line 1404
    :cond_56
    const/16 v2, 0x19

    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_57
    const/16 v2, 0x18

    .line 1408
    .line 1409
    :goto_2c
    move v4, v2

    .line 1410
    iget v2, v8, Labor;->r:I

    .line 1411
    .line 1412
    if-ne v2, v4, :cond_58

    .line 1413
    .line 1414
    goto :goto_2e

    .line 1415
    :cond_58
    iput v4, v8, Labor;->r:I

    .line 1416
    .line 1417
    if-nez v0, :cond_59

    .line 1418
    .line 1419
    move-object v5, v10

    .line 1420
    goto :goto_2d

    .line 1421
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object v5, v0

    .line 1426
    :goto_2d
    new-instance v0, Lmkk;

    .line 1427
    .line 1428
    const/16 v6, 0x13

    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    move-object v2, v0

    .line 1432
    move-object v3, v8

    .line 1433
    invoke-direct/range {v2 .. v7}, Lmkk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v0}, Labor;->b(Ljava/lang/Runnable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_5a
    :goto_2e
    if-nez v12, :cond_5b

    .line 1440
    .line 1441
    goto :goto_30

    .line 1442
    :cond_5b
    iget v0, v12, Lanus;->c:I

    .line 1443
    .line 1444
    invoke-static {v0}, La;->by(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_5c

    .line 1449
    .line 1450
    move v0, v9

    .line 1451
    :cond_5c
    iget-object v2, v12, Lanus;->d:Laqhw;

    .line 1452
    .line 1453
    if-nez v2, :cond_5d

    .line 1454
    .line 1455
    sget-object v2, Laqhw;->a:Laqhw;

    .line 1456
    .line 1457
    :cond_5d
    const/4 v3, -0x1

    .line 1458
    add-int/2addr v0, v3

    .line 1459
    if-eq v0, v9, :cond_5f

    .line 1460
    .line 1461
    if-eq v0, v15, :cond_5e

    .line 1462
    .line 1463
    const/16 v0, 0x22

    .line 1464
    .line 1465
    goto :goto_2f

    .line 1466
    :cond_5e
    const/16 v0, 0x24

    .line 1467
    .line 1468
    goto :goto_2f

    .line 1469
    :cond_5f
    const/16 v0, 0x23

    .line 1470
    .line 1471
    :goto_2f
    iget-object v3, v8, Labor;->s:Lanus;

    .line 1472
    .line 1473
    if-eqz v3, :cond_64

    .line 1474
    .line 1475
    iget-object v3, v3, Lanus;->d:Laqhw;

    .line 1476
    .line 1477
    if-nez v3, :cond_60

    .line 1478
    .line 1479
    sget-object v3, Laqhw;->a:Laqhw;

    .line 1480
    .line 1481
    :cond_60
    iget-object v4, v12, Lanus;->d:Laqhw;

    .line 1482
    .line 1483
    if-nez v4, :cond_61

    .line 1484
    .line 1485
    sget-object v4, Laqhw;->a:Laqhw;

    .line 1486
    .line 1487
    :cond_61
    invoke-virtual {v3, v4}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_64

    .line 1492
    .line 1493
    iget-object v3, v8, Labor;->s:Lanus;

    .line 1494
    .line 1495
    iget v3, v3, Lanus;->c:I

    .line 1496
    .line 1497
    invoke-static {v3}, La;->by(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-nez v3, :cond_62

    .line 1502
    .line 1503
    move v3, v9

    .line 1504
    :cond_62
    iget v4, v12, Lanus;->c:I

    .line 1505
    .line 1506
    invoke-static {v4}, La;->by(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-nez v4, :cond_63

    .line 1511
    .line 1512
    move v4, v9

    .line 1513
    :cond_63
    if-eq v3, v4, :cond_65

    .line 1514
    .line 1515
    :cond_64
    iput-object v12, v8, Labor;->s:Lanus;

    .line 1516
    .line 1517
    new-instance v3, Labou;

    .line 1518
    .line 1519
    invoke-direct {v3, v8, v0, v2, v9}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v8, v3}, Labor;->b(Ljava/lang/Runnable;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_65
    :goto_30
    iget-object v0, v8, Labor;->e:Landroid/os/Handler;

    .line 1526
    .line 1527
    iget-object v2, v8, Labor;->g:Ljava/lang/Runnable;

    .line 1528
    .line 1529
    iget v3, v8, Labor;->x:I

    .line 1530
    .line 1531
    int-to-long v3, v3

    .line 1532
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1533
    .line 1534
    .line 1535
    monitor-exit v8

    .line 1536
    return-void

    .line 1537
    :catchall_0
    move-exception v0

    .line 1538
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1539
    throw v0

    .line 1540
    :catchall_1
    move-exception v0

    .line 1541
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1542
    throw v0

    .line 1543
    :catchall_2
    move-exception v0

    .line 1544
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1545
    throw v0
.end method
