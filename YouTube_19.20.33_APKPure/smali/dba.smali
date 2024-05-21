.class public final Ldba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private a:Lctj;

.field private b:Lcuc;

.field private c:I

.field private d:J

.field private e:Lday;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldba;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ldba;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Ldba;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Ldba;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldba;->a:Lctj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldba;->b:Lcuc;

    .line 10
    .line 11
    invoke-interface {p1}, Lctj;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Ldba;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Ldba;->e:Lday;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lday;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbib;->c(Lcth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lcth;Lplg;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldba;->b:Lcuc;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lbux;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldba;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_f

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Ldba;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, La;->aJ(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Ldba;->g:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcsz;

    .line 47
    .line 48
    iget-wide v7, v2, Lcsz;->c:J

    .line 49
    .line 50
    sub-long/2addr v4, v7

    .line 51
    iget-object v2, v0, Ldba;->e:Lday;

    .line 52
    .line 53
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v5}, Lday;->c(Lcth;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbus;

    .line 68
    .line 69
    invoke-direct {v2, v10}, Lbus;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x64617461

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lbib;->f(ILcth;Lbus;)Ladtu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v10}, Lcth;->m(I)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lcsz;

    .line 83
    .line 84
    iget-wide v10, v1, Lcsz;->c:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v10, v2, Ladtu;->a:J

    .line 91
    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, v0, Ldba;->f:I

    .line 109
    .line 110
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-wide v10, v0, Ldba;->d:J

    .line 119
    .line 120
    cmp-long v5, v10, v8

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const-wide v12, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v5, v2, v12

    .line 130
    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    move-wide v2, v10

    .line 134
    :cond_3
    iget v5, v0, Ldba;->f:I

    .line 135
    .line 136
    int-to-long v10, v5

    .line 137
    add-long v14, v10, v2

    .line 138
    .line 139
    iput-wide v14, v0, Ldba;->g:J

    .line 140
    .line 141
    iget-wide v1, v1, Lcsz;->b:J

    .line 142
    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    cmp-long v3, v14, v1

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    const-string v16, "Data exceeds input length: "

    .line 152
    .line 153
    const-string v17, ", "

    .line 154
    .line 155
    move-wide v12, v1

    .line 156
    invoke-static/range {v12 .. v17}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "WavExtractor"

    .line 161
    .line 162
    invoke-static {v5, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-wide v1, v0, Ldba;->g:J

    .line 166
    .line 167
    :cond_4
    iget-object v1, v0, Ldba;->e:Lday;

    .line 168
    .line 169
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v2, v0, Ldba;->f:I

    .line 173
    .line 174
    iget-wide v7, v0, Ldba;->g:J

    .line 175
    .line 176
    invoke-interface {v1, v2, v7, v8}, Lday;->a(IJ)V

    .line 177
    .line 178
    .line 179
    iput v4, v0, Ldba;->c:I

    .line 180
    .line 181
    return v6

    .line 182
    :cond_5
    new-instance v2, Lbus;

    .line 183
    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    invoke-direct {v2, v3}, Lbus;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const v7, 0x666d7420

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v1, v2}, Lbib;->f(ILcth;Lbus;)Ladtu;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-wide v8, v7, Ladtu;->a:J

    .line 197
    .line 198
    const-wide/16 v12, 0x10

    .line 199
    .line 200
    cmp-long v8, v8, v12

    .line 201
    .line 202
    if-ltz v8, :cond_6

    .line 203
    .line 204
    move v8, v5

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v8, v6

    .line 207
    :goto_1
    invoke-static {v8}, La;->aJ(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v2, Lbus;->a:[B

    .line 211
    .line 212
    invoke-interface {v1, v8, v6, v3}, Lcth;->j([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lbus;->K(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lbus;->i()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v2}, Lbus;->i()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v2}, Lbus;->h()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v2}, Lbus;->h()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lbus;->i()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-virtual {v2}, Lbus;->i()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    iget-wide v2, v7, Ladtu;->a:J

    .line 242
    .line 243
    long-to-int v2, v2

    .line 244
    add-int/lit8 v2, v2, -0x10

    .line 245
    .line 246
    if-lez v2, :cond_7

    .line 247
    .line 248
    new-array v3, v2, [B

    .line 249
    .line 250
    invoke-interface {v1, v3, v6, v2}, Lcth;->j([BII)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object v2, Lbux;->f:[B

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcth;->e()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, Lcsz;

    .line 266
    .line 267
    iget-wide v7, v7, Lcsz;->c:J

    .line 268
    .line 269
    sub-long/2addr v2, v7

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ldbb;

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    invoke-direct/range {v12 .. v18}, Ldbb;-><init>(IIIII[B)V

    .line 278
    .line 279
    .line 280
    iget v2, v1, Ldbb;->a:I

    .line 281
    .line 282
    const/16 v3, 0x11

    .line 283
    .line 284
    if-ne v2, v3, :cond_8

    .line 285
    .line 286
    new-instance v2, Ldax;

    .line 287
    .line 288
    iget-object v3, v0, Ldba;->a:Lctj;

    .line 289
    .line 290
    iget-object v4, v0, Ldba;->b:Lcuc;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4, v1}, Ldax;-><init>(Lctj;Lcuc;Ldbb;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Ldba;->e:Lday;

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_8
    const/4 v3, 0x6

    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    .line 302
    new-instance v2, Ldaz;

    .line 303
    .line 304
    iget-object v3, v0, Ldba;->a:Lctj;

    .line 305
    .line 306
    iget-object v4, v0, Ldba;->b:Lcuc;

    .line 307
    .line 308
    const-string v23, "audio/g711-alaw"

    .line 309
    .line 310
    const/16 v24, -0x1

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    move-object/from16 v21, v4

    .line 317
    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    invoke-direct/range {v19 .. v24}, Ldaz;-><init>(Lctj;Lcuc;Ldbb;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Ldba;->e:Lday;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    const/4 v3, 0x7

    .line 327
    if-ne v2, v3, :cond_a

    .line 328
    .line 329
    new-instance v2, Ldaz;

    .line 330
    .line 331
    iget-object v3, v0, Ldba;->a:Lctj;

    .line 332
    .line 333
    iget-object v4, v0, Ldba;->b:Lcuc;

    .line 334
    .line 335
    const-string v23, "audio/g711-mlaw"

    .line 336
    .line 337
    const/16 v24, -0x1

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    move-object/from16 v20, v3

    .line 342
    .line 343
    move-object/from16 v21, v4

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    invoke-direct/range {v19 .. v24}, Ldaz;-><init>(Lctj;Lcuc;Ldbb;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Ldba;->e:Lday;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    iget v3, v1, Ldbb;->e:I

    .line 354
    .line 355
    if-eq v2, v5, :cond_d

    .line 356
    .line 357
    if-eq v2, v11, :cond_c

    .line 358
    .line 359
    const v4, 0xfffe

    .line 360
    .line 361
    .line 362
    if-eq v2, v4, :cond_d

    .line 363
    .line 364
    :cond_b
    move/from16 v24, v6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const/16 v5, 0x20

    .line 368
    .line 369
    if-ne v3, v5, :cond_b

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    invoke-static {v3}, Lbux;->m(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    :goto_3
    move/from16 v24, v4

    .line 377
    .line 378
    :goto_4
    if-eqz v24, :cond_e

    .line 379
    .line 380
    new-instance v2, Ldaz;

    .line 381
    .line 382
    iget-object v3, v0, Ldba;->a:Lctj;

    .line 383
    .line 384
    iget-object v4, v0, Ldba;->b:Lcuc;

    .line 385
    .line 386
    const-string v23, "audio/raw"

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v21, v4

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    invoke-direct/range {v19 .. v24}, Ldaz;-><init>(Lctj;Lcuc;Ldbb;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Ldba;->e:Lday;

    .line 400
    .line 401
    :goto_5
    iput v11, v0, Ldba;->c:I

    .line 402
    .line 403
    return v6

    .line 404
    :cond_e
    const-string v1, "Unsupported WAV format type: "

    .line 405
    .line 406
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    throw v1

    .line 415
    :cond_f
    new-instance v2, Lbus;

    .line 416
    .line 417
    invoke-direct {v2, v10}, Lbus;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Ladtu;->d(Lcth;Lbus;)Ladtu;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget v4, v3, Ladtu;->b:I

    .line 425
    .line 426
    const v5, 0x64733634

    .line 427
    .line 428
    .line 429
    if-eq v4, v5, :cond_10

    .line 430
    .line 431
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    invoke-interface {v1, v10}, Lcth;->g(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v6}, Lbus;->K(I)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v2, Lbus;->a:[B

    .line 442
    .line 443
    invoke-interface {v1, v4, v6, v10}, Lcth;->j([BII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lbus;->p()J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    iget-wide v2, v3, Ladtu;->a:J

    .line 451
    .line 452
    long-to-int v2, v2

    .line 453
    add-int/2addr v2, v10

    .line 454
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 455
    .line 456
    .line 457
    :goto_6
    iput-wide v8, v0, Ldba;->d:J

    .line 458
    .line 459
    iput v7, v0, Ldba;->c:I

    .line 460
    .line 461
    return v6

    .line 462
    :cond_11
    move-object v2, v1

    .line 463
    check-cast v2, Lcsz;

    .line 464
    .line 465
    iget-wide v7, v2, Lcsz;->c:J

    .line 466
    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    cmp-long v7, v7, v9

    .line 470
    .line 471
    if-nez v7, :cond_12

    .line 472
    .line 473
    move v7, v5

    .line 474
    goto :goto_7

    .line 475
    :cond_12
    move v7, v6

    .line 476
    :goto_7
    invoke-static {v7}, La;->aJ(Z)V

    .line 477
    .line 478
    .line 479
    iget v7, v0, Ldba;->f:I

    .line 480
    .line 481
    if-eq v7, v3, :cond_13

    .line 482
    .line 483
    invoke-interface {v1, v7}, Lcth;->m(I)V

    .line 484
    .line 485
    .line 486
    iput v4, v0, Ldba;->c:I

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_13
    invoke-static/range {p1 .. p1}, Lbib;->c(Lcth;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_14

    .line 494
    .line 495
    invoke-interface/range {p1 .. p1}, Lcth;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    iget-wide v7, v2, Lcsz;->c:J

    .line 500
    .line 501
    sub-long/2addr v3, v7

    .line 502
    long-to-int v2, v3

    .line 503
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 504
    .line 505
    .line 506
    iput v5, v0, Ldba;->c:I

    .line 507
    .line 508
    :goto_8
    return v6

    .line 509
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1
.end method
