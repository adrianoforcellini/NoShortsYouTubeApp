.class final Laftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# static fields
.field private static final c:[I


# instance fields
.field public final a:I

.field public b:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Laftw;

.field private h:Laftw;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laftx;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3341
        0x3342
        0x3343
        0x3344
        0x3345
        0x3346
        0x3347
        0x3348
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
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Laftx;->j:I

    .line 6
    .line 7
    iput v0, p0, Laftx;->k:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Laftx;->d:Z

    .line 22
    .line 23
    new-instance v0, Laftw;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Laftw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laftx;->h:Laftw;

    .line 30
    .line 31
    const/16 v1, 0x3038

    .line 32
    .line 33
    invoke-virtual {v0, v1, v1}, Laftw;->a(II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "window"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/16 v0, 0x1f4

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_1
    :goto_0
    iput v0, p0, Laftx;->a:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laftx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3059

    .line 11
    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Laftx;->e:Z

    .line 17
    .line 18
    const v3, 0xc350

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Laftx;->a:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    const/16 v4, 0x3360

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 29
    .line 30
    .line 31
    iget v2, p0, Laftx;->a:I

    .line 32
    .line 33
    mul-int/2addr v2, v3

    .line 34
    div-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    const/16 v4, 0x3361

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v2, p0, Laftx;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Laftx;->a:I

    .line 46
    .line 47
    mul-int/2addr v2, v3

    .line 48
    const/16 v3, 0x3349

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x334a

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_0
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    sget-object v3, Laftx;->c:[I

    .line 66
    .line 67
    aget v3, v3, v2

    .line 68
    .line 69
    sget-object v4, Lafwk;->a:[F

    .line 70
    .line 71
    aget v4, v4, v2

    .line 72
    .line 73
    const v5, 0x47435000    # 50000.0f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v4, v5

    .line 77
    float-to-int v4, v4

    .line 78
    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Laftx;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Laftx;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x3055

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laftx;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v1, p0, Laftx;->d:Z

    .line 25
    .line 26
    const-string v2, "GlWindowFactory"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, p0, Laftx;->k:I

    .line 44
    .line 45
    iput v1, p0, Laftx;->j:I

    .line 46
    .line 47
    const/16 p1, 0x3340

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Laftx;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v5, "EGL_EXT_gl_colorspace_display_p3"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    if-gt v0, v5, :cond_2

    .line 67
    .line 68
    iput v3, p0, Laftx;->k:I

    .line 69
    .line 70
    iput v4, p0, Laftx;->j:I

    .line 71
    .line 72
    const/16 p1, 0x3363

    .line 73
    .line 74
    :goto_0
    new-instance v0, Laftw;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laftw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laftx;->g:Laftw;

    .line 80
    .line 81
    const/16 v3, 0x309d

    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, Laftw;->a(II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laftx;->g:Laftw;

    .line 87
    .line 88
    const/16 v0, 0x3038

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0}, Laftw;->a(II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Laftw;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Laftw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Laftx;->h:Laftw;

    .line 99
    .line 100
    const/16 v1, 0x308a

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Laftw;->a(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Laftx;->h:Laftw;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v0}, Laftw;->a(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laftx;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "EGL_EXT_surface_CTA861_3_metadata"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Laftx;->e:Z

    .line 119
    .line 120
    iget-object p1, p0, Laftx;->i:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "EGL_EXT_surface_SMPTE2086_metadata"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Laftx;->f:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iput-boolean p1, p0, Laftx;->d:Z

    .line 132
    .line 133
    iput-boolean p1, p0, Laftx;->b:Z

    .line 134
    .line 135
    iput v4, p0, Laftx;->j:I

    .line 136
    .line 137
    iput v4, p0, Laftx;->k:I

    .line 138
    .line 139
    const-string p1, "BT709 GAMMA22"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laftx;->i:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance p1, Lafwb;

    .line 150
    .line 151
    const-string v0, "c.GlExtensions_null"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lafwb;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    iput v4, p0, Laftx;->j:I

    .line 158
    .line 159
    iput v3, p0, Laftx;->k:I

    .line 160
    .line 161
    :goto_1
    iget p1, p0, Laftx;->k:I

    .line 162
    .line 163
    invoke-static {p1}, Ladgl;->p(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget v0, p0, Laftx;->j:I

    .line 168
    .line 169
    invoke-static {v0}, Ladgl;->o(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laftx;->k:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    return v0
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

.method public final createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laftx;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laftx;->g:Laftw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laftx;->h:Laftw;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Laftw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laftx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laftx;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    return v0
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

.method public final destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

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
.end method
