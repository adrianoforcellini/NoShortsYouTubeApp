.class public final Lvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lvdh;


# static fields
.field private static final v:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Ljava/nio/FloatBuffer;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Landroid/view/Surface;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvdj;->v:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    iput-object v3, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    iput-object v3, v1, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    iput-object v3, v1, Lvdj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    new-array v4, v3, [F

    .line 25
    .line 26
    iput-object v4, v1, Lvdj;->h:[F

    .line 27
    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    iput-object v4, v1, Lvdj;->i:[F

    .line 31
    .line 32
    new-array v5, v3, [F

    .line 33
    .line 34
    iput-object v5, v1, Lvdj;->j:[F

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    iput-object v3, v1, Lvdj;->k:[F

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v11

    .line 54
    :goto_0
    invoke-static {v5}, La;->aB(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v11

    .line 62
    :goto_1
    invoke-static {v5}, La;->aB(Z)V

    .line 63
    .line 64
    .line 65
    iput v0, v1, Lvdj;->a:I

    .line 66
    .line 67
    iput v2, v1, Lvdj;->b:I

    .line 68
    .line 69
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    iput-object v5, v1, Lvdj;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 86
    .line 87
    if-eq v6, v7, :cond_b

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    iget-object v8, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    invoke-interface {v5, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    new-array v14, v7, [I

    .line 103
    .line 104
    fill-array-data v14, :array_0

    .line 105
    .line 106
    .line 107
    new-array v7, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 108
    .line 109
    new-array v8, v3, [I

    .line 110
    .line 111
    iget-object v13, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    aget v8, v8, v11

    .line 126
    .line 127
    if-lez v8, :cond_8

    .line 128
    .line 129
    const/16 v8, 0x3098

    .line 130
    .line 131
    const/16 v9, 0x3038

    .line 132
    .line 133
    filled-new-array {v8, v6, v9}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v8, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 138
    .line 139
    aget-object v10, v7, v11

    .line 140
    .line 141
    sget-object v12, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 142
    .line 143
    invoke-interface {v5, v8, v10, v12, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v1, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 148
    .line 149
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v8, v1, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    const/16 v8, 0x3000

    .line 158
    .line 159
    if-ne v6, v8, :cond_7

    .line 160
    .line 161
    const/16 v6, 0x3057

    .line 162
    .line 163
    const/16 v10, 0x3056

    .line 164
    .line 165
    filled-new-array {v6, v0, v10, v2, v9}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v9, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170
    .line 171
    aget-object v7, v7, v11

    .line 172
    .line 173
    invoke-interface {v5, v9, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v1, Lvdj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 178
    .line 179
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v7, v1, Lvdj;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    if-ne v6, v8, :cond_6

    .line 188
    .line 189
    iget-object v6, v1, Lvdj;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 190
    .line 191
    iget-object v8, v1, Lvdj;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 192
    .line 193
    invoke-interface {v5, v6, v8, v8, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget-object v5, Lvdj;->v:[F

    .line 200
    .line 201
    array-length v6, v5

    .line 202
    const/16 v6, 0x50

    .line 203
    .line 204
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v1, Lvdj;->g:Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 230
    .line 231
    const-string v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 232
    .line 233
    const v7, 0x8b31

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v7, v6}, Lvdj;->d(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_0
    .catch Lvdi; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 240
    const v7, 0x8b30

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-static {v7, v5}, Lvdj;->d(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_1
    .catch Lvdi; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 248
    .line 249
    .line 250
    move-result v7
    :try_end_2
    .catch Lvdi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eqz v7, :cond_4

    .line 252
    .line 253
    :try_start_3
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 254
    .line 255
    .line 256
    const-string v8, "glAttachShader - vertexShader"

    .line 257
    .line 258
    invoke-static {v8}, Lvdj;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 262
    .line 263
    .line 264
    const-string v8, "glAttachShader - pixelShader"

    .line 265
    .line 266
    invoke-static {v8}, Lvdj;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 270
    .line 271
    .line 272
    new-array v8, v3, [I

    .line 273
    .line 274
    const v9, 0x8b82

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v9, v8, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 278
    .line 279
    .line 280
    aget v8, v8, v11
    :try_end_3
    .catch Lvdi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    if-ne v8, v3, :cond_3

    .line 283
    .line 284
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 288
    .line 289
    .line 290
    iput v7, v1, Lvdj;->l:I

    .line 291
    .line 292
    const-string v5, "aPosition"

    .line 293
    .line 294
    invoke-static {v7, v5}, Lvdj;->b(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v5, v1, Lvdj;->p:I

    .line 299
    .line 300
    iget v5, v1, Lvdj;->l:I

    .line 301
    .line 302
    const-string v6, "aTextureCoord"

    .line 303
    .line 304
    invoke-static {v5, v6}, Lvdj;->b(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iput v5, v1, Lvdj;->q:I

    .line 309
    .line 310
    iget v5, v1, Lvdj;->l:I

    .line 311
    .line 312
    const-string v6, "uMVPMatrix"

    .line 313
    .line 314
    invoke-static {v5, v6}, Lvdj;->c(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v1, Lvdj;->n:I

    .line 319
    .line 320
    iget v5, v1, Lvdj;->l:I

    .line 321
    .line 322
    const-string v6, "uSTMatrix"

    .line 323
    .line 324
    invoke-static {v5, v6}, Lvdj;->c(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v1, Lvdj;->o:I

    .line 329
    .line 330
    new-array v5, v3, [I

    .line 331
    .line 332
    invoke-static {v3, v5, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 333
    .line 334
    .line 335
    aget v5, v5, v11

    .line 336
    .line 337
    iput v5, v1, Lvdj;->m:I

    .line 338
    .line 339
    const v6, 0x8d65

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 343
    .line 344
    .line 345
    const-string v5, "glBindTexture"

    .line 346
    .line 347
    invoke-static {v5}, Lvdj;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x2801

    .line 351
    .line 352
    const/high16 v7, 0x46180000    # 9728.0f

    .line 353
    .line 354
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 355
    .line 356
    .line 357
    const/16 v5, 0x2800

    .line 358
    .line 359
    const v7, 0x46180400    # 9729.0f

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x2802

    .line 366
    .line 367
    const v7, 0x812f

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 371
    .line 372
    .line 373
    const/16 v5, 0x2803

    .line 374
    .line 375
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 376
    .line 377
    .line 378
    const-string v5, "glTexParameter"

    .line 379
    .line 380
    invoke-static {v5}, Lvdj;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v5, v1, Lvdj;->m:I

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_2

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_2
    move v3, v11

    .line 393
    :goto_2
    invoke-static {v3}, La;->aJ(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 397
    .line 398
    invoke-direct {v3, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iput-object v3, v1, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Landroid/view/Surface;

    .line 407
    .line 408
    iget-object v5, v1, Lvdj;->r:Landroid/graphics/SurfaceTexture;

    .line 409
    .line 410
    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v1, Lvdj;->s:Landroid/view/Surface;

    .line 414
    .line 415
    mul-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x4

    .line 417
    .line 418
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, Lvdj;->u:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x3f000000    # 0.5f

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v4, v11, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 436
    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v5, v4

    .line 445
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v0, -0x41000000    # -0.5f

    .line 449
    .line 450
    invoke-static {v4, v11, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    :try_start_4
    new-instance v0, Lvdi;

    .line 455
    .line 456
    const-string v2, "Could not link program:\n%s"

    .line 457
    .line 458
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v4, v3, v11

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_3

    .line 472
    :cond_4
    new-instance v0, Lvdi;

    .line 473
    .line 474
    const-string v2, "Unable to create program"

    .line 475
    .line 476
    new-array v3, v11, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_4
    .catch Lvdi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    :goto_3
    move v11, v7

    .line 483
    goto :goto_5

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto :goto_4

    .line 486
    :catch_1
    move-exception v0

    .line 487
    goto :goto_5

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    move v5, v11

    .line 490
    :goto_4
    move v11, v6

    .line 491
    goto :goto_6

    .line 492
    :catch_2
    move-exception v0

    .line 493
    move v5, v11

    .line 494
    goto :goto_5

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    move v5, v11

    .line 497
    goto :goto_6

    .line 498
    :catch_3
    move-exception v0

    .line 499
    move v5, v11

    .line 500
    move v6, v5

    .line 501
    :goto_5
    :try_start_5
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 505
    :goto_6
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_5
    new-instance v0, Lvdi;

    .line 513
    .line 514
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-array v3, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v2, v3, v11

    .line 525
    .line 526
    const-string v2, "eglMakeCurrent failed (EGL error 0x%08x)"

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-array v3, v11, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_6
    new-instance v0, Lvdi;

    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-array v3, v3, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v2, v3, v11

    .line 547
    .line 548
    const-string v2, "Unable to create surface (EGL error 0x%08x)"

    .line 549
    .line 550
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-array v3, v11, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_7
    new-instance v0, Lvdi;

    .line 561
    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-array v3, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v2, v3, v11

    .line 569
    .line 570
    const-string v2, "Unable to create context (EGL error 0x%08x)"

    .line 571
    .line 572
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-array v3, v11, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_8
    new-instance v0, Lvdi;

    .line 583
    .line 584
    new-array v2, v11, [Ljava/lang/Object;

    .line 585
    .line 586
    const-string v3, "Unable to find RGB888+recordable ES2 EGL config"

    .line 587
    .line 588
    invoke-direct {v0, v3, v2}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_9
    new-instance v0, Lvdi;

    .line 593
    .line 594
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-array v3, v3, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v2, v3, v11

    .line 605
    .line 606
    const-string v2, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    .line 607
    .line 608
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-array v3, v11, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-direct {v0, v2, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_a
    new-instance v0, Lvdi;

    .line 619
    .line 620
    new-array v2, v11, [Ljava/lang/Object;

    .line 621
    .line 622
    const-string v3, "unable to initialize EGL"

    .line 623
    .line 624
    invoke-direct {v0, v3, v2}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_b
    new-instance v0, Lvdi;

    .line 629
    .line 630
    new-array v2, v11, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v3, "unable to get EGL display"

    .line 633
    .line 634
    invoke-direct {v0, v3, v2}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lvdi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const-string p0, "Failed: %s, glError: %d"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private static b(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lvdi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unable to find attribute %s"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lvdi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unable to find uniform variable %s"

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static final d(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    .line 14
    .line 15
    new-array p1, v2, [I

    .line 16
    .line 17
    const v3, 0x8b81

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lvdi;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v3, v1

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    const-string p0, "Could not compile shader (Type: %d):\n%s"

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Lvdi;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const-string p0, "Unable to create shader. Type: %d"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lvdi;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvdj;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
