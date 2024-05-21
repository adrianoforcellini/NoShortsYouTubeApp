.class public final Labtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Labnl;
.implements Labtr;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Z

.field public e:Labtq;

.field public f:Labtp;

.field private final h:Labmw;

.field private final i:Landroid/hardware/display/DisplayManager;

.field private final j:Landroid/media/projection/MediaProjectionManager;

.field private final k:Landroid/content/Intent;

.field private final l:[F

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:I

.field private q:Landroid/view/Surface;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:Landroid/media/projection/MediaProjection;

.field private u:Labtn;

.field private v:Z

.field private w:Z

.field private final x:Landroid/media/projection/MediaProjection$Callback;

.field private final y:Landroid/hardware/display/VirtualDisplay$Callback;

.field private final z:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/media/projection/MediaProjectionManager;Landroid/content/Intent;Labmw;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Labtx;->l:[F

    .line 9
    .line 10
    new-instance v0, Labta;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labtx;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Labta;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Labta;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labtx;->n:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Labtu;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Labtu;-><init>(Labtx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Labtx;->x:Landroid/media/projection/MediaProjection$Callback;

    .line 34
    .line 35
    new-instance v0, Labtv;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Labtv;-><init>(Labtx;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Labtx;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 41
    .line 42
    new-instance v0, Labtw;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Labtw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Labtx;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, La;->aJ(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Labtx;->i:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Labtx;->j:Landroid/media/projection/MediaProjectionManager;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Labtx;->k:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Labtx;->h:Labmw;

    .line 73
    .line 74
    iput p5, p0, Labtx;->o:I

    .line 75
    .line 76
    iput p6, p0, Labtx;->p:I

    .line 77
    .line 78
    return-void
.end method

.method static bridge synthetic k(Labtx;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Labtx;->l(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labtx;->f:Labtp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Labtx;->r:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvbl;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v2, v3}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Labtp;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Labtp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtx;->f:Labtp;

    .line 2
    .line 3
    iput-object p2, p0, Labtx;->r:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Labtq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtx;->e:Labtq;

    .line 2
    .line 3
    iput-object p2, p0, Labtx;->s:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labtx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VirtualDisplaySource"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot pause when virtual display not active."

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labtx;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot pause when video source not started."

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Labtx;->w:Z

    .line 26
    .line 27
    iget-object v1, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final f()Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Labtx;->d:Z

    .line 2
    .line 3
    const-string v1, "VirtualDisplaySource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Virtual display already active"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Labtx;->j:Landroid/media/projection/MediaProjectionManager;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iget-object v4, p0, Labtx;->k:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Labtx;->t:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Could not acquire a media projection"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v3, p0, Labtx;->x:Landroid/media/projection/MediaProjection$Callback;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labtx;->i:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    iget-object v3, p0, Labtx;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Labtx;->i:Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Labtx;->t:Landroid/media/projection/MediaProjection;

    .line 61
    .line 62
    iget v6, p0, Labtx;->o:I

    .line 63
    .line 64
    iget v7, p0, Labtx;->p:I

    .line 65
    .line 66
    iget v8, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 67
    .line 68
    iget-object v11, p0, Labtx;->y:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v5, "Virtual Display Video Source"

    .line 73
    .line 74
    const/16 v9, 0x13

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Could not create virtual display"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Labtx;->d:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    iput v0, p0, Labtx;->o:I

    .line 103
    .line 104
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    iput v0, p0, Labtx;->p:I

    .line 107
    .line 108
    iget-object v0, p0, Labtx;->l:[F

    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 111
    .line 112
    .line 113
    new-array v0, v1, [I

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 116
    .line 117
    .line 118
    const-string v3, "glGenTextures"

    .line 119
    .line 120
    invoke-static {v3}, Lacwi;->bK(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aget v0, v0, v2

    .line 124
    .line 125
    const v3, 0x8d65

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "glBindTexture "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lacwi;->bK(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v4, 0x2801

    .line 149
    .line 150
    const/high16 v5, 0x46180000    # 9728.0f

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x2800

    .line 156
    .line 157
    const v5, 0x46180400    # 9729.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x2802

    .line 164
    .line 165
    const v5, 0x812f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x2803

    .line 172
    .line 173
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 174
    .line 175
    .line 176
    const-string v3, "glTexParameter"

    .line 177
    .line 178
    invoke-static {v3}, Lacwi;->bK(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 187
    .line 188
    iget v0, p0, Labtx;->o:I

    .line 189
    .line 190
    iget v4, p0, Labtx;->p:I

    .line 191
    .line 192
    invoke-virtual {v3, v0, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 196
    .line 197
    new-instance v3, Landroid/view/Surface;

    .line 198
    .line 199
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Labtx;->q:Landroid/view/Surface;

    .line 203
    .line 204
    iget-object v0, p0, Labtx;->h:Labmw;

    .line 205
    .line 206
    iget v3, p0, Labtx;->o:I

    .line 207
    .line 208
    iget v4, p0, Labtx;->p:I

    .line 209
    .line 210
    const/16 v5, 0x3056

    .line 211
    .line 212
    const/16 v6, 0x3038

    .line 213
    .line 214
    const/16 v7, 0x3057

    .line 215
    .line 216
    filled-new-array {v7, v3, v5, v4, v6}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v0, Labmw;->a:Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    iget-object v5, v0, Labmw;->c:Landroid/opengl/EGLConfig;

    .line 223
    .line 224
    invoke-static {v4, v5, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "eglCreatePbufferSurface"

    .line 229
    .line 230
    invoke-static {v3}, Lacwi;->bJ(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Labmw;->c(Landroid/opengl/EGLSurface;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Labtn;

    .line 239
    .line 240
    invoke-direct {v0}, Labtn;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Labtx;->u:Labtn;

    .line 244
    .line 245
    return v1

    .line 246
    :cond_3
    new-instance v0, Labnb;

    .line 247
    .line 248
    const-string v1, "surface was null"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Labnb;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Labtx;->d:Z

    .line 2
    .line 3
    const-string v1, "VirtualDisplaySource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot resume when virtual display not active."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Labtx;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot resume when video source not started."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iput-boolean v2, p0, Labtx;->w:Z

    .line 25
    .line 26
    iget-object v0, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 27
    .line 28
    iget-object v1, p0, Labtx;->q:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labtx;->s:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Labtx;->m:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Labtx;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labtx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VirtualDisplaySource"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot start when virtual display not active."

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    iget-object v3, p0, Labtx;->s:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Labtx;->q:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Labtx;->v:Z

    .line 30
    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v3, "Error starting virtual display source"

    .line 34
    .line 35
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "VirtualDisplaySource"

    .line 2
    .line 3
    invoke-virtual {p0}, Labtx;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Labtx;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Labtx;->i:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    iget-object v2, p0, Labtx;->z:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Labtx;->t:Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Labtx;->x:Landroid/media/projection/MediaProjection$Callback;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Labtx;->t:Landroid/media/projection/MediaProjection;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Labtx;->t:Landroid/media/projection/MediaProjection;

    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v1, p0, Labtx;->h:Labmw;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v1, Labmw;->d:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Labmw;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v3, "Error clearing EGL context"

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Labtx;->u:Labtn;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v3, v1, Labtn;->i:I

    .line 70
    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    iput v3, v1, Labtn;->i:I

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Labtx;->q:Landroid/view/Surface;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Labtx;->h:Labmw;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Labmw;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    const-string v3, "Error releasing virtual display source resources"

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    iput-object v2, p0, Labtx;->u:Labtn;

    .line 108
    .line 109
    iput-object v2, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    iput-object v2, p0, Labtx;->q:Landroid/view/Surface;

    .line 112
    .line 113
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labtx;->d:Z

    .line 2
    .line 3
    const-string v1, "VirtualDisplaySource"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot stop when virtual display not active."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Labtx;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Labtx;->v:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Labtx;->c(Labtq;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Labtx;->a:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Labtx;->c:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "Error stopping virtual display source"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labtx;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Labtx;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "VirtualDisplaySource"

    .line 17
    .line 18
    const-string v1, "Error copying frame to display surface"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-direct {p0, p1}, Labtx;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Labtx;->s:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Labtx;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Labtx;->n:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final vS(ZIILjava/util/Set;)V
    .locals 11

    .line 1
    const-string p1, "glVertexAttribPointer"

    .line 2
    .line 3
    const-string p2, "glEnableVertexAttribArray"

    .line 4
    .line 5
    const-string p3, "glUniformMatrix4fv"

    .line 6
    .line 7
    iget-boolean p4, p0, Labtx;->v:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p4, p0, Labtx;->u:Labtn;

    .line 13
    .line 14
    iget-object v0, p0, Labtx;->l:[F

    .line 15
    .line 16
    const-string v1, "draw start"

    .line 17
    .line 18
    invoke-static {v1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p4, Labtn;->i:I

    .line 22
    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "glUseProgram"

    .line 27
    .line 28
    invoke-static {v1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p4, Labtn;->g:I

    .line 32
    .line 33
    iget-object v2, p4, Labtn;->d:[F

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lacwi;->bK(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p4, Labtn;->h:I

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lacwi;->bK(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p3, p4, Labtn;->e:I

    .line 52
    .line 53
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lacwi;->bK(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, p4, Labtn;->e:I

    .line 60
    .line 61
    sget-object v10, Labtn;->a:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/16 v7, 0x1406

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p3, p4, Labtn;->f:I

    .line 76
    .line 77
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lacwi;->bK(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, p4, Labtn;->f:I

    .line 84
    .line 85
    sget-object v10, Labtn;->b:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/16 v7, 0x1406

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget p1, Labtn;->c:I

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-static {p2, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    .line 104
    .line 105
    const-string p1, "glDrawArrays"

    .line 106
    .line 107
    invoke-static {p1}, Lacwi;->bK(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p1, p4, Labtn;->e:I

    .line 111
    .line 112
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 113
    .line 114
    .line 115
    iget p1, p4, Labtn;->f:I

    .line 116
    .line 117
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string p2, "VirtualDisplaySource"

    .line 126
    .line 127
    const-string p3, "Could not copy frame to target surface"

    .line 128
    .line 129
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-direct {p0, p1}, Labtx;->l(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
