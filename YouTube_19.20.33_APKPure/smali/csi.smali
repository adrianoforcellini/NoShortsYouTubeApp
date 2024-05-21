.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;
.implements Lcsc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcsh;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Lddo;

.field public final i:Lddo;

.field public final j:Lamub;

.field private volatile k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcsi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcsh;

    .line 20
    .line 21
    invoke-direct {v0}, Lcsh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcsi;->c:Lcsh;

    .line 25
    .line 26
    new-instance v0, Lamub;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lamub;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcsi;->j:Lamub;

    .line 33
    .line 34
    new-instance v0, Lddo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lddo;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcsi;->h:Lddo;

    .line 40
    .line 41
    new-instance v0, Lddo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lddo;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcsi;->i:Lddo;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcsi;->d:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Lcsi;->e:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcsi;->k:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcsi;->l:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsi;->j:Lamub;

    .line 2
    .line 3
    iget-object v0, v0, Lamub;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lddo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lddo;->h(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsi;->h:Lddo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lddo;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcsi;->j:Lamub;

    .line 7
    .line 8
    iget-object v1, v0, Lamub;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lddo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lddo;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lamub;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcsi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Lcsi;->h:Lddo;

    .line 12
    .line 13
    invoke-virtual {v5, v1, v2, v4}, Lddo;->h(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/Format;->projectionData:[B

    .line 17
    .line 18
    iget-object v5, v0, Lcsi;->m:[B

    .line 19
    .line 20
    iget v6, v0, Lcsi;->l:I

    .line 21
    .line 22
    iput-object v4, v0, Lcsi;->m:[B

    .line 23
    .line 24
    iget v3, v3, Landroidx/media3/common/Format;->stereoMode:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iput v3, v0, Lcsi;->l:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lcsi;->m:[B

    .line 35
    .line 36
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v3, v0, Lcsi;->m:[B

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v4, v0, Lcsi;->l:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Lbwf;->b([BI)Lakxr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, Lcsh;->b(Lakxr;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_c

    .line 63
    .line 64
    :cond_4
    iget v3, v0, Lcsi;->l:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, La;->aB(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, La;->aB(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, La;->aB(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, La;->aB(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, La;->aB(Z)V

    .line 80
    .line 81
    .line 82
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-float v5, v5

    .line 92
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    double-to-float v6, v8

    .line 102
    const/16 v8, 0x3e70

    .line 103
    .line 104
    new-array v8, v8, [F

    .line 105
    .line 106
    const/16 v9, 0x29a0

    .line 107
    .line 108
    new-array v9, v9, [F

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    const/16 v13, 0x24

    .line 114
    .line 115
    if-ge v10, v13, :cond_b

    .line 116
    .line 117
    const/high16 v13, 0x42100000    # 36.0f

    .line 118
    .line 119
    div-float v13, v5, v13

    .line 120
    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v15, v5, v14

    .line 124
    .line 125
    add-int/lit8 v7, v10, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_3
    const/16 v14, 0x49

    .line 129
    .line 130
    if-ge v4, v14, :cond_a

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_4
    const/4 v1, 0x2

    .line 134
    if-ge v14, v1, :cond_9

    .line 135
    .line 136
    int-to-float v2, v10

    .line 137
    int-to-float v1, v7

    .line 138
    mul-float/2addr v1, v13

    .line 139
    mul-float/2addr v2, v13

    .line 140
    sub-float/2addr v1, v15

    .line 141
    sub-float/2addr v2, v15

    .line 142
    const/high16 v16, 0x42900000    # 72.0f

    .line 143
    .line 144
    div-float v16, v6, v16

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    int-to-float v1, v4

    .line 149
    mul-float v16, v16, v1

    .line 150
    .line 151
    const v1, 0x40490fdb    # (float)Math.PI

    .line 152
    .line 153
    .line 154
    add-float v1, v16, v1

    .line 155
    .line 156
    const/high16 v18, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float v19, v6, v18

    .line 159
    .line 160
    add-int/lit8 v20, v11, 0x1

    .line 161
    .line 162
    sub-float v1, v1, v19

    .line 163
    .line 164
    move/from16 p5, v2

    .line 165
    .line 166
    float-to-double v1, v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    const-wide/high16 v23, 0x4049000000000000L    # 50.0

    .line 172
    .line 173
    mul-double v21, v21, v23

    .line 174
    .line 175
    if-nez v14, :cond_5

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    move/from16 v28, v7

    .line 182
    .line 183
    move/from16 v7, p5

    .line 184
    .line 185
    move/from16 p5, v28

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move/from16 v19, v4

    .line 189
    .line 190
    move/from16 p5, v7

    .line 191
    .line 192
    move/from16 v7, v17

    .line 193
    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    :goto_5
    float-to-double v3, v7

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v25

    .line 201
    move v7, v13

    .line 202
    move/from16 v27, v14

    .line 203
    .line 204
    mul-double v13, v21, v25

    .line 205
    .line 206
    double-to-float v13, v13

    .line 207
    neg-float v13, v13

    .line 208
    aput v13, v8, v11

    .line 209
    .line 210
    add-int/lit8 v13, v11, 0x2

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    move/from16 v25, v15

    .line 217
    .line 218
    mul-double v14, v21, v23

    .line 219
    .line 220
    double-to-float v14, v14

    .line 221
    aput v14, v8, v20

    .line 222
    .line 223
    add-int/lit8 v14, v11, 0x3

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    mul-double v1, v1, v23

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    mul-double/2addr v1, v3

    .line 236
    double-to-float v1, v1

    .line 237
    aput v1, v8, v13

    .line 238
    .line 239
    add-int/lit8 v1, v12, 0x1

    .line 240
    .line 241
    div-float v16, v16, v6

    .line 242
    .line 243
    aput v16, v9, v12

    .line 244
    .line 245
    add-int/lit8 v2, v12, 0x2

    .line 246
    .line 247
    add-int v3, v10, v27

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    mul-float/2addr v3, v7

    .line 251
    div-float/2addr v3, v5

    .line 252
    aput v3, v9, v1

    .line 253
    .line 254
    if-nez v19, :cond_6

    .line 255
    .line 256
    move/from16 v3, v19

    .line 257
    .line 258
    if-nez v27, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/16 v1, 0x48

    .line 263
    .line 264
    move/from16 v3, v19

    .line 265
    .line 266
    if-ne v3, v1, :cond_7

    .line 267
    .line 268
    move/from16 v1, v27

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-ne v1, v4, :cond_8

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    :goto_6
    const/4 v4, 0x3

    .line 275
    invoke-static {v8, v11, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x6

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    invoke-static {v9, v12, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x4

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move/from16 v1, v27

    .line 288
    .line 289
    :cond_8
    move v12, v2

    .line 290
    move v11, v14

    .line 291
    :goto_7
    move v14, v1

    .line 292
    const/4 v1, 0x1

    .line 293
    add-int/2addr v14, v1

    .line 294
    move v4, v3

    .line 295
    move v13, v7

    .line 296
    move/from16 v3, v17

    .line 297
    .line 298
    move/from16 v15, v25

    .line 299
    .line 300
    move/from16 v7, p5

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_9
    move/from16 v17, v3

    .line 305
    .line 306
    move v3, v4

    .line 307
    move/from16 p5, v7

    .line 308
    .line 309
    move v7, v13

    .line 310
    move/from16 v25, v15

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const/high16 v18, 0x40000000    # 2.0f

    .line 314
    .line 315
    add-int/lit8 v4, v3, 0x1

    .line 316
    .line 317
    move-wide/from16 v1, p3

    .line 318
    .line 319
    move/from16 v3, v17

    .line 320
    .line 321
    move/from16 v7, p5

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_a
    move/from16 p5, v7

    .line 326
    .line 327
    move-wide/from16 v1, p3

    .line 328
    .line 329
    move/from16 v10, p5

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_b
    move/from16 v17, v3

    .line 335
    .line 336
    move v1, v4

    .line 337
    new-instance v2, Lcsg;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v2, v3, v8, v9, v1}, Lcsg;-><init>(I[F[FI)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lakxr;

    .line 344
    .line 345
    new-instance v5, Lcfn;

    .line 346
    .line 347
    new-array v1, v1, [Lcsg;

    .line 348
    .line 349
    aput-object v2, v1, v3

    .line 350
    .line 351
    invoke-direct {v5, v1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move/from16 v1, v17

    .line 355
    .line 356
    invoke-direct {v4, v5, v5, v1}, Lakxr;-><init>(Lcfn;Lcfn;I)V

    .line 357
    .line 358
    .line 359
    move-object v3, v4

    .line 360
    :cond_c
    iget-object v1, v0, Lcsi;->i:Lddo;

    .line 361
    .line 362
    move-wide/from16 v4, p3

    .line 363
    .line 364
    invoke-virtual {v1, v4, v5, v3}, Lddo;->h(JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
