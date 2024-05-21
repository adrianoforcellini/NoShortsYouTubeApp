.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;
.implements Lnuf;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lnxq;

.field private final d:Lnxq;

.field private final e:Lnxq;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lnxq;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lntw;

.field private p:Z

.field private q:[Lakem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnvd;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnvd;->e:Lnxq;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnvd;->f:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v0, Lnxq;

    .line 21
    .line 22
    sget-object v1, Lnxp;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnxq;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnvd;->b:Lnxq;

    .line 28
    .line 29
    new-instance v0, Lnxq;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnvd;->d:Lnxq;

    .line 36
    .line 37
    invoke-direct {p0}, Lnvd;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnvd;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnvd;->j:I

    .line 6
    .line 7
    return-void
.end method

.method private final h(J)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lnvd;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4a

    .line 10
    .line 11
    iget-object v1, v0, Lnvd;->f:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnut;

    .line 18
    .line 19
    iget-wide v3, v1, Lnut;->a:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_4a

    .line 24
    .line 25
    iget-object v1, v0, Lnvd;->f:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnut;

    .line 32
    .line 33
    iget v3, v1, Lnut;->aQ:I

    .line 34
    .line 35
    sget v4, Lnuv;->E:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_48

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v4, Lnuv;->aB:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lnut;->b(I)Lnuu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    iget-boolean v7, v0, Lnvd;->p:Z

    .line 55
    .line 56
    sget v8, Lnva;->a:I

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    iget-object v4, v4, Lnuu;->a:Lnxq;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Lnxq;->w(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Lnxq;->a()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lt v8, v7, :cond_a

    .line 74
    .line 75
    invoke-virtual {v4}, Lnxq;->c()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4}, Lnxq;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget v10, Lnuv;->aC:I

    .line 84
    .line 85
    if-ne v9, v10, :cond_9

    .line 86
    .line 87
    iget v9, v4, Lnxq;->a:I

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x8

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Lnxq;->w(I)V

    .line 92
    .line 93
    .line 94
    iget v9, v4, Lnxq;->a:I

    .line 95
    .line 96
    add-int/2addr v9, v8

    .line 97
    invoke-virtual {v4, v9}, Lnxq;->v(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lnxq;->x(I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lnxq;

    .line 104
    .line 105
    invoke-direct {v8}, Lnxq;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Lnxq;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lt v9, v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Lnxq;->c()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    add-int/lit8 v9, v9, -0x8

    .line 119
    .line 120
    invoke-virtual {v4}, Lnxq;->c()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sget v11, Lnuv;->aD:I

    .line 125
    .line 126
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    iget-object v10, v4, Lnxq;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget v11, v4, Lnxq;->a:I

    .line 131
    .line 132
    add-int/2addr v11, v9

    .line 133
    check-cast v10, [B

    .line 134
    .line 135
    invoke-virtual {v8, v10, v11}, Lnxq;->u([BI)V

    .line 136
    .line 137
    .line 138
    iget v10, v4, Lnxq;->a:I

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Lnxq;->w(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v8}, Lnxq;->a()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-lez v10, :cond_7

    .line 148
    .line 149
    iget v10, v8, Lnxq;->a:I

    .line 150
    .line 151
    invoke-virtual {v8}, Lnxq;->c()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v10, v11

    .line 156
    invoke-virtual {v8}, Lnxq;->c()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget v12, Lnuv;->aP:I

    .line 161
    .line 162
    if-ne v11, v12, :cond_5

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_4
    iget v14, v8, Lnxq;->a:I

    .line 168
    .line 169
    if-ge v14, v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v8}, Lnxq;->c()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    add-int/lit8 v15, v14, -0xc

    .line 176
    .line 177
    invoke-virtual {v8}, Lnxq;->c()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x4

    .line 182
    invoke-virtual {v8, v7}, Lnxq;->x(I)V

    .line 183
    .line 184
    .line 185
    sget v2, Lnuv;->aE:I

    .line 186
    .line 187
    if-ne v6, v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Lnxq;->p(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_5
    const/16 v7, 0x8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_1
    sget v2, Lnuv;->aF:I

    .line 197
    .line 198
    if-ne v6, v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v8, v15}, Lnxq;->p(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    goto :goto_5

    .line 205
    :cond_2
    sget v2, Lnuv;->aG:I

    .line 206
    .line 207
    if-ne v6, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lnxq;->x(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v14, v14, -0x10

    .line 213
    .line 214
    invoke-virtual {v8, v14}, Lnxq;->p(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    invoke-virtual {v8, v15}, Lnxq;->x(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    if-eqz v11, :cond_6

    .line 224
    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    const-string v2, "com.apple.iTunes"

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-static {v11, v12}, Lnub;->a(Ljava/lang/String;Ljava/lang/String;)Lnub;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-virtual {v8, v10}, Lnxq;->w(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/16 v7, 0x8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v2, 0x0

    .line 247
    :goto_6
    if-eqz v2, :cond_8

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v4, v9}, Lnxq;->x(I)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    add-int/lit8 v8, v8, -0x8

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Lnxq;->x(I)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 267
    :goto_8
    const/4 v4, 0x0

    .line 268
    const-wide v6, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move v8, v4

    .line 274
    :goto_9
    iget-object v9, v1, Lnut;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ge v8, v9, :cond_47

    .line 281
    .line 282
    iget-object v9, v1, Lnut;->c:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lnut;

    .line 289
    .line 290
    iget v10, v9, Lnut;->aQ:I

    .line 291
    .line 292
    sget v11, Lnuv;->G:I

    .line 293
    .line 294
    if-eq v10, v11, :cond_b

    .line 295
    .line 296
    :goto_a
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-wide/from16 v29, v6

    .line 299
    .line 300
    move v4, v8

    .line 301
    move-object v1, v0

    .line 302
    goto/16 :goto_38

    .line 303
    .line 304
    :cond_b
    sget v10, Lnuv;->F:I

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Lnut;->b(I)Lnuu;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-boolean v11, v0, Lnvd;->p:Z

    .line 311
    .line 312
    const-wide/16 v12, -0x1

    .line 313
    .line 314
    invoke-static {v9, v10, v12, v13, v11}, Lnva;->a(Lnut;Lnuu;JZ)Lnvf;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    sget v11, Lnuv;->H:I

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Lnut;->a(I)Lnut;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sget v11, Lnuv;->I:I

    .line 328
    .line 329
    invoke-virtual {v9, v11}, Lnut;->a(I)Lnut;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget v11, Lnuv;->J:I

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Lnut;->a(I)Lnut;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget v11, Lnuv;->as:I

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Lnut;->b(I)Lnuu;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_d

    .line 346
    .line 347
    new-instance v14, Lnuy;

    .line 348
    .line 349
    invoke-direct {v14, v11}, Lnuy;-><init>(Lnuu;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    sget v11, Lnuv;->at:I

    .line 354
    .line 355
    invoke-virtual {v9, v11}, Lnut;->b(I)Lnuu;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_46

    .line 360
    .line 361
    new-instance v14, Lnuz;

    .line 362
    .line 363
    invoke-direct {v14, v11}, Lnuz;-><init>(Lnuu;)V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-interface {v14}, Lnux;->a()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_e

    .line 371
    .line 372
    new-instance v9, Lnvh;

    .line 373
    .line 374
    new-array v11, v4, [J

    .line 375
    .line 376
    new-array v12, v4, [I

    .line 377
    .line 378
    new-array v13, v4, [J

    .line 379
    .line 380
    new-array v14, v4, [I

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    move-object/from16 v18, v11

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object/from16 v21, v13

    .line 391
    .line 392
    move-object/from16 v22, v14

    .line 393
    .line 394
    invoke-direct/range {v17 .. v22}, Lnvh;-><init>([J[II[J[I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    move-object/from16 v32, v2

    .line 400
    .line 401
    move-object/from16 v31, v3

    .line 402
    .line 403
    move-wide/from16 v29, v6

    .line 404
    .line 405
    move/from16 v25, v8

    .line 406
    .line 407
    move-object v7, v10

    .line 408
    goto/16 :goto_36

    .line 409
    .line 410
    :cond_e
    sget v15, Lnuv;->au:I

    .line 411
    .line 412
    invoke-virtual {v9, v15}, Lnut;->b(I)Lnuu;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-nez v15, :cond_f

    .line 417
    .line 418
    sget v13, Lnuv;->av:I

    .line 419
    .line 420
    invoke-virtual {v9, v13}, Lnut;->b(I)Lnuu;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/4 v13, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_f
    move v13, v4

    .line 427
    :goto_c
    iget-object v15, v15, Lnuu;->a:Lnxq;

    .line 428
    .line 429
    sget v4, Lnuv;->ar:I

    .line 430
    .line 431
    invoke-virtual {v9, v4}, Lnut;->b(I)Lnuu;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v4, v4, Lnuu;->a:Lnxq;

    .line 436
    .line 437
    sget v12, Lnuv;->ao:I

    .line 438
    .line 439
    invoke-virtual {v9, v12}, Lnut;->b(I)Lnuu;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v12, v12, Lnuu;->a:Lnxq;

    .line 444
    .line 445
    sget v5, Lnuv;->ap:I

    .line 446
    .line 447
    invoke-virtual {v9, v5}, Lnut;->b(I)Lnuu;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_10

    .line 452
    .line 453
    iget-object v5, v5, Lnuu;->a:Lnxq;

    .line 454
    .line 455
    move-object/from16 v21, v1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    move-object/from16 v21, v1

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_d
    sget v1, Lnuv;->aq:I

    .line 462
    .line 463
    invoke-virtual {v9, v1}, Lnut;->b(I)Lnuu;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v1, v1, Lnuu;->a:Lnxq;

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_11
    const/4 v1, 0x0

    .line 473
    :goto_e
    new-instance v9, Lnuw;

    .line 474
    .line 475
    invoke-direct {v9, v4, v15, v13}, Lnuw;-><init>(Lnxq;Lnxq;Z)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0xc

    .line 479
    .line 480
    invoke-virtual {v12, v4}, Lnxq;->w(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Lnxq;->j()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    const/4 v15, -0x1

    .line 488
    add-int/2addr v13, v15

    .line 489
    invoke-virtual {v12}, Lnxq;->j()I

    .line 490
    .line 491
    .line 492
    move-result v20

    .line 493
    invoke-virtual {v12}, Lnxq;->j()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Lnxq;->w(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lnxq;->j()I

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    goto :goto_f

    .line 507
    :cond_12
    const/16 v23, 0x0

    .line 508
    .line 509
    :goto_f
    if-eqz v5, :cond_14

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Lnxq;->w(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lnxq;->j()I

    .line 515
    .line 516
    .line 517
    move-result v24

    .line 518
    if-lez v24, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5}, Lnxq;->j()I

    .line 521
    .line 522
    .line 523
    move-result v25

    .line 524
    const/16 v22, -0x1

    .line 525
    .line 526
    add-int/lit8 v25, v25, -0x1

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_13
    const/4 v5, 0x0

    .line 530
    goto :goto_10

    .line 531
    :cond_14
    const/16 v24, 0x0

    .line 532
    .line 533
    :goto_10
    const/16 v25, -0x1

    .line 534
    .line 535
    :goto_11
    invoke-interface {v14}, Lnux;->c()Z

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    const-wide/16 v27, 0x0

    .line 540
    .line 541
    if-eqz v26, :cond_1b

    .line 542
    .line 543
    iget-object v4, v10, Lnvf;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 544
    .line 545
    move-wide/from16 v29, v6

    .line 546
    .line 547
    const-string v6, "audio/raw"

    .line 548
    .line 549
    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    if-nez v13, :cond_1a

    .line 558
    .line 559
    if-nez v23, :cond_19

    .line 560
    .line 561
    if-nez v24, :cond_19

    .line 562
    .line 563
    iget v1, v9, Lnuw;->a:I

    .line 564
    .line 565
    new-array v4, v1, [J

    .line 566
    .line 567
    new-array v5, v1, [I

    .line 568
    .line 569
    :goto_12
    invoke-virtual {v9}, Lnuw;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_15

    .line 574
    .line 575
    iget v6, v9, Lnuw;->b:I

    .line 576
    .line 577
    iget-wide v12, v9, Lnuw;->d:J

    .line 578
    .line 579
    aput-wide v12, v4, v6

    .line 580
    .line 581
    iget v7, v9, Lnuw;->c:I

    .line 582
    .line 583
    aput v7, v5, v6

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_15
    invoke-interface {v14}, Lnux;->b()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    int-to-long v12, v15

    .line 591
    const/16 v7, 0x2000

    .line 592
    .line 593
    div-int/2addr v7, v6

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    :goto_13
    if-ge v9, v1, :cond_16

    .line 597
    .line 598
    aget v15, v5, v9

    .line 599
    .line 600
    invoke-static {v15, v7}, Lnxs;->a(II)I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    add-int/2addr v14, v15

    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_16
    new-array v9, v14, [J

    .line 609
    .line 610
    new-array v15, v14, [I

    .line 611
    .line 612
    move-object/from16 v31, v3

    .line 613
    .line 614
    new-array v3, v14, [J

    .line 615
    .line 616
    new-array v14, v14, [I

    .line 617
    .line 618
    move-object/from16 v32, v2

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    :goto_14
    if-ge v2, v1, :cond_18

    .line 628
    .line 629
    aget v24, v5, v2

    .line 630
    .line 631
    aget-wide v33, v4, v2

    .line 632
    .line 633
    move/from16 v25, v1

    .line 634
    .line 635
    move/from16 v1, v20

    .line 636
    .line 637
    move/from16 v59, v22

    .line 638
    .line 639
    move-object/from16 v22, v4

    .line 640
    .line 641
    move/from16 v4, v59

    .line 642
    .line 643
    move/from16 v60, v24

    .line 644
    .line 645
    move-object/from16 v24, v5

    .line 646
    .line 647
    move/from16 v5, v60

    .line 648
    .line 649
    :goto_15
    if-lez v5, :cond_17

    .line 650
    .line 651
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    aput-wide v33, v9, v23

    .line 656
    .line 657
    move/from16 v35, v7

    .line 658
    .line 659
    mul-int v7, v6, v20

    .line 660
    .line 661
    aput v7, v15, v23

    .line 662
    .line 663
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    move/from16 v36, v6

    .line 668
    .line 669
    int-to-long v6, v4

    .line 670
    mul-long/2addr v6, v12

    .line 671
    aput-wide v6, v3, v23

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    aput v6, v14, v23

    .line 675
    .line 676
    aget v6, v15, v23

    .line 677
    .line 678
    int-to-long v6, v6

    .line 679
    add-long v33, v33, v6

    .line 680
    .line 681
    add-int v4, v4, v20

    .line 682
    .line 683
    sub-int v5, v5, v20

    .line 684
    .line 685
    add-int/lit8 v23, v23, 0x1

    .line 686
    .line 687
    move/from16 v7, v35

    .line 688
    .line 689
    move/from16 v6, v36

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_17
    move/from16 v36, v6

    .line 693
    .line 694
    move/from16 v35, v7

    .line 695
    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    .line 698
    move/from16 v20, v1

    .line 699
    .line 700
    move-object/from16 v5, v24

    .line 701
    .line 702
    move/from16 v1, v25

    .line 703
    .line 704
    move-object/from16 v59, v22

    .line 705
    .line 706
    move/from16 v22, v4

    .line 707
    .line 708
    move-object/from16 v4, v59

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_18
    move-object v13, v3

    .line 712
    move/from16 v25, v8

    .line 713
    .line 714
    move-object v7, v10

    .line 715
    move/from16 v41, v11

    .line 716
    .line 717
    move-object v11, v15

    .line 718
    move/from16 v12, v20

    .line 719
    .line 720
    move-object v10, v9

    .line 721
    goto/16 :goto_25

    .line 722
    .line 723
    :cond_19
    move-object/from16 v32, v2

    .line 724
    .line 725
    move-object/from16 v31, v3

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    goto :goto_16

    .line 729
    :cond_1a
    move-object/from16 v32, v2

    .line 730
    .line 731
    move-object/from16 v31, v3

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_1b
    move-object/from16 v32, v2

    .line 735
    .line 736
    move-object/from16 v31, v3

    .line 737
    .line 738
    move-wide/from16 v29, v6

    .line 739
    .line 740
    :goto_16
    new-array v2, v11, [J

    .line 741
    .line 742
    new-array v3, v11, [I

    .line 743
    .line 744
    new-array v4, v11, [J

    .line 745
    .line 746
    new-array v6, v11, [I

    .line 747
    .line 748
    move/from16 v34, v20

    .line 749
    .line 750
    move/from16 v35, v23

    .line 751
    .line 752
    move/from16 v33, v24

    .line 753
    .line 754
    move/from16 v0, v25

    .line 755
    .line 756
    move-wide/from16 v36, v27

    .line 757
    .line 758
    move-wide/from16 v38, v36

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    move/from16 v25, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    :goto_17
    if-ge v7, v11, :cond_25

    .line 771
    .line 772
    :goto_18
    if-nez v23, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v9}, Lnuw;->a()Z

    .line 775
    .line 776
    .line 777
    move-result v23

    .line 778
    invoke-static/range {v23 .. v23}, La;->aJ(Z)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v40, v10

    .line 782
    .line 783
    move/from16 v41, v11

    .line 784
    .line 785
    iget-wide v10, v9, Lnuw;->d:J

    .line 786
    .line 787
    move-wide/from16 v36, v10

    .line 788
    .line 789
    iget v10, v9, Lnuw;->c:I

    .line 790
    .line 791
    move/from16 v23, v10

    .line 792
    .line 793
    move-object/from16 v10, v40

    .line 794
    .line 795
    move/from16 v11, v41

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_1c
    move-object/from16 v40, v10

    .line 799
    .line 800
    move/from16 v41, v11

    .line 801
    .line 802
    if-nez v1, :cond_1d

    .line 803
    .line 804
    :goto_19
    move/from16 v10, v24

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_1d
    :goto_1a
    if-nez v20, :cond_1f

    .line 808
    .line 809
    if-lez v35, :cond_1e

    .line 810
    .line 811
    add-int/lit8 v35, v35, -0x1

    .line 812
    .line 813
    invoke-virtual {v1}, Lnxq;->j()I

    .line 814
    .line 815
    .line 816
    move-result v20

    .line 817
    invoke-virtual {v1}, Lnxq;->c()I

    .line 818
    .line 819
    .line 820
    move-result v24

    .line 821
    goto :goto_1a

    .line 822
    :cond_1e
    const/4 v10, -0x1

    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_1f
    const/4 v10, -0x1

    .line 827
    :goto_1b
    add-int/lit8 v20, v20, -0x1

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :goto_1c
    aput-wide v36, v2, v7

    .line 831
    .line 832
    invoke-interface {v14}, Lnux;->b()I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    aput v11, v3, v7

    .line 837
    .line 838
    if-le v11, v8, :cond_20

    .line 839
    .line 840
    move/from16 v24, v11

    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_20
    move/from16 v24, v8

    .line 844
    .line 845
    :goto_1d
    move-object v11, v9

    .line 846
    int-to-long v8, v10

    .line 847
    add-long v8, v38, v8

    .line 848
    .line 849
    aput-wide v8, v4, v7

    .line 850
    .line 851
    if-nez v5, :cond_21

    .line 852
    .line 853
    const/4 v8, 0x1

    .line 854
    goto :goto_1e

    .line 855
    :cond_21
    const/4 v8, 0x0

    .line 856
    :goto_1e
    aput v8, v6, v7

    .line 857
    .line 858
    if-ne v7, v0, :cond_22

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    aput v8, v6, v7

    .line 862
    .line 863
    add-int/lit8 v33, v33, -0x1

    .line 864
    .line 865
    if-lez v33, :cond_22

    .line 866
    .line 867
    invoke-virtual {v5}, Lnxq;->j()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/4 v9, -0x1

    .line 872
    add-int/2addr v0, v9

    .line 873
    :cond_22
    move/from16 v22, v10

    .line 874
    .line 875
    int-to-long v9, v15

    .line 876
    add-long v38, v38, v9

    .line 877
    .line 878
    add-int/lit8 v8, v34, -0x1

    .line 879
    .line 880
    if-nez v8, :cond_24

    .line 881
    .line 882
    if-lez v13, :cond_23

    .line 883
    .line 884
    invoke-virtual {v12}, Lnxq;->j()I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-virtual {v12}, Lnxq;->j()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    add-int/lit8 v13, v13, -0x1

    .line 893
    .line 894
    move/from16 v34, v8

    .line 895
    .line 896
    move v15, v9

    .line 897
    goto :goto_1f

    .line 898
    :cond_23
    const/16 v34, 0x0

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_24
    move/from16 v34, v8

    .line 902
    .line 903
    :goto_1f
    aget v8, v3, v7

    .line 904
    .line 905
    int-to-long v8, v8

    .line 906
    add-long v36, v36, v8

    .line 907
    .line 908
    add-int/lit8 v23, v23, -0x1

    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    move-object v9, v11

    .line 913
    move/from16 v8, v24

    .line 914
    .line 915
    move-object/from16 v10, v40

    .line 916
    .line 917
    move/from16 v11, v41

    .line 918
    .line 919
    move/from16 v24, v22

    .line 920
    .line 921
    goto/16 :goto_17

    .line 922
    .line 923
    :cond_25
    move-object/from16 v40, v10

    .line 924
    .line 925
    move/from16 v41, v11

    .line 926
    .line 927
    if-nez v20, :cond_26

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    goto :goto_20

    .line 931
    :cond_26
    const/4 v0, 0x0

    .line 932
    :goto_20
    invoke-static {v0}, La;->aB(Z)V

    .line 933
    .line 934
    .line 935
    :goto_21
    if-lez v35, :cond_28

    .line 936
    .line 937
    invoke-virtual {v1}, Lnxq;->j()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_27

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    goto :goto_22

    .line 945
    :cond_27
    const/4 v0, 0x0

    .line 946
    :goto_22
    invoke-static {v0}, La;->aB(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lnxq;->c()I

    .line 950
    .line 951
    .line 952
    add-int/lit8 v35, v35, -0x1

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_28
    if-nez v33, :cond_2c

    .line 956
    .line 957
    if-nez v34, :cond_2b

    .line 958
    .line 959
    if-nez v23, :cond_2a

    .line 960
    .line 961
    if-eqz v13, :cond_29

    .line 962
    .line 963
    move-object/from16 v7, v40

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v5, 0x0

    .line 968
    goto :goto_23

    .line 969
    :cond_29
    move-object/from16 v7, v40

    .line 970
    .line 971
    goto :goto_24

    .line 972
    :cond_2a
    move/from16 v5, v23

    .line 973
    .line 974
    move-object/from16 v7, v40

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    const/4 v1, 0x0

    .line 978
    goto :goto_23

    .line 979
    :cond_2b
    move/from16 v5, v23

    .line 980
    .line 981
    move/from16 v1, v34

    .line 982
    .line 983
    move-object/from16 v7, v40

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    goto :goto_23

    .line 987
    :cond_2c
    move/from16 v5, v23

    .line 988
    .line 989
    move/from16 v0, v33

    .line 990
    .line 991
    move/from16 v1, v34

    .line 992
    .line 993
    move-object/from16 v7, v40

    .line 994
    .line 995
    :goto_23
    iget v9, v7, Lnvf;->g:I

    .line 996
    .line 997
    new-instance v10, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v11, "Inconsistent stbl box for track "

    .line 1000
    .line 1001
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v9, ": remainingSynchronizationSamples "

    .line 1008
    .line 1009
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 1016
    .line 1017
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, ", remainingSamplesInChunk "

    .line 1024
    .line 1025
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v1, "AtomParsers"

    .line 1044
    .line 1045
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    :goto_24
    move-object v10, v2

    .line 1049
    move-object v11, v3

    .line 1050
    move-object v13, v4

    .line 1051
    move-object v14, v6

    .line 1052
    move v12, v8

    .line 1053
    :goto_25
    iget-object v0, v7, Lnvf;->l:[J

    .line 1054
    .line 1055
    if-nez v0, :cond_30

    .line 1056
    .line 1057
    iget-wide v0, v7, Lnvf;->i:J

    .line 1058
    .line 1059
    sget v2, Lnxs;->a:I

    .line 1060
    .line 1061
    const-wide/32 v2, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    cmp-long v4, v0, v2

    .line 1065
    .line 1066
    if-ltz v4, :cond_2d

    .line 1067
    .line 1068
    rem-long v5, v0, v2

    .line 1069
    .line 1070
    cmp-long v5, v5, v27

    .line 1071
    .line 1072
    if-nez v5, :cond_2d

    .line 1073
    .line 1074
    div-long/2addr v0, v2

    .line 1075
    const/4 v2, 0x0

    .line 1076
    :goto_26
    array-length v3, v13

    .line 1077
    if-ge v2, v3, :cond_2f

    .line 1078
    .line 1079
    aget-wide v3, v13, v2

    .line 1080
    .line 1081
    div-long/2addr v3, v0

    .line 1082
    aput-wide v3, v13, v2

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, 0x1

    .line 1085
    .line 1086
    goto :goto_26

    .line 1087
    :cond_2d
    if-gez v4, :cond_2e

    .line 1088
    .line 1089
    rem-long v4, v2, v0

    .line 1090
    .line 1091
    cmp-long v4, v4, v27

    .line 1092
    .line 1093
    if-nez v4, :cond_2e

    .line 1094
    .line 1095
    div-long/2addr v2, v0

    .line 1096
    const/4 v0, 0x0

    .line 1097
    :goto_27
    array-length v1, v13

    .line 1098
    if-ge v0, v1, :cond_2f

    .line 1099
    .line 1100
    aget-wide v4, v13, v0

    .line 1101
    .line 1102
    mul-long/2addr v4, v2

    .line 1103
    aput-wide v4, v13, v0

    .line 1104
    .line 1105
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    goto :goto_27

    .line 1108
    :cond_2e
    long-to-double v0, v0

    .line 1109
    const/4 v2, 0x0

    .line 1110
    :goto_28
    array-length v3, v13

    .line 1111
    if-ge v2, v3, :cond_2f

    .line 1112
    .line 1113
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    div-double/2addr v3, v0

    .line 1119
    aget-wide v5, v13, v2

    .line 1120
    .line 1121
    long-to-double v5, v5

    .line 1122
    mul-double/2addr v5, v3

    .line 1123
    double-to-long v3, v5

    .line 1124
    aput-wide v3, v13, v2

    .line 1125
    .line 1126
    add-int/lit8 v2, v2, 0x1

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_2f
    new-instance v0, Lnvh;

    .line 1130
    .line 1131
    move-object v9, v0

    .line 1132
    invoke-direct/range {v9 .. v14}, Lnvh;-><init>([J[II[J[I)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_36

    .line 1136
    .line 1137
    :cond_30
    array-length v1, v0

    .line 1138
    const/4 v2, 0x1

    .line 1139
    if-ne v1, v2, :cond_32

    .line 1140
    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    aget-wide v1, v0, v16

    .line 1144
    .line 1145
    cmp-long v0, v1, v27

    .line 1146
    .line 1147
    if-nez v0, :cond_32

    .line 1148
    .line 1149
    move/from16 v0, v16

    .line 1150
    .line 1151
    :goto_29
    array-length v1, v13

    .line 1152
    if-ge v0, v1, :cond_31

    .line 1153
    .line 1154
    aget-wide v1, v13, v0

    .line 1155
    .line 1156
    iget-object v3, v7, Lnvf;->m:[J

    .line 1157
    .line 1158
    aget-wide v4, v3, v16

    .line 1159
    .line 1160
    sub-long v33, v1, v4

    .line 1161
    .line 1162
    const-wide/32 v35, 0xf4240

    .line 1163
    .line 1164
    .line 1165
    iget-wide v1, v7, Lnvf;->i:J

    .line 1166
    .line 1167
    move-wide/from16 v37, v1

    .line 1168
    .line 1169
    invoke-static/range {v33 .. v38}, Lnxs;->c(JJJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v1

    .line 1173
    aput-wide v1, v13, v0

    .line 1174
    .line 1175
    add-int/lit8 v0, v0, 0x1

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    goto :goto_29

    .line 1180
    :cond_31
    new-instance v0, Lnvh;

    .line 1181
    .line 1182
    move-object v9, v0

    .line 1183
    invoke-direct/range {v9 .. v14}, Lnvh;-><init>([J[II[J[I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_36

    .line 1187
    .line 1188
    :cond_32
    const/4 v0, 0x0

    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/4 v2, 0x0

    .line 1191
    const/4 v3, 0x0

    .line 1192
    :goto_2a
    iget-object v4, v7, Lnvf;->l:[J

    .line 1193
    .line 1194
    array-length v5, v4

    .line 1195
    if-ge v0, v5, :cond_35

    .line 1196
    .line 1197
    iget-object v5, v7, Lnvf;->m:[J

    .line 1198
    .line 1199
    aget-wide v8, v5, v0

    .line 1200
    .line 1201
    const-wide/16 v5, -0x1

    .line 1202
    .line 1203
    cmp-long v15, v8, v5

    .line 1204
    .line 1205
    if-eqz v15, :cond_34

    .line 1206
    .line 1207
    aget-wide v33, v4, v0

    .line 1208
    .line 1209
    iget-wide v4, v7, Lnvf;->i:J

    .line 1210
    .line 1211
    move-object v6, v14

    .line 1212
    iget-wide v14, v7, Lnvf;->j:J

    .line 1213
    .line 1214
    move-wide/from16 v35, v4

    .line 1215
    .line 1216
    move-wide/from16 v37, v14

    .line 1217
    .line 1218
    invoke-static/range {v33 .. v38}, Lnxs;->c(JJJ)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    const/4 v14, 0x1

    .line 1223
    invoke-static {v13, v8, v9, v14}, Lnxs;->f([JJZ)I

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    add-long/2addr v8, v4

    .line 1228
    const/4 v4, 0x0

    .line 1229
    invoke-static {v13, v8, v9, v4}, Lnxs;->f([JJZ)I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    sub-int v4, v5, v15

    .line 1234
    .line 1235
    add-int/2addr v1, v4

    .line 1236
    if-eq v2, v15, :cond_33

    .line 1237
    .line 1238
    const/4 v2, 0x1

    .line 1239
    goto :goto_2b

    .line 1240
    :cond_33
    const/4 v2, 0x0

    .line 1241
    :goto_2b
    or-int/2addr v2, v3

    .line 1242
    move v3, v2

    .line 1243
    move v2, v5

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_34
    move-object v6, v14

    .line 1246
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 1247
    .line 1248
    move-object v14, v6

    .line 1249
    goto :goto_2a

    .line 1250
    :cond_35
    move-object v6, v14

    .line 1251
    move/from16 v0, v41

    .line 1252
    .line 1253
    if-eq v1, v0, :cond_36

    .line 1254
    .line 1255
    const/4 v0, 0x1

    .line 1256
    goto :goto_2d

    .line 1257
    :cond_36
    const/4 v0, 0x0

    .line 1258
    :goto_2d
    or-int/2addr v0, v3

    .line 1259
    if-eqz v0, :cond_37

    .line 1260
    .line 1261
    new-array v2, v1, [J

    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :cond_37
    move-object v2, v10

    .line 1265
    :goto_2e
    if-eqz v0, :cond_38

    .line 1266
    .line 1267
    new-array v3, v1, [I

    .line 1268
    .line 1269
    goto :goto_2f

    .line 1270
    :cond_38
    move-object v3, v11

    .line 1271
    :goto_2f
    const/4 v4, 0x1

    .line 1272
    if-ne v4, v0, :cond_39

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    :cond_39
    if-eqz v0, :cond_3a

    .line 1276
    .line 1277
    new-array v4, v1, [I

    .line 1278
    .line 1279
    goto :goto_30

    .line 1280
    :cond_3a
    move-object v4, v6

    .line 1281
    :goto_30
    new-array v1, v1, [J

    .line 1282
    .line 1283
    move/from16 v36, v12

    .line 1284
    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v8, 0x0

    .line 1287
    :goto_31
    iget-object v9, v7, Lnvf;->l:[J

    .line 1288
    .line 1289
    array-length v12, v9

    .line 1290
    if-ge v5, v12, :cond_3f

    .line 1291
    .line 1292
    iget-object v12, v7, Lnvf;->m:[J

    .line 1293
    .line 1294
    aget-wide v14, v12, v5

    .line 1295
    .line 1296
    aget-wide v22, v9, v5

    .line 1297
    .line 1298
    const-wide/16 v17, -0x1

    .line 1299
    .line 1300
    cmp-long v9, v14, v17

    .line 1301
    .line 1302
    if-eqz v9, :cond_3e

    .line 1303
    .line 1304
    move-object v9, v4

    .line 1305
    move v12, v5

    .line 1306
    iget-wide v4, v7, Lnvf;->i:J

    .line 1307
    .line 1308
    move-object/from16 v20, v11

    .line 1309
    .line 1310
    move/from16 v24, v12

    .line 1311
    .line 1312
    iget-wide v11, v7, Lnvf;->j:J

    .line 1313
    .line 1314
    move-wide/from16 v37, v22

    .line 1315
    .line 1316
    move-wide/from16 v39, v4

    .line 1317
    .line 1318
    move-wide/from16 v41, v11

    .line 1319
    .line 1320
    invoke-static/range {v37 .. v42}, Lnxs;->c(JJJ)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    add-long/2addr v4, v14

    .line 1325
    const/4 v11, 0x1

    .line 1326
    invoke-static {v13, v14, v15, v11}, Lnxs;->f([JJZ)I

    .line 1327
    .line 1328
    .line 1329
    move-result v12

    .line 1330
    const/4 v11, 0x0

    .line 1331
    invoke-static {v13, v4, v5, v11}, Lnxs;->f([JJZ)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v0, :cond_3b

    .line 1336
    .line 1337
    sub-int v5, v4, v12

    .line 1338
    .line 1339
    invoke-static {v10, v12, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v11, v20

    .line 1343
    .line 1344
    invoke-static {v11, v12, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6, v12, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_32

    .line 1351
    :cond_3b
    move-object/from16 v11, v20

    .line 1352
    .line 1353
    :goto_32
    move/from16 v5, v36

    .line 1354
    .line 1355
    :goto_33
    if-ge v12, v4, :cond_3d

    .line 1356
    .line 1357
    const-wide/32 v35, 0xf4240

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v39, v9

    .line 1361
    .line 1362
    move-object/from16 v20, v10

    .line 1363
    .line 1364
    iget-wide v9, v7, Lnvf;->j:J

    .line 1365
    .line 1366
    move-wide/from16 v33, v27

    .line 1367
    .line 1368
    move-wide/from16 v37, v9

    .line 1369
    .line 1370
    invoke-static/range {v33 .. v38}, Lnxs;->c(JJJ)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v9

    .line 1374
    aget-wide v33, v13, v12

    .line 1375
    .line 1376
    sub-long v40, v33, v14

    .line 1377
    .line 1378
    const-wide/32 v42, 0xf4240

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v33, v13

    .line 1382
    .line 1383
    move-wide/from16 v34, v14

    .line 1384
    .line 1385
    iget-wide v13, v7, Lnvf;->i:J

    .line 1386
    .line 1387
    move-wide/from16 v44, v13

    .line 1388
    .line 1389
    invoke-static/range {v40 .. v45}, Lnxs;->c(JJJ)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v13

    .line 1393
    add-long/2addr v9, v13

    .line 1394
    aput-wide v9, v1, v8

    .line 1395
    .line 1396
    if-eqz v0, :cond_3c

    .line 1397
    .line 1398
    aget v9, v3, v8

    .line 1399
    .line 1400
    if-le v9, v5, :cond_3c

    .line 1401
    .line 1402
    aget v5, v11, v12

    .line 1403
    .line 1404
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    add-int/lit8 v12, v12, 0x1

    .line 1407
    .line 1408
    move-object/from16 v10, v20

    .line 1409
    .line 1410
    move-object/from16 v13, v33

    .line 1411
    .line 1412
    move-wide/from16 v14, v34

    .line 1413
    .line 1414
    move-object/from16 v9, v39

    .line 1415
    .line 1416
    goto :goto_33

    .line 1417
    :cond_3d
    move-object/from16 v39, v9

    .line 1418
    .line 1419
    move-object/from16 v20, v10

    .line 1420
    .line 1421
    move-object/from16 v33, v13

    .line 1422
    .line 1423
    move/from16 v36, v5

    .line 1424
    .line 1425
    goto :goto_34

    .line 1426
    :cond_3e
    move-object/from16 v39, v4

    .line 1427
    .line 1428
    move/from16 v24, v5

    .line 1429
    .line 1430
    move-object/from16 v20, v10

    .line 1431
    .line 1432
    move-object/from16 v33, v13

    .line 1433
    .line 1434
    :goto_34
    add-long v27, v27, v22

    .line 1435
    .line 1436
    add-int/lit8 v5, v24, 0x1

    .line 1437
    .line 1438
    move-object/from16 v10, v20

    .line 1439
    .line 1440
    move-object/from16 v13, v33

    .line 1441
    .line 1442
    move-object/from16 v4, v39

    .line 1443
    .line 1444
    goto/16 :goto_31

    .line 1445
    .line 1446
    :cond_3f
    move-object v6, v4

    .line 1447
    const/4 v0, 0x0

    .line 1448
    const/4 v4, 0x0

    .line 1449
    :goto_35
    array-length v5, v6

    .line 1450
    if-ge v0, v5, :cond_40

    .line 1451
    .line 1452
    if-nez v4, :cond_41

    .line 1453
    .line 1454
    aget v4, v6, v0

    .line 1455
    .line 1456
    const/4 v5, 0x1

    .line 1457
    and-int/2addr v4, v5

    .line 1458
    add-int/lit8 v0, v0, 0x1

    .line 1459
    .line 1460
    goto :goto_35

    .line 1461
    :cond_40
    if-eqz v4, :cond_45

    .line 1462
    .line 1463
    :cond_41
    new-instance v9, Lnvh;

    .line 1464
    .line 1465
    move-object/from16 v33, v9

    .line 1466
    .line 1467
    move-object/from16 v34, v2

    .line 1468
    .line 1469
    move-object/from16 v35, v3

    .line 1470
    .line 1471
    move-object/from16 v37, v1

    .line 1472
    .line 1473
    move-object/from16 v38, v6

    .line 1474
    .line 1475
    invoke-direct/range {v33 .. v38}, Lnvh;-><init>([J[II[J[I)V

    .line 1476
    .line 1477
    .line 1478
    :goto_36
    iget v0, v9, Lnvh;->a:I

    .line 1479
    .line 1480
    if-nez v0, :cond_42

    .line 1481
    .line 1482
    move-object/from16 v1, p0

    .line 1483
    .line 1484
    move/from16 v4, v25

    .line 1485
    .line 1486
    move-object/from16 v3, v31

    .line 1487
    .line 1488
    move-object/from16 v2, v32

    .line 1489
    .line 1490
    goto/16 :goto_38

    .line 1491
    .line 1492
    :cond_42
    new-instance v0, Lakem;

    .line 1493
    .line 1494
    move-object/from16 v1, p0

    .line 1495
    .line 1496
    iget-object v2, v1, Lnvd;->o:Lntw;

    .line 1497
    .line 1498
    move/from16 v4, v25

    .line 1499
    .line 1500
    invoke-interface {v2, v4}, Lntw;->n(I)Lnug;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v0, v7, v9, v2}, Lakem;-><init>(Lnvf;Lnvh;Lnug;)V

    .line 1505
    .line 1506
    .line 1507
    iget v2, v9, Lnvh;->d:I

    .line 1508
    .line 1509
    iget-object v3, v7, Lnvf;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 1510
    .line 1511
    new-instance v5, Lcom/google/android/exoplayer/MediaFormat;

    .line 1512
    .line 1513
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    iget-object v6, v3, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v34, v6

    .line 1518
    .line 1519
    iget-object v6, v3, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v35, v6

    .line 1522
    .line 1523
    iget v6, v3, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 1524
    .line 1525
    move/from16 v36, v6

    .line 1526
    .line 1527
    add-int/lit8 v37, v2, 0x1e

    .line 1528
    .line 1529
    iget-wide v6, v3, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 1530
    .line 1531
    move-wide/from16 v38, v6

    .line 1532
    .line 1533
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 1534
    .line 1535
    move/from16 v40, v2

    .line 1536
    .line 1537
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 1538
    .line 1539
    move/from16 v41, v2

    .line 1540
    .line 1541
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 1542
    .line 1543
    move/from16 v42, v2

    .line 1544
    .line 1545
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 1546
    .line 1547
    move/from16 v43, v2

    .line 1548
    .line 1549
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 1550
    .line 1551
    move/from16 v44, v2

    .line 1552
    .line 1553
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 1554
    .line 1555
    move/from16 v45, v2

    .line 1556
    .line 1557
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 1558
    .line 1559
    move-object/from16 v46, v2

    .line 1560
    .line 1561
    iget-wide v6, v3, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 1562
    .line 1563
    move-wide/from16 v47, v6

    .line 1564
    .line 1565
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 1566
    .line 1567
    move-object/from16 v49, v2

    .line 1568
    .line 1569
    iget-boolean v2, v3, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 1570
    .line 1571
    move/from16 v50, v2

    .line 1572
    .line 1573
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 1574
    .line 1575
    move/from16 v51, v2

    .line 1576
    .line 1577
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 1578
    .line 1579
    move/from16 v52, v2

    .line 1580
    .line 1581
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 1582
    .line 1583
    move/from16 v53, v2

    .line 1584
    .line 1585
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 1586
    .line 1587
    move/from16 v54, v2

    .line 1588
    .line 1589
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 1590
    .line 1591
    move/from16 v55, v2

    .line 1592
    .line 1593
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 1594
    .line 1595
    move-object/from16 v56, v2

    .line 1596
    .line 1597
    iget v2, v3, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 1598
    .line 1599
    move/from16 v57, v2

    .line 1600
    .line 1601
    iget-object v2, v3, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 1602
    .line 1603
    move-object/from16 v58, v2

    .line 1604
    .line 1605
    invoke-direct/range {v33 .. v58}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 1606
    .line 1607
    .line 1608
    if-eqz v32, :cond_43

    .line 1609
    .line 1610
    move-object/from16 v2, v32

    .line 1611
    .line 1612
    iget v3, v2, Lnub;->b:I

    .line 1613
    .line 1614
    iget v6, v2, Lnub;->a:I

    .line 1615
    .line 1616
    invoke-virtual {v5, v6, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    goto :goto_37

    .line 1621
    :cond_43
    move-object/from16 v2, v32

    .line 1622
    .line 1623
    :goto_37
    iget-object v3, v0, Lakem;->d:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Lntt;

    .line 1626
    .line 1627
    iput-object v5, v3, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 1628
    .line 1629
    move-object/from16 v3, v31

    .line 1630
    .line 1631
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v9, Lnvh;->b:[J

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    aget-wide v6, v0, v5

    .line 1638
    .line 1639
    cmp-long v0, v6, v29

    .line 1640
    .line 1641
    if-gez v0, :cond_44

    .line 1642
    .line 1643
    goto :goto_39

    .line 1644
    :cond_44
    :goto_38
    move-wide/from16 v6, v29

    .line 1645
    .line 1646
    :goto_39
    add-int/lit8 v8, v4, 0x1

    .line 1647
    .line 1648
    move-object v0, v1

    .line 1649
    move-object/from16 v1, v21

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    const/16 v5, 0xc

    .line 1653
    .line 1654
    goto/16 :goto_9

    .line 1655
    .line 1656
    :cond_45
    move-object/from16 v1, p0

    .line 1657
    .line 1658
    new-instance v0, Lnsw;

    .line 1659
    .line 1660
    const-string v2, "The edited sample sequence does not contain a sync sample."

    .line 1661
    .line 1662
    invoke-direct {v0, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :cond_46
    move-object v1, v0

    .line 1667
    new-instance v0, Lnsw;

    .line 1668
    .line 1669
    const-string v2, "Track has no sample table size information"

    .line 1670
    .line 1671
    invoke-direct {v0, v2}, Lnsw;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_47
    move-object v1, v0

    .line 1676
    move v0, v4

    .line 1677
    new-array v0, v0, [Lakem;

    .line 1678
    .line 1679
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, [Lakem;

    .line 1684
    .line 1685
    iput-object v0, v1, Lnvd;->q:[Lakem;

    .line 1686
    .line 1687
    iget-object v0, v1, Lnvd;->o:Lntw;

    .line 1688
    .line 1689
    invoke-interface {v0}, Lntw;->o()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v1, Lnvd;->o:Lntw;

    .line 1693
    .line 1694
    check-cast v0, Lnua;

    .line 1695
    .line 1696
    iput-object v1, v0, Lnua;->a:Lnuf;

    .line 1697
    .line 1698
    iget-object v0, v1, Lnvd;->f:Ljava/util/Stack;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x3

    .line 1704
    iput v0, v1, Lnvd;->g:I

    .line 1705
    .line 1706
    goto :goto_3a

    .line 1707
    :cond_48
    move-object/from16 v21, v1

    .line 1708
    .line 1709
    move-object v1, v0

    .line 1710
    iget-object v0, v1, Lnvd;->f:Ljava/util/Stack;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_49

    .line 1717
    .line 1718
    iget-object v0, v1, Lnvd;->f:Ljava/util/Stack;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lnut;

    .line 1725
    .line 1726
    move-object/from16 v2, v21

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Lnut;->c(Lnut;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_49
    :goto_3a
    move-object v0, v1

    .line 1732
    goto/16 :goto_0

    .line 1733
    .line 1734
    :cond_4a
    move-object v1, v0

    .line 1735
    iget v0, v1, Lnvd;->g:I

    .line 1736
    .line 1737
    const/4 v2, 0x3

    .line 1738
    if-eq v0, v2, :cond_4b

    .line 1739
    .line 1740
    invoke-direct/range {p0 .. p0}, Lnvd;->g()V

    .line 1741
    .line 1742
    .line 1743
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move v3, v0

    .line 8
    :goto_0
    iget-object v4, p0, Lnvd;->q:[Lakem;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    if-ge v3, v5, :cond_6

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    iget-object v4, v4, Lakem;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lnvh;

    .line 18
    .line 19
    iget-object v5, v4, Lnvh;->e:[J

    .line 20
    .line 21
    invoke-static {v5, p1, p2, v0}, Lnxs;->g([JJZ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :goto_1
    const/4 v6, -0x1

    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Lnvh;->f:[I

    .line 29
    .line 30
    aget v7, v7, v5

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v6

    .line 41
    :goto_2
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    iget-object v5, v4, Lnvh;->e:[J

    .line 44
    .line 45
    invoke-static {v5, p1, p2, v0}, Lnxs;->f([JJZ)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_3
    iget-object v7, v4, Lnvh;->e:[J

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    if-ge v5, v7, :cond_4

    .line 53
    .line 54
    iget-object v7, v4, Lnvh;->f:[I

    .line 55
    .line 56
    aget v7, v7, v5

    .line 57
    .line 58
    and-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_4
    move v6, v5

    .line 67
    :cond_4
    iget-object v5, p0, Lnvd;->q:[Lakem;

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    iput v6, v5, Lakem;->b:I

    .line 72
    .line 73
    iget-object v4, v4, Lnvh;->b:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    cmp-long v4, v5, v1

    .line 78
    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    move-wide v1, v5

    .line 82
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvd;->o:Lntw;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnvd;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnvd;->j:I

    .line 8
    .line 9
    iput v0, p0, Lnvd;->m:I

    .line 10
    .line 11
    iput v0, p0, Lnvd;->n:I

    .line 12
    .line 13
    iput v0, p0, Lnvd;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lnts;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lnve;->a(Lnts;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(Lnts;Lplg;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lnvd;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_1e

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v3, v10, :cond_13

    .line 20
    .line 21
    if-eq v3, v7, :cond_b

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move v15, v8

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    iget-object v14, v0, Lnvd;->q:[Lakem;

    .line 31
    .line 32
    array-length v7, v14

    .line 33
    if-ge v9, v7, :cond_3

    .line 34
    .line 35
    aget-object v7, v14, v9

    .line 36
    .line 37
    iget v14, v7, Lakem;->b:I

    .line 38
    .line 39
    iget-object v7, v7, Lakem;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lnvh;

    .line 42
    .line 43
    iget v10, v7, Lnvh;->a:I

    .line 44
    .line 45
    if-ne v14, v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v7, v7, Lnvh;->b:[J

    .line 49
    .line 50
    aget-wide v16, v7, v14

    .line 51
    .line 52
    cmp-long v7, v16, v3

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    move v15, v9

    .line 57
    move-wide/from16 v3, v16

    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v10, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v15, v8, :cond_4

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    aget-object v3, v14, v15

    .line 69
    .line 70
    iget-object v4, v3, Lakem;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v7, v3, Lakem;->b:I

    .line 73
    .line 74
    iget-object v9, v3, Lakem;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lnvh;

    .line 77
    .line 78
    iget-object v9, v9, Lnvh;->b:[J

    .line 79
    .line 80
    aget-wide v14, v9, v7

    .line 81
    .line 82
    iget-wide v9, v1, Lnts;->b:J

    .line 83
    .line 84
    sub-long v9, v14, v9

    .line 85
    .line 86
    iget v11, v0, Lnvd;->m:I

    .line 87
    .line 88
    int-to-long v12, v11

    .line 89
    add-long/2addr v9, v12

    .line 90
    cmp-long v5, v9, v5

    .line 91
    .line 92
    if-ltz v5, :cond_a

    .line 93
    .line 94
    const-wide/32 v5, 0x40000

    .line 95
    .line 96
    .line 97
    cmp-long v5, v9, v5

    .line 98
    .line 99
    if-ltz v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    long-to-int v2, v9

    .line 104
    invoke-virtual {v1, v2}, Lnts;->g(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lakem;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lnvh;

    .line 110
    .line 111
    iget-object v2, v2, Lnvh;->c:[I

    .line 112
    .line 113
    aget v2, v2, v7

    .line 114
    .line 115
    iput v2, v0, Lnvd;->l:I

    .line 116
    .line 117
    iget-object v2, v3, Lakem;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lnvf;

    .line 120
    .line 121
    iget v2, v2, Lnvf;->n:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_7

    .line 124
    .line 125
    :goto_3
    iget v2, v0, Lnvd;->m:I

    .line 126
    .line 127
    iget v5, v0, Lnvd;->l:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_6

    .line 130
    .line 131
    sub-int/2addr v5, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-interface {v4, v1, v5, v2}, Lnug;->f(Lnts;IZ)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v2, v0, Lnvd;->m:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    iput v2, v0, Lnvd;->m:I

    .line 141
    .line 142
    iget v2, v0, Lnvd;->n:I

    .line 143
    .line 144
    sub-int/2addr v2, v5

    .line 145
    iput v2, v0, Lnvd;->n:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move/from16 v20, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v5, v0, Lnvd;->d:Lnxq;

    .line 152
    .line 153
    iget-object v5, v5, Lnxq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [B

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    aput-byte v6, v5, v6

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    aput-byte v6, v5, v8

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    aput-byte v6, v5, v8

    .line 165
    .line 166
    rsub-int/lit8 v5, v2, 0x4

    .line 167
    .line 168
    :goto_4
    iget v6, v0, Lnvd;->m:I

    .line 169
    .line 170
    iget v8, v0, Lnvd;->l:I

    .line 171
    .line 172
    if-ge v6, v8, :cond_9

    .line 173
    .line 174
    iget v6, v0, Lnvd;->n:I

    .line 175
    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    iget-object v6, v0, Lnvd;->d:Lnxq;

    .line 179
    .line 180
    iget-object v6, v6, Lnxq;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, [B

    .line 183
    .line 184
    invoke-virtual {v1, v6, v5, v2}, Lnts;->e([BII)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lnvd;->d:Lnxq;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v6, v8}, Lnxq;->w(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lnvd;->d:Lnxq;

    .line 194
    .line 195
    invoke-virtual {v6}, Lnxq;->j()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v0, Lnvd;->n:I

    .line 200
    .line 201
    iget-object v6, v0, Lnvd;->b:Lnxq;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Lnxq;->w(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lnvd;->b:Lnxq;

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    invoke-interface {v4, v6, v9}, Lnug;->c(Lnxq;I)V

    .line 210
    .line 211
    .line 212
    iget v6, v0, Lnvd;->m:I

    .line 213
    .line 214
    add-int/2addr v6, v9

    .line 215
    iput v6, v0, Lnvd;->m:I

    .line 216
    .line 217
    iget v6, v0, Lnvd;->l:I

    .line 218
    .line 219
    add-int/2addr v6, v5

    .line 220
    iput v6, v0, Lnvd;->l:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v8, 0x0

    .line 224
    invoke-interface {v4, v1, v6, v8}, Lnug;->f(Lnts;IZ)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iget v8, v0, Lnvd;->m:I

    .line 229
    .line 230
    add-int/2addr v8, v6

    .line 231
    iput v8, v0, Lnvd;->m:I

    .line 232
    .line 233
    iget v8, v0, Lnvd;->n:I

    .line 234
    .line 235
    sub-int/2addr v8, v6

    .line 236
    iput v8, v0, Lnvd;->n:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move/from16 v20, v8

    .line 240
    .line 241
    :goto_5
    iget-object v1, v3, Lakem;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lnvh;

    .line 244
    .line 245
    iget-object v2, v1, Lnvh;->e:[J

    .line 246
    .line 247
    aget-wide v17, v2, v7

    .line 248
    .line 249
    iget-object v1, v1, Lnvh;->f:[I

    .line 250
    .line 251
    aget v19, v1, v7

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    invoke-interface/range {v16 .. v22}, Lnug;->d(JIII[B)V

    .line 260
    .line 261
    .line 262
    iget v1, v3, Lakem;->b:I

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    add-int/2addr v1, v2

    .line 266
    iput v1, v3, Lakem;->b:I

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput v1, v0, Lnvd;->m:I

    .line 270
    .line 271
    iput v1, v0, Lnvd;->n:I

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    iput-wide v14, v2, Lplg;->a:J

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    :goto_7
    return v8

    .line 279
    :cond_b
    iget-wide v5, v0, Lnvd;->i:J

    .line 280
    .line 281
    iget v3, v0, Lnvd;->j:I

    .line 282
    .line 283
    int-to-long v7, v3

    .line 284
    sub-long/2addr v5, v7

    .line 285
    iget-wide v7, v1, Lnts;->b:J

    .line 286
    .line 287
    add-long/2addr v7, v5

    .line 288
    iget-object v10, v0, Lnvd;->k:Lnxq;

    .line 289
    .line 290
    if-eqz v10, :cond_10

    .line 291
    .line 292
    long-to-int v5, v5

    .line 293
    iget-object v6, v10, Lnxq;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, [B

    .line 296
    .line 297
    invoke-virtual {v1, v6, v3, v5}, Lnts;->e([BII)V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Lnvd;->h:I

    .line 301
    .line 302
    sget v5, Lnuv;->d:I

    .line 303
    .line 304
    if-ne v3, v5, :cond_f

    .line 305
    .line 306
    iget-object v3, v0, Lnvd;->k:Lnxq;

    .line 307
    .line 308
    invoke-virtual {v3, v9}, Lnxq;->w(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lnxq;->c()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sget v6, Lnvd;->a:I

    .line 316
    .line 317
    if-ne v5, v6, :cond_c

    .line 318
    .line 319
    :goto_8
    const/4 v3, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_c
    const/4 v5, 0x4

    .line 322
    invoke-virtual {v3, v5}, Lnxq;->x(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {v3}, Lnxq;->a()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-lez v5, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Lnxq;->c()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget v6, Lnvd;->a:I

    .line 336
    .line 337
    if-ne v5, v6, :cond_d

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    const/4 v3, 0x0

    .line 341
    :goto_9
    iput-boolean v3, v0, Lnvd;->p:Z

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    iget-object v3, v0, Lnvd;->f:Ljava/util/Stack;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    iget-object v3, v0, Lnvd;->f:Ljava/util/Stack;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lnut;

    .line 359
    .line 360
    new-instance v5, Lnuu;

    .line 361
    .line 362
    iget v6, v0, Lnvd;->h:I

    .line 363
    .line 364
    iget-object v9, v0, Lnvd;->k:Lnxq;

    .line 365
    .line 366
    invoke-direct {v5, v6, v9}, Lnuu;-><init>(ILnxq;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lnut;->d(Lnuu;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    const-wide/32 v9, 0x40000

    .line 374
    .line 375
    .line 376
    cmp-long v3, v5, v9

    .line 377
    .line 378
    if-gez v3, :cond_12

    .line 379
    .line 380
    long-to-int v3, v5

    .line 381
    invoke-virtual {v1, v3}, Lnts;->g(I)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 385
    goto :goto_b

    .line 386
    :cond_12
    iput-wide v7, v2, Lplg;->a:J

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    :goto_b
    invoke-direct {v0, v7, v8}, Lnvd;->h(J)V

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_0

    .line 393
    .line 394
    iget v3, v0, Lnvd;->g:I

    .line 395
    .line 396
    if-eq v3, v4, :cond_0

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    return v3

    .line 400
    :cond_13
    move v3, v10

    .line 401
    iget v4, v0, Lnvd;->j:I

    .line 402
    .line 403
    if-nez v4, :cond_15

    .line 404
    .line 405
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 406
    .line 407
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, [B

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-virtual {v1, v4, v5, v9, v3}, Lnts;->j([BIIZ)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    return v8

    .line 419
    :cond_14
    iput v9, v0, Lnvd;->j:I

    .line 420
    .line 421
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Lnxq;->w(I)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 427
    .line 428
    invoke-virtual {v4}, Lnxq;->n()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    iput-wide v4, v0, Lnvd;->i:J

    .line 433
    .line 434
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 435
    .line 436
    invoke-virtual {v4}, Lnxq;->c()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v0, Lnvd;->h:I

    .line 441
    .line 442
    :cond_15
    iget-wide v4, v0, Lnvd;->i:J

    .line 443
    .line 444
    const-wide/16 v6, 0x1

    .line 445
    .line 446
    cmp-long v4, v4, v6

    .line 447
    .line 448
    if-nez v4, :cond_16

    .line 449
    .line 450
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 451
    .line 452
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, [B

    .line 455
    .line 456
    invoke-virtual {v1, v4, v9, v9}, Lnts;->e([BII)V

    .line 457
    .line 458
    .line 459
    iget v4, v0, Lnvd;->j:I

    .line 460
    .line 461
    add-int/2addr v4, v9

    .line 462
    iput v4, v0, Lnvd;->j:I

    .line 463
    .line 464
    iget-object v4, v0, Lnvd;->e:Lnxq;

    .line 465
    .line 466
    invoke-virtual {v4}, Lnxq;->o()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    iput-wide v4, v0, Lnvd;->i:J

    .line 471
    .line 472
    :cond_16
    iget v4, v0, Lnvd;->h:I

    .line 473
    .line 474
    sget v5, Lnuv;->E:I

    .line 475
    .line 476
    if-eq v4, v5, :cond_1c

    .line 477
    .line 478
    sget v5, Lnuv;->G:I

    .line 479
    .line 480
    if-eq v4, v5, :cond_1c

    .line 481
    .line 482
    sget v5, Lnuv;->H:I

    .line 483
    .line 484
    if-eq v4, v5, :cond_1c

    .line 485
    .line 486
    sget v5, Lnuv;->I:I

    .line 487
    .line 488
    if-eq v4, v5, :cond_1c

    .line 489
    .line 490
    sget v5, Lnuv;->J:I

    .line 491
    .line 492
    if-eq v4, v5, :cond_1c

    .line 493
    .line 494
    sget v5, Lnuv;->S:I

    .line 495
    .line 496
    if-ne v4, v5, :cond_17

    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_17
    iget v4, v0, Lnvd;->h:I

    .line 501
    .line 502
    sget v5, Lnuv;->U:I

    .line 503
    .line 504
    if-eq v4, v5, :cond_19

    .line 505
    .line 506
    sget v5, Lnuv;->F:I

    .line 507
    .line 508
    if-eq v4, v5, :cond_19

    .line 509
    .line 510
    sget v5, Lnuv;->V:I

    .line 511
    .line 512
    if-eq v4, v5, :cond_19

    .line 513
    .line 514
    sget v5, Lnuv;->W:I

    .line 515
    .line 516
    if-eq v4, v5, :cond_19

    .line 517
    .line 518
    sget v5, Lnuv;->ao:I

    .line 519
    .line 520
    if-eq v4, v5, :cond_19

    .line 521
    .line 522
    sget v5, Lnuv;->ap:I

    .line 523
    .line 524
    if-eq v4, v5, :cond_19

    .line 525
    .line 526
    sget v5, Lnuv;->aq:I

    .line 527
    .line 528
    if-eq v4, v5, :cond_19

    .line 529
    .line 530
    sget v5, Lnuv;->T:I

    .line 531
    .line 532
    if-eq v4, v5, :cond_19

    .line 533
    .line 534
    sget v5, Lnuv;->ar:I

    .line 535
    .line 536
    if-eq v4, v5, :cond_19

    .line 537
    .line 538
    sget v5, Lnuv;->as:I

    .line 539
    .line 540
    if-eq v4, v5, :cond_19

    .line 541
    .line 542
    sget v5, Lnuv;->at:I

    .line 543
    .line 544
    if-eq v4, v5, :cond_19

    .line 545
    .line 546
    sget v5, Lnuv;->au:I

    .line 547
    .line 548
    if-eq v4, v5, :cond_19

    .line 549
    .line 550
    sget v5, Lnuv;->av:I

    .line 551
    .line 552
    if-eq v4, v5, :cond_19

    .line 553
    .line 554
    sget v5, Lnuv;->R:I

    .line 555
    .line 556
    if-eq v4, v5, :cond_19

    .line 557
    .line 558
    sget v5, Lnuv;->d:I

    .line 559
    .line 560
    if-eq v4, v5, :cond_19

    .line 561
    .line 562
    sget v5, Lnuv;->aB:I

    .line 563
    .line 564
    if-ne v4, v5, :cond_18

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_18
    const/4 v3, 0x0

    .line 568
    iput-object v3, v0, Lnvd;->k:Lnxq;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_19
    :goto_c
    iget v4, v0, Lnvd;->j:I

    .line 572
    .line 573
    if-ne v4, v9, :cond_1a

    .line 574
    .line 575
    move v4, v3

    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    const/4 v4, 0x0

    .line 578
    :goto_d
    invoke-static {v4}, La;->aJ(Z)V

    .line 579
    .line 580
    .line 581
    iget-wide v4, v0, Lnvd;->i:J

    .line 582
    .line 583
    const-wide/32 v6, 0x7fffffff

    .line 584
    .line 585
    .line 586
    cmp-long v4, v4, v6

    .line 587
    .line 588
    if-gtz v4, :cond_1b

    .line 589
    .line 590
    move v10, v3

    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    const/4 v10, 0x0

    .line 593
    :goto_e
    invoke-static {v10}, La;->aJ(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lnxq;

    .line 597
    .line 598
    iget-wide v4, v0, Lnvd;->i:J

    .line 599
    .line 600
    long-to-int v4, v4

    .line 601
    invoke-direct {v3, v4}, Lnxq;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v3, v0, Lnvd;->k:Lnxq;

    .line 605
    .line 606
    iget-object v3, v0, Lnvd;->e:Lnxq;

    .line 607
    .line 608
    iget-object v3, v3, Lnxq;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v4, v0, Lnvd;->k:Lnxq;

    .line 611
    .line 612
    iget-object v4, v4, Lnxq;->c:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    :goto_f
    const/4 v3, 0x2

    .line 619
    iput v3, v0, Lnvd;->g:I

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lnts;->b:J

    .line 624
    .line 625
    iget-wide v5, v0, Lnvd;->i:J

    .line 626
    .line 627
    add-long/2addr v3, v5

    .line 628
    iget v5, v0, Lnvd;->j:I

    .line 629
    .line 630
    int-to-long v5, v5

    .line 631
    iget-object v7, v0, Lnvd;->f:Ljava/util/Stack;

    .line 632
    .line 633
    new-instance v8, Lnut;

    .line 634
    .line 635
    iget v9, v0, Lnvd;->h:I

    .line 636
    .line 637
    sub-long/2addr v3, v5

    .line 638
    invoke-direct {v8, v9, v3, v4}, Lnut;-><init>(IJ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-wide v5, v0, Lnvd;->i:J

    .line 645
    .line 646
    iget v7, v0, Lnvd;->j:I

    .line 647
    .line 648
    int-to-long v7, v7

    .line 649
    cmp-long v5, v5, v7

    .line 650
    .line 651
    if-nez v5, :cond_1d

    .line 652
    .line 653
    invoke-direct {v0, v3, v4}, Lnvd;->h(J)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lnvd;->g()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1e
    iget-wide v7, v1, Lnts;->b:J

    .line 664
    .line 665
    cmp-long v3, v7, v5

    .line 666
    .line 667
    if-nez v3, :cond_1f

    .line 668
    .line 669
    invoke-direct/range {p0 .. p0}, Lnvd;->g()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1f
    iput v4, v0, Lnvd;->g:I

    .line 675
    .line 676
    goto/16 :goto_0
.end method
