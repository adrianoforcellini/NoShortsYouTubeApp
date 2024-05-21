.class public final Lajdd;
.super Lajdx;
.source "PG"


# instance fields
.field private final a:Larta;

.field private final b:Lajab;

.field private final c:Lajev;

.field private final d:Lakdt;


# direct methods
.method public constructor <init>(Lqgj;Laaen;Larta;Lakdt;Lajvr;Lajab;Lakdt;Lajvr;Lajev;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lajdx;-><init>(ILqgj;Laaen;Lajvr;Lajab;Lakdt;Lakdt;Lajvr;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p3

    .line 18
    iput-object v0, v9, Lajdd;->a:Larta;

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    iput-object v0, v9, Lajdd;->d:Lakdt;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, v9, Lajdd;->b:Lajab;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, v9, Lajdd;->c:Lajev;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lajbj;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lajbj;->z:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lajdd;->c:Lajev;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->D:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    iget-object v3, v0, Lajdd;->a:Larta;

    .line 8
    .line 9
    iget-boolean v3, v3, Larta;->p:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v1, Lajbd;->a:Lajbd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Lajbd;

    .line 27
    .line 28
    iput v4, v2, Lajbd;->c:I

    .line 29
    .line 30
    iget v3, v2, Lajbd;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v5

    .line 33
    iput v3, v2, Lajbd;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lajbd;

    .line 40
    .line 41
    iget-object v2, v0, Lajdd;->i:Lajvr;

    .line 42
    .line 43
    invoke-virtual {v2}, Lajvr;->q()Lajbg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Laiqz;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v5, v3}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_0
    iget-object v3, v0, Lajdd;->d:Lakdt;

    .line 64
    .line 65
    iget v6, v1, Lajbj;->v:I

    .line 66
    .line 67
    invoke-static {v6}, La;->bp(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    move v6, v5

    .line 74
    :cond_1
    iget-object v7, v1, Lajbj;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v3, v1, v6, v7, v8}, Lakdt;->w(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lajbw;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    sget-object v1, Lajbd;->a:Lajbd;

    .line 94
    .line 95
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Lajbd;

    .line 105
    .line 106
    iput v5, v2, Lajbd;->c:I

    .line 107
    .line 108
    iget v3, v2, Lajbd;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    iput v3, v2, Lajbd;->b:I

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lajbd;

    .line 118
    .line 119
    iget-object v2, v0, Lajdd;->i:Lajvr;

    .line 120
    .line 121
    invoke-virtual {v2}, Lajvr;->q()Lajbg;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Laiqz;

    .line 126
    .line 127
    invoke-direct {v3, v1, v7}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v5, v3}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_2
    invoke-static/range {p3 .. p3}, Lajvr;->s(Lajbj;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v3, v6}, Lajbw;->g(Ljava/io/File;)Lajbu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lajbu;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2e

    .line 152
    .line 153
    invoke-virtual {v3}, Lajbu;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    cmp-long v6, v9, v11

    .line 160
    .line 161
    if-gtz v6, :cond_3

    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v3}, Lajbu;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    cmp-long v6, v9, v11

    .line 170
    .line 171
    if-lez v6, :cond_4

    .line 172
    .line 173
    move v6, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move v6, v4

    .line 176
    :goto_0
    invoke-static {v6}, La;->aB(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, La;->aJ(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, La;->aJ(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lulk;

    .line 186
    .line 187
    invoke-direct {v6, v3, v9, v10}, Lulk;-><init>(Ljava/io/InputStream;J)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-static {v6}, Lulo;->a(Lulk;)Lulo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v15, v7, Lulo;->b:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "ftyp"

    .line 202
    .line 203
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_28

    .line 208
    .line 209
    new-instance v11, Luln;

    .line 210
    .line 211
    invoke-direct {v11, v7}, Luln;-><init>(Lulo;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lull;->e(Lulk;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Luls;->a:[Ljava/lang/String;

    .line 218
    .line 219
    move v15, v4

    .line 220
    :goto_1
    const/4 v8, 0x7

    .line 221
    if-ge v15, v8, :cond_27

    .line 222
    .line 223
    aget-object v8, v7, v15

    .line 224
    .line 225
    iget-object v12, v11, Luln;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v12, :cond_5

    .line 228
    .line 229
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_5

    .line 234
    .line 235
    :goto_2
    move v7, v4

    .line 236
    move v8, v7

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object v12, v11, Luln;->b:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v12, :cond_26

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_26

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    if-eqz v14, :cond_25

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_4
    :try_start_1
    invoke-virtual {v6}, Lulk;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    const-wide/16 v22, 0x8

    .line 275
    .line 276
    cmp-long v15, v20, v22

    .line 277
    .line 278
    if-ltz v15, :cond_15

    .line 279
    .line 280
    invoke-static {v6}, Lulo;->a(Lulk;)Lulo;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v13, v15, Lulo;->b:Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "moov"

    .line 287
    .line 288
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    if-eqz v7, :cond_6

    .line 295
    .line 296
    move v3, v5

    .line 297
    const/4 v2, 0x5

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_6
    move-object v13, v6

    .line 301
    iget-wide v5, v15, Lulo;->a:J

    .line 302
    .line 303
    const-wide/32 v21, 0xa00000

    .line 304
    .line 305
    .line 306
    cmp-long v5, v5, v21

    .line 307
    .line 308
    if-lez v5, :cond_7

    .line 309
    .line 310
    const/16 v2, 0xa

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_7
    iget-boolean v5, v15, Lulo;->f:Z

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    if-eq v4, v5, :cond_8

    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const/16 v5, 0x10

    .line 323
    .line 324
    :goto_5
    iget-object v6, v15, Lulo;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x10

    .line 333
    .line 334
    :cond_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-boolean v6, v15, Lulo;->f:Z

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    iget-wide v6, v15, Lulo;->a:J

    .line 348
    .line 349
    long-to-int v6, v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v6, v15, Lulo;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    iget-boolean v6, v15, Lulo;->f:Z

    .line 363
    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    iget-wide v6, v15, Lulo;->a:J

    .line 367
    .line 368
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v6, v15, Lulo;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_c

    .line 378
    .line 379
    iget-object v6, v15, Lulo;->c:[B

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-wide v6, v15, Lulo;->a:J

    .line 389
    .line 390
    move-object v12, v5

    .line 391
    iget-wide v4, v15, Lulo;->e:J

    .line 392
    .line 393
    sub-long/2addr v6, v4

    .line 394
    long-to-int v4, v6

    .line 395
    move-object v5, v13

    .line 396
    invoke-virtual {v5, v4}, Lulk;->l(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v6, v12

    .line 401
    array-length v7, v6

    .line 402
    array-length v12, v4

    .line 403
    add-int v13, v7, v12

    .line 404
    .line 405
    new-array v14, v13, [B

    .line 406
    .line 407
    move-object/from16 v22, v2

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v6, v2, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v2, v14, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 417
    .line 418
    invoke-direct {v2, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lulk;

    .line 422
    .line 423
    int-to-long v12, v13

    .line 424
    invoke-direct {v4, v2, v12, v13}, Lulk;-><init>(Ljava/io/InputStream;J)V

    .line 425
    .line 426
    .line 427
    int-to-long v6, v7

    .line 428
    invoke-virtual {v4, v6, v7}, Lulk;->k(J)V

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Ltnl;->I(Lulo;)Lull;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v4}, Lull;->e(Lulk;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v5

    .line 439
    move-object v12, v14

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v7, 0x1

    .line 443
    move-object v14, v2

    .line 444
    move-object/from16 v2, v22

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_d
    move-object/from16 v22, v2

    .line 449
    .line 450
    move-object v5, v6

    .line 451
    iget-object v2, v15, Lulo;->b:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "mdat"

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    if-eqz v8, :cond_e

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    goto :goto_9

    .line 465
    :cond_e
    if-eqz v7, :cond_f

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-static {v15}, Ltnl;->I(Lulo;)Lull;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v11, v5}, Lull;->e(Lulk;)V

    .line 474
    .line 475
    .line 476
    move-object v6, v5

    .line 477
    move-object/from16 v2, v22

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x1

    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_10
    iget-object v2, v15, Lulo;->b:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v4, Luls;->b:[Ljava/lang/String;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    :goto_7
    const/4 v13, 0x6

    .line 491
    if-ge v6, v13, :cond_14

    .line 492
    .line 493
    aget-object v13, v4, v6

    .line 494
    .line 495
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_13

    .line 500
    .line 501
    iget-object v2, v15, Lulo;->b:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v4, Luls;->c:[Ljava/lang/String;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    :goto_8
    const/4 v13, 0x5

    .line 507
    if-ge v6, v13, :cond_12

    .line 508
    .line 509
    aget-object v13, v4, v6

    .line 510
    .line 511
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eqz v13, :cond_11

    .line 516
    .line 517
    const/4 v2, 0x7

    .line 518
    goto :goto_9

    .line 519
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    invoke-static {v15}, Ltnl;->I(Lulo;)Lull;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v5}, Lull;->e(Lulk;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lulv; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    .line 531
    .line 532
    move-object v6, v5

    .line 533
    move-object/from16 v2, v22

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x1

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    const/16 v2, 0x8

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    const/4 v2, 0x1

    .line 546
    :goto_9
    const/4 v3, 0x1

    .line 547
    :goto_a
    if-ne v2, v3, :cond_23

    .line 548
    .line 549
    const-wide/32 v2, 0x7fffffff

    .line 550
    .line 551
    .line 552
    cmp-long v2, v9, v2

    .line 553
    .line 554
    if-gtz v2, :cond_27

    .line 555
    .line 556
    const-string v2, "trak"

    .line 557
    .line 558
    invoke-virtual {v14, v2}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const-string v6, "co64"

    .line 571
    .line 572
    const-string v7, "stbl"

    .line 573
    .line 574
    const-string v8, "minf"

    .line 575
    .line 576
    const-string v9, "mdia"

    .line 577
    .line 578
    if-eqz v5, :cond_1a

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lull;

    .line 585
    .line 586
    invoke-virtual {v5, v9}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-eqz v9, :cond_16

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Lull;

    .line 605
    .line 606
    invoke-virtual {v9, v8}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_17

    .line 619
    .line 620
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Lull;

    .line 625
    .line 626
    invoke-virtual {v10, v7}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_18

    .line 639
    .line 640
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lull;

    .line 645
    .line 646
    invoke-virtual {v13, v6}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_19

    .line 655
    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :cond_1a
    invoke-virtual {v14}, Lull;->b()J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    invoke-virtual {v11}, Lull;->b()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    array-length v3, v12

    .line 667
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v14, v2}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_22

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lull;

    .line 690
    .line 691
    invoke-virtual {v5, v9}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eqz v12, :cond_1b

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Lull;

    .line 710
    .line 711
    invoke-virtual {v12, v8}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_1c

    .line 724
    .line 725
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    check-cast v13, Lull;

    .line 730
    .line 731
    invoke-virtual {v13, v7}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-eqz v14, :cond_1d

    .line 744
    .line 745
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Lull;

    .line 750
    .line 751
    const-string v4, "stco"

    .line 752
    .line 753
    invoke-virtual {v14, v4}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v17

    .line 765
    if-eqz v17, :cond_1f

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v17

    .line 771
    check-cast v17, Lull;

    .line 772
    .line 773
    move-object/from16 p1, v2

    .line 774
    .line 775
    move-object/from16 v2, v17

    .line 776
    .line 777
    check-cast v2, Lulq;

    .line 778
    .line 779
    move-object/from16 v18, v4

    .line 780
    .line 781
    move-object/from16 v17, v5

    .line 782
    .line 783
    iget-wide v4, v2, Lulq;->b:J

    .line 784
    .line 785
    long-to-int v4, v4

    .line 786
    iget-object v2, v2, Lulq;->a:[J

    .line 787
    .line 788
    array-length v5, v3

    .line 789
    move-object/from16 v22, v7

    .line 790
    .line 791
    move-object/from16 v23, v8

    .line 792
    .line 793
    int-to-long v7, v5

    .line 794
    array-length v5, v2

    .line 795
    mul-int/lit8 v24, v5, 0x4

    .line 796
    .line 797
    move-object/from16 v25, v9

    .line 798
    .line 799
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-wide/from16 v26, v10

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    :goto_d
    if-ge v10, v5, :cond_1e

    .line 807
    .line 808
    aget-wide v28, v2, v10

    .line 809
    .line 810
    add-long v28, v28, v7

    .line 811
    .line 812
    const-wide v30, 0xffffffffL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    move-wide/from16 v32, v7

    .line 818
    .line 819
    and-long v7, v28, v30

    .line 820
    .line 821
    long-to-int v7, v7

    .line 822
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    .line 825
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    move-wide/from16 v7, v32

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_1e
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    array-length v5, v2

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-static {v2, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v5, v17

    .line 842
    .line 843
    move-object/from16 v4, v18

    .line 844
    .line 845
    move-object/from16 v7, v22

    .line 846
    .line 847
    move-object/from16 v8, v23

    .line 848
    .line 849
    move-object/from16 v9, v25

    .line 850
    .line 851
    move-wide/from16 v10, v26

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1f
    move-object/from16 p1, v2

    .line 855
    .line 856
    move-object/from16 v17, v5

    .line 857
    .line 858
    move-object/from16 v22, v7

    .line 859
    .line 860
    move-object/from16 v23, v8

    .line 861
    .line 862
    move-object/from16 v25, v9

    .line 863
    .line 864
    move-wide/from16 v26, v10

    .line 865
    .line 866
    invoke-virtual {v14, v6}, Lull;->d(Ljava/lang/String;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_21

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lull;

    .line 885
    .line 886
    check-cast v4, Lulm;

    .line 887
    .line 888
    iget-wide v7, v4, Lulm;->a:J

    .line 889
    .line 890
    long-to-int v5, v7

    .line 891
    iget-object v4, v4, Lulm;->b:[J

    .line 892
    .line 893
    array-length v7, v3

    .line 894
    int-to-long v7, v7

    .line 895
    array-length v9, v4

    .line 896
    mul-int/lit8 v10, v9, 0x8

    .line 897
    .line 898
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    const/4 v11, 0x0

    .line 903
    :goto_f
    if-ge v11, v9, :cond_20

    .line 904
    .line 905
    aget-wide v28, v4, v11

    .line 906
    .line 907
    move-object v14, v12

    .line 908
    move-object/from16 v18, v13

    .line 909
    .line 910
    add-long v12, v28, v7

    .line 911
    .line 912
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 913
    .line 914
    .line 915
    add-int/lit8 v11, v11, 0x1

    .line 916
    .line 917
    move-object v12, v14

    .line 918
    move-object/from16 v13, v18

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_20
    move-object v14, v12

    .line 922
    move-object/from16 v18, v13

    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    array-length v7, v4

    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-static {v4, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_21
    move-object/from16 v2, p1

    .line 935
    .line 936
    move-object/from16 v5, v17

    .line 937
    .line 938
    move-object/from16 v7, v22

    .line 939
    .line 940
    move-object/from16 v8, v23

    .line 941
    .line 942
    move-object/from16 v9, v25

    .line 943
    .line 944
    move-wide/from16 v10, v26

    .line 945
    .line 946
    goto/16 :goto_b

    .line 947
    .line 948
    :cond_22
    move-wide/from16 v26, v10

    .line 949
    .line 950
    move-object v8, v3

    .line 951
    move-wide v5, v15

    .line 952
    move-wide/from16 v11, v26

    .line 953
    .line 954
    const/4 v2, 0x4

    .line 955
    goto :goto_13

    .line 956
    :cond_23
    const/4 v3, 0x4

    .line 957
    if-eq v2, v3, :cond_24

    .line 958
    .line 959
    const/4 v4, 0x7

    .line 960
    if-eq v2, v4, :cond_27

    .line 961
    .line 962
    const/16 v3, 0x8

    .line 963
    .line 964
    if-eq v2, v3, :cond_27

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_24
    const/4 v2, 0x1

    .line 968
    goto :goto_12

    .line 969
    :catch_0
    :goto_10
    const/4 v2, 0x3

    .line 970
    goto :goto_12

    .line 971
    :cond_25
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x1

    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :cond_26
    move-object/from16 v22, v2

    .line 976
    .line 977
    move-object v5, v6

    .line 978
    add-int/lit8 v15, v15, 0x1

    .line 979
    .line 980
    move-object v6, v5

    .line 981
    move-object/from16 v2, v22

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v5, 0x1

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_27
    :goto_11
    const/4 v2, 0x2

    .line 988
    goto :goto_12

    .line 989
    :catch_1
    :cond_28
    const/4 v2, 0x0

    .line 990
    :goto_12
    const-wide/16 v5, 0x0

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    const-wide/16 v11, 0x0

    .line 994
    .line 995
    :goto_13
    if-eqz v2, :cond_2c

    .line 996
    .line 997
    const/4 v3, 0x1

    .line 998
    if-eq v2, v3, :cond_2b

    .line 999
    .line 1000
    const/4 v3, 0x2

    .line 1001
    if-eq v2, v3, :cond_2a

    .line 1002
    .line 1003
    const/4 v3, 0x3

    .line 1004
    if-eq v2, v3, :cond_29

    .line 1005
    .line 1006
    const/4 v13, 0x6

    .line 1007
    goto :goto_14

    .line 1008
    :cond_29
    const/4 v13, 0x5

    .line 1009
    goto :goto_14

    .line 1010
    :cond_2a
    const/4 v13, 0x4

    .line 1011
    goto :goto_14

    .line 1012
    :cond_2b
    const/4 v3, 0x3

    .line 1013
    move v13, v3

    .line 1014
    goto :goto_14

    .line 1015
    :cond_2c
    const/4 v13, 0x2

    .line 1016
    :goto_14
    add-int/lit8 v13, v13, -0x1

    .line 1017
    .line 1018
    const/4 v3, 0x4

    .line 1019
    if-ne v2, v3, :cond_2d

    .line 1020
    .line 1021
    iget-object v1, v1, Lajbj;->ar:Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v2, Ljava/io/File;

    .line 1024
    .line 1025
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "newMoovBox.dat"

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, Ljava/io/File;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v3, 0x4

    .line 1056
    invoke-static {v3, v8}, Ltnl;->L(I[B)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-static {v7, v2}, Lalpu;->c([BLjava/io/File;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Lajbd;->a:Lajbd;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1073
    .line 1074
    check-cast v3, Lajbd;

    .line 1075
    .line 1076
    iput v13, v3, Lajbd;->c:I

    .line 1077
    .line 1078
    iget v7, v3, Lajbd;->b:I

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    or-int/2addr v7, v4

    .line 1082
    iput v7, v3, Lajbd;->b:I

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1088
    .line 1089
    check-cast v3, Lajbd;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget v7, v3, Lajbd;->b:I

    .line 1095
    .line 1096
    const/4 v9, 0x2

    .line 1097
    or-int/2addr v7, v9

    .line 1098
    iput v7, v3, Lajbd;->b:I

    .line 1099
    .line 1100
    iput-object v1, v3, Lajbd;->d:Ljava/lang/String;

    .line 1101
    .line 1102
    const/4 v1, 0x4

    .line 1103
    invoke-static {v1, v11, v12}, Ltnl;->J(IJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1111
    .line 1112
    check-cast v3, Lajbd;

    .line 1113
    .line 1114
    iget v7, v3, Lajbd;->b:I

    .line 1115
    .line 1116
    or-int/2addr v7, v1

    .line 1117
    iput v7, v3, Lajbd;->b:I

    .line 1118
    .line 1119
    iput-wide v9, v3, Lajbd;->e:J

    .line 1120
    .line 1121
    invoke-static {v1, v8}, Ltnl;->L(I[B)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    array-length v3, v3

    .line 1126
    int-to-long v9, v3

    .line 1127
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1131
    .line 1132
    check-cast v3, Lajbd;

    .line 1133
    .line 1134
    iget v7, v3, Lajbd;->b:I

    .line 1135
    .line 1136
    const/16 v11, 0x8

    .line 1137
    .line 1138
    or-int/2addr v7, v11

    .line 1139
    iput v7, v3, Lajbd;->b:I

    .line 1140
    .line 1141
    iput-wide v9, v3, Lajbd;->f:J

    .line 1142
    .line 1143
    invoke-static {v1, v5, v6}, Ltnl;->K(IJ)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v5

    .line 1147
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1151
    .line 1152
    check-cast v3, Lajbd;

    .line 1153
    .line 1154
    iget v7, v3, Lajbd;->b:I

    .line 1155
    .line 1156
    const/16 v9, 0x10

    .line 1157
    .line 1158
    or-int/2addr v7, v9

    .line 1159
    iput v7, v3, Lajbd;->b:I

    .line 1160
    .line 1161
    iput-wide v5, v3, Lajbd;->g:J

    .line 1162
    .line 1163
    invoke-static {v1, v8}, Ltnl;->L(I[B)[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    array-length v1, v1

    .line 1168
    int-to-long v5, v1

    .line 1169
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 1173
    .line 1174
    check-cast v1, Lajbd;

    .line 1175
    .line 1176
    iget v3, v1, Lajbd;->b:I

    .line 1177
    .line 1178
    or-int/lit8 v3, v3, 0x20

    .line 1179
    .line 1180
    iput v3, v1, Lajbd;->b:I

    .line 1181
    .line 1182
    iput-wide v5, v1, Lajbd;->h:J

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lajbd;

    .line 1189
    .line 1190
    iget-object v2, v0, Lajdd;->i:Lajvr;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lajvr;->q()Lajbg;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Laiqz;

    .line 1197
    .line 1198
    const/16 v5, 0x13

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v5}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x1

    .line 1204
    invoke-virtual {v0, v2, v1, v3}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    return-object v1

    .line 1213
    :cond_2d
    const/4 v1, 0x1

    .line 1214
    sget-object v2, Lajbd;->a:Lajbd;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1224
    .line 1225
    check-cast v3, Lajbd;

    .line 1226
    .line 1227
    iput v13, v3, Lajbd;->c:I

    .line 1228
    .line 1229
    iget v4, v3, Lajbd;->b:I

    .line 1230
    .line 1231
    or-int/2addr v4, v1

    .line 1232
    iput v4, v3, Lajbd;->b:I

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, Lajbd;

    .line 1239
    .line 1240
    iget-object v3, v0, Lajdd;->i:Lajvr;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Lajvr;->q()Lajbg;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    new-instance v4, Laiqz;

    .line 1247
    .line 1248
    const/16 v5, 0x12

    .line 1249
    .line 1250
    invoke-direct {v4, v2, v5}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v3, v1, v4}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    return-object v1

    .line 1262
    :cond_2e
    :goto_15
    move v1, v5

    .line 1263
    sget-object v2, Lajbd;->a:Lajbd;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1273
    .line 1274
    check-cast v3, Lajbd;

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    iput v4, v3, Lajbd;->c:I

    .line 1278
    .line 1279
    iget v4, v3, Lajbd;->b:I

    .line 1280
    .line 1281
    or-int/2addr v4, v1

    .line 1282
    iput v4, v3, Lajbd;->b:I

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Lajbd;

    .line 1289
    .line 1290
    iget-object v3, v0, Lajdd;->i:Lajvr;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lajvr;->q()Lajbg;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, Laiqz;

    .line 1297
    .line 1298
    const/16 v5, 0x11

    .line 1299
    .line 1300
    invoke-direct {v4, v2, v5}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v1, v4}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    return-object v1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileAnalysisTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 1

    .line 1
    iget p1, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final r(JLajbj;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lajdd;->b:Lajab;

    .line 4
    .line 5
    iget-object v1, p3, Lajbj;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p3, Lajbj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p3, Lajbj;->C:Lajbd;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lajbd;->a:Lajbd;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Lajbd;->c:I

    .line 16
    .line 17
    invoke-static {p3}, La;->bL(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    move p3, v3

    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, p1, v4

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-static {v4}, La;->aB(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lawoa;->a:Lawoa;

    .line 38
    .line 39
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1}, Lajab;->a(Ljava/lang/String;)Lawnz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Lawoa;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v5, Lawoa;->c:Lawnz;

    .line 58
    .line 59
    iget v1, v5, Lawoa;->b:I

    .line 60
    .line 61
    or-int/2addr v1, v3

    .line 62
    iput v1, v5, Lawoa;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v1, Lawoa;

    .line 70
    .line 71
    iget v5, v1, Lawoa;->b:I

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    or-int/2addr v5, v6

    .line 75
    iput v5, v1, Lawoa;->b:I

    .line 76
    .line 77
    iput-wide p1, v1, Lawoa;->e:J

    .line 78
    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    const/4 p2, 0x2

    .line 83
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, p2, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-eq p3, p1, :cond_5

    .line 89
    .line 90
    if-eq p3, v6, :cond_4

    .line 91
    .line 92
    if-eq p3, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v3, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v3, 0x6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v3, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v3, p1

    .line 105
    :goto_1
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast p1, Lawoa;

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    iput v3, p1, Lawoa;->d:I

    .line 115
    .line 116
    iget p3, p1, Lawoa;->b:I

    .line 117
    .line 118
    or-int/2addr p2, p3

    .line 119
    iput p2, p1, Lawoa;->b:I

    .line 120
    .line 121
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lawoa;

    .line 126
    .line 127
    sget-object p2, Larck;->a:Larck;

    .line 128
    .line 129
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lancj;

    .line 134
    .line 135
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 139
    .line 140
    check-cast p3, Larck;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 146
    .line 147
    const/16 p1, 0x26

    .line 148
    .line 149
    iput p1, p3, Larck;->c:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Larck;

    .line 156
    .line 157
    invoke-virtual {v0, v2, p1}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method
