.class public final Lqqr;
.super Lfft;
.source "PG"


# instance fields
.field A:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field a:Lfrh;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Lfrh;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x6
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Ljava/lang/Float;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Ljava/lang/Float;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Ljava/lang/Float;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field r:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field s:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public t:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public u:Ljava/lang/Float;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public v:Ljava/lang/Float;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lfhp;
        a = 0x0
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->i:Lfhr;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field y:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field z:I
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Container"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfbr;)Lqqq;
    .locals 2

    .line 1
    new-instance v0, Lqqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqqq;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqqq;-><init>(Lfbr;Lqqr;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lrsi;

    .line 6
    .line 7
    iget v3, v0, Lqqr;->A:I

    .line 8
    .line 9
    iget-object v4, v0, Lqqr;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfbr;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lrsi;

    .line 16
    .line 17
    add-int/lit8 v5, v3, -0x1

    .line 18
    .line 19
    iget-object v6, v0, Lqqr;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v7, v0, Lqqr;->r:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v8, v0, Lqqr;->b:Lfrh;

    .line 24
    .line 25
    iget v9, v0, Lqqr;->z:I

    .line 26
    .line 27
    iget v10, v0, Lqqr;->y:I

    .line 28
    .line 29
    iget-object v11, v0, Lqqr;->a:Lfrh;

    .line 30
    .line 31
    iget-object v12, v0, Lqqr;->x:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v13, v0, Lqqr;->w:F

    .line 34
    .line 35
    iget v14, v0, Lqqr;->t:F

    .line 36
    .line 37
    iget-object v15, v0, Lqqr;->u:Ljava/lang/Float;

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    iget-object v15, v0, Lqqr;->v:Ljava/lang/Float;

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    iget-object v15, v0, Lqqr;->s:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 v18, v14

    .line 48
    .line 49
    iget-object v14, v0, Lqqr;->p:Ljava/lang/Float;

    .line 50
    .line 51
    move-object/from16 v19, v12

    .line 52
    .line 53
    iget-object v12, v0, Lqqr;->q:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v1, v0, Lqqr;->f:Ljava/lang/Float;

    .line 56
    .line 57
    move/from16 v20, v13

    .line 58
    .line 59
    iget-boolean v13, v0, Lqqr;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_15

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v5, v3, :cond_2

    .line 66
    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v5, v0, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static/range {p1 .. p1}, Lffo;->b(Lfbr;)Lffn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lffn;->aj()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, Lffo;->b(Lfbr;)Lffn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lfbf;->h()V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lfbn;

    .line 114
    .line 115
    invoke-virtual {v5}, Lfbn;->l()Lfbn;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v5}, Lfbl;->f(Lfbn;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lfbl;->d(Lfrh;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lfbl;->i(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lfbl;->g(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v11, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lfbl;->c(Lfrh;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v14, :cond_8

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lfbl;->j(IF)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-virtual {v0, v5, v4}, Lfbl;->j(IF)V

    .line 160
    .line 161
    .line 162
    :cond_9
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-virtual {v0, v4, v1}, Lfbl;->j(IF)V

    .line 170
    .line 171
    .line 172
    :cond_a
    if-eqz v15, :cond_b

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iput-object v15, v2, Lrsi;->c:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_b
    const/4 v1, 0x0

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lfbk;->q(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    if-eqz v7, :cond_d

    .line 186
    .line 187
    new-instance v2, Lqwt;

    .line 188
    .line 189
    invoke-direct {v2}, Lqwt;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v2, Lqwt;->a:I

    .line 197
    .line 198
    iput v1, v2, Lqwt;->b:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lfbk;->q(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 204
    .line 205
    cmpl-float v2, v20, v2

    .line 206
    .line 207
    if-lez v2, :cond_14

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0}, Lfbf;->k(Lfbk;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lfld;

    .line 217
    .line 218
    invoke-direct {v4}, Lfld;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lflc;

    .line 222
    .line 223
    move-object/from16 v7, p1

    .line 224
    .line 225
    invoke-direct {v5, v7, v4}, Lflc;-><init>(Lfbr;Lfld;)V

    .line 226
    .line 227
    .line 228
    if-eqz v19, :cond_e

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/high16 v4, 0x37000000

    .line 236
    .line 237
    :goto_3
    iget-object v8, v5, Lflc;->a:Lfld;

    .line 238
    .line 239
    iput v4, v8, Lfld;->f:I

    .line 240
    .line 241
    const/high16 v4, 0x3000000

    .line 242
    .line 243
    iput v4, v8, Lfld;->d:I

    .line 244
    .line 245
    move/from16 v4, v18

    .line 246
    .line 247
    iput v4, v8, Lfld;->a:F

    .line 248
    .line 249
    move/from16 v9, v20

    .line 250
    .line 251
    iput v9, v8, Lfld;->e:F

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    invoke-virtual {v5, v8}, Lfbk;->ab(I)V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x9

    .line 258
    .line 259
    invoke-virtual {v5, v8, v1}, Lfbk;->aa(II)V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x4

    .line 263
    if-nez v16, :cond_11

    .line 264
    .line 265
    if-nez v17, :cond_11

    .line 266
    .line 267
    float-to-double v11, v9

    .line 268
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 269
    .line 270
    mul-double/2addr v14, v11

    .line 271
    const/4 v1, 0x7

    .line 272
    if-eqz v13, :cond_10

    .line 273
    .line 274
    move v13, v4

    .line 275
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    double-to-int v2, v3

    .line 280
    invoke-virtual {v0, v1, v2}, Lfbk;->X(II)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float v2, v9, v2

    .line 286
    .line 287
    float-to-double v2, v2

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    double-to-int v8, v8

    .line 293
    const/4 v9, 0x2

    .line 294
    invoke-virtual {v0, v9, v8}, Lfbk;->X(II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    double-to-int v8, v8

    .line 302
    invoke-virtual {v0, v10, v8}, Lfbk;->X(II)V

    .line 303
    .line 304
    .line 305
    instance-of v8, v6, Lqwt;

    .line 306
    .line 307
    if-eqz v8, :cond_f

    .line 308
    .line 309
    check-cast v6, Lqwt;

    .line 310
    .line 311
    iget v6, v6, Lqwt;->c:I

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_f
    const/4 v6, 0x0

    .line 315
    :goto_4
    invoke-static/range {p1 .. p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    new-instance v9, Lfpm;

    .line 320
    .line 321
    invoke-direct {v9}, Lfpm;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lfpl;

    .line 325
    .line 326
    invoke-direct {v4, v7, v9}, Lfpl;-><init>(Lfbr;Lfpm;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    double-to-int v7, v11

    .line 334
    invoke-virtual {v4, v1, v7}, Lfbk;->X(II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    double-to-int v1, v1

    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-virtual {v4, v2, v1}, Lfbk;->X(II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    double-to-int v1, v1

    .line 351
    invoke-virtual {v4, v10, v1}, Lfbk;->X(II)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lfpl;->a:Lfpm;

    .line 355
    .line 356
    iput v6, v1, Lfpm;->a:I

    .line 357
    .line 358
    iput v13, v1, Lfpm;->b:F

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-virtual {v4, v1}, Lfbk;->ab(I)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x9

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v4, v1, v2}, Lfbk;->aa(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v4}, Lfbf;->k(Lfbk;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v0}, Lfbf;->k(Lfbk;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Lfbf;->k(Lfbk;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v8, Lfbf;->a:Lfbg;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    double-to-int v0, v3

    .line 387
    invoke-virtual {v2, v1, v0}, Lfbk;->X(II)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x40000000    # 2.0f

    .line 391
    .line 392
    div-float v13, v9, v0

    .line 393
    .line 394
    float-to-double v0, v13

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    double-to-int v0, v0

    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-virtual {v2, v1, v0}, Lfbk;->X(II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    double-to-int v0, v0

    .line 409
    invoke-virtual {v2, v10, v0}, Lfbk;->X(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    const/4 v0, 0x0

    .line 414
    if-nez v16, :cond_12

    .line 415
    .line 416
    move v1, v0

    .line 417
    goto :goto_5

    .line 418
    :cond_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :goto_5
    if-nez v17, :cond_13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_6
    invoke-static {v9, v1}, Lfle;->b(FF)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v2, v3, v4}, Lfbk;->X(II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v1}, Lfle;->c(FF)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/4 v4, 0x3

    .line 441
    invoke-virtual {v2, v4, v3}, Lfbk;->X(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v0}, Lfle;->d(FF)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v4, 0x2

    .line 449
    invoke-virtual {v2, v4, v3}, Lfbk;->X(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v0}, Lfle;->a(FF)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v2, v10, v3}, Lfbk;->X(II)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v5, Lflc;->a:Lfld;

    .line 460
    .line 461
    iput v1, v3, Lfld;->b:F

    .line 462
    .line 463
    iput v0, v3, Lfld;->c:F

    .line 464
    .line 465
    :goto_7
    invoke-static/range {p1 .. p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Lfbf;->k(Lfbk;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lfbf;->k(Lfbk;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lfbf;->a:Lfbg;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_14
    invoke-virtual {v0}, Lfbl;->a()Lfbn;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_8
    return-object v0

    .line 483
    :cond_15
    const/4 v0, 0x0

    .line 484
    throw v0
.end method
