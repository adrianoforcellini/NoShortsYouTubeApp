.class public final synthetic Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ltmk;

.field public final synthetic b:Lsgt;


# direct methods
.method public synthetic constructor <init>(Lsgt;Ltmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmm;->b:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Ltmm;->a:Ltmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltmm;->b:Lsgt;

    .line 4
    .line 5
    iget-object v0, v1, Ltmm;->a:Ltmk;

    .line 6
    .line 7
    iget-boolean v3, v0, Ltmk;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lbcav;->a:Lbcav;

    .line 13
    .line 14
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v5, Lbcav;

    .line 24
    .line 25
    iput v4, v5, Lbcav;->d:I

    .line 26
    .line 27
    iget v6, v5, Lbcav;->b:I

    .line 28
    .line 29
    or-int/lit8 v6, v6, 0x4

    .line 30
    .line 31
    iput v6, v5, Lbcav;->b:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbcav;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v0, Ltmk;->f:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v5, v2, Lsgt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ltqe;

    .line 45
    .line 46
    iget-boolean v6, v5, Ltqe;->b:Z

    .line 47
    .line 48
    iget-object v5, v5, Ltqe;->a:Ltqi;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ltqi;->b(Ljava/lang/Long;)Lbcav;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5}, Ltqi;->d()Lbcav;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    iget-wide v5, v3, Lbcav;->c:J

    .line 62
    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    iget-object v5, v2, Lsgt;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lakct;

    .line 80
    .line 81
    iget-object v6, v0, Ltmk;->c:Lbcaw;

    .line 82
    .line 83
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lbcaf;->a:Lbcaf;

    .line 88
    .line 89
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, v5, Lakct;->b:I

    .line 94
    .line 95
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v12, Lbcaf;

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 103
    .line 104
    iput v11, v12, Lbcaf;->e:I

    .line 105
    .line 106
    iget v11, v12, Lbcaf;->b:I

    .line 107
    .line 108
    or-int/lit8 v11, v11, 0x4

    .line 109
    .line 110
    iput v11, v12, Lbcaf;->b:I

    .line 111
    .line 112
    iget-object v11, v5, Lakct;->f:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v13, v10, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v13, Lbcaf;

    .line 123
    .line 124
    iget v14, v13, Lbcaf;->b:I

    .line 125
    .line 126
    or-int/2addr v14, v12

    .line 127
    iput v14, v13, Lbcaf;->b:I

    .line 128
    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v13, Lbcaf;->c:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v11, Lbcaf;

    .line 139
    .line 140
    iget v13, v11, Lbcaf;->b:I

    .line 141
    .line 142
    or-int/lit8 v13, v13, 0x8

    .line 143
    .line 144
    iput v13, v11, Lbcaf;->b:I

    .line 145
    .line 146
    iput-wide v7, v11, Lbcaf;->f:J

    .line 147
    .line 148
    iget-object v7, v5, Lakct;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v8, Lbcaf;

    .line 158
    .line 159
    iget v11, v8, Lbcaf;->b:I

    .line 160
    .line 161
    or-int/2addr v11, v4

    .line 162
    iput v11, v8, Lbcaf;->b:I

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v8, Lbcaf;->d:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iget-object v7, v6, Lbcaw;->f:Lbbzq;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v7, Lbbzq;->a:Lbbzq;

    .line 173
    .line 174
    :cond_5
    iget-object v7, v7, Lbbzq;->d:Lbcad;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Lbcad;->a:Lbcad;

    .line 179
    .line 180
    :cond_6
    iget-object v7, v7, Lbcad;->c:Lbcac;

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    sget-object v7, Lbcac;->a:Lbcac;

    .line 185
    .line 186
    :cond_7
    iget v7, v7, Lbcac;->b:I

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    iget-object v7, v5, Lakct;->a:Lbbko;

    .line 193
    .line 194
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-object v7, v5, Lakct;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v8, v6, Lbcaw;->f:Lbbzq;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    sget-object v8, Lbbzq;->a:Lbbzq;

    .line 213
    .line 214
    :cond_8
    iget-object v8, v8, Lbbzq;->d:Lbcad;

    .line 215
    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    sget-object v8, Lbcad;->a:Lbcad;

    .line 219
    .line 220
    :cond_9
    iget-object v8, v8, Lbcad;->c:Lbcac;

    .line 221
    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    sget-object v8, Lbcac;->a:Lbcac;

    .line 225
    .line 226
    :cond_a
    iget-object v8, v8, Lbcac;->f:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7, v8}, Ltlo;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_1

    .line 235
    :cond_b
    iget-object v7, v5, Lakct;->g:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_1
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v10, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v8, Lbcaf;

    .line 245
    .line 246
    iget v11, v8, Lbcaf;->b:I

    .line 247
    .line 248
    or-int/lit8 v11, v11, 0x10

    .line 249
    .line 250
    iput v11, v8, Lbcaf;->b:I

    .line 251
    .line 252
    check-cast v7, Ljava/lang/String;

    .line 253
    .line 254
    iput-object v7, v8, Lbcaf;->g:Ljava/lang/String;

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v7, Lbcaw;

    .line 262
    .line 263
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lbcaf;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v8, v7, Lbcaw;->r:Lbcaf;

    .line 273
    .line 274
    iget v8, v7, Lbcaw;->b:I

    .line 275
    .line 276
    const/high16 v10, 0x200000

    .line 277
    .line 278
    or-int/2addr v8, v10

    .line 279
    iput v8, v7, Lbcaw;->b:I

    .line 280
    .line 281
    iget-object v7, v5, Lakct;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v7}, Lqmp;->e(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    sget-object v7, Lbcam;->a:Lbcam;

    .line 292
    .line 293
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, v5, Lakct;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Lrsi;

    .line 300
    .line 301
    invoke-virtual {v8}, Lrsi;->a()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/io/File;->getFreeSpace()J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    const-wide/16 v13, 0x400

    .line 310
    .line 311
    div-long/2addr v10, v13

    .line 312
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v8, Lbcam;

    .line 318
    .line 319
    iget v13, v8, Lbcam;->b:I

    .line 320
    .line 321
    or-int/2addr v13, v12

    .line 322
    iput v13, v8, Lbcam;->b:I

    .line 323
    .line 324
    iput-wide v10, v8, Lbcam;->c:J

    .line 325
    .line 326
    iget-object v5, v5, Lakct;->d:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v7, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v5, Lbcam;

    .line 344
    .line 345
    iget v8, v5, Lbcam;->b:I

    .line 346
    .line 347
    or-int/2addr v8, v4

    .line 348
    iput v8, v5, Lbcam;->b:I

    .line 349
    .line 350
    iput-wide v10, v5, Lbcam;->d:J

    .line 351
    .line 352
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v5, v9, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v5, Lbcaw;

    .line 358
    .line 359
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lbcam;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iput-object v7, v5, Lbcaw;->t:Lbcam;

    .line 369
    .line 370
    iget v7, v5, Lbcaw;->b:I

    .line 371
    .line 372
    const/high16 v8, 0x800000

    .line 373
    .line 374
    or-int/2addr v7, v8

    .line 375
    iput v7, v5, Lbcaw;->b:I

    .line 376
    .line 377
    :cond_d
    const/4 v5, 0x0

    .line 378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const/high16 v8, 0x2000000

    .line 383
    .line 384
    if-nez v7, :cond_10

    .line 385
    .line 386
    iget-object v6, v6, Lbcaw;->v:Lbcae;

    .line 387
    .line 388
    if-nez v6, :cond_e

    .line 389
    .line 390
    sget-object v6, Lbcae;->a:Lbcae;

    .line 391
    .line 392
    :cond_e
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v7, Lbcae;

    .line 399
    .line 400
    iget-object v7, v7, Lbcae;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_f

    .line 407
    .line 408
    new-instance v7, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v10, "::"

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v10, Lbcae;

    .line 421
    .line 422
    iget-object v10, v10, Lbcae;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 435
    .line 436
    check-cast v10, Lbcae;

    .line 437
    .line 438
    iget v11, v10, Lbcae;->b:I

    .line 439
    .line 440
    or-int/2addr v11, v12

    .line 441
    iput v11, v10, Lbcae;->b:I

    .line 442
    .line 443
    iput-object v7, v10, Lbcae;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 449
    .line 450
    check-cast v7, Lbcaw;

    .line 451
    .line 452
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lbcae;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v6, v7, Lbcaw;->v:Lbcae;

    .line 462
    .line 463
    iget v6, v7, Lbcaw;->b:I

    .line 464
    .line 465
    or-int/2addr v6, v8

    .line 466
    iput v6, v7, Lbcaw;->b:I

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_f
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 473
    .line 474
    check-cast v0, Lbcae;

    .line 475
    .line 476
    throw v5

    .line 477
    :cond_10
    :goto_2
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lbcaw;

    .line 482
    .line 483
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 491
    .line 492
    check-cast v7, Lbcaw;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v3, v7, Lbcaw;->o:Lbcav;

    .line 498
    .line 499
    iget v3, v7, Lbcaw;->b:I

    .line 500
    .line 501
    const/high16 v9, 0x80000

    .line 502
    .line 503
    or-int/2addr v3, v9

    .line 504
    iput v3, v7, Lbcaw;->b:I

    .line 505
    .line 506
    iget-object v3, v0, Ltmk;->h:Ltkx;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    iget-object v3, v2, Lsgt;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Lakwx;

    .line 514
    .line 515
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_12

    .line 520
    .line 521
    iget v3, v0, Ltmk;->i:I

    .line 522
    .line 523
    iget-object v9, v2, Lsgt;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    new-instance v9, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v10, Ldls;

    .line 540
    .line 541
    const/16 v11, 0x13

    .line 542
    .line 543
    invoke-direct {v10, v11}, Ldls;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    .line 548
    .line 549
    sget-object v10, Lbcal;->a:Lbcal;

    .line 550
    .line 551
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    sub-int/2addr v11, v3

    .line 560
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-lt v3, v11, :cond_11

    .line 569
    .line 570
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lbcal;

    .line 575
    .line 576
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 580
    .line 581
    check-cast v9, Lbcaw;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v3, v9, Lbcaw;->p:Lbcal;

    .line 587
    .line 588
    iget v3, v9, Lbcaw;->b:I

    .line 589
    .line 590
    const/high16 v10, 0x100000

    .line 591
    .line 592
    or-int/2addr v3, v10

    .line 593
    iput v3, v9, Lbcaw;->b:I

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_11
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ltli;

    .line 601
    .line 602
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 603
    .line 604
    throw v5

    .line 605
    :cond_12
    :goto_3
    iget-object v3, v2, Lsgt;->h:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lakwx;

    .line 608
    .line 609
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_14

    .line 614
    .line 615
    iget-object v3, v0, Ltmk;->c:Lbcaw;

    .line 616
    .line 617
    iget v3, v3, Lbcaw;->b:I

    .line 618
    .line 619
    and-int/lit8 v3, v3, 0x40

    .line 620
    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    iget-object v3, v2, Lsgt;->d:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_14

    .line 636
    .line 637
    iget-object v3, v2, Lsgt;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, Lakwx;

    .line 640
    .line 641
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ltpu;

    .line 646
    .line 647
    invoke-interface {v3}, Ltpu;->a()Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v9, Ltjb;

    .line 652
    .line 653
    const/16 v10, 0xd

    .line 654
    .line 655
    invoke-direct {v9, v10}, Ltjb;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v9}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 666
    .line 667
    check-cast v9, Lbcaw;

    .line 668
    .line 669
    iget-object v10, v9, Lbcaw;->m:Landg;

    .line 670
    .line 671
    invoke-interface {v10}, Landg;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-nez v11, :cond_13

    .line 676
    .line 677
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    iput-object v10, v9, Lbcaw;->m:Landg;

    .line 682
    .line 683
    :cond_13
    iget-object v9, v9, Lbcaw;->m:Landg;

    .line 684
    .line 685
    invoke-static {v3, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    :cond_14
    iget-object v3, v2, Lsgt;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lakwx;

    .line 691
    .line 692
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_16

    .line 697
    .line 698
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ltmi;

    .line 703
    .line 704
    invoke-interface {v3}, Ltmi;->a()Lalcj;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 712
    .line 713
    check-cast v9, Lbcaw;

    .line 714
    .line 715
    iget-object v10, v9, Lbcaw;->q:Landg;

    .line 716
    .line 717
    invoke-interface {v10}, Landg;->c()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-nez v11, :cond_15

    .line 722
    .line 723
    invoke-static {v10}, Lancp;->mutableCopy(Landg;)Landg;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iput-object v10, v9, Lbcaw;->q:Landg;

    .line 728
    .line 729
    :cond_15
    iget-object v9, v9, Lbcaw;->q:Landg;

    .line 730
    .line 731
    invoke-static {v3, v9}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    :cond_16
    iget-object v3, v0, Ltmk;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-boolean v9, v0, Ltmk;->b:Z

    .line 737
    .line 738
    if-eqz v9, :cond_18

    .line 739
    .line 740
    if-eqz v3, :cond_17

    .line 741
    .line 742
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 746
    .line 747
    check-cast v4, Lbcaw;

    .line 748
    .line 749
    iget v9, v4, Lbcaw;->b:I

    .line 750
    .line 751
    or-int/lit8 v9, v9, 0x4

    .line 752
    .line 753
    iput v9, v4, Lbcaw;->b:I

    .line 754
    .line 755
    iput-object v3, v4, Lbcaw;->e:Ljava/lang/String;

    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_17
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 762
    .line 763
    check-cast v3, Lbcaw;

    .line 764
    .line 765
    iget v4, v3, Lbcaw;->b:I

    .line 766
    .line 767
    and-int/lit8 v4, v4, -0x5

    .line 768
    .line 769
    iput v4, v3, Lbcaw;->b:I

    .line 770
    .line 771
    sget-object v4, Lbcaw;->a:Lbcaw;

    .line 772
    .line 773
    iget-object v4, v4, Lbcaw;->e:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v4, v3, Lbcaw;->e:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_18
    if-eqz v3, :cond_19

    .line 779
    .line 780
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 784
    .line 785
    check-cast v9, Lbcaw;

    .line 786
    .line 787
    iget v10, v9, Lbcaw;->b:I

    .line 788
    .line 789
    or-int/2addr v4, v10

    .line 790
    iput v4, v9, Lbcaw;->b:I

    .line 791
    .line 792
    iput-object v3, v9, Lbcaw;->d:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_19
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 799
    .line 800
    check-cast v3, Lbcaw;

    .line 801
    .line 802
    iget v4, v3, Lbcaw;->b:I

    .line 803
    .line 804
    and-int/lit8 v4, v4, -0x3

    .line 805
    .line 806
    iput v4, v3, Lbcaw;->b:I

    .line 807
    .line 808
    sget-object v4, Lbcaw;->a:Lbcaw;

    .line 809
    .line 810
    iget-object v4, v4, Lbcaw;->d:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v4, v3, Lbcaw;->d:Ljava/lang/String;

    .line 813
    .line 814
    :goto_4
    iget-object v3, v2, Lsgt;->k:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Ltmk;->d:Lbbzj;

    .line 820
    .line 821
    if-eqz v3, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 824
    .line 825
    .line 826
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 827
    .line 828
    check-cast v4, Lbcaw;

    .line 829
    .line 830
    iput-object v3, v4, Lbcaw;->u:Lbbzj;

    .line 831
    .line 832
    iget v3, v4, Lbcaw;->b:I

    .line 833
    .line 834
    const/high16 v9, 0x1000000

    .line 835
    .line 836
    or-int/2addr v3, v9

    .line 837
    iput v3, v4, Lbcaw;->b:I

    .line 838
    .line 839
    :cond_1a
    iget-object v0, v0, Ltmk;->e:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v0, :cond_1b

    .line 842
    .line 843
    sget-object v3, Lbcae;->a:Lbcae;

    .line 844
    .line 845
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 853
    .line 854
    check-cast v4, Lbcae;

    .line 855
    .line 856
    iget v9, v4, Lbcae;->b:I

    .line 857
    .line 858
    or-int/2addr v9, v12

    .line 859
    iput v9, v4, Lbcae;->b:I

    .line 860
    .line 861
    iput-object v0, v4, Lbcae;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 867
    .line 868
    check-cast v0, Lbcaw;

    .line 869
    .line 870
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lbcae;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v3, v0, Lbcaw;->v:Lbcae;

    .line 880
    .line 881
    iget v3, v0, Lbcaw;->b:I

    .line 882
    .line 883
    or-int/2addr v3, v8

    .line 884
    iput v3, v0, Lbcaw;->b:I

    .line 885
    .line 886
    :cond_1b
    iget-object v0, v2, Lsgt;->i:Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lbcaw;

    .line 893
    .line 894
    check-cast v0, Ltml;

    .line 895
    .line 896
    iget-object v0, v0, Ltml;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v4, v0

    .line 903
    check-cast v4, Lalcj;

    .line 904
    .line 905
    invoke-virtual {v4}, Lalcj;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Lalcj;->h(I)Lalce;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    move v9, v7

    .line 918
    :goto_5
    if-ge v9, v8, :cond_1d

    .line 919
    .line 920
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ltql;

    .line 925
    .line 926
    :try_start_0
    invoke-interface {v0, v3}, Ltql;->a(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v6, v0}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    .line 932
    .line 933
    goto :goto_6

    .line 934
    :catch_0
    move-exception v0

    .line 935
    sget-object v10, Ltkt;->a:Laljg;

    .line 936
    .line 937
    invoke-virtual {v10}, Lalix;->h()Lalju;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    const-string v14, "One transmitter failed to send message"

    .line 942
    .line 943
    const-string v18, "MetricDispatcher.java"

    .line 944
    .line 945
    const-string v15, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    .line 946
    .line 947
    const-string v16, "dispatch"

    .line 948
    .line 949
    const/16 v17, 0x49

    .line 950
    .line 951
    move-object/from16 v19, v0

    .line 952
    .line 953
    invoke-static/range {v13 .. v19}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    if-nez v5, :cond_1c

    .line 957
    .line 958
    move-object v5, v0

    .line 959
    goto :goto_6

    .line 960
    :cond_1c
    invoke-virtual {v5, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    goto :goto_5

    .line 966
    :cond_1d
    if-nez v5, :cond_1f

    .line 967
    .line 968
    invoke-virtual {v6}, Lalce;->g()Lalcj;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v3, Ltsy;

    .line 977
    .line 978
    invoke-direct {v3, v12}, Ltsy;-><init>(I)V

    .line 979
    .line 980
    .line 981
    sget-object v4, Lalvu;->a:Lalvu;

    .line 982
    .line 983
    invoke-virtual {v0, v3, v4}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v2, v2, Lsgt;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ltqe;

    .line 990
    .line 991
    iget-object v2, v2, Ltqe;->c:Ltqd;

    .line 992
    .line 993
    iget-object v3, v2, Ltqd;->c:Lqgj;

    .line 994
    .line 995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    iget-object v6, v2, Ltqd;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    monitor-enter v6

    .line 1002
    :try_start_1
    iget v5, v2, Ltqd;->d:I

    .line 1003
    .line 1004
    add-int/2addr v5, v12

    .line 1005
    iput v5, v2, Ltqd;->d:I

    .line 1006
    .line 1007
    iget-wide v8, v2, Ltqd;->e:J

    .line 1008
    .line 1009
    sub-long v8, v3, v8

    .line 1010
    .line 1011
    const-wide/16 v10, 0x3e8

    .line 1012
    .line 1013
    cmp-long v5, v8, v10

    .line 1014
    .line 1015
    if-lez v5, :cond_1e

    .line 1016
    .line 1017
    iput v7, v2, Ltqd;->d:I

    .line 1018
    .line 1019
    iput-wide v3, v2, Ltqd;->e:J

    .line 1020
    .line 1021
    :cond_1e
    monitor-exit v6

    .line 1022
    :goto_7
    return-object v0

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1025
    throw v0

    .line 1026
    :cond_1f
    throw v5
.end method
