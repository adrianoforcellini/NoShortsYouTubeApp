.class public final Lzas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Landroid/opengl/EGLConfig;

.field public final d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public final f:Lujt;

.field private j:Landroid/opengl/EGLSurface;

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzas;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzas;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzas;->h:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzas;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLujt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object p2, p0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 10
    .line 11
    iput-object p3, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object p4, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput p5, p0, Lzas;->k:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lzas;->l:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lzas;->m:Z

    .line 20
    .line 21
    iput-object p8, p0, Lzas;->f:Lujt;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lzas;
    .locals 1

    .line 1
    sget-object v0, Lzas;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzas;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {}, Lzas;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EGL Error: Bad surface: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static e(Lujt;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzas;->h:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "eglMakeCurrent"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lacwi;->gc(Ljava/lang/String;Lujt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Lzas;)V
    .locals 1

    .line 1
    sget-object v0, Lzas;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lzas;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static j(Lbqk;Lujt;)Lzas;
    .locals 13

    .line 1
    sget-object v0, Lzas;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzas;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lzas;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "glGenFramebuffers"

    .line 22
    .line 23
    invoke-static {v1}, Lbhp;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget v9, v2, v3

    .line 27
    .line 28
    const v1, 0x8d40

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    const-string v2, "glBindFramebuffer"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lbqk;->b:I

    .line 40
    .line 41
    iget p0, p0, Lbqk;->a:I

    .line 42
    .line 43
    const v4, 0x8ce0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 47
    .line 48
    .line 49
    const-string p0, "glFramebufferTexture2D"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lzas;

    .line 55
    .line 56
    iget-object v7, v0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iget-object v8, v0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    iget-object v6, v0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    iget-object v5, v0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v12, p1

    .line 68
    invoke-direct/range {v4 .. v12}, Lzas;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLujt;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p1, "Can\'t call forTexture() without main target set."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static k(IILandroid/opengl/EGLContext;Lujt;)Lzas;
    .locals 15

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v10, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    invoke-static {v10, v3, v9, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-static {v10, v2}, Lzas;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v10, v3, v2, v0, v8}, Lzas;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lujt;)Landroid/opengl/EGLContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 52
    .line 53
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v10, v11}, Lzas;->m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v10, v1, v11, v0, v8}, Lzas;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lujt;)Landroid/opengl/EGLContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v12, v0

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    move-object v12, v1

    .line 81
    move-object v2, v3

    .line 82
    :goto_2
    const/16 v0, 0x3056

    .line 83
    .line 84
    const/16 v1, 0x3038

    .line 85
    .line 86
    const/16 v3, 0x3057

    .line 87
    .line 88
    move v4, p0

    .line 89
    move/from16 v5, p1

    .line 90
    .line 91
    filled-new-array {v3, p0, v0, v5, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v10, v2, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v14, Lzas;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v0, v14

    .line 105
    move-object v1, v10

    .line 106
    move-object v3, v12

    .line 107
    move-object v4, v13

    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lzas;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLujt;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lzas;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lzas;->d()V

    .line 117
    .line 118
    .line 119
    new-array v0, v11, [I

    .line 120
    .line 121
    const/16 v1, 0x3098

    .line 122
    .line 123
    invoke-static {v10, v12, v1, v0, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 124
    .line 125
    .line 126
    aget v1, v0, v9

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-lt v1, v2, :cond_4

    .line 130
    .line 131
    const v1, 0x821b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 135
    .line 136
    .line 137
    const v1, 0x821c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/16 v0, 0x3054

    .line 144
    .line 145
    invoke-static {v10, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    return-object v14

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-static {}, Lzas;->o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "EGL Error: eglInitialize failed "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-static {}, Lzas;->o()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "EGL Error: Bad display: "

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static l(IILujt;)Lzas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lzas;->k(IILandroid/opengl/EGLContext;Lujt;)Lzas;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    or-int/lit8 v4, v2, 0x4

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x3038

    .line 16
    .line 17
    const/16 v3, 0x3040

    .line 18
    .line 19
    const/16 v5, 0x3024

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/16 v7, 0x3023

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/16 v9, 0x3022

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    const/16 v11, 0x3021

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/16 v13, 0x3025

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x3026

    .line 39
    .line 40
    filled-new-array/range {v3 .. v17}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    new-array v2, v1, [Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    move-object/from16 v18, p0

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v24, v1

    .line 61
    .line 62
    invoke-static/range {v18 .. v25}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget v1, v1, v0

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method private static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;Lujt;)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    :goto_0
    const/16 v0, 0x3098

    .line 8
    .line 9
    const/16 v1, 0x3038

    .line 10
    .line 11
    filled-new-array {v0, p2, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "eglCreateContext"

    .line 21
    .line 22
    invoke-static {p1, p4}, Lacwi;->gc(Ljava/lang/String;Lujt;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {p0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-static {}, Lzas;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "EGL Error: Bad context: "

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/SurfaceTexture;)Lzas;
    .locals 11

    .line 1
    sget-object v0, Lzas;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v3, p0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v10, v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lzas;->f:Lujt;

    .line 33
    .line 34
    const-string v1, "eglCreateWindowSurface"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lacwi;->gc(Ljava/lang/String;Lujt;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Lzas;->c(Landroid/opengl/EGLSurface;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v3, p0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 45
    .line 46
    new-instance v0, Lzas;

    .line 47
    .line 48
    iget-object v4, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, p0, Lzas;->f:Lujt;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-object v5, v10

    .line 57
    invoke-direct/range {v1 .. v9}, Lzas;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLujt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lzas;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10}, Lzas;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lzas;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzas;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iget-object v3, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const v1, 0x8ca6

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    iget v1, p0, Lzas;->k:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const v0, 0x8d40

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzas;->f:Lujt;

    .line 46
    .line 47
    const-string v1, "glBindFramebuffer"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzas;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    .line 14
    iput-object v0, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    iget-object v0, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lzas;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lzas;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    sget-object v2, Lzas;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v2, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    iput-object v1, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    iget-object v1, p0, Lzas;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "RenderTarget"

    .line 82
    .line 83
    const-string v3, "Removing reference of already released: "

    .line 84
    .line 85
    const-string v4, "!"

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    monitor-exit v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1

    .line 99
    :cond_3
    :goto_1
    iget v0, p0, Lzas;->k:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "glDeleteFramebuffers"

    .line 108
    .line 109
    invoke-static {v1}, Lbhp;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 115
    .line 116
    .line 117
    const-string v0, "glDeleteFramebuffers"

    .line 118
    .line 119
    invoke-static {v0}, Lbhp;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lzas;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v1, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3000

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Error executing eglSwapBuffers! EGL error = 0x"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzas;->j:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RenderTarget("

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lzas;->k:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
