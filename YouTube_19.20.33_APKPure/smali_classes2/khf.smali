.class public final Lkhf;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Ljxd;


# direct methods
.method public constructor <init>(Lbbko;Ljxd;)V
    .locals 2

    .line 1
    const-class v0, Ljww;

    .line 2
    .line 3
    const-class v1, Laujm;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkhf;->a:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lkhf;->b:Ljxd;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljww;

    .line 8
    .line 9
    const-string v3, "downloaded_video_list_index"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkhf;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v4, "downloaded_video_playlist_id"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkhf;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "downloaded_video_render_from_offline_video"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkhf;->d(Lalcp;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v5, v2, Ljww;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v6, v2, Ljww;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v6, v0, Lkhf;->b:Ljxd;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljxd;->a(Ljww;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-wide v8, v2, Ljww;->X:J

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lafje;->d(JJ)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    iget-object v11, v2, Ljww;->i:Lavzc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v11, v0, Lkhf;->b:Ljxd;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Ljxd;->c(Ljww;)Lavzc;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_1
    sget-object v12, Laujm;->a:Laujm;

    .line 72
    .line 73
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lancj;

    .line 78
    .line 79
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 83
    .line 84
    check-cast v13, Laujm;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v14, v13, Laujm;->b:I

    .line 90
    .line 91
    or-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    iput v14, v13, Laujm;->b:I

    .line 94
    .line 95
    iput-object v5, v13, Laujm;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    sget-object v11, Lavzc;->a:Lavzc;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 105
    .line 106
    check-cast v13, Laujm;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v11, v13, Laujm;->d:Lavzc;

    .line 112
    .line 113
    iget v11, v13, Laujm;->b:I

    .line 114
    .line 115
    or-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    iput v11, v13, Laujm;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget-object v11, v2, Ljww;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v11, v0, Lkhf;->b:Ljxd;

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljxd;->f(Ljww;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 146
    .line 147
    check-cast v13, Laujm;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v11, v13, Laujm;->e:Laqhw;

    .line 153
    .line 154
    iget v11, v13, Laujm;->b:I

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    or-int/2addr v11, v14

    .line 158
    iput v11, v13, Laujm;->b:I

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    int-to-long v14, v11

    .line 167
    invoke-static {v14, v15}, Lahdo;->f(J)Laqhw;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v13, v12, Lancj;->instance:Lancp;

    .line 175
    .line 176
    check-cast v13, Laujm;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v11, v13, Laujm;->f:Laqhw;

    .line 182
    .line 183
    iget v11, v13, Laujm;->b:I

    .line 184
    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    or-int/2addr v11, v14

    .line 188
    iput v11, v13, Laujm;->b:I

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v2, Ljww;->d:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, v0, Lkhf;->b:Ljxd;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljxd;->e(Ljww;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v11, v12, Lancj;->instance:Lancp;

    .line 217
    .line 218
    check-cast v11, Laujm;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v11, Laujm;->h:Laqhw;

    .line 224
    .line 225
    iget v1, v11, Laujm;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    iput v1, v11, Laujm;->b:I

    .line 230
    .line 231
    sget-object v1, Latdb;->a:Latdb;

    .line 232
    .line 233
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v11, Latcy;->a:Latcy;

    .line 238
    .line 239
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v13, Latcv;->a:Latcv;

    .line 244
    .line 245
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v15, v0, Lkhf;->a:Lbbko;

    .line 250
    .line 251
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljry;

    .line 256
    .line 257
    invoke-virtual {v15, v2, v4}, Ljry;->I(Ljww;Ljava/lang/String;)Latda;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v14, Latcv;

    .line 270
    .line 271
    iput-object v15, v14, Latcv;->d:Latda;

    .line 272
    .line 273
    iget v15, v14, Latcv;->b:I

    .line 274
    .line 275
    or-int/lit8 v15, v15, 0x2

    .line 276
    .line 277
    iput v15, v14, Latcv;->b:I

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Lanch;->cG(Lanch;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v13, v1, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v13, Latdb;

    .line 288
    .line 289
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Latcy;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v11, v13, Latdb;->c:Latcy;

    .line 299
    .line 300
    iget v11, v13, Latdb;->b:I

    .line 301
    .line 302
    or-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    iput v11, v13, Latdb;->b:I

    .line 305
    .line 306
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v11, v12, Lancj;->instance:Lancp;

    .line 310
    .line 311
    check-cast v11, Laujm;

    .line 312
    .line 313
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Latdb;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v1, v11, Laujm;->q:Latdb;

    .line 323
    .line 324
    iget v1, v11, Laujm;->b:I

    .line 325
    .line 326
    const/high16 v13, 0x20000

    .line 327
    .line 328
    or-int/2addr v1, v13

    .line 329
    iput v1, v11, Laujm;->b:I

    .line 330
    .line 331
    sget-object v1, Laujk;->a:Laujk;

    .line 332
    .line 333
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v11, Lawrz;->a:Lawrz;

    .line 338
    .line 339
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v13, v11, Lanch;->instance:Lancp;

    .line 347
    .line 348
    check-cast v13, Lawrz;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v14, v13, Lawrz;->b:I

    .line 354
    .line 355
    or-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    iput v14, v13, Lawrz;->b:I

    .line 358
    .line 359
    iput-object v5, v13, Lawrz;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v1, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v13, Laujk;

    .line 367
    .line 368
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lawrz;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v11, v13, Laujk;->c:Ljava/lang/Object;

    .line 378
    .line 379
    const v11, 0x8173761

    .line 380
    .line 381
    .line 382
    iput v11, v13, Laujk;->b:I

    .line 383
    .line 384
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v11, v12, Lancj;->instance:Lancp;

    .line 388
    .line 389
    check-cast v11, Laujm;

    .line 390
    .line 391
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Laujk;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v11, Laujm;->y:Laujk;

    .line 401
    .line 402
    iget v1, v11, Laujm;->b:I

    .line 403
    .line 404
    const/high16 v13, 0x8000000

    .line 405
    .line 406
    or-int/2addr v1, v13

    .line 407
    iput v1, v11, Laujm;->b:I

    .line 408
    .line 409
    sget-object v1, Lavyo;->a:Lavyo;

    .line 410
    .line 411
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v11, Lavyl;->a:Lavyl;

    .line 416
    .line 417
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v13, v1, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v13, Lavyo;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v11, v13, Lavyo;->l:Lavyl;

    .line 428
    .line 429
    iget v11, v13, Lavyo;->b:I

    .line 430
    .line 431
    const/high16 v14, 0x40000

    .line 432
    .line 433
    or-int/2addr v11, v14

    .line 434
    iput v11, v13, Lavyo;->b:I

    .line 435
    .line 436
    invoke-virtual {v12, v1}, Lancj;->w(Lanch;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, Lavyo;->a:Lavyo;

    .line 440
    .line 441
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v11, Lavym;->a:Lavym;

    .line 446
    .line 447
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v6, v7, v8, v9}, Lafje;->e(JJ)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v7, v11, Lanch;->instance:Lancp;

    .line 459
    .line 460
    check-cast v7, Lavym;

    .line 461
    .line 462
    iget v8, v7, Lavym;->b:I

    .line 463
    .line 464
    or-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    iput v8, v7, Lavym;->b:I

    .line 467
    .line 468
    iput v6, v7, Lavym;->c:I

    .line 469
    .line 470
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 474
    .line 475
    check-cast v6, Lavyo;

    .line 476
    .line 477
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lavym;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iput-object v7, v6, Lavyo;->f:Lavym;

    .line 487
    .line 488
    iget v7, v6, Lavyo;->b:I

    .line 489
    .line 490
    or-int/lit16 v7, v7, 0x100

    .line 491
    .line 492
    iput v7, v6, Lavyo;->b:I

    .line 493
    .line 494
    invoke-virtual {v12, v1}, Lancj;->w(Lanch;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v5, v4, v1, v10}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v12, Lancj;->instance:Lancp;

    .line 509
    .line 510
    check-cast v3, Laujm;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v1, v3, Laujm;->j:Laoxu;

    .line 516
    .line 517
    iget v1, v3, Laujm;->b:I

    .line 518
    .line 519
    or-int/lit16 v1, v1, 0x80

    .line 520
    .line 521
    iput v1, v3, Laujm;->b:I

    .line 522
    .line 523
    iget-object v1, v2, Ljww;->J:Lj$/util/Optional;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Larmb;

    .line 531
    .line 532
    if-eqz v1, :cond_8

    .line 533
    .line 534
    iget-object v3, v1, Larmb;->n:Larlw;

    .line 535
    .line 536
    if-nez v3, :cond_5

    .line 537
    .line 538
    sget-object v3, Larlw;->a:Larlw;

    .line 539
    .line 540
    :cond_5
    iget v3, v3, Larlw;->b:I

    .line 541
    .line 542
    const v4, 0x39c4528

    .line 543
    .line 544
    .line 545
    if-ne v3, v4, :cond_8

    .line 546
    .line 547
    sget-object v3, Laujl;->a:Laujl;

    .line 548
    .line 549
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v1, v1, Larmb;->n:Larlw;

    .line 554
    .line 555
    if-nez v1, :cond_6

    .line 556
    .line 557
    sget-object v1, Larlw;->a:Larlw;

    .line 558
    .line 559
    :cond_6
    iget v5, v1, Larlw;->b:I

    .line 560
    .line 561
    if-ne v5, v4, :cond_7

    .line 562
    .line 563
    iget-object v1, v1, Larlw;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Latum;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_7
    sget-object v1, Latum;->a:Latum;

    .line 569
    .line 570
    :goto_4
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v4, Laujl;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v4, Laujl;->c:Latum;

    .line 581
    .line 582
    iget v1, v4, Laujl;->b:I

    .line 583
    .line 584
    or-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    iput v1, v4, Laujl;->b:I

    .line 587
    .line 588
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v12, Lancj;->instance:Lancp;

    .line 592
    .line 593
    check-cast v1, Laujm;

    .line 594
    .line 595
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Laujl;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v3, v1, Laujm;->r:Laujl;

    .line 605
    .line 606
    iget v3, v1, Laujm;->b:I

    .line 607
    .line 608
    or-int/2addr v3, v14

    .line 609
    iput v3, v1, Laujm;->b:I

    .line 610
    .line 611
    :cond_8
    iget-object v1, v0, Lkhf;->b:Ljxd;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljxd;->d(Ljww;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v3, v0, Lkhf;->b:Ljxd;

    .line 618
    .line 619
    new-instance v4, Ljxc;

    .line 620
    .line 621
    const/4 v5, 0x4

    .line 622
    invoke-direct {v4, v5}, Ljxc;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Ljof;

    .line 626
    .line 627
    const/16 v6, 0x8

    .line 628
    .line 629
    invoke-direct {v5, v6}, Ljof;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v2, v4, v5}, Ljxd;->g(Ljxd;Ljww;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    if-eqz v2, :cond_9

    .line 641
    .line 642
    sget-object v3, Laqhw;->a:Laqhw;

    .line 643
    .line 644
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lancj;

    .line 649
    .line 650
    sget-object v4, Laqhy;->a:Laqhy;

    .line 651
    .line 652
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lancj;

    .line 657
    .line 658
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v5, v4, Lancj;->instance:Lancp;

    .line 662
    .line 663
    check-cast v5, Laqhy;

    .line 664
    .line 665
    iget v6, v5, Laqhy;->b:I

    .line 666
    .line 667
    or-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    iput v6, v5, Laqhy;->b:I

    .line 670
    .line 671
    iput-object v1, v5, Laqhy;->c:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v1, Laoxu;->a:Laoxu;

    .line 674
    .line 675
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lancj;

    .line 680
    .line 681
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 682
    .line 683
    sget-object v6, Laoia;->a:Laoia;

    .line 684
    .line 685
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 693
    .line 694
    check-cast v7, Laoia;

    .line 695
    .line 696
    iget v8, v7, Laoia;->b:I

    .line 697
    .line 698
    or-int/lit8 v8, v8, 0x1

    .line 699
    .line 700
    iput v8, v7, Laoia;->b:I

    .line 701
    .line 702
    invoke-static {v2}, Lgor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v7, Laoia;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Laoia;

    .line 713
    .line 714
    invoke-virtual {v1, v5, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v4, Lancj;->instance:Lancp;

    .line 721
    .line 722
    check-cast v2, Laqhy;

    .line 723
    .line 724
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Laoxu;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v1, v2, Laqhy;->m:Laoxu;

    .line 734
    .line 735
    iget v1, v2, Laqhy;->b:I

    .line 736
    .line 737
    or-int/lit16 v1, v1, 0x800

    .line 738
    .line 739
    iput v1, v2, Laqhy;->b:I

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Lancj;->u(Lancj;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v12, Lancj;->instance:Lancp;

    .line 748
    .line 749
    check-cast v1, Laujm;

    .line 750
    .line 751
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Laqhw;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v2, v1, Laujm;->g:Laqhw;

    .line 761
    .line 762
    iget v2, v1, Laujm;->b:I

    .line 763
    .line 764
    or-int/lit8 v2, v2, 0x10

    .line 765
    .line 766
    iput v2, v1, Laujm;->b:I

    .line 767
    .line 768
    :cond_9
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Laujm;

    .line 773
    .line 774
    return-object v1
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
