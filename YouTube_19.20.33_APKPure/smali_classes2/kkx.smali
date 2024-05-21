.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field public final a:Lqgj;

.field private final b:Landroid/content/Context;

.field private final c:Lbbko;

.field private final d:Lakwx;

.field private final e:Lxlj;

.field private final f:Laael;

.field private final g:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;Lqgj;Lxlj;Lbbko;Laael;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkkx;->g:Lant;

    .line 7
    .line 8
    iput-object p3, p0, Lkkx;->a:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lkkx;->e:Lxlj;

    .line 11
    .line 12
    iput-object p5, p0, Lkkx;->c:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lkkx;->f:Laael;

    .line 15
    .line 16
    iput-object p7, p0, Lkkx;->d:Lakwx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkkx;->f:Laael;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b4f8dd

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    const v3, 0x7f140c04

    .line 16
    .line 17
    .line 18
    const v5, 0x7f140c03

    .line 19
    .line 20
    .line 21
    const v8, 0x7f140c0a

    .line 22
    .line 23
    .line 24
    const v9, 0x7f140c0c

    .line 25
    .line 26
    .line 27
    const v10, 0x7f140c0f

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lklb;

    .line 39
    .line 40
    sget-object v12, Lasbh;->a:Lasbh;

    .line 41
    .line 42
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v0, Lkkx;->d:Lakwx;

    .line 47
    .line 48
    iget-object v14, v0, Lkkx;->a:Lqgj;

    .line 49
    .line 50
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v14}, Lqgj;->h()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v13, v11}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v16

    .line 76
    sub-long v6, v16, v6

    .line 77
    .line 78
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-int v6, v6

    .line 83
    sget-object v7, Lapub;->a:Lapub;

    .line 84
    .line 85
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v11, v0, Lkkx;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v11, Lapub;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v13, v11, Lapub;->c:I

    .line 110
    .line 111
    or-int/lit8 v13, v13, 0x40

    .line 112
    .line 113
    iput v13, v11, Lapub;->c:I

    .line 114
    .line 115
    iput-object v10, v11, Lapub;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v0, Lkkx;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v10, Lapub;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v11, v10, Lapub;->c:I

    .line 138
    .line 139
    or-int/lit16 v11, v11, 0x80

    .line 140
    .line 141
    iput v11, v10, Lapub;->c:I

    .line 142
    .line 143
    iput-object v9, v10, Lapub;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v10, Lapub;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v11, v10, Lapub;->c:I

    .line 160
    .line 161
    or-int/lit16 v11, v11, 0x100

    .line 162
    .line 163
    iput v11, v10, Lapub;->c:I

    .line 164
    .line 165
    iput-object v9, v10, Lapub;->g:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v9, Laeyp;->a:Lalcj;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Lanch;->bM(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lkkx;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v9, Lapub;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v10, v9, Lapub;->c:I

    .line 189
    .line 190
    or-int/lit16 v10, v10, 0x200

    .line 191
    .line 192
    iput v10, v9, Lapub;->c:I

    .line 193
    .line 194
    iput-object v8, v9, Lapub;->h:Ljava/lang/String;

    .line 195
    .line 196
    if-gez v6, :cond_0

    .line 197
    .line 198
    iget-object v8, v0, Lkkx;->e:Lxlj;

    .line 199
    .line 200
    invoke-virtual {v8}, Lxlj;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_0

    .line 205
    .line 206
    iget-object v4, v0, Lkkx;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v4, Lapub;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v5, v4, Lapub;->c:I

    .line 223
    .line 224
    or-int/lit8 v5, v5, 0x8

    .line 225
    .line 226
    iput v5, v4, Lapub;->c:I

    .line 227
    .line 228
    iput-object v3, v4, Lapub;->d:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    if-gtz v6, :cond_1

    .line 232
    .line 233
    iget-object v3, v0, Lkkx;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v4, Lapub;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v4, Lapub;->c:I

    .line 250
    .line 251
    or-int/lit8 v5, v5, 0x8

    .line 252
    .line 253
    iput v5, v4, Lapub;->c:I

    .line 254
    .line 255
    iput-object v3, v4, Lapub;->d:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    iget-object v3, v0, Lkkx;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v8, 0x1

    .line 269
    new-array v8, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v8, v4

    .line 272
    .line 273
    const v4, 0x7f120051

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v4, v7, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v4, Lapub;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v5, v4, Lapub;->c:I

    .line 291
    .line 292
    or-int/lit8 v5, v5, 0x8

    .line 293
    .line 294
    iput v5, v4, Lapub;->c:I

    .line 295
    .line 296
    iput-object v3, v4, Lapub;->d:Ljava/lang/String;

    .line 297
    .line 298
    :goto_0
    sget-object v3, Lapym;->a:Lapym;

    .line 299
    .line 300
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lancj;

    .line 305
    .line 306
    iget-object v4, v0, Lkkx;->c:Lbbko;

    .line 307
    .line 308
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lakur;

    .line 313
    .line 314
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lapub;

    .line 319
    .line 320
    invoke-virtual {v4}, Lakur;->g()V

    .line 321
    .line 322
    .line 323
    sget-object v6, Laxsv;->a:Laxsv;

    .line 324
    .line 325
    invoke-virtual {v6}, Lancp;->getParserForType()Laneh;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v7, -0x47bdf345

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Laxsv;

    .line 337
    .line 338
    invoke-static {v3, v4}, Lahkx;->b(Lancj;Laxsv;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lapym;

    .line 346
    .line 347
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v12, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v4, Lasbh;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, Lasbh;->Z:Lapym;

    .line 358
    .line 359
    iget v3, v4, Lasbh;->h:I

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    iput v2, v4, Lasbh;->h:I

    .line 363
    .line 364
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lasbh;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :cond_2
    iget-object v1, v0, Lkkx;->d:Lakwx;

    .line 379
    .line 380
    iget-object v6, v0, Lkkx;->a:Lqgj;

    .line 381
    .line 382
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-virtual {v1, v11}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    sub-long/2addr v13, v6

    .line 409
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    long-to-int v1, v6

    .line 414
    sget-object v6, Lapub;->a:Lapub;

    .line 415
    .line 416
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v0, Lkkx;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v10, v6, Lanch;->instance:Lancp;

    .line 434
    .line 435
    check-cast v10, Lapub;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v11, v10, Lapub;->c:I

    .line 441
    .line 442
    or-int/lit8 v11, v11, 0x40

    .line 443
    .line 444
    iput v11, v10, Lapub;->c:I

    .line 445
    .line 446
    iput-object v7, v10, Lapub;->e:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v7, v0, Lkkx;->b:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 462
    .line 463
    check-cast v9, Lapub;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v10, v9, Lapub;->c:I

    .line 469
    .line 470
    or-int/lit16 v10, v10, 0x80

    .line 471
    .line 472
    iput v10, v9, Lapub;->c:I

    .line 473
    .line 474
    iput-object v7, v9, Lapub;->f:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v9, Lapub;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget v10, v9, Lapub;->c:I

    .line 491
    .line 492
    or-int/lit16 v10, v10, 0x100

    .line 493
    .line 494
    iput v10, v9, Lapub;->c:I

    .line 495
    .line 496
    iput-object v7, v9, Lapub;->g:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v7, Laeyp;->a:Lalcj;

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Lanch;->bM(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v0, Lkkx;->b:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v8, Lapub;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v9, v8, Lapub;->c:I

    .line 520
    .line 521
    or-int/lit16 v9, v9, 0x200

    .line 522
    .line 523
    iput v9, v8, Lapub;->c:I

    .line 524
    .line 525
    iput-object v7, v8, Lapub;->h:Ljava/lang/String;

    .line 526
    .line 527
    if-gez v1, :cond_3

    .line 528
    .line 529
    iget-object v7, v0, Lkkx;->e:Lxlj;

    .line 530
    .line 531
    invoke-virtual {v7}, Lxlj;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_3

    .line 536
    .line 537
    iget-object v1, v0, Lkkx;->b:Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 547
    .line 548
    check-cast v3, Lapub;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v4, v3, Lapub;->c:I

    .line 554
    .line 555
    or-int/lit8 v4, v4, 0x8

    .line 556
    .line 557
    iput v4, v3, Lapub;->c:I

    .line 558
    .line 559
    iput-object v1, v3, Lapub;->d:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_3
    if-gtz v1, :cond_4

    .line 563
    .line 564
    iget-object v1, v0, Lkkx;->b:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v3, Lapub;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget v4, v3, Lapub;->c:I

    .line 581
    .line 582
    or-int/lit8 v4, v4, 0x8

    .line 583
    .line 584
    iput v4, v3, Lapub;->c:I

    .line 585
    .line 586
    iput-object v1, v3, Lapub;->d:Ljava/lang/String;

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_4
    iget-object v3, v0, Lkkx;->b:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v7, 0x1

    .line 600
    new-array v7, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v5, v7, v4

    .line 603
    .line 604
    const v4, 0x7f120051

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 615
    .line 616
    check-cast v3, Lapub;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v4, v3, Lapub;->c:I

    .line 622
    .line 623
    or-int/lit8 v4, v4, 0x8

    .line 624
    .line 625
    iput v4, v3, Lapub;->c:I

    .line 626
    .line 627
    iput-object v1, v3, Lapub;->d:Ljava/lang/String;

    .line 628
    .line 629
    :goto_1
    iget-object v1, v0, Lkkx;->g:Lant;

    .line 630
    .line 631
    sget-object v3, Lapub;->b:Lancn;

    .line 632
    .line 633
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lapub;

    .line 638
    .line 639
    const v5, 0x7f130034

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5, v3, v4}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_5

    .line 651
    .line 652
    new-instance v3, Lklb;

    .line 653
    .line 654
    sget-object v4, Lasbh;->a:Lasbh;

    .line 655
    .line 656
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lapym;

    .line 665
    .line 666
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 670
    .line 671
    check-cast v5, Lasbh;

    .line 672
    .line 673
    iput-object v1, v5, Lasbh;->Z:Lapym;

    .line 674
    .line 675
    iget v1, v5, Lasbh;->h:I

    .line 676
    .line 677
    or-int/2addr v1, v2

    .line 678
    iput v1, v5, Lasbh;->h:I

    .line 679
    .line 680
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lasbh;

    .line 685
    .line 686
    invoke-direct {v3, v1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :cond_5
    sget v1, Lalcj;->d:I

    .line 695
    .line 696
    sget-object v1, Lalgr;->a:Lalcj;

    .line 697
    .line 698
    return-object v1
.end method
