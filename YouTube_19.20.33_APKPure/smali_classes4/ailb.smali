.class public final Lailb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;

.field private final t:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lailb;->a:[I

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lailb;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lailb;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lailb;->t:Lqgj;

    .line 8
    .line 9
    return-void
.end method

.method private final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lailb;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return p1

    .line 19
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laroo;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lailc;

    .line 6
    .line 7
    invoke-direct {v2}, Lailc;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v2, v3}, Lailc;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lailc;->f(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4}, Lailc;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lailc;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lailc;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lailc;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lailc;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lailc;->l(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lalha;->a:Lalha;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Lailc;->d(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lailc;->k(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lailc;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lailc;->j(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-object v5, v2, Lailc;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v2, Lailc;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lailb;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v6, v0, Lailb;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v2, Lailc;->p:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v6, v0, Lailb;->f:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iput-object v6, v2, Lailc;->e:Ljava/util/List;

    .line 73
    .line 74
    iget v6, v0, Lailb;->h:I

    .line 75
    .line 76
    invoke-direct {v0, v6}, Lailb;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2, v6}, Lailc;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eqz v1, :cond_25

    .line 84
    .line 85
    iput-object v1, v2, Lailc;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lailb;->e:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, Lailc;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, v0, Lailb;->g:I

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lailb;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Lailc;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, Lailb;->d:Z

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget v1, v0, Lailb;->c:I

    .line 106
    .line 107
    if-le v1, v3, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v1, v0, Lailb;->c:I

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    move v1, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v1, v4

    .line 120
    :goto_0
    invoke-virtual {v2, v1}, Lailc;->b(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v0, Lailb;->q:I

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lailc;->c(I)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lailb;->r:I

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lailc;->e(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lailb;->t:Lqgj;

    .line 134
    .line 135
    invoke-interface {v1}, Lqgj;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-wide v9, v0, Lailb;->p:J

    .line 140
    .line 141
    sub-long/2addr v7, v9

    .line 142
    long-to-int v1, v7

    .line 143
    invoke-virtual {v2, v1}, Lailc;->i(I)V

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lailb;->o:I

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lailc;->l(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lailb;->s:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lailc;->d(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    iget v1, v0, Lailb;->j:I

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lailc;->g(I)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lailb;->i:I

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lailc;->j(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    move v7, v4

    .line 172
    move v8, v7

    .line 173
    :goto_1
    iget-object v9, v0, Lailb;->k:[I

    .line 174
    .line 175
    array-length v10, v9

    .line 176
    if-ge v7, v10, :cond_9

    .line 177
    .line 178
    aget v9, v9, v7

    .line 179
    .line 180
    int-to-long v9, v9

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    cmp-long v11, v9, v11

    .line 184
    .line 185
    if-nez v11, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lez v11, :cond_6

    .line 195
    .line 196
    const-string v11, "j"

    .line 197
    .line 198
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_6
    if-ne v8, v3, :cond_7

    .line 202
    .line 203
    const-string v8, "0j"

    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-le v8, v3, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v8, "-"

    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move v8, v4

    .line 223
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v2, Lailc;->o:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v1, v0, Lailb;->l:Z

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lailc;->k(Z)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Lailb;->m:I

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lailc;->h(I)V

    .line 240
    .line 241
    .line 242
    iget-short v1, v2, Lailc;->q:S

    .line 243
    .line 244
    const/16 v7, 0x3ff

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    if-ne v1, v7, :cond_17

    .line 248
    .line 249
    iget-object v10, v2, Lailc;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v10, :cond_17

    .line 252
    .line 253
    iget v1, v2, Lailc;->r:I

    .line 254
    .line 255
    if-eqz v1, :cond_17

    .line 256
    .line 257
    iget-object v7, v2, Lailc;->l:Ljava/util/Set;

    .line 258
    .line 259
    if-nez v7, :cond_a

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    new-instance v15, Laild;

    .line 264
    .line 265
    move-object v9, v15

    .line 266
    iget-object v11, v2, Lailc;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget v12, v2, Lailc;->c:I

    .line 269
    .line 270
    iget v13, v2, Lailc;->d:I

    .line 271
    .line 272
    iget-object v14, v2, Lailc;->e:Ljava/util/List;

    .line 273
    .line 274
    iget v4, v2, Lailc;->f:I

    .line 275
    .line 276
    move-object v5, v15

    .line 277
    move v15, v4

    .line 278
    iget v4, v2, Lailc;->g:I

    .line 279
    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    iget v4, v2, Lailc;->h:I

    .line 283
    .line 284
    move/from16 v17, v4

    .line 285
    .line 286
    iget v4, v2, Lailc;->i:I

    .line 287
    .line 288
    move/from16 v18, v4

    .line 289
    .line 290
    iget-boolean v4, v2, Lailc;->j:Z

    .line 291
    .line 292
    move/from16 v19, v4

    .line 293
    .line 294
    iget v4, v2, Lailc;->k:I

    .line 295
    .line 296
    move/from16 v20, v4

    .line 297
    .line 298
    iget v4, v2, Lailc;->m:I

    .line 299
    .line 300
    move/from16 v23, v4

    .line 301
    .line 302
    iget v4, v2, Lailc;->n:I

    .line 303
    .line 304
    move/from16 v24, v4

    .line 305
    .line 306
    iget-object v4, v2, Lailc;->o:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v25, v4

    .line 309
    .line 310
    iget-object v2, v2, Lailc;->p:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v26, v2

    .line 313
    .line 314
    move/from16 v21, v1

    .line 315
    .line 316
    move-object/from16 v22, v7

    .line 317
    .line 318
    invoke-direct/range {v9 .. v26}, Laild;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v5, Laild;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Laroo;->a:Laroo;

    .line 327
    .line 328
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v5, Laild;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast v4, Laroo;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v7, v4, Laroo;->b:I

    .line 345
    .line 346
    or-int/2addr v7, v8

    .line 347
    iput v7, v4, Laroo;->b:I

    .line 348
    .line 349
    iput-object v2, v4, Laroo;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v5, Laild;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 359
    .line 360
    check-cast v4, Laroo;

    .line 361
    .line 362
    iget v7, v4, Laroo;->b:I

    .line 363
    .line 364
    or-int/lit8 v7, v7, 0x40

    .line 365
    .line 366
    iput v7, v4, Laroo;->b:I

    .line 367
    .line 368
    iput-object v2, v4, Laroo;->i:Ljava/lang/String;

    .line 369
    .line 370
    :cond_b
    iget-object v2, v5, Laild;->e:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    iget v2, v5, Laild;->c:I

    .line 381
    .line 382
    if-ltz v2, :cond_c

    .line 383
    .line 384
    iget-object v4, v5, Laild;->e:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Laikz;

    .line 391
    .line 392
    iget v4, v5, Laild;->c:I

    .line 393
    .line 394
    invoke-static {v2, v4}, Laild;->a(Laikz;I)Laron;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast v4, Laroo;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v2, v4, Laroo;->j:Laron;

    .line 409
    .line 410
    iget v2, v4, Laroo;->b:I

    .line 411
    .line 412
    or-int/lit16 v2, v2, 0x100

    .line 413
    .line 414
    iput v2, v4, Laroo;->b:I

    .line 415
    .line 416
    :cond_c
    iget v2, v5, Laild;->d:I

    .line 417
    .line 418
    if-ltz v2, :cond_e

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_4
    iget v2, v5, Laild;->d:I

    .line 422
    .line 423
    if-gt v4, v2, :cond_e

    .line 424
    .line 425
    iget-object v2, v5, Laild;->e:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Laikz;

    .line 432
    .line 433
    invoke-static {v2, v4}, Laild;->a(Laikz;I)Laron;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v7, Laroo;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v9, v7, Laroo;->k:Landg;

    .line 448
    .line 449
    invoke-interface {v9}, Landg;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_d

    .line 454
    .line 455
    invoke-static {v9}, Lancp;->mutableCopy(Landg;)Landg;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v7, Laroo;->k:Landg;

    .line 460
    .line 461
    :cond_d
    iget-object v7, v7, Laroo;->k:Landg;

    .line 462
    .line 463
    invoke-interface {v7, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_e
    iget v2, v5, Laild;->f:I

    .line 470
    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    sget-object v2, Larol;->a:Larol;

    .line 474
    .line 475
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v4, v5, Laild;->f:I

    .line 480
    .line 481
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 485
    .line 486
    check-cast v7, Larol;

    .line 487
    .line 488
    iget v9, v7, Larol;->b:I

    .line 489
    .line 490
    or-int/2addr v9, v8

    .line 491
    iput v9, v7, Larol;->b:I

    .line 492
    .line 493
    iput v4, v7, Larol;->c:I

    .line 494
    .line 495
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v4, Laroo;

    .line 501
    .line 502
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Larol;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v2, v4, Laroo;->h:Larol;

    .line 512
    .line 513
    iget v2, v4, Laroo;->b:I

    .line 514
    .line 515
    or-int/lit8 v2, v2, 0x20

    .line 516
    .line 517
    iput v2, v4, Laroo;->b:I

    .line 518
    .line 519
    :cond_f
    iget v2, v5, Laild;->g:I

    .line 520
    .line 521
    if-ltz v2, :cond_10

    .line 522
    .line 523
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 527
    .line 528
    check-cast v4, Laroo;

    .line 529
    .line 530
    iget v7, v4, Laroo;->b:I

    .line 531
    .line 532
    or-int/lit16 v7, v7, 0x4000

    .line 533
    .line 534
    iput v7, v4, Laroo;->b:I

    .line 535
    .line 536
    iput v2, v4, Laroo;->o:I

    .line 537
    .line 538
    :cond_10
    iget v2, v5, Laild;->h:I

    .line 539
    .line 540
    if-ltz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 546
    .line 547
    check-cast v4, Laroo;

    .line 548
    .line 549
    iget v7, v4, Laroo;->b:I

    .line 550
    .line 551
    const v9, 0x8000

    .line 552
    .line 553
    .line 554
    or-int/2addr v7, v9

    .line 555
    iput v7, v4, Laroo;->b:I

    .line 556
    .line 557
    iput v2, v4, Laroo;->p:I

    .line 558
    .line 559
    :cond_11
    iget v2, v5, Laild;->i:I

    .line 560
    .line 561
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 565
    .line 566
    check-cast v4, Laroo;

    .line 567
    .line 568
    iget v7, v4, Laroo;->b:I

    .line 569
    .line 570
    or-int/lit16 v7, v7, 0x2000

    .line 571
    .line 572
    iput v7, v4, Laroo;->b:I

    .line 573
    .line 574
    iput v2, v4, Laroo;->n:I

    .line 575
    .line 576
    iget-boolean v2, v5, Laild;->j:Z

    .line 577
    .line 578
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 582
    .line 583
    check-cast v4, Laroo;

    .line 584
    .line 585
    iget v7, v4, Laroo;->b:I

    .line 586
    .line 587
    or-int/lit16 v7, v7, 0x200

    .line 588
    .line 589
    iput v7, v4, Laroo;->b:I

    .line 590
    .line 591
    iput-boolean v2, v4, Laroo;->l:Z

    .line 592
    .line 593
    iget v2, v5, Laild;->k:I

    .line 594
    .line 595
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 599
    .line 600
    check-cast v4, Laroo;

    .line 601
    .line 602
    iget v7, v4, Laroo;->b:I

    .line 603
    .line 604
    or-int/lit16 v7, v7, 0x400

    .line 605
    .line 606
    iput v7, v4, Laroo;->b:I

    .line 607
    .line 608
    iput v2, v4, Laroo;->m:I

    .line 609
    .line 610
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 614
    .line 615
    check-cast v2, Laroo;

    .line 616
    .line 617
    iput v8, v2, Laroo;->c:I

    .line 618
    .line 619
    iget v4, v2, Laroo;->b:I

    .line 620
    .line 621
    or-int/2addr v4, v3

    .line 622
    iput v4, v2, Laroo;->b:I

    .line 623
    .line 624
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 628
    .line 629
    check-cast v2, Laroo;

    .line 630
    .line 631
    iput v3, v2, Laroo;->d:I

    .line 632
    .line 633
    iget v3, v2, Laroo;->b:I

    .line 634
    .line 635
    or-int/2addr v3, v6

    .line 636
    iput v3, v2, Laroo;->b:I

    .line 637
    .line 638
    iget v2, v5, Laild;->q:I

    .line 639
    .line 640
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v3, Laroo;

    .line 646
    .line 647
    add-int/lit8 v4, v2, -0x1

    .line 648
    .line 649
    if-eqz v2, :cond_16

    .line 650
    .line 651
    iput v4, v3, Laroo;->f:I

    .line 652
    .line 653
    iget v2, v3, Laroo;->b:I

    .line 654
    .line 655
    or-int/lit8 v2, v2, 0x10

    .line 656
    .line 657
    iput v2, v3, Laroo;->b:I

    .line 658
    .line 659
    iget-object v2, v5, Laild;->l:Ljava/util/Set;

    .line 660
    .line 661
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 665
    .line 666
    check-cast v3, Laroo;

    .line 667
    .line 668
    iget-object v4, v3, Laroo;->g:Lancx;

    .line 669
    .line 670
    invoke-interface {v4}, Lancx;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_12

    .line 675
    .line 676
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iput-object v4, v3, Laroo;->g:Lancx;

    .line 681
    .line 682
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_13

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Larom;

    .line 697
    .line 698
    iget-object v6, v3, Laroo;->g:Lancx;

    .line 699
    .line 700
    iget v4, v4, Larom;->l:I

    .line 701
    .line 702
    invoke-interface {v6, v4}, Lancx;->g(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_13
    iget v2, v5, Laild;->m:I

    .line 707
    .line 708
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 712
    .line 713
    check-cast v3, Laroo;

    .line 714
    .line 715
    iget v4, v3, Laroo;->b:I

    .line 716
    .line 717
    const/high16 v6, 0x40000

    .line 718
    .line 719
    or-int/2addr v4, v6

    .line 720
    iput v4, v3, Laroo;->b:I

    .line 721
    .line 722
    iput v2, v3, Laroo;->q:I

    .line 723
    .line 724
    iget v2, v5, Laild;->n:I

    .line 725
    .line 726
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 730
    .line 731
    check-cast v3, Laroo;

    .line 732
    .line 733
    iget v4, v3, Laroo;->b:I

    .line 734
    .line 735
    const/high16 v6, 0x80000

    .line 736
    .line 737
    or-int/2addr v4, v6

    .line 738
    iput v4, v3, Laroo;->b:I

    .line 739
    .line 740
    iput v2, v3, Laroo;->r:I

    .line 741
    .line 742
    iget-object v2, v5, Laild;->o:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v2, :cond_14

    .line 745
    .line 746
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 750
    .line 751
    check-cast v3, Laroo;

    .line 752
    .line 753
    iget v4, v3, Laroo;->b:I

    .line 754
    .line 755
    const/high16 v6, 0x100000

    .line 756
    .line 757
    or-int/2addr v4, v6

    .line 758
    iput v4, v3, Laroo;->b:I

    .line 759
    .line 760
    iput-object v2, v3, Laroo;->s:Ljava/lang/String;

    .line 761
    .line 762
    :cond_14
    iget-object v2, v5, Laild;->p:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v2, :cond_15

    .line 765
    .line 766
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 767
    .line 768
    .line 769
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 770
    .line 771
    check-cast v3, Laroo;

    .line 772
    .line 773
    iget v4, v3, Laroo;->b:I

    .line 774
    .line 775
    const/high16 v5, 0x400000

    .line 776
    .line 777
    or-int/2addr v4, v5

    .line 778
    iput v4, v3, Laroo;->b:I

    .line 779
    .line 780
    iput-object v2, v3, Laroo;->t:Ljava/lang/String;

    .line 781
    .line 782
    :cond_15
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Laroo;

    .line 787
    .line 788
    return-object v1

    .line 789
    :cond_16
    const/4 v1, 0x0

    .line 790
    throw v1

    .line 791
    :cond_17
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v4, v2, Lailc;->a:Ljava/lang/String;

    .line 797
    .line 798
    if-nez v4, :cond_18

    .line 799
    .line 800
    const-string v4, " clientName"

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_18
    iget-short v4, v2, Lailc;->q:S

    .line 806
    .line 807
    and-int/2addr v3, v4

    .line 808
    if-nez v3, :cond_19

    .line 809
    .line 810
    const-string v3, " assistedQueryIndex"

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    :cond_19
    iget-short v3, v2, Lailc;->q:S

    .line 816
    .line 817
    and-int/2addr v3, v6

    .line 818
    if-nez v3, :cond_1a

    .line 819
    .line 820
    const-string v3, " lastVisibleSuggestionIndex"

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    :cond_1a
    iget-short v3, v2, Lailc;->q:S

    .line 826
    .line 827
    and-int/2addr v3, v8

    .line 828
    if-nez v3, :cond_1b

    .line 829
    .line 830
    const-string v3, " experimentTriggered"

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_1b
    iget-short v3, v2, Lailc;->q:S

    .line 836
    .line 837
    and-int/lit8 v3, v3, 0x8

    .line 838
    .line 839
    if-nez v3, :cond_1c

    .line 840
    .line 841
    const-string v3, " firstEditTimeMillis"

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_1c
    iget-short v3, v2, Lailc;->q:S

    .line 847
    .line 848
    and-int/lit8 v3, v3, 0x10

    .line 849
    .line 850
    if-nez v3, :cond_1d

    .line 851
    .line 852
    const-string v3, " lastEditTimeMillis"

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    :cond_1d
    iget-short v3, v2, Lailc;->q:S

    .line 858
    .line 859
    and-int/lit8 v3, v3, 0x20

    .line 860
    .line 861
    if-nez v3, :cond_1e

    .line 862
    .line 863
    const-string v3, " sessionDurationMillis"

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    :cond_1e
    iget-short v3, v2, Lailc;->q:S

    .line 869
    .line 870
    and-int/lit8 v3, v3, 0x40

    .line 871
    .line 872
    if-nez v3, :cond_1f

    .line 873
    .line 874
    const-string v3, " zeroPrefixSuggestionsEnabled"

    .line 875
    .line 876
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :cond_1f
    iget-short v3, v2, Lailc;->q:S

    .line 880
    .line 881
    and-int/lit16 v3, v3, 0x80

    .line 882
    .line 883
    if-nez v3, :cond_20

    .line 884
    .line 885
    const-string v3, " numZeroPrefixSuggestionsShown"

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    :cond_20
    iget v3, v2, Lailc;->r:I

    .line 891
    .line 892
    if-nez v3, :cond_21

    .line 893
    .line 894
    const-string v3, " searchMethod"

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    :cond_21
    iget-object v3, v2, Lailc;->l:Ljava/util/Set;

    .line 900
    .line 901
    if-nez v3, :cond_22

    .line 902
    .line 903
    const-string v3, " inputMethods"

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    :cond_22
    iget-short v3, v2, Lailc;->q:S

    .line 909
    .line 910
    and-int/lit16 v3, v3, 0x100

    .line 911
    .line 912
    if-nez v3, :cond_23

    .line 913
    .line 914
    const-string v3, " maxRoundTripTimeMsec"

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    :cond_23
    iget-short v2, v2, Lailc;->q:S

    .line 920
    .line 921
    and-int/lit16 v2, v2, 0x200

    .line 922
    .line 923
    if-nez v2, :cond_24

    .line 924
    .line 925
    const-string v2, " totalRoundTripTimeMsec"

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v3, "Missing required properties:"

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v2

    .line 946
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 947
    .line 948
    const-string v2, "Null clientName"

    .line 949
    .line 950
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lailb;->o:I

    .line 3
    .line 4
    iput-object p1, p0, Lailb;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lailb;->t:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lailb;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lailb;->q:I

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lailb;->q:I

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lailb;->r:I

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailb;->s:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Larom;->b:Larom;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lailb;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lailb;->s:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Larom;->f:Larom;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lailb;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lailb;->o:I

    .line 4
    .line 5
    iget-object v0, p0, Lailb;->s:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Larom;->g:Larom;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lailb;->c:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lailb;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lailb;->t:Lqgj;

    .line 7
    .line 8
    invoke-interface {v1}, Lqgj;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lailb;->p:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lailb;->q:I

    .line 16
    .line 17
    iput v1, p0, Lailb;->r:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lailb;->o:I

    .line 21
    .line 22
    const-class v3, Larom;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lailb;->s:Ljava/util/Set;

    .line 29
    .line 30
    iput v1, p0, Lailb;->g:I

    .line 31
    .line 32
    iput v1, p0, Lailb;->h:I

    .line 33
    .line 34
    iput v0, p0, Lailb;->i:I

    .line 35
    .line 36
    iput v0, p0, Lailb;->j:I

    .line 37
    .line 38
    sget v1, Lailb;->b:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    iput-object v1, p0, Lailb;->k:[I

    .line 44
    .line 45
    iput-boolean v0, p0, Lailb;->l:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lailb;->f:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method
