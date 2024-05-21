.class public final Labmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:I

.field private h:Lacuc;

.field private final i:Lacls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-static {v1}, Labmv;->c([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Labmv;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Labmv;->c([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labmv;->b:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
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
.end method

.method public constructor <init>(Lacls;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Labmv;->c:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Labmv;->d:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Labmv;->e:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Labmv;->f:[F

    .line 21
    .line 22
    iput-object p1, p0, Labmv;->i:Lacls;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Labmv;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Labmv;->h:Lacuc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacuc;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Labmv;->h:Lacuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(IIIII)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget v2, v1, Labmv;->g:I

    .line 11
    .line 12
    const/16 v4, 0xde1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2801

    .line 21
    .line 22
    const v6, 0x46180400    # 9729.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2800

    .line 29
    .line 30
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2802

    .line 34
    .line 35
    const v6, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2803

    .line 42
    .line 43
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    .line 45
    .line 46
    const-string v2, "glTexParameter"

    .line 47
    .line 48
    invoke-static {v2}, Lacwi;->bK(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v0, v1, Labmv;->g:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Labmv;->i:Lacls;

    .line 62
    .line 63
    new-instance v6, Lacuc;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Lacuc;-><init>(Lacls;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Labmv;->h:Lacuc;

    .line 69
    .line 70
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-ltz p4, :cond_3

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    int-to-float v10, v7

    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iget-object v12, v1, Labmv;->f:[F

    .line 93
    .line 94
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, Labmv;->f:[F

    .line 98
    .line 99
    const/high16 v13, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static {v12, v5, v13, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v1, Labmv;->f:[F

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/high16 v20, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v1, Labmv;->f:[F

    .line 121
    .line 122
    const/high16 v15, -0x41000000    # -0.5f

    .line 123
    .line 124
    invoke-static {v12, v5, v15, v15, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v1, Labmv;->e:[F

    .line 128
    .line 129
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v1, Labmv;->e:[F

    .line 133
    .line 134
    invoke-static {v12, v5, v14, v14, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v1, Labmv;->e:[F

    .line 138
    .line 139
    invoke-static {v12, v5, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v1, Labmv;->c:[F

    .line 143
    .line 144
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v1, Labmv;->d:[F

    .line 148
    .line 149
    iget-object v3, v1, Labmv;->c:[F

    .line 150
    .line 151
    iget-object v4, v1, Labmv;->f:[F

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Labmv;->d:[F

    .line 169
    .line 170
    invoke-static {v3, v5, v13, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Labmv;->d:[F

    .line 174
    .line 175
    div-float/2addr v8, v9

    .line 176
    div-float/2addr v10, v11

    .line 177
    div-float/2addr v8, v10

    .line 178
    div-float v4, v2, v8

    .line 179
    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    mul-float/2addr v6, v4

    .line 185
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v3, v5, v6, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Labmv;->d:[F

    .line 193
    .line 194
    invoke-static {v3, v5, v15, v15, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Labmv;->h:Lacuc;

    .line 198
    .line 199
    const/16 v4, 0xde1

    .line 200
    .line 201
    invoke-virtual {v3, v4, v0}, Lacuc;->a(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lacuc;->g(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 208
    .line 209
    iget-object v3, v1, Labmv;->e:[F

    .line 210
    .line 211
    const-string v4, "u_MVPMatrix"

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lacuc;->f(Ljava/lang/String;[F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 217
    .line 218
    iget-object v3, v1, Labmv;->d:[F

    .line 219
    .line 220
    const-string v4, "u_TextureMatrix"

    .line 221
    .line 222
    invoke-virtual {v0, v4, v3}, Lacuc;->f(Ljava/lang/String;[F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 226
    .line 227
    const-string v3, "a_Position"

    .line 228
    .line 229
    sget-object v4, Labmv;->a:Ljava/nio/FloatBuffer;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Lacuc;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 235
    .line 236
    const-string v3, "a_TextureCoord"

    .line 237
    .line 238
    sget-object v4, Labmv;->b:Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    invoke-virtual {v0, v3, v4}, Lacuc;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-static {v0, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v14, v14, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xc11

    .line 255
    .line 256
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-static {v5, v5, v7, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x4000

    .line 264
    .line 265
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 272
    .line 273
    const-string v2, "a_Position"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lacuc;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Labmv;->h:Lacuc;

    .line 279
    .line 280
    const-string v2, "a_TextureCoord"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lacuc;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lacuc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit p0

    .line 292
    throw v0
.end method
