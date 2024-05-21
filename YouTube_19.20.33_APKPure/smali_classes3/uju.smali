.class public final Luju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/nio/FloatBuffer;

.field private final m:Lujt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Luju;->a:[F

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Luju;->b:[F

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

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

.method public constructor <init>(Lujt;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Luju;-><init>(ZLujt;)V

    return-void
.end method

.method public constructor <init>(ZLujt;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luju;->h:I

    iput v0, p0, Luju;->i:I

    iput v0, p0, Luju;->j:I

    iput-boolean p1, p0, Luju;->c:Z

    iput-object p2, p0, Luju;->m:Lujt;

    const v1, 0x8b31

    const-string v2, "attribute vec4 aPos;\nattribute vec4 aTexCoord;\nvarying vec2 vTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPos;\n  vTexCoord = (uSTMatrix * aTexCoord).xy;\n}\n"

    invoke-direct {p0, v1, v2}, Luju;->c(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Luju;->i:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "precision mediump float;\nvarying vec2 vTexCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTexCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTexCoord);\n}\n"

    :goto_0
    const v1, 0x8b30

    .line 4
    invoke-direct {p0, v1, p1}, Luju;->c(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luju;->j:I

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Luju;->h:I

    if-eqz p1, :cond_1

    .line 6
    iget v1, p0, Luju;->i:I

    .line 7
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach vertex shader."

    .line 8
    invoke-static {p1, p2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    iget p1, p0, Luju;->h:I

    iget v1, p0, Luju;->j:I

    .line 9
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "Failed to attach fragment shader."

    .line 10
    invoke-static {p1, p2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    iget p1, p0, Luju;->h:I

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string p1, "Failed to link shader program."

    .line 12
    invoke-static {p1, p2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    const/16 p1, 0x180

    .line 13
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luju;->k:Ljava/nio/FloatBuffer;

    sget-object p2, Luju;->a:[F

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Luju;->k:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 p1, 0x100

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luju;->l:Ljava/nio/FloatBuffer;

    sget-object p2, Luju;->b:[F

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Luju;->l:Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Luju;->h:I

    const-string p2, "aPos"

    .line 21
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luju;->d:I

    iget p1, p0, Luju;->h:I

    const-string p2, "aTexCoord"

    .line 22
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luju;->e:I

    iget p1, p0, Luju;->h:I

    const-string p2, "uMVPMatrix"

    .line 23
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luju;->f:I

    iget p1, p0, Luju;->h:I

    const-string p2, "uSTMatrix"

    .line 24
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luju;->g:I

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to initialize shader program."

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luju;->m:Lujt;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "Failed to create shader."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 10
    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Luju;->m:Lujt;

    .line 21
    .line 22
    const-string v0, "Failed to compile shader."

    .line 23
    .line 24
    invoke-static {v0, p2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p2, "Create shader returned invalid result."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4100

    .line 7
    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Luju;->h:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Luju;->c:Z

    .line 23
    .line 24
    const/16 v2, 0xde1

    .line 25
    .line 26
    const v3, 0x8d65

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    move/from16 v1, p1

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v1, p1

    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    .line 41
    .line 42
    iget v6, v0, Luju;->d:I

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v11, v0, Luju;->k:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/16 v8, 0x1406

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Failed to attach vertices."

    .line 55
    .line 56
    iget-object v5, v0, Luju;->m:Lujt;

    .line 57
    .line 58
    invoke-static {v1, v5}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Luju;->d:I

    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Failed to enable vertex array."

    .line 67
    .line 68
    iget-object v5, v0, Luju;->m:Lujt;

    .line 69
    .line 70
    invoke-static {v1, v5}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 71
    .line 72
    .line 73
    iget v6, v0, Luju;->e:I

    .line 74
    .line 75
    iget-object v11, v0, Luju;->l:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Failed to attach texture coordinates."

    .line 82
    .line 83
    iget-object v5, v0, Luju;->m:Lujt;

    .line 84
    .line 85
    invoke-static {v1, v5}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Luju;->e:I

    .line 89
    .line 90
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Failed to enable texture coordinate array."

    .line 94
    .line 95
    iget-object v5, v0, Luju;->m:Lujt;

    .line 96
    .line 97
    invoke-static {v1, v5}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    new-array v13, v1, [F

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v13, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v12, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v10, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v5, v13

    .line 118
    move v7, v11

    .line 119
    move v9, v11

    .line 120
    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [F

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v5, v1

    .line 128
    move-object v7, v13

    .line 129
    move-object/from16 v9, p2

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 132
    .line 133
    .line 134
    iget v5, v0, Luju;->f:I

    .line 135
    .line 136
    invoke-static {v5, v4, v14, v1, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Luju;->g:I

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    invoke-static {v1, v4, v14, v5, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-static {v1, v14, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 149
    .line 150
    .line 151
    const-string v1, "Failed to draw texture."

    .line 152
    .line 153
    iget-object v5, v0, Luju;->m:Lujt;

    .line 154
    .line 155
    invoke-static {v1, v5}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v0, Luju;->c:Z

    .line 159
    .line 160
    if-eq v4, v1, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v2, v3

    .line 164
    :goto_1
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Luju;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luju;->h:I

    .line 8
    .line 9
    const-string v1, "Failed to delete shader program."

    .line 10
    .line 11
    iget-object v2, p0, Luju;->m:Lujt;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Luju;->i:I

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Luju;->i:I

    .line 22
    .line 23
    const-string v1, "Failed to delete vertex shader."

    .line 24
    .line 25
    iget-object v2, p0, Luju;->m:Lujt;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Luju;->j:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Luju;->j:I

    .line 36
    .line 37
    const-string v0, "Failed to delete fragment shader."

    .line 38
    .line 39
    iget-object v1, p0, Luju;->m:Lujt;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltnl;->Z(Ljava/lang/String;Lujt;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
