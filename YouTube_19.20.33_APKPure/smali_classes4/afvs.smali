.class public final Lafvs;
.super Lafst;
.source "PG"

# interfaces
.implements Lafuy;


# instance fields
.field public final e:Lafuz;

.field public final f:F

.field private final g:Lafst;

.field private final h:[F

.field private final i:Landroid/media/AudioManager;

.field private final j:Lafvk;

.field private final k:Lafvk;

.field private final m:Lafvk;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lbbko;Lbbko;Lafwe;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    new-instance v0, Lafue;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v0, v1, v9, v9}, Lafue;-><init>(Lafwe;FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v0}, Lafst;-><init>(Lafue;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v6, Lafvs;->i:Landroid/media/AudioManager;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v10, v0, [F

    .line 26
    .line 27
    iput-object v10, v6, Lafvs;->h:[F

    .line 28
    .line 29
    new-instance v11, Lafuz;

    .line 30
    .line 31
    const v0, -0x19dee9

    .line 32
    .line 33
    .line 34
    const v1, -0x575758

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, v11

    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lafuz;-><init>(Lbbko;[IFLafwe;Lafuy;)V

    .line 53
    .line 54
    .line 55
    iput-object v11, v6, Lafvs;->e:Lafuz;

    .line 56
    .line 57
    new-instance v0, Lafvr;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lafvr;-><init>(Lafvs;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lafvm;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    new-array v3, v2, [F

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    fill-array-data v2, :array_1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v11, v3, v2}, Lafvm;-><init>(Lafuv;[F[F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Lafst;->j(Lafsm;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lafst;->j(Lafsm;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f130087

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    new-instance v3, Lafst;

    .line 102
    .line 103
    new-instance v4, Lafue;

    .line 104
    .line 105
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, Lafnx;->a(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2}, Lafnx;->a(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v4, v5, v1, v2}, Lafue;-><init>(Lafwe;FF)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4}, Lafst;-><init>(Lafue;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Lafvs;->g:Lafst;

    .line 124
    .line 125
    new-instance v4, Lafvk;

    .line 126
    .line 127
    sget-object v5, Lafwd;->c:[F

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, Lafwd;->a(FF[F)Lafwd;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v4, v0, v5, v12, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lafup;

    .line 141
    .line 142
    const/high16 v5, 0x3f000000    # 0.5f

    .line 143
    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-direct {v0, v4, v5, v12}, Lafup;-><init>(Lafuo;FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lafsn;->ww(Lafsm;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lafvk;

    .line 153
    .line 154
    const v13, 0x7f130085

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v13}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Lafwd;->c:[F

    .line 162
    .line 163
    invoke-static {v1, v2, v14}, Lafwd;->a(FF[F)Lafwd;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-direct {v0, v13, v14, v15, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lafvs;->j:Lafvk;

    .line 175
    .line 176
    new-instance v13, Lafup;

    .line 177
    .line 178
    invoke-direct {v13, v0, v5, v12}, Lafup;-><init>(Lafuo;FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Lafsn;->ww(Lafsm;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lafvk;

    .line 185
    .line 186
    const v14, 0x7f130084

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v14}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lafwd;->c:[F

    .line 194
    .line 195
    invoke-static {v1, v2, v15}, Lafwd;->a(FF[F)Lafwd;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v13, v14, v15, v9, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v6, Lafvs;->k:Lafvk;

    .line 207
    .line 208
    new-instance v9, Lafup;

    .line 209
    .line 210
    invoke-direct {v9, v13, v5, v12}, Lafup;-><init>(Lafuo;FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lafsn;->ww(Lafsm;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lafvk;

    .line 217
    .line 218
    const v14, 0x7f130086

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v14}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v14, Lafwd;->c:[F

    .line 226
    .line 227
    invoke-static {v1, v2, v14}, Lafwd;->a(FF[F)Lafwd;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-direct {v9, v7, v14, v15, v8}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v6, Lafvs;->m:Lafvk;

    .line 239
    .line 240
    new-instance v7, Lafup;

    .line 241
    .line 242
    invoke-direct {v7, v9, v5, v12}, Lafup;-><init>(Lafuo;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Lafsn;->ww(Lafsm;)V

    .line 246
    .line 247
    .line 248
    invoke-direct/range {p0 .. p0}, Lafvs;->g()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iput v5, v6, Lafvs;->n:F

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lafvs;->t()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lafty;->m(Lafuv;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Lafty;->m(Lafuv;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v13}, Lafty;->m(Lafuv;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lafty;->m(Lafuv;)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, -0x3f800000    # -4.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v3, v0, v4, v4}, Lafty;->k(FFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x3f000000    # -8.0f

    .line 276
    .line 277
    add-float/2addr v0, v1

    .line 278
    const/high16 v5, 0x40000000    # 2.0f

    .line 279
    .line 280
    div-float/2addr v0, v5

    .line 281
    invoke-virtual {v11, v0, v4, v4}, Lafty;->k(FFF)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lafvs;->g()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v4, 0x0

    .line 289
    aput v0, v10, v4

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    sub-float v0, v12, v0

    .line 293
    .line 294
    aput v0, v10, v4

    .line 295
    .line 296
    invoke-virtual {v11, v10}, Lafuz;->g([F)V

    .line 297
    .line 298
    .line 299
    iget v0, v11, Lafuz;->h:F

    .line 300
    .line 301
    add-float/2addr v0, v1

    .line 302
    iput v0, v6, Lafvs;->f:F

    .line 303
    .line 304
    add-float/2addr v0, v12

    .line 305
    invoke-virtual {v6, v0, v2}, Lafst;->l(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v11}, Lafty;->m(Lafuv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Lafty;->m(Lafuv;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lafvs;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lafvs;->i:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafvs;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lafvs;->n:F

    .line 10
    .line 11
    iget-object v3, p0, Lafvs;->i:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr v0, v3

    .line 19
    float-to-int v0, v0

    .line 20
    :goto_0
    iget-object v3, p0, Lafvs;->i:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafvs;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lafvs;->n:F

    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lafvs;->j:Lafvk;

    .line 20
    .line 21
    iput-boolean v3, v4, Lafux;->l:Z

    .line 22
    .line 23
    iget-object v3, p0, Lafvs;->k:Lafvk;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget v4, p0, Lafvs;->n:F

    .line 28
    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    cmpg-float v4, v4, v5

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v4, v2

    .line 39
    :goto_3
    iput-boolean v4, v3, Lafux;->l:Z

    .line 40
    .line 41
    iget-object v3, p0, Lafvs;->m:Lafvk;

    .line 42
    .line 43
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    iput-boolean v4, v3, Lafux;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iget v0, p0, Lafvs;->n:F

    .line 52
    .line 53
    :goto_4
    iget-object v3, p0, Lafvs;->h:[F

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    aput v1, v3, v2

    .line 61
    .line 62
    iget-object v0, p0, Lafvs;->e:Lafuz;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lafuz;->g([F)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvs;->t()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lafvs;->n:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lafvs;->o:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lafvs;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lafvs;->t()V

    .line 10
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
.end method

.method public final p(Lhap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lafst;->p(Lhap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvs;->e:Lafuz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lafty;->p(Lhap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvs;->g:Lafst;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lafty;->r(Lhap;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lafvs;->o:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lafvs;->o:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lafvs;->t()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lafvs;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lafvs;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 75
.end method

.method public final uG(ZLhap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lafst;->uG(ZLhap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafvs;->e:Lafuz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lafty;->uG(ZLhap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
.end method
