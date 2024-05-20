.class public final Lxxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lujt;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxxo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v9, 0x2

    .line 4
    new-array v2, v9, [I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lxxo;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v10, v3, [Landroid/opengl/EGLConfig;

    new-array v11, v3, [I

    move-object v3, v1

    check-cast v3, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    move-object v7, v11

    .line 6
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "Failed to choose config."

    .line 8
    invoke-static {v1, p3}, Ltnl;->Y(Ljava/lang/String;Lujt;)V

    aget v1, v11, v0

    if-lez v1, :cond_0

    .line 9
    aget-object v1, v10, v0

    :try_start_0
    iget-object v2, p0, Lxxo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    const/4 v3, 0x3

    .line 10
    invoke-static {v3, v2, p1, v1, p3}, Lxxo;->p(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lujt;)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lxxo;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    const-string v3, "EglTargetSurface::Failed creating GLES context 3, fallback to 2. Error: "

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lujv;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lxxo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 13
    invoke-static {v9, v2, p1, v1, p3}, Lxxo;->p(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lujt;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lxxo;->d:Ljava/lang/Object;

    .line 14
    :goto_0
    iget-object p1, p0, Lxxo;->c:Ljava/lang/Object;

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {p1, v1, p2, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Failed to create window surface."

    .line 16
    invoke-static {p2, p3}, Ltnl;->Y(Ljava/lang/String;Lujt;)V

    iput-object p1, p0, Lxxo;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No configs found."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Choose config failed."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lqgj;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyhq;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxxo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Laltw;->c(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-float p0, v1

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x42040000    # 33.0f

    .line 19
    .line 20
    cmpl-float p0, v0, p0

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x42700000    # 60.0f

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    return p0
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
.end method

.method private final n()Lor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxxm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxxm;-><init>(Lxxo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final o()Liv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxxn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxxn;-><init>(Lxxo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liv;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static p(ILandroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lujt;)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    filled-new-array {v0, p0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p3, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Failed to create context "

    .line 15
    .line 16
    invoke-static {p0, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p4}, Ltnl;->Y(Ljava/lang/String;Lujt;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
.end method

.method private final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyhq;

    .line 14
    .line 15
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laael;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b48865

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laael;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7a1200

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method

.method private final r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyhq;

    .line 14
    .line 15
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laael;

    .line 18
    .line 19
    const-wide/32 v1, 0x2b48864

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Laael;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lxxo;->n()Lor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Lxxo;->o()Liv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lxxo;->n()Lor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0}, Lxxo;->o()Liv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxxo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/opengl/EGLContext;

    .line 8
    .line 9
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lxxo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/opengl/EGLContext;

    .line 36
    .line 37
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 61
    .line 62
    iput-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

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
    .line 27
    .line 28
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

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
.end method

.method public final g(IIZ)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x2d0

    .line 6
    .line 7
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lxxo;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x4c4b40

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lxxo;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    const p1, 0x7a1200

    .line 28
    .line 29
    .line 30
    return p1
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
.end method

.method public final h(IIF)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lxxo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lxxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lyhq;

    .line 18
    .line 19
    iget-object p2, p2, Lyhq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Laael;

    .line 22
    .line 23
    const-wide/32 v0, 0x2b4888c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laael;->c(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float p2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lxxo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lxxo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v0, 0x2d0

    .line 63
    .line 64
    if-gt p1, v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lxxo;->r()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lxxo;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 76
    .line 77
    cmpl-float p3, p3, v0

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_3
    return p1
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
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxo;->k()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxxo;->m()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxo;->l()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxxo;->m()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lj$/time/Duration;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final l()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lxxo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj$/time/Duration;

    .line 28
    .line 29
    return-object v0
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

.method public final m()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lxxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lqgj;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxxo;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj$/time/Duration;

    .line 31
    .line 32
    return-object v0
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
