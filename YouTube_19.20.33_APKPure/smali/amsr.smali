.class public final Lamsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/nio/FloatBuffer;

.field private static final c:Lamsq;

.field private static final d:Lamsq;

.field private static final e:Lamsq;

.field private static final f:Lamsq;

.field private static final g:[Lamsq;

.field private static final h:Ljava/nio/FloatBuffer;

.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;

.field private static final k:Ljava/nio/FloatBuffer;


# instance fields
.field public a:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lvkd;->k([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lamsr;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvkd;->k([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamsq;

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lamsq;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lamsr;->c:Lamsq;

    .line 30
    .line 31
    new-instance v2, Lamsq;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lamsq;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lamsr;->d:Lamsq;

    .line 39
    .line 40
    new-instance v4, Lamsq;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, Lamsq;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lamsr;->e:Lamsq;

    .line 46
    .line 47
    new-instance v1, Lamsq;

    .line 48
    .line 49
    invoke-direct {v1, v3, v3}, Lamsq;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lamsr;->f:Lamsq;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    new-array v3, v3, [Lamsq;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v3, v5

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v3, v4

    .line 68
    .line 69
    sput-object v3, Lamsr;->g:[Lamsq;

    .line 70
    .line 71
    invoke-static {v3, v5, v0, v2, v4}, Lamsr;->d([Lamsq;IIII)Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lamsr;->h:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-static {v3, v2, v5, v4, v0}, Lamsr;->d([Lamsq;IIII)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lamsr;->i:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    invoke-static {v3, v4, v2, v0, v5}, Lamsr;->d([Lamsq;IIII)Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lamsr;->j:Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    invoke-static {v3, v0, v4, v5, v2}, Lamsr;->d([Lamsq;IIII)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lamsr;->k:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamsr;->l:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lamsr;->o:[F

    .line 12
    .line 13
    iput v0, p0, Lamsr;->a:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static d([Lamsq;IIII)Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    aget-object p1, p0, p1

    .line 2
    .line 3
    iget v0, p1, Lamsq;->a:F

    .line 4
    .line 5
    iget p1, p1, Lamsq;->b:F

    .line 6
    .line 7
    aget-object p2, p0, p2

    .line 8
    .line 9
    iget v1, p2, Lamsq;->a:F

    .line 10
    .line 11
    iget p2, p2, Lamsq;->b:F

    .line 12
    .line 13
    aget-object p3, p0, p3

    .line 14
    .line 15
    iget v2, p3, Lamsq;->a:F

    .line 16
    .line 17
    iget p3, p3, Lamsq;->b:F

    .line 18
    .line 19
    aget-object p0, p0, p4

    .line 20
    .line 21
    iget p4, p0, Lamsq;->a:F

    .line 22
    .line 23
    iget p0, p0, Lamsq;->b:F

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput v1, v3, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput p2, v3, p1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput v2, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput p3, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput p4, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput p0, v3, p1

    .line 52
    .line 53
    invoke-static {v3}, Lvkd;->k([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lamsr;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x84c0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "glActiveTexture"

    .line 15
    .line 16
    invoke-static {v1}, Lamsu;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lamsr;->o:[F

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x8d65

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2801

    .line 33
    .line 34
    const/16 v3, 0x2601

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2800

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2802

    .line 45
    .line 46
    const v3, 0x812f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2803

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const-string v2, "glTexParameteri"

    .line 58
    .line 59
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lamsr;->l:I

    .line 63
    .line 64
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "glUseProgram"

    .line 68
    .line 69
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lamsr;->m:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    const-string v2, "glUniform1i"

    .line 79
    .line 80
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lamsr;->n:I

    .line 84
    .line 85
    iget-object v4, v0, Lamsr;->o:[F

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 89
    .line 90
    .line 91
    const-string v2, "glUniformMatrix4fv"

    .line 92
    .line 93
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    .line 98
    .line 99
    iget v2, v0, Lamsr;->a:I

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v2, v5, :cond_2

    .line 103
    .line 104
    if-eq v2, v4, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v2, v5, :cond_0

    .line 108
    .line 109
    sget-object v2, Lamsr;->h:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v2, Lamsr;->k:Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v2, Lamsr;->j:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v2, Lamsr;->i:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    :goto_0
    move-object v10, v2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    const/4 v6, 0x2

    .line 125
    const/16 v7, 0x1406

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    sget-object v16, Lamsr;->b:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    const/4 v12, 0x2

    .line 138
    const/16 v13, 0x1406

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "program setup"

    .line 145
    .line 146
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 152
    .line 153
    .line 154
    const-string v2, "glDrawArrays"

    .line 155
    .line 156
    invoke-static {v2}, Lamsu;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 160
    .line 161
    .line 162
    const-string v1, "glBindTexture"

    .line 163
    .line 164
    invoke-static {v1}, Lamsu;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "position"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "texture_coordinate"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    .line 27
    .line 28
    const-string v2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lamsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lamsr;->l:I

    .line 35
    .line 36
    const-string v1, "video_frame"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lamsr;->m:I

    .line 43
    .line 44
    iget v0, p0, Lamsr;->l:I

    .line 45
    .line 46
    const-string v1, "texture_transform"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lamsr;->n:I

    .line 53
    .line 54
    const-string v0, "glGetUniformLocation"

    .line 55
    .line 56
    invoke-static {v0}, Lamsu;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
