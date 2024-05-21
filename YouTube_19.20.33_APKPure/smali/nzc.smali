.class final Lnzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lnzg;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lrvt;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lnzc;->d:[J

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lnzc;->e:[D

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnzc;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lnzc;->j:[B

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnzc;->a:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    new-instance v0, Lnzg;

    .line 31
    .line 32
    invoke-direct {v0}, Lnzg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnzc;->b:Lnzg;

    .line 36
    .line 37
    return-void
.end method

.method private final b(Lnza;I[J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnzc;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lnza;->h([BII)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move p1, v1

    .line 13
    :goto_0
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    iget-object v0, p0, Lnzc;->j:[B

    .line 19
    .line 20
    aget-byte v0, v0, p1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    or-long/2addr v2, v4

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aput-wide v2, p3, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lnza;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnzc;->g:Lrvt;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lnzc;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ladtu;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Ladtu;->a:J

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lnzc;->g:Lrvt;

    .line 33
    .line 34
    iget-object v2, v0, Lnzc;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ladtu;

    .line 41
    .line 42
    iget v2, v2, Ladtu;->b:I

    .line 43
    .line 44
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnzf;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lnzf;->k(I)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    :goto_1
    iget v2, v0, Lnzc;->c:I

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const-wide/16 v6, -0x6

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v0, Lnzc;->b:Lnzg;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v10, v8}, Lnzg;->c(Lnza;ZZI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    cmp-long v2, v11, v6

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    cmp-long v2, v11, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v13, -0x2

    .line 79
    .line 80
    cmp-long v2, v11, v13

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iput v9, v0, Lnzc;->c:I

    .line 85
    .line 86
    move v2, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    long-to-int v2, v11

    .line 89
    iput v2, v0, Lnzc;->h:I

    .line 90
    .line 91
    iput v3, v0, Lnzc;->c:I

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    move v2, v10

    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_5
    :goto_3
    const/4 v11, -0x1

    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-ne v2, v9, :cond_7

    .line 103
    .line 104
    iget-object v2, v0, Lnzc;->d:[J

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Lnza;->f()V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v14, v0, Lnzc;->j:[B

    .line 110
    .line 111
    invoke-interface {v1, v14, v8}, Lnza;->j([BI)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v0, Lnzc;->j:[B

    .line 118
    .line 119
    aget-byte v14, v14, v10

    .line 120
    .line 121
    invoke-static {v14}, Lnzg;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eq v14, v11, :cond_6

    .line 126
    .line 127
    if-gt v14, v8, :cond_6

    .line 128
    .line 129
    iget-object v15, v0, Lnzc;->j:[B

    .line 130
    .line 131
    invoke-static {v15, v14, v10}, Lnzg;->b([BIZ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    long-to-int v8, v8

    .line 136
    iget-object v9, v0, Lnzc;->g:Lrvt;

    .line 137
    .line 138
    iget-object v9, v9, Lrvt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v8}, La;->aG(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v14}, Lnza;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v9}, La;->aJ(Z)V

    .line 151
    .line 152
    .line 153
    int-to-long v8, v8

    .line 154
    aput-wide v8, v2, v10

    .line 155
    .line 156
    iget-object v2, v0, Lnzc;->d:[J

    .line 157
    .line 158
    aget-wide v8, v2, v10

    .line 159
    .line 160
    cmp-long v2, v8, v4

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    long-to-int v2, v8

    .line 165
    iput v2, v0, Lnzc;->h:I

    .line 166
    .line 167
    iput v3, v0, Lnzc;->c:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {v1, v3}, Lnza;->i(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, La;->aJ(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    const/4 v9, 0x3

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v2, v3, :cond_8

    .line 181
    .line 182
    :goto_5
    iget-object v2, v0, Lnzc;->b:Lnzg;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v10, v3, v12}, Lnzg;->c(Lnza;ZZI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iput-wide v8, v0, Lnzc;->i:J

    .line 189
    .line 190
    cmp-long v2, v8, v6

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    iput v13, v0, Lnzc;->c:I

    .line 195
    .line 196
    :cond_8
    iget-object v2, v0, Lnzc;->g:Lrvt;

    .line 197
    .line 198
    iget v8, v0, Lnzc;->h:I

    .line 199
    .line 200
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lnzf;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lnzf;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_55

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    if-eq v9, v3, :cond_54

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const-wide/16 v20, 0x8

    .line 216
    .line 217
    const-wide/16 v22, 0x1

    .line 218
    .line 219
    if-eq v9, v13, :cond_35

    .line 220
    .line 221
    const-wide/32 v24, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-eq v9, v4, :cond_30

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    if-eq v9, v4, :cond_e

    .line 229
    .line 230
    iget-wide v4, v0, Lnzc;->i:J

    .line 231
    .line 232
    const-wide/16 v6, 0x4

    .line 233
    .line 234
    cmp-long v2, v4, v6

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    cmp-long v2, v4, v20

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const-string v1, "Invalid float size: "

    .line 244
    .line 245
    invoke-static {v4, v5, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v14}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    throw v1

    .line 254
    :cond_a
    :goto_6
    iget-object v2, v0, Lnzc;->e:[D

    .line 255
    .line 256
    new-array v6, v3, [J

    .line 257
    .line 258
    long-to-int v4, v4

    .line 259
    invoke-direct {v0, v1, v4, v6}, Lnzc;->b(Lnza;I[J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    aget-wide v5, v6, v10

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    if-ne v4, v1, :cond_b

    .line 269
    .line 270
    long-to-int v1, v5

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-double v4, v1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    :goto_7
    aput-wide v4, v2, v10

    .line 282
    .line 283
    iget-object v1, v0, Lnzc;->g:Lrvt;

    .line 284
    .line 285
    iget v2, v0, Lnzc;->h:I

    .line 286
    .line 287
    iget-object v4, v0, Lnzc;->e:[D

    .line 288
    .line 289
    aget-wide v5, v4, v10

    .line 290
    .line 291
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v4, 0xb5

    .line 294
    .line 295
    if-eq v2, v4, :cond_d

    .line 296
    .line 297
    const/16 v4, 0x4489

    .line 298
    .line 299
    if-eq v2, v4, :cond_c

    .line 300
    .line 301
    packed-switch v2, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    packed-switch v2, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :pswitch_0
    double-to-float v2, v5

    .line 310
    check-cast v1, Lnzf;

    .line 311
    .line 312
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 313
    .line 314
    iput v2, v1, Lnzd;->u:F

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_1
    double-to-float v2, v5

    .line 319
    check-cast v1, Lnzf;

    .line 320
    .line 321
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 322
    .line 323
    iput v2, v1, Lnzd;->t:F

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :pswitch_2
    double-to-float v2, v5

    .line 328
    check-cast v1, Lnzf;

    .line 329
    .line 330
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 331
    .line 332
    iput v2, v1, Lnzd;->s:F

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :pswitch_3
    double-to-float v2, v5

    .line 337
    check-cast v1, Lnzf;

    .line 338
    .line 339
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 340
    .line 341
    iput v2, v1, Lnzd;->M:F

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_4
    double-to-float v2, v5

    .line 346
    check-cast v1, Lnzf;

    .line 347
    .line 348
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 349
    .line 350
    iput v2, v1, Lnzd;->L:F

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_5
    double-to-float v2, v5

    .line 355
    check-cast v1, Lnzf;

    .line 356
    .line 357
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 358
    .line 359
    iput v2, v1, Lnzd;->K:F

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_6
    double-to-float v2, v5

    .line 364
    check-cast v1, Lnzf;

    .line 365
    .line 366
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 367
    .line 368
    iput v2, v1, Lnzd;->J:F

    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_7
    double-to-float v2, v5

    .line 373
    check-cast v1, Lnzf;

    .line 374
    .line 375
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 376
    .line 377
    iput v2, v1, Lnzd;->I:F

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_8
    double-to-float v2, v5

    .line 382
    check-cast v1, Lnzf;

    .line 383
    .line 384
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 385
    .line 386
    iput v2, v1, Lnzd;->H:F

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_9
    double-to-float v2, v5

    .line 391
    check-cast v1, Lnzf;

    .line 392
    .line 393
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 394
    .line 395
    iput v2, v1, Lnzd;->G:F

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :pswitch_a
    double-to-float v2, v5

    .line 400
    check-cast v1, Lnzf;

    .line 401
    .line 402
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 403
    .line 404
    iput v2, v1, Lnzd;->F:F

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :pswitch_b
    double-to-float v2, v5

    .line 409
    check-cast v1, Lnzf;

    .line 410
    .line 411
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 412
    .line 413
    iput v2, v1, Lnzd;->E:F

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :pswitch_c
    double-to-float v2, v5

    .line 418
    check-cast v1, Lnzf;

    .line 419
    .line 420
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 421
    .line 422
    iput v2, v1, Lnzd;->D:F

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_c
    double-to-long v4, v5

    .line 427
    check-cast v1, Lnzf;

    .line 428
    .line 429
    iput-wide v4, v1, Lnzf;->k:J

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_d
    check-cast v1, Lnzf;

    .line 434
    .line 435
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 436
    .line 437
    double-to-int v2, v5

    .line 438
    iput v2, v1, Lnzd;->P:I

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_e
    iget-wide v4, v0, Lnzc;->i:J

    .line 443
    .line 444
    long-to-int v4, v4

    .line 445
    const/16 v5, 0xa1

    .line 446
    .line 447
    const/16 v9, 0xa3

    .line 448
    .line 449
    if-eq v8, v5, :cond_19

    .line 450
    .line 451
    if-eq v8, v9, :cond_19

    .line 452
    .line 453
    const/16 v5, 0xa5

    .line 454
    .line 455
    if-eq v8, v5, :cond_15

    .line 456
    .line 457
    const/16 v5, 0x4255

    .line 458
    .line 459
    if-eq v8, v5, :cond_14

    .line 460
    .line 461
    const/16 v5, 0x47e2

    .line 462
    .line 463
    if-eq v8, v5, :cond_13

    .line 464
    .line 465
    const/16 v5, 0x53ab

    .line 466
    .line 467
    if-eq v8, v5, :cond_11

    .line 468
    .line 469
    const/16 v5, 0x63a2

    .line 470
    .line 471
    if-eq v8, v5, :cond_10

    .line 472
    .line 473
    const/16 v5, 0x7672

    .line 474
    .line 475
    if-ne v8, v5, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2, v1, v4}, Lnzf;->n(Lnza;I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_4

    .line 482
    .line 483
    iget-object v1, v2, Lnzf;->l:Lnzd;

    .line 484
    .line 485
    iget-object v2, v2, Lnzf;->h:[B

    .line 486
    .line 487
    iput-object v2, v1, Lnzd;->v:[B

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_f
    const-string v1, "Unexpected id: "

    .line 492
    .line 493
    invoke-static {v8, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v14}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    throw v1

    .line 502
    :cond_10
    invoke-virtual {v2, v1, v4}, Lnzf;->n(Lnza;I)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    iget-object v1, v2, Lnzf;->l:Lnzd;

    .line 509
    .line 510
    iget-object v2, v2, Lnzf;->h:[B

    .line 511
    .line 512
    iput-object v2, v1, Lnzd;->j:[B

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_11
    iget v5, v2, Lnzf;->q:I

    .line 517
    .line 518
    if-nez v5, :cond_12

    .line 519
    .line 520
    iget-object v5, v2, Lnzf;->f:Lbus;

    .line 521
    .line 522
    iget-object v5, v5, Lbus;->a:[B

    .line 523
    .line 524
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 525
    .line 526
    .line 527
    iput v3, v2, Lnzf;->q:I

    .line 528
    .line 529
    :cond_12
    iget-object v5, v2, Lnzf;->f:Lbus;

    .line 530
    .line 531
    rsub-int/lit8 v6, v4, 0x4

    .line 532
    .line 533
    iget-object v5, v5, Lbus;->a:[B

    .line 534
    .line 535
    invoke-interface {v1, v5, v6, v4}, Lnza;->h([BII)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    iget-object v1, v2, Lnzf;->f:Lbus;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Lbus;->K(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Lnzf;->f:Lbus;

    .line 547
    .line 548
    invoke-virtual {v1}, Lbus;->s()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    long-to-int v1, v4

    .line 553
    iput v1, v2, Lnzf;->m:I

    .line 554
    .line 555
    iput v10, v2, Lnzf;->q:I

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_13
    invoke-virtual {v2, v1, v4}, Lnzf;->n(Lnza;I)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_4

    .line 563
    .line 564
    iget-object v1, v2, Lnzf;->l:Lnzd;

    .line 565
    .line 566
    new-instance v4, Lcub;

    .line 567
    .line 568
    iget-object v2, v2, Lnzf;->h:[B

    .line 569
    .line 570
    invoke-direct {v4, v3, v2, v10, v10}, Lcub;-><init>(I[BII)V

    .line 571
    .line 572
    .line 573
    iput-object v4, v1, Lnzd;->i:Lcub;

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_14
    invoke-virtual {v2, v1, v4}, Lnzf;->n(Lnza;I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_4

    .line 581
    .line 582
    iget-object v1, v2, Lnzf;->l:Lnzd;

    .line 583
    .line 584
    iget-object v2, v2, Lnzf;->h:[B

    .line 585
    .line 586
    iput-object v2, v1, Lnzd;->h:[B

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_15
    iget v5, v2, Lnzf;->s:I

    .line 590
    .line 591
    if-ne v5, v13, :cond_18

    .line 592
    .line 593
    iget-object v5, v2, Lnzf;->d:Landroid/util/SparseArray;

    .line 594
    .line 595
    iget v6, v2, Lnzf;->y:I

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lnzd;

    .line 602
    .line 603
    iget v6, v2, Lnzf;->B:I

    .line 604
    .line 605
    const/4 v7, 0x4

    .line 606
    if-ne v6, v7, :cond_17

    .line 607
    .line 608
    iget-object v5, v5, Lnzd;->b:Ljava/lang/String;

    .line 609
    .line 610
    const-string v6, "V_VP9"

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    iget v5, v2, Lnzf;->r:I

    .line 619
    .line 620
    if-nez v5, :cond_16

    .line 621
    .line 622
    iget-object v5, v2, Lnzf;->g:Lbus;

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Lbus;->G(I)V

    .line 625
    .line 626
    .line 627
    iput v3, v2, Lnzf;->r:I

    .line 628
    .line 629
    :cond_16
    iget-object v5, v2, Lnzf;->g:Lbus;

    .line 630
    .line 631
    iget-object v5, v5, Lbus;->a:[B

    .line 632
    .line 633
    invoke-interface {v1, v5, v10, v4}, Lnza;->h([BII)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_4

    .line 638
    .line 639
    iput v10, v2, Lnzf;->r:I

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_17
    invoke-interface {v1, v4}, Lnza;->i(I)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_18

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_18
    :goto_8
    move v1, v10

    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :cond_19
    iget v5, v2, Lnzf;->s:I

    .line 654
    .line 655
    if-nez v5, :cond_1a

    .line 656
    .line 657
    iget-object v5, v2, Lnzf;->c:Lnzg;

    .line 658
    .line 659
    invoke-virtual {v5, v1, v10, v3, v12}, Lnzg;->c(Lnza;ZZI)J

    .line 660
    .line 661
    .line 662
    move-result-wide v14

    .line 663
    cmp-long v5, v14, v6

    .line 664
    .line 665
    if-eqz v5, :cond_4

    .line 666
    .line 667
    long-to-int v5, v14

    .line 668
    iput v5, v2, Lnzf;->y:I

    .line 669
    .line 670
    iget-object v5, v2, Lnzf;->c:Lnzg;

    .line 671
    .line 672
    iget v5, v5, Lnzg;->a:I

    .line 673
    .line 674
    iput v5, v2, Lnzf;->z:I

    .line 675
    .line 676
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    iput-wide v5, v2, Lnzf;->u:J

    .line 682
    .line 683
    iput v3, v2, Lnzf;->s:I

    .line 684
    .line 685
    iget-object v5, v2, Lnzf;->e:Lbus;

    .line 686
    .line 687
    invoke-virtual {v5, v10}, Lbus;->G(I)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    iget-object v5, v2, Lnzf;->d:Landroid/util/SparseArray;

    .line 691
    .line 692
    iget v6, v2, Lnzf;->y:I

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lnzd;

    .line 699
    .line 700
    if-nez v5, :cond_1b

    .line 701
    .line 702
    iget v5, v2, Lnzf;->z:I

    .line 703
    .line 704
    sub-int/2addr v4, v5

    .line 705
    invoke-interface {v1, v4}, Lnza;->i(I)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_4

    .line 710
    .line 711
    iput v10, v2, Lnzf;->s:I

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_1b
    iget v6, v2, Lnzf;->s:I

    .line 715
    .line 716
    if-ne v6, v3, :cond_2d

    .line 717
    .line 718
    const/4 v6, 0x3

    .line 719
    invoke-virtual {v2, v1, v6}, Lnzf;->o(Lnza;I)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_4

    .line 724
    .line 725
    iget-object v6, v2, Lnzf;->e:Lbus;

    .line 726
    .line 727
    iget-object v6, v6, Lbus;->a:[B

    .line 728
    .line 729
    aget-byte v6, v6, v13

    .line 730
    .line 731
    const/4 v7, 0x6

    .line 732
    and-int/2addr v6, v7

    .line 733
    shr-int/2addr v6, v3

    .line 734
    const/16 v7, 0xff

    .line 735
    .line 736
    if-nez v6, :cond_1c

    .line 737
    .line 738
    iput v3, v2, Lnzf;->w:I

    .line 739
    .line 740
    iget-object v6, v2, Lnzf;->x:[I

    .line 741
    .line 742
    invoke-static {v6, v3}, La;->aT([II)[I

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iput-object v6, v2, Lnzf;->x:[I

    .line 747
    .line 748
    iget-object v6, v2, Lnzf;->x:[I

    .line 749
    .line 750
    iget v11, v2, Lnzf;->z:I

    .line 751
    .line 752
    sub-int/2addr v4, v11

    .line 753
    add-int/lit8 v4, v4, -0x3

    .line 754
    .line 755
    aput v4, v6, v10

    .line 756
    .line 757
    :goto_9
    move/from16 v28, v8

    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_1c
    const/4 v14, 0x4

    .line 762
    invoke-virtual {v2, v1, v14}, Lnzf;->o(Lnza;I)Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-eqz v15, :cond_4

    .line 767
    .line 768
    iget-object v14, v2, Lnzf;->e:Lbus;

    .line 769
    .line 770
    iget-object v14, v14, Lbus;->a:[B

    .line 771
    .line 772
    const/4 v15, 0x3

    .line 773
    aget-byte v14, v14, v15

    .line 774
    .line 775
    and-int/2addr v14, v7

    .line 776
    add-int/2addr v14, v3

    .line 777
    iput v14, v2, Lnzf;->w:I

    .line 778
    .line 779
    iget-object v15, v2, Lnzf;->x:[I

    .line 780
    .line 781
    invoke-static {v15, v14}, La;->aT([II)[I

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    iput-object v14, v2, Lnzf;->x:[I

    .line 786
    .line 787
    if-ne v6, v13, :cond_1d

    .line 788
    .line 789
    iget v6, v2, Lnzf;->z:I

    .line 790
    .line 791
    sub-int/2addr v4, v6

    .line 792
    add-int/lit8 v4, v4, -0x4

    .line 793
    .line 794
    iget v6, v2, Lnzf;->w:I

    .line 795
    .line 796
    div-int/2addr v4, v6

    .line 797
    iget-object v11, v2, Lnzf;->x:[I

    .line 798
    .line 799
    invoke-static {v11, v10, v6, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1d
    if-ne v6, v3, :cond_20

    .line 804
    .line 805
    move v6, v10

    .line 806
    move v14, v6

    .line 807
    const/16 v16, 0x4

    .line 808
    .line 809
    :goto_a
    iget v15, v2, Lnzf;->w:I

    .line 810
    .line 811
    add-int/2addr v15, v11

    .line 812
    if-ge v6, v15, :cond_1f

    .line 813
    .line 814
    iget-object v15, v2, Lnzf;->x:[I

    .line 815
    .line 816
    aput v10, v15, v6

    .line 817
    .line 818
    :goto_b
    add-int/lit8 v15, v16, 0x1

    .line 819
    .line 820
    invoke-virtual {v2, v1, v15}, Lnzf;->o(Lnza;I)Z

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    if-eqz v17, :cond_4

    .line 825
    .line 826
    iget-object v9, v2, Lnzf;->e:Lbus;

    .line 827
    .line 828
    iget-object v9, v9, Lbus;->a:[B

    .line 829
    .line 830
    aget-byte v9, v9, v16

    .line 831
    .line 832
    and-int/2addr v9, v7

    .line 833
    iget-object v13, v2, Lnzf;->x:[I

    .line 834
    .line 835
    aget v16, v13, v6

    .line 836
    .line 837
    add-int v16, v16, v9

    .line 838
    .line 839
    aput v16, v13, v6

    .line 840
    .line 841
    if-eq v9, v7, :cond_1e

    .line 842
    .line 843
    add-int v14, v14, v16

    .line 844
    .line 845
    add-int/lit8 v6, v6, 0x1

    .line 846
    .line 847
    move/from16 v16, v15

    .line 848
    .line 849
    const/16 v9, 0xa3

    .line 850
    .line 851
    const/4 v13, 0x2

    .line 852
    goto :goto_a

    .line 853
    :cond_1e
    move/from16 v16, v15

    .line 854
    .line 855
    const/16 v9, 0xa3

    .line 856
    .line 857
    const/4 v13, 0x2

    .line 858
    goto :goto_b

    .line 859
    :cond_1f
    iget-object v6, v2, Lnzf;->x:[I

    .line 860
    .line 861
    iget v9, v2, Lnzf;->z:I

    .line 862
    .line 863
    sub-int/2addr v4, v9

    .line 864
    sub-int v4, v4, v16

    .line 865
    .line 866
    sub-int/2addr v4, v14

    .line 867
    aput v4, v6, v15

    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_20
    const/4 v9, 0x3

    .line 871
    if-ne v6, v9, :cond_2c

    .line 872
    .line 873
    move v6, v10

    .line 874
    move v9, v6

    .line 875
    const/16 v16, 0x4

    .line 876
    .line 877
    :goto_c
    iget v13, v2, Lnzf;->w:I

    .line 878
    .line 879
    add-int/2addr v13, v11

    .line 880
    if-ge v6, v13, :cond_28

    .line 881
    .line 882
    iget-object v13, v2, Lnzf;->x:[I

    .line 883
    .line 884
    aput v10, v13, v6

    .line 885
    .line 886
    add-int/lit8 v13, v16, 0x1

    .line 887
    .line 888
    invoke-virtual {v2, v1, v13}, Lnzf;->o(Lnza;I)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_4

    .line 893
    .line 894
    iget-object v14, v2, Lnzf;->e:Lbus;

    .line 895
    .line 896
    iget-object v14, v14, Lbus;->a:[B

    .line 897
    .line 898
    aget-byte v14, v14, v16

    .line 899
    .line 900
    if-eqz v14, :cond_27

    .line 901
    .line 902
    move v14, v10

    .line 903
    :goto_d
    if-ge v14, v12, :cond_24

    .line 904
    .line 905
    rsub-int/lit8 v15, v14, 0x7

    .line 906
    .line 907
    shl-int v15, v3, v15

    .line 908
    .line 909
    iget-object v11, v2, Lnzf;->e:Lbus;

    .line 910
    .line 911
    iget-object v11, v11, Lbus;->a:[B

    .line 912
    .line 913
    aget-byte v11, v11, v16

    .line 914
    .line 915
    and-int/2addr v11, v15

    .line 916
    if-eqz v11, :cond_23

    .line 917
    .line 918
    add-int/2addr v13, v14

    .line 919
    invoke-virtual {v2, v1, v13}, Lnzf;->o(Lnza;I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_4

    .line 924
    .line 925
    iget-object v11, v2, Lnzf;->e:Lbus;

    .line 926
    .line 927
    add-int/lit8 v20, v16, 0x1

    .line 928
    .line 929
    iget-object v11, v11, Lbus;->a:[B

    .line 930
    .line 931
    aget-byte v11, v11, v16

    .line 932
    .line 933
    and-int/2addr v11, v7

    .line 934
    not-int v15, v15

    .line 935
    and-int/2addr v11, v15

    .line 936
    int-to-long v10, v11

    .line 937
    move/from16 v15, v20

    .line 938
    .line 939
    :goto_e
    if-ge v15, v13, :cond_21

    .line 940
    .line 941
    shl-long/2addr v10, v12

    .line 942
    iget-object v3, v2, Lnzf;->e:Lbus;

    .line 943
    .line 944
    add-int/lit8 v16, v15, 0x1

    .line 945
    .line 946
    iget-object v3, v3, Lbus;->a:[B

    .line 947
    .line 948
    aget-byte v3, v3, v15

    .line 949
    .line 950
    and-int/2addr v3, v7

    .line 951
    move/from16 v28, v8

    .line 952
    .line 953
    int-to-long v7, v3

    .line 954
    or-long/2addr v10, v7

    .line 955
    move/from16 v15, v16

    .line 956
    .line 957
    move/from16 v8, v28

    .line 958
    .line 959
    const/4 v3, 0x1

    .line 960
    const/16 v7, 0xff

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_21
    move/from16 v28, v8

    .line 964
    .line 965
    if-lez v6, :cond_22

    .line 966
    .line 967
    mul-int/lit8 v14, v14, 0x7

    .line 968
    .line 969
    const/4 v3, 0x6

    .line 970
    add-int/2addr v14, v3

    .line 971
    shl-long v7, v22, v14

    .line 972
    .line 973
    const-wide/16 v26, -0x1

    .line 974
    .line 975
    add-long v7, v7, v26

    .line 976
    .line 977
    sub-long/2addr v10, v7

    .line 978
    goto :goto_f

    .line 979
    :cond_22
    const-wide/16 v26, -0x1

    .line 980
    .line 981
    :goto_f
    move/from16 v16, v13

    .line 982
    .line 983
    goto :goto_10

    .line 984
    :cond_23
    move/from16 v28, v8

    .line 985
    .line 986
    const-wide/16 v26, -0x1

    .line 987
    .line 988
    add-int/lit8 v14, v14, 0x1

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    const/16 v7, 0xff

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, -0x1

    .line 995
    goto :goto_d

    .line 996
    :cond_24
    move/from16 v28, v8

    .line 997
    .line 998
    const-wide/16 v26, -0x1

    .line 999
    .line 1000
    move/from16 v16, v13

    .line 1001
    .line 1002
    move-wide/from16 v10, v18

    .line 1003
    .line 1004
    :goto_10
    const-wide/32 v7, -0x80000000

    .line 1005
    .line 1006
    .line 1007
    cmp-long v3, v10, v7

    .line 1008
    .line 1009
    if-ltz v3, :cond_26

    .line 1010
    .line 1011
    cmp-long v3, v10, v24

    .line 1012
    .line 1013
    if-gtz v3, :cond_26

    .line 1014
    .line 1015
    iget-object v3, v2, Lnzf;->x:[I

    .line 1016
    .line 1017
    long-to-int v7, v10

    .line 1018
    if-eqz v6, :cond_25

    .line 1019
    .line 1020
    add-int/lit8 v8, v6, -0x1

    .line 1021
    .line 1022
    aget v8, v3, v8

    .line 1023
    .line 1024
    add-int/2addr v7, v8

    .line 1025
    :cond_25
    aput v7, v3, v6

    .line 1026
    .line 1027
    add-int/2addr v9, v7

    .line 1028
    add-int/lit8 v6, v6, 0x1

    .line 1029
    .line 1030
    move/from16 v8, v28

    .line 1031
    .line 1032
    const/4 v3, 0x1

    .line 1033
    const/16 v7, 0xff

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    const/4 v11, -0x1

    .line 1037
    goto/16 :goto_c

    .line 1038
    .line 1039
    :cond_26
    const-string v1, "EBML lacing sample size out of range."

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    throw v1

    .line 1047
    :cond_27
    const/4 v2, 0x0

    .line 1048
    const-string v1, "No valid varint length mask found"

    .line 1049
    .line 1050
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    throw v1

    .line 1055
    :cond_28
    move/from16 v28, v8

    .line 1056
    .line 1057
    iget-object v3, v2, Lnzf;->x:[I

    .line 1058
    .line 1059
    iget v6, v2, Lnzf;->z:I

    .line 1060
    .line 1061
    sub-int/2addr v4, v6

    .line 1062
    sub-int v4, v4, v16

    .line 1063
    .line 1064
    sub-int/2addr v4, v9

    .line 1065
    aput v4, v3, v13

    .line 1066
    .line 1067
    :goto_11
    iget-object v3, v2, Lnzf;->e:Lbus;

    .line 1068
    .line 1069
    iget-object v3, v3, Lbus;->a:[B

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    aget-byte v6, v3, v4

    .line 1073
    .line 1074
    shl-int/lit8 v4, v6, 0x8

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    aget-byte v3, v3, v6

    .line 1078
    .line 1079
    const/16 v6, 0xff

    .line 1080
    .line 1081
    and-int/2addr v3, v6

    .line 1082
    iget-wide v6, v2, Lnzf;->o:J

    .line 1083
    .line 1084
    or-int/2addr v3, v4

    .line 1085
    int-to-long v3, v3

    .line 1086
    invoke-virtual {v2, v3, v4}, Lnzf;->i(J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v3

    .line 1090
    add-long/2addr v6, v3

    .line 1091
    iput-wide v6, v2, Lnzf;->t:J

    .line 1092
    .line 1093
    iget v3, v5, Lnzd;->d:I

    .line 1094
    .line 1095
    const/4 v4, 0x2

    .line 1096
    if-eq v3, v4, :cond_2b

    .line 1097
    .line 1098
    move/from16 v3, v28

    .line 1099
    .line 1100
    const/16 v6, 0xa3

    .line 1101
    .line 1102
    if-ne v3, v6, :cond_2a

    .line 1103
    .line 1104
    iget-object v3, v2, Lnzf;->e:Lbus;

    .line 1105
    .line 1106
    iget-object v3, v3, Lbus;->a:[B

    .line 1107
    .line 1108
    aget-byte v3, v3, v4

    .line 1109
    .line 1110
    const/16 v6, 0x80

    .line 1111
    .line 1112
    and-int/2addr v3, v6

    .line 1113
    if-ne v3, v6, :cond_29

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    goto :goto_12

    .line 1117
    :cond_29
    const/4 v3, 0x0

    .line 1118
    :goto_12
    const/16 v8, 0xa3

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_2a
    move v8, v3

    .line 1122
    const/4 v3, 0x0

    .line 1123
    goto :goto_13

    .line 1124
    :cond_2b
    move/from16 v3, v28

    .line 1125
    .line 1126
    move v8, v3

    .line 1127
    const/4 v3, 0x1

    .line 1128
    :goto_13
    iput v3, v2, Lnzf;->A:I

    .line 1129
    .line 1130
    iput v4, v2, Lnzf;->s:I

    .line 1131
    .line 1132
    const/4 v3, 0x0

    .line 1133
    iput v3, v2, Lnzf;->v:I

    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_2c
    const-string v1, "Unexpected lacing value: 2"

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    throw v1

    .line 1144
    :cond_2d
    move v3, v8

    .line 1145
    :goto_14
    const/4 v3, -0x6

    .line 1146
    const/16 v4, 0xa3

    .line 1147
    .line 1148
    if-ne v8, v4, :cond_2f

    .line 1149
    .line 1150
    :goto_15
    iget v4, v2, Lnzf;->v:I

    .line 1151
    .line 1152
    iget v6, v2, Lnzf;->w:I

    .line 1153
    .line 1154
    if-ge v4, v6, :cond_2e

    .line 1155
    .line 1156
    iget-object v6, v2, Lnzf;->x:[I

    .line 1157
    .line 1158
    aget v4, v6, v4

    .line 1159
    .line 1160
    invoke-virtual {v2, v1, v5, v4}, Lnzf;->c(Lnza;Lnzd;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eq v4, v3, :cond_52

    .line 1165
    .line 1166
    iget-wide v6, v2, Lnzf;->t:J

    .line 1167
    .line 1168
    iget v8, v2, Lnzf;->v:I

    .line 1169
    .line 1170
    iget v9, v5, Lnzd;->e:I

    .line 1171
    .line 1172
    mul-int/2addr v8, v9

    .line 1173
    div-int/lit16 v8, v8, 0x3e8

    .line 1174
    .line 1175
    int-to-long v8, v8

    .line 1176
    add-long v20, v6, v8

    .line 1177
    .line 1178
    iget v6, v2, Lnzf;->A:I

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    move-object/from16 v18, v2

    .line 1183
    .line 1184
    move-object/from16 v19, v5

    .line 1185
    .line 1186
    move/from16 v22, v6

    .line 1187
    .line 1188
    move/from16 v23, v4

    .line 1189
    .line 1190
    invoke-virtual/range {v18 .. v24}, Lnzf;->j(Lnzd;JIII)V

    .line 1191
    .line 1192
    .line 1193
    iget v4, v2, Lnzf;->v:I

    .line 1194
    .line 1195
    const/4 v6, 0x1

    .line 1196
    add-int/2addr v4, v6

    .line 1197
    iput v4, v2, Lnzf;->v:I

    .line 1198
    .line 1199
    goto :goto_15

    .line 1200
    :cond_2e
    const/4 v1, 0x0

    .line 1201
    iput v1, v2, Lnzf;->s:I

    .line 1202
    .line 1203
    goto/16 :goto_1e

    .line 1204
    .line 1205
    :cond_2f
    :goto_16
    iget v4, v2, Lnzf;->v:I

    .line 1206
    .line 1207
    iget v6, v2, Lnzf;->w:I

    .line 1208
    .line 1209
    if-ge v4, v6, :cond_36

    .line 1210
    .line 1211
    iget-object v6, v2, Lnzf;->x:[I

    .line 1212
    .line 1213
    aget v4, v6, v4

    .line 1214
    .line 1215
    invoke-virtual {v2, v1, v5, v4}, Lnzf;->c(Lnza;Lnzd;I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eq v4, v3, :cond_52

    .line 1220
    .line 1221
    iget-object v6, v2, Lnzf;->x:[I

    .line 1222
    .line 1223
    iget v7, v2, Lnzf;->v:I

    .line 1224
    .line 1225
    aput v4, v6, v7

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    add-int/2addr v7, v4

    .line 1229
    iput v7, v2, Lnzf;->v:I

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_30
    iget-wide v2, v0, Lnzc;->i:J

    .line 1233
    .line 1234
    cmp-long v4, v2, v24

    .line 1235
    .line 1236
    if-gtz v4, :cond_34

    .line 1237
    .line 1238
    iget-object v4, v0, Lnzc;->f:[Ljava/lang/String;

    .line 1239
    .line 1240
    long-to-int v2, v2

    .line 1241
    if-nez v2, :cond_31

    .line 1242
    .line 1243
    const-string v1, ""

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    aput-object v1, v4, v3

    .line 1247
    .line 1248
    move v5, v3

    .line 1249
    goto :goto_18

    .line 1250
    :cond_31
    const/4 v3, 0x0

    .line 1251
    iget-object v5, v0, Lnzc;->j:[B

    .line 1252
    .line 1253
    array-length v5, v5

    .line 1254
    if-ge v5, v2, :cond_32

    .line 1255
    .line 1256
    new-array v5, v2, [B

    .line 1257
    .line 1258
    iput-object v5, v0, Lnzc;->j:[B

    .line 1259
    .line 1260
    :cond_32
    iget-object v5, v0, Lnzc;->j:[B

    .line 1261
    .line 1262
    invoke-interface {v1, v5, v3, v2}, Lnza;->h([BII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_52

    .line 1267
    .line 1268
    :goto_17
    if-lez v2, :cond_33

    .line 1269
    .line 1270
    iget-object v1, v0, Lnzc;->j:[B

    .line 1271
    .line 1272
    add-int/lit8 v3, v2, -0x1

    .line 1273
    .line 1274
    aget-byte v1, v1, v3

    .line 1275
    .line 1276
    if-nez v1, :cond_33

    .line 1277
    .line 1278
    move v2, v3

    .line 1279
    goto :goto_17

    .line 1280
    :cond_33
    new-instance v1, Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v3, v0, Lnzc;->j:[B

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-direct {v1, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1286
    .line 1287
    .line 1288
    aput-object v1, v4, v5

    .line 1289
    .line 1290
    :goto_18
    iget-object v1, v0, Lnzc;->g:Lrvt;

    .line 1291
    .line 1292
    iget v2, v0, Lnzc;->h:I

    .line 1293
    .line 1294
    iget-object v3, v0, Lnzc;->f:[Ljava/lang/String;

    .line 1295
    .line 1296
    aget-object v3, v3, v5

    .line 1297
    .line 1298
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Lnzf;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v3}, Lnzf;->m(ILjava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iput v5, v0, Lnzc;->c:I

    .line 1306
    .line 1307
    :goto_19
    const/4 v1, 0x1

    .line 1308
    return v1

    .line 1309
    :cond_34
    const-string v1, "String element size: "

    .line 1310
    .line 1311
    invoke-static {v2, v3, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    throw v1

    .line 1321
    :cond_35
    iget-wide v2, v0, Lnzc;->i:J

    .line 1322
    .line 1323
    cmp-long v4, v2, v20

    .line 1324
    .line 1325
    if-gtz v4, :cond_53

    .line 1326
    .line 1327
    iget-object v4, v0, Lnzc;->d:[J

    .line 1328
    .line 1329
    long-to-int v2, v2

    .line 1330
    invoke-direct {v0, v1, v2, v4}, Lnzc;->b(Lnza;I[J)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_52

    .line 1335
    .line 1336
    iget-object v1, v0, Lnzc;->g:Lrvt;

    .line 1337
    .line 1338
    iget v2, v0, Lnzc;->h:I

    .line 1339
    .line 1340
    iget-object v3, v0, Lnzc;->d:[J

    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    aget-wide v5, v3, v4

    .line 1344
    .line 1345
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    const/16 v3, 0x5031

    .line 1348
    .line 1349
    const-string v4, " not supported"

    .line 1350
    .line 1351
    if-eq v2, v3, :cond_50

    .line 1352
    .line 1353
    const/16 v3, 0x5032

    .line 1354
    .line 1355
    if-eq v2, v3, :cond_4e

    .line 1356
    .line 1357
    sparse-switch v2, :sswitch_data_0

    .line 1358
    .line 1359
    .line 1360
    const/4 v3, 0x7

    .line 1361
    packed-switch v2, :pswitch_data_2

    .line 1362
    .line 1363
    .line 1364
    :cond_36
    :goto_1a
    const/4 v1, 0x0

    .line 1365
    goto/16 :goto_1e

    .line 1366
    .line 1367
    :pswitch_d
    long-to-int v2, v5

    .line 1368
    check-cast v1, Lnzf;

    .line 1369
    .line 1370
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1371
    .line 1372
    iput v2, v1, Lnzd;->C:I

    .line 1373
    .line 1374
    goto :goto_1a

    .line 1375
    :pswitch_e
    long-to-int v2, v5

    .line 1376
    check-cast v1, Lnzf;

    .line 1377
    .line 1378
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1379
    .line 1380
    iput v2, v1, Lnzd;->B:I

    .line 1381
    .line 1382
    goto :goto_1a

    .line 1383
    :pswitch_f
    long-to-int v2, v5

    .line 1384
    check-cast v1, Lnzf;

    .line 1385
    .line 1386
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    iput-boolean v4, v1, Lnzd;->x:Z

    .line 1390
    .line 1391
    if-eq v2, v4, :cond_39

    .line 1392
    .line 1393
    const/16 v4, 0x9

    .line 1394
    .line 1395
    if-eq v2, v4, :cond_38

    .line 1396
    .line 1397
    const/4 v4, 0x4

    .line 1398
    if-eq v2, v4, :cond_37

    .line 1399
    .line 1400
    const/4 v4, 0x5

    .line 1401
    if-eq v2, v4, :cond_37

    .line 1402
    .line 1403
    const/4 v4, 0x6

    .line 1404
    if-eq v2, v4, :cond_37

    .line 1405
    .line 1406
    if-eq v2, v3, :cond_37

    .line 1407
    .line 1408
    goto :goto_1a

    .line 1409
    :cond_37
    const/4 v2, 0x2

    .line 1410
    iput v2, v1, Lnzd;->y:I

    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :cond_38
    const/4 v4, 0x6

    .line 1414
    iput v4, v1, Lnzd;->y:I

    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_39
    move v2, v4

    .line 1418
    iput v2, v1, Lnzd;->y:I

    .line 1419
    .line 1420
    goto :goto_1a

    .line 1421
    :pswitch_10
    const/4 v2, 0x1

    .line 1422
    const/4 v4, 0x6

    .line 1423
    long-to-int v5, v5

    .line 1424
    if-eq v5, v2, :cond_3c

    .line 1425
    .line 1426
    const/16 v2, 0x10

    .line 1427
    .line 1428
    if-eq v5, v2, :cond_3b

    .line 1429
    .line 1430
    const/16 v2, 0x12

    .line 1431
    .line 1432
    if-eq v5, v2, :cond_3a

    .line 1433
    .line 1434
    if-eq v5, v4, :cond_3c

    .line 1435
    .line 1436
    if-eq v5, v3, :cond_3c

    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :cond_3a
    check-cast v1, Lnzf;

    .line 1440
    .line 1441
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1442
    .line 1443
    iput v3, v1, Lnzd;->z:I

    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :cond_3b
    check-cast v1, Lnzf;

    .line 1447
    .line 1448
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1449
    .line 1450
    iput v4, v1, Lnzd;->z:I

    .line 1451
    .line 1452
    goto :goto_1a

    .line 1453
    :cond_3c
    check-cast v1, Lnzf;

    .line 1454
    .line 1455
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1456
    .line 1457
    const/4 v2, 0x3

    .line 1458
    iput v2, v1, Lnzd;->z:I

    .line 1459
    .line 1460
    goto :goto_1a

    .line 1461
    :pswitch_11
    long-to-int v2, v5

    .line 1462
    const/4 v3, 0x1

    .line 1463
    const/4 v4, 0x2

    .line 1464
    if-eq v2, v3, :cond_3e

    .line 1465
    .line 1466
    if-eq v2, v4, :cond_3d

    .line 1467
    .line 1468
    goto :goto_1a

    .line 1469
    :cond_3d
    check-cast v1, Lnzf;

    .line 1470
    .line 1471
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1472
    .line 1473
    iput v3, v1, Lnzd;->A:I

    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_3e
    check-cast v1, Lnzf;

    .line 1477
    .line 1478
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1479
    .line 1480
    iput v4, v1, Lnzd;->A:I

    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :sswitch_0
    check-cast v1, Lnzf;

    .line 1484
    .line 1485
    iput-wide v5, v1, Lnzf;->j:J

    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :sswitch_1
    long-to-int v2, v5

    .line 1489
    check-cast v1, Lnzf;

    .line 1490
    .line 1491
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1492
    .line 1493
    iput v2, v1, Lnzd;->e:I

    .line 1494
    .line 1495
    goto/16 :goto_1a

    .line 1496
    .line 1497
    :sswitch_2
    long-to-int v2, v5

    .line 1498
    if-eqz v2, :cond_42

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    if-eq v2, v3, :cond_41

    .line 1502
    .line 1503
    const/4 v3, 0x2

    .line 1504
    if-eq v2, v3, :cond_40

    .line 1505
    .line 1506
    const/4 v4, 0x3

    .line 1507
    if-eq v2, v4, :cond_3f

    .line 1508
    .line 1509
    goto/16 :goto_1a

    .line 1510
    .line 1511
    :cond_3f
    check-cast v1, Lnzf;

    .line 1512
    .line 1513
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1514
    .line 1515
    iput v4, v1, Lnzd;->r:I

    .line 1516
    .line 1517
    goto/16 :goto_1a

    .line 1518
    .line 1519
    :cond_40
    check-cast v1, Lnzf;

    .line 1520
    .line 1521
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1522
    .line 1523
    iput v3, v1, Lnzd;->r:I

    .line 1524
    .line 1525
    goto/16 :goto_1a

    .line 1526
    .line 1527
    :cond_41
    check-cast v1, Lnzf;

    .line 1528
    .line 1529
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1530
    .line 1531
    const/4 v2, 0x1

    .line 1532
    iput v2, v1, Lnzd;->r:I

    .line 1533
    .line 1534
    goto/16 :goto_1a

    .line 1535
    .line 1536
    :cond_42
    check-cast v1, Lnzf;

    .line 1537
    .line 1538
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    iput v2, v1, Lnzd;->r:I

    .line 1542
    .line 1543
    goto/16 :goto_1c

    .line 1544
    .line 1545
    :sswitch_3
    long-to-int v2, v5

    .line 1546
    check-cast v1, Lnzf;

    .line 1547
    .line 1548
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1549
    .line 1550
    iput v2, v1, Lnzd;->O:I

    .line 1551
    .line 1552
    goto/16 :goto_1a

    .line 1553
    .line 1554
    :sswitch_4
    check-cast v1, Lnzf;

    .line 1555
    .line 1556
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1557
    .line 1558
    iput-wide v5, v1, Lnzd;->R:J

    .line 1559
    .line 1560
    goto/16 :goto_1a

    .line 1561
    .line 1562
    :sswitch_5
    check-cast v1, Lnzf;

    .line 1563
    .line 1564
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1565
    .line 1566
    iput-wide v5, v1, Lnzd;->Q:J

    .line 1567
    .line 1568
    goto/16 :goto_1a

    .line 1569
    .line 1570
    :sswitch_6
    long-to-int v2, v5

    .line 1571
    check-cast v1, Lnzf;

    .line 1572
    .line 1573
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1574
    .line 1575
    iput v2, v1, Lnzd;->f:I

    .line 1576
    .line 1577
    goto/16 :goto_1a

    .line 1578
    .line 1579
    :sswitch_7
    long-to-int v2, v5

    .line 1580
    check-cast v1, Lnzf;

    .line 1581
    .line 1582
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    iput-boolean v3, v1, Lnzd;->x:Z

    .line 1586
    .line 1587
    iput v2, v1, Lnzd;->n:I

    .line 1588
    .line 1589
    goto/16 :goto_1a

    .line 1590
    .line 1591
    :sswitch_8
    cmp-long v2, v5, v22

    .line 1592
    .line 1593
    if-nez v2, :cond_43

    .line 1594
    .line 1595
    const/4 v2, 0x1

    .line 1596
    goto :goto_1b

    .line 1597
    :cond_43
    const/4 v2, 0x0

    .line 1598
    :goto_1b
    check-cast v1, Lnzf;

    .line 1599
    .line 1600
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1601
    .line 1602
    iput-boolean v2, v1, Lnzd;->T:Z

    .line 1603
    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :sswitch_9
    long-to-int v2, v5

    .line 1607
    check-cast v1, Lnzf;

    .line 1608
    .line 1609
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1610
    .line 1611
    iput v2, v1, Lnzd;->p:I

    .line 1612
    .line 1613
    goto/16 :goto_1a

    .line 1614
    .line 1615
    :sswitch_a
    long-to-int v2, v5

    .line 1616
    check-cast v1, Lnzf;

    .line 1617
    .line 1618
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1619
    .line 1620
    iput v2, v1, Lnzd;->q:I

    .line 1621
    .line 1622
    goto/16 :goto_1a

    .line 1623
    .line 1624
    :sswitch_b
    long-to-int v2, v5

    .line 1625
    check-cast v1, Lnzf;

    .line 1626
    .line 1627
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1628
    .line 1629
    iput v2, v1, Lnzd;->o:I

    .line 1630
    .line 1631
    goto/16 :goto_1a

    .line 1632
    .line 1633
    :sswitch_c
    long-to-int v2, v5

    .line 1634
    if-eqz v2, :cond_47

    .line 1635
    .line 1636
    const/4 v3, 0x1

    .line 1637
    if-eq v2, v3, :cond_46

    .line 1638
    .line 1639
    const/4 v4, 0x3

    .line 1640
    if-eq v2, v4, :cond_45

    .line 1641
    .line 1642
    const/16 v5, 0xf

    .line 1643
    .line 1644
    if-eq v2, v5, :cond_44

    .line 1645
    .line 1646
    goto/16 :goto_1a

    .line 1647
    .line 1648
    :cond_44
    check-cast v1, Lnzf;

    .line 1649
    .line 1650
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1651
    .line 1652
    iput v4, v1, Lnzd;->w:I

    .line 1653
    .line 1654
    goto/16 :goto_1a

    .line 1655
    .line 1656
    :cond_45
    check-cast v1, Lnzf;

    .line 1657
    .line 1658
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1659
    .line 1660
    iput v3, v1, Lnzd;->w:I

    .line 1661
    .line 1662
    goto/16 :goto_1a

    .line 1663
    .line 1664
    :cond_46
    check-cast v1, Lnzf;

    .line 1665
    .line 1666
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1667
    .line 1668
    const/4 v2, 0x2

    .line 1669
    iput v2, v1, Lnzd;->w:I

    .line 1670
    .line 1671
    goto/16 :goto_1a

    .line 1672
    .line 1673
    :cond_47
    check-cast v1, Lnzf;

    .line 1674
    .line 1675
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1676
    .line 1677
    const/4 v2, 0x0

    .line 1678
    iput v2, v1, Lnzd;->w:I

    .line 1679
    .line 1680
    :goto_1c
    move v1, v2

    .line 1681
    goto/16 :goto_1e

    .line 1682
    .line 1683
    :sswitch_d
    check-cast v1, Lnzf;

    .line 1684
    .line 1685
    iget-wide v2, v1, Lnzf;->i:J

    .line 1686
    .line 1687
    add-long/2addr v5, v2

    .line 1688
    iput-wide v5, v1, Lnzf;->n:J

    .line 1689
    .line 1690
    goto/16 :goto_1a

    .line 1691
    .line 1692
    :sswitch_e
    cmp-long v1, v5, v22

    .line 1693
    .line 1694
    if-nez v1, :cond_48

    .line 1695
    .line 1696
    goto/16 :goto_1a

    .line 1697
    .line 1698
    :cond_48
    const-string v1, "AESSettingsCipherMode "

    .line 1699
    .line 1700
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    throw v1

    .line 1709
    :sswitch_f
    const-wide/16 v1, 0x5

    .line 1710
    .line 1711
    cmp-long v1, v5, v1

    .line 1712
    .line 1713
    if-nez v1, :cond_49

    .line 1714
    .line 1715
    goto/16 :goto_1a

    .line 1716
    .line 1717
    :cond_49
    const-string v1, "ContentEncAlgo "

    .line 1718
    .line 1719
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    throw v1

    .line 1728
    :sswitch_10
    cmp-long v1, v5, v22

    .line 1729
    .line 1730
    if-nez v1, :cond_4a

    .line 1731
    .line 1732
    goto/16 :goto_1a

    .line 1733
    .line 1734
    :cond_4a
    const-string v1, "EBMLReadVersion "

    .line 1735
    .line 1736
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    throw v1

    .line 1745
    :sswitch_11
    cmp-long v1, v5, v22

    .line 1746
    .line 1747
    if-ltz v1, :cond_4b

    .line 1748
    .line 1749
    const-wide/16 v1, 0x2

    .line 1750
    .line 1751
    cmp-long v1, v5, v1

    .line 1752
    .line 1753
    if-gtz v1, :cond_4b

    .line 1754
    .line 1755
    goto/16 :goto_1a

    .line 1756
    .line 1757
    :cond_4b
    const-string v1, "DocTypeReadVersion "

    .line 1758
    .line 1759
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    throw v1

    .line 1768
    :sswitch_12
    const-wide/16 v1, 0x3

    .line 1769
    .line 1770
    cmp-long v1, v5, v1

    .line 1771
    .line 1772
    if-nez v1, :cond_4c

    .line 1773
    .line 1774
    goto/16 :goto_1a

    .line 1775
    .line 1776
    :cond_4c
    const-string v1, "ContentCompAlgo "

    .line 1777
    .line 1778
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    throw v1

    .line 1787
    :sswitch_13
    check-cast v1, Lnzf;

    .line 1788
    .line 1789
    const/4 v2, 0x1

    .line 1790
    iput-boolean v2, v1, Lnzf;->C:Z

    .line 1791
    .line 1792
    goto/16 :goto_1a

    .line 1793
    .line 1794
    :sswitch_14
    const/4 v2, 0x1

    .line 1795
    check-cast v1, Lnzf;

    .line 1796
    .line 1797
    iget-boolean v3, v1, Lnzf;->p:Z

    .line 1798
    .line 1799
    if-nez v3, :cond_36

    .line 1800
    .line 1801
    iget-object v3, v1, Lnzf;->F:Lamkn;

    .line 1802
    .line 1803
    invoke-virtual {v3, v5, v6}, Lamkn;->k(J)V

    .line 1804
    .line 1805
    .line 1806
    iput-boolean v2, v1, Lnzf;->p:Z

    .line 1807
    .line 1808
    goto/16 :goto_1a

    .line 1809
    .line 1810
    :sswitch_15
    long-to-int v2, v5

    .line 1811
    check-cast v1, Lnzf;

    .line 1812
    .line 1813
    iput v2, v1, Lnzf;->B:I

    .line 1814
    .line 1815
    goto/16 :goto_1a

    .line 1816
    .line 1817
    :sswitch_16
    check-cast v1, Lnzf;

    .line 1818
    .line 1819
    invoke-virtual {v1, v5, v6}, Lnzf;->i(J)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v2

    .line 1823
    iput-wide v2, v1, Lnzf;->o:J

    .line 1824
    .line 1825
    goto/16 :goto_1a

    .line 1826
    .line 1827
    :sswitch_17
    long-to-int v2, v5

    .line 1828
    check-cast v1, Lnzf;

    .line 1829
    .line 1830
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1831
    .line 1832
    iput v2, v1, Lnzd;->c:I

    .line 1833
    .line 1834
    goto/16 :goto_1a

    .line 1835
    .line 1836
    :sswitch_18
    long-to-int v2, v5

    .line 1837
    check-cast v1, Lnzf;

    .line 1838
    .line 1839
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1840
    .line 1841
    iput v2, v1, Lnzd;->m:I

    .line 1842
    .line 1843
    goto/16 :goto_1a

    .line 1844
    .line 1845
    :sswitch_19
    check-cast v1, Lnzf;

    .line 1846
    .line 1847
    iget-object v2, v1, Lnzf;->E:Lamkn;

    .line 1848
    .line 1849
    invoke-virtual {v1, v5, v6}, Lnzf;->i(J)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    invoke-virtual {v2, v3, v4}, Lamkn;->k(J)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1a

    .line 1857
    .line 1858
    :sswitch_1a
    long-to-int v2, v5

    .line 1859
    check-cast v1, Lnzf;

    .line 1860
    .line 1861
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1862
    .line 1863
    iput v2, v1, Lnzd;->l:I

    .line 1864
    .line 1865
    goto/16 :goto_1a

    .line 1866
    .line 1867
    :sswitch_1b
    long-to-int v2, v5

    .line 1868
    check-cast v1, Lnzf;

    .line 1869
    .line 1870
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1871
    .line 1872
    iput v2, v1, Lnzd;->N:I

    .line 1873
    .line 1874
    goto/16 :goto_1a

    .line 1875
    .line 1876
    :sswitch_1c
    check-cast v1, Lnzf;

    .line 1877
    .line 1878
    invoke-virtual {v1, v5, v6}, Lnzf;->i(J)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v2

    .line 1882
    iput-wide v2, v1, Lnzf;->u:J

    .line 1883
    .line 1884
    goto/16 :goto_1a

    .line 1885
    .line 1886
    :sswitch_1d
    cmp-long v2, v5, v22

    .line 1887
    .line 1888
    if-nez v2, :cond_4d

    .line 1889
    .line 1890
    const/4 v2, 0x1

    .line 1891
    goto :goto_1d

    .line 1892
    :cond_4d
    const/4 v2, 0x0

    .line 1893
    :goto_1d
    check-cast v1, Lnzf;

    .line 1894
    .line 1895
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1896
    .line 1897
    iput-boolean v2, v1, Lnzd;->U:Z

    .line 1898
    .line 1899
    goto/16 :goto_1a

    .line 1900
    .line 1901
    :sswitch_1e
    long-to-int v2, v5

    .line 1902
    check-cast v1, Lnzf;

    .line 1903
    .line 1904
    iget-object v1, v1, Lnzf;->l:Lnzd;

    .line 1905
    .line 1906
    iput v2, v1, Lnzd;->d:I

    .line 1907
    .line 1908
    goto/16 :goto_1a

    .line 1909
    .line 1910
    :cond_4e
    cmp-long v1, v5, v22

    .line 1911
    .line 1912
    if-nez v1, :cond_4f

    .line 1913
    .line 1914
    goto/16 :goto_1a

    .line 1915
    .line 1916
    :cond_4f
    const-string v1, "ContentEncodingScope "

    .line 1917
    .line 1918
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    throw v1

    .line 1927
    :cond_50
    cmp-long v1, v5, v18

    .line 1928
    .line 1929
    if-nez v1, :cond_51

    .line 1930
    .line 1931
    goto/16 :goto_1a

    .line 1932
    .line 1933
    :goto_1e
    iput v1, v0, Lnzc;->c:I

    .line 1934
    .line 1935
    goto/16 :goto_19

    .line 1936
    .line 1937
    :cond_51
    const-string v1, "ContentEncodingOrder "

    .line 1938
    .line 1939
    invoke-static {v5, v6, v1, v4}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    throw v1

    .line 1948
    :cond_52
    const/4 v2, 0x0

    .line 1949
    goto :goto_1f

    .line 1950
    :cond_53
    const-string v1, "Invalid integer size: "

    .line 1951
    .line 1952
    invoke-static {v2, v3, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/4 v2, 0x0

    .line 1957
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    throw v1

    .line 1962
    :cond_54
    move-object v2, v14

    .line 1963
    invoke-interface/range {p1 .. p1}, Lnza;->d()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v4

    .line 1967
    iget-wide v6, v0, Lnzc;->i:J

    .line 1968
    .line 1969
    add-long/2addr v6, v4

    .line 1970
    iget-object v1, v0, Lnzc;->a:Ljava/util/ArrayDeque;

    .line 1971
    .line 1972
    new-instance v3, Ladtu;

    .line 1973
    .line 1974
    iget v8, v0, Lnzc;->h:I

    .line 1975
    .line 1976
    invoke-direct {v3, v8, v6, v7, v2}, Ladtu;-><init>(IJ[B)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v0, Lnzc;->g:Lrvt;

    .line 1983
    .line 1984
    iget v3, v0, Lnzc;->h:I

    .line 1985
    .line 1986
    iget-wide v6, v0, Lnzc;->i:J

    .line 1987
    .line 1988
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1989
    .line 1990
    move-object v2, v1

    .line 1991
    check-cast v2, Lnzf;

    .line 1992
    .line 1993
    invoke-virtual/range {v2 .. v7}, Lnzf;->l(IJJ)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v2, 0x0

    .line 1997
    iput v2, v0, Lnzc;->c:I

    .line 1998
    .line 1999
    goto/16 :goto_19

    .line 2000
    .line 2001
    :cond_55
    move v2, v10

    .line 2002
    iget-wide v3, v0, Lnzc;->i:J

    .line 2003
    .line 2004
    long-to-int v3, v3

    .line 2005
    invoke-interface {v1, v3}, Lnza;->i(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_56

    .line 2010
    .line 2011
    iput v2, v0, Lnzc;->c:I

    .line 2012
    .line 2013
    goto/16 :goto_0

    .line 2014
    .line 2015
    :cond_56
    :goto_1f
    return v2

    .line 2016
    nop

    .line 2017
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55b2 -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
