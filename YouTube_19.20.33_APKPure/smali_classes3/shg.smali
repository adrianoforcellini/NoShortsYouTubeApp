.class public final synthetic Lshg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsdh;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lsda;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lanax;

.field public final synthetic l:Lahig;


# direct methods
.method public synthetic constructor <init>(Lahig;Lsdh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILsda;ILjava/util/List;Lanax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshg;->l:Lahig;

    .line 5
    .line 6
    iput-object p2, p0, Lshg;->a:Lsdh;

    .line 7
    .line 8
    iput p3, p0, Lshg;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lshg;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lshg;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lshg;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Lshg;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lshg;->g:I

    .line 19
    .line 20
    iput-object p10, p0, Lshg;->h:Lsda;

    .line 21
    .line 22
    iput p11, p0, Lshg;->i:I

    .line 23
    .line 24
    iput-object p12, p0, Lshg;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p13, p0, Lshg;->k:Lanax;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Lshg;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v1, Lshg;->l:Lahig;

    .line 10
    .line 11
    iget-object v3, v1, Lshg;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v2, Lahig;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lscs;->g()V

    .line 24
    .line 25
    .line 26
    const-string v4, "https"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v0, "%s: File url = %s is not secure"

    .line 35
    .line 36
    const-string v2, "MddFileDownloader"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lscq;->a()Lalwb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lscp;->s:Lscp;

    .line 46
    .line 47
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    :try_start_0
    iget-object v6, v2, Lahig;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lacqi;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-wide v6, v4

    .line 71
    :goto_0
    :try_start_1
    iget-object v8, v2, Lahig;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lscq; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    iget v9, v1, Lshg;->g:I

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    sub-long/2addr v9, v6

    .line 77
    :try_start_2
    iget-object v6, v2, Lahig;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v6}, Lscs;->q()V

    .line 80
    .line 81
    .line 82
    const-string v7, "inlinefile"

    .line 83
    .line 84
    invoke-static {v7}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v3, v7}, Lsly;->aW(Ljava/lang/String;Laldp;)Z

    .line 89
    .line 90
    .line 91
    move-result v7
    :try_end_2
    .catch Lscq; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    iget-object v11, v1, Lshg;->h:Lsda;

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    cmp-long v4, v9, v4

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :try_start_3
    new-instance v4, Landroid/os/StatFs;

    .line 104
    .line 105
    check-cast v8, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-long v7, v5

    .line 123
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v14, v5

    .line 128
    mul-long/2addr v7, v14

    .line 129
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-long v14, v5

    .line 134
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-long v4, v4

    .line 139
    mul-long/2addr v14, v4

    .line 140
    sub-long/2addr v14, v9

    .line 141
    long-to-float v4, v7

    .line 142
    invoke-interface {v6}, Lscs;->s()V

    .line 143
    .line 144
    .line 145
    const v5, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    mul-float/2addr v4, v5

    .line 149
    invoke-interface {v6}, Lscs;->c()V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x4dfa0000    # 5.24288E8f

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    float-to-double v7, v5

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    iget v5, v11, Lsda;->c:I

    .line 162
    .line 163
    invoke-static {v5}, La;->bp(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    move v5, v13

    .line 170
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    if-eq v5, v13, :cond_4

    .line 173
    .line 174
    if-eq v5, v12, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-interface {v6}, Lscs;->s()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Lscs;->d()V

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x4a000000    # 2097152.0f

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-interface {v6}, Lscs;->s()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Lscs;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_3
    .catch Lscq; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    :goto_1
    float-to-double v7, v4

    .line 203
    :cond_5
    :goto_2
    long-to-double v4, v14

    .line 204
    cmpl-double v4, v4, v7

    .line 205
    .line 206
    if-lez v4, :cond_c

    .line 207
    .line 208
    :goto_3
    iget-object v4, v1, Lshg;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-wide v5, v1, Lshg;->c:J

    .line 211
    .line 212
    iget v7, v1, Lshg;->b:I

    .line 213
    .line 214
    iget-object v8, v1, Lshg;->a:Lsdh;

    .line 215
    .line 216
    iget-object v9, v2, Lahig;->g:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v9}, Lscs;->u()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v2, Lahig;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v10, v2, Lahig;->c:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v14, Lsdc;->a:Lsdc;

    .line 226
    .line 227
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v15, Lsdc;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v8, v15, Lsdc;->c:Lsdh;

    .line 242
    .line 243
    iget v12, v15, Lsdc;->b:I

    .line 244
    .line 245
    or-int/2addr v12, v13

    .line 246
    iput v12, v15, Lsdc;->b:I

    .line 247
    .line 248
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v14, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v12, Lsdc;

    .line 254
    .line 255
    iget v13, v12, Lsdc;->b:I

    .line 256
    .line 257
    const/4 v15, 0x2

    .line 258
    or-int/2addr v13, v15

    .line 259
    iput v13, v12, Lsdc;->b:I

    .line 260
    .line 261
    iput-wide v5, v12, Lsdc;->d:J

    .line 262
    .line 263
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v14, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v5, Lsdc;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v6, v5, Lsdc;->b:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x4

    .line 276
    .line 277
    iput v6, v5, Lsdc;->b:I

    .line 278
    .line 279
    iput-object v4, v5, Lsdc;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v14, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v4, Lsdc;

    .line 287
    .line 288
    iget v5, v4, Lsdc;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x8

    .line 291
    .line 292
    iput v5, v4, Lsdc;->b:I

    .line 293
    .line 294
    iput v7, v4, Lsdc;->f:I

    .line 295
    .line 296
    invoke-virtual {v14}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lsdc;

    .line 301
    .line 302
    move-object v5, v9

    .line 303
    check-cast v5, Lsiy;

    .line 304
    .line 305
    iget-object v5, v5, Lsiy;->b:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v5

    .line 308
    :try_start_4
    move-object v6, v9

    .line 309
    check-cast v6, Lsiy;

    .line 310
    .line 311
    iget-object v6, v6, Lsiy;->c:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_6

    .line 318
    .line 319
    move-object v6, v9

    .line 320
    check-cast v6, Lsiy;

    .line 321
    .line 322
    iget-object v6, v6, Lsiy;->c:Ljava/util/HashMap;

    .line 323
    .line 324
    new-instance v7, Ltxu;

    .line 325
    .line 326
    new-instance v13, Lsix;

    .line 327
    .line 328
    move-object v12, v9

    .line 329
    check-cast v12, Lsiy;

    .line 330
    .line 331
    iget-object v12, v12, Lsiy;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v13, v12, v10, v4}, Lsix;-><init>(Landroid/content/Context;Lshn;Lsdc;)V

    .line 334
    .line 335
    .line 336
    move-object v10, v9

    .line 337
    check-cast v10, Lsiy;

    .line 338
    .line 339
    iget-object v10, v10, Lsiy;->e:Lsgq;

    .line 340
    .line 341
    new-instance v14, Lsiw;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-direct {v14, v10, v12}, Lsiw;-><init>(Lsgq;I)V

    .line 345
    .line 346
    .line 347
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    const-wide/16 v15, 0xa

    .line 350
    .line 351
    move-object v12, v7

    .line 352
    invoke-direct/range {v12 .. v17}, Ltxu;-><init>(Ltxt;Ltxs;JLjava/util/concurrent/TimeUnit;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_6
    move-object v6, v9

    .line 359
    check-cast v6, Lsiy;

    .line 360
    .line 361
    iget-object v6, v6, Lsiy;->d:Ljava/util/HashMap;

    .line 362
    .line 363
    check-cast v9, Lsiy;

    .line 364
    .line 365
    iget-object v7, v9, Lsiy;->c:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ltxu;

    .line 372
    .line 373
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    iget-object v4, v2, Lahig;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lakwx;

    .line 380
    .line 381
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_7

    .line 386
    .line 387
    iget-object v4, v2, Lahig;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lakwx;

    .line 390
    .line 391
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lsiv;

    .line 396
    .line 397
    iget-object v5, v8, Lsdh;->c:Ljava/lang/String;

    .line 398
    .line 399
    const-class v6, Lsiv;

    .line 400
    .line 401
    monitor-enter v6

    .line 402
    :try_start_5
    iget-object v4, v4, Lsiv;->b:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    monitor-exit v6

    .line 408
    goto :goto_4

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_7
    :goto_4
    invoke-static {}, Lsec;->a()Lseb;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4, v0}, Lseb;->e(Landroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lseb;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    if-eqz v11, :cond_9

    .line 423
    .line 424
    iget v0, v11, Lsda;->d:I

    .line 425
    .line 426
    invoke-static {v0}, La;->bp(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_8
    const/4 v3, 0x2

    .line 434
    if-ne v0, v3, :cond_9

    .line 435
    .line 436
    sget-object v0, Lsea;->c:Lsea;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lseb;->c(Lsea;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_9
    :goto_5
    sget-object v0, Lsea;->b:Lsea;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lseb;->c(Lsea;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    iget v0, v1, Lshg;->i:I

    .line 448
    .line 449
    if-lez v0, :cond_a

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Lseb;->f(I)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object v0, v1, Lshg;->j:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {}, Lalcj;->d()Lalce;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_b

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lsdb;

    .line 475
    .line 476
    iget-object v6, v5, Lsdb;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v5, v5, Lsdb;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    iget-object v0, v1, Lshg;->k:Lanax;

    .line 489
    .line 490
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v4, v3}, Lseb;->d(Lalcj;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lseb;->b(Lanax;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lahig;->f:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lnjq;

    .line 507
    .line 508
    invoke-virtual {v4}, Lseb;->a()Lsec;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Lnjq;->u(Lsec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_8

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 519
    throw v0

    .line 520
    :cond_c
    :try_start_7
    invoke-static {}, Lscq;->a()Lalwb;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, Lscp;->t:Lscp;

    .line 525
    .line 526
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
    :try_end_7
    .catch Lscq; {:try_start_7 .. :try_end_7} :catch_1

    .line 533
    :catch_1
    move-exception v0

    .line 534
    const-string v2, "%s: Not enough space to download file %s"

    .line 535
    .line 536
    const-string v4, "MddFileDownloader"

    .line 537
    .line 538
    invoke-static {v2, v4, v3}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_8
    return-object v0
.end method
