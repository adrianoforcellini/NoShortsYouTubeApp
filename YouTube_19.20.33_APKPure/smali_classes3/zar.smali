.class public final Lzar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private final i:Ljava/util/List;

.field private final j:Lujt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lujt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzar;->a:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lzar;->b:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lzar;->c:I

    .line 12
    .line 13
    const v1, 0x84c0

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lzar;->d:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lzar;->e:[F

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lzar;->f:[F

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lzar;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzar;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Lzar;->j:Lujt;

    .line 49
    .line 50
    const v1, 0x8b31

    .line 51
    .line 52
    .line 53
    const-string v2, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lzar;->e(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v2, 0x8b30

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, Lzar;->e(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 78
    .line 79
    .line 80
    const-string v4, "glAttachShader"

    .line 81
    .line 82
    invoke-static {v4, p2}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p2}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 92
    .line 93
    .line 94
    new-array p2, v3, [I

    .line 95
    .line 96
    const v4, 0x8b82

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    .line 101
    .line 102
    aget p2, p2, v0

    .line 103
    .line 104
    if-ne p2, v3, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v0, "Could not link program: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    .line 135
    .line 136
    iput v2, p0, Lzar;->a:I

    .line 137
    .line 138
    new-array p1, v3, [I

    .line 139
    .line 140
    const p2, 0x8b86

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 144
    .line 145
    .line 146
    aget p2, p1, v0

    .line 147
    .line 148
    if-lez p2, :cond_2

    .line 149
    .line 150
    new-instance v1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lzar;->g:Ljava/util/HashMap;

    .line 156
    .line 157
    move p2, v0

    .line 158
    :goto_1
    aget v1, p1, v0

    .line 159
    .line 160
    if-ge p2, v1, :cond_2

    .line 161
    .line 162
    new-instance v1, Laadj;

    .line 163
    .line 164
    iget v2, p0, Lzar;->a:I

    .line 165
    .line 166
    iget-object v3, p0, Lzar;->j:Lujt;

    .line 167
    .line 168
    invoke-direct {v1, v2, p2, v3}, Laadj;-><init>(IILujt;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lzar;->g:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v3, v1, Laadj;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    const-string p2, "Could not create shader-program as fragment shader could not be compiled!"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string p2, "Could not create shader-program as vertex shader could not be compiled!"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    nop

    .line 199
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
    :array_1
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
.end method

.method public static a(Lujt;)Lzar;
    .locals 2

    .line 1
    new-instance v0, Lzar;

    .line 2
    .line 3
    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzar;-><init>(Ljava/lang/String;Lujt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static e(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not compile shader "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method private final f(Ljava/lang/String;)Lzaq;
    .locals 3

    .line 1
    iget-object v0, p0, Lzar;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzaq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lzar;->a:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzar;->j:Lujt;

    .line 20
    .line 21
    new-instance v2, Lzaq;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v0}, Lzaq;-><init>(Ljava/lang/String;ILujt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzar;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lbqk;Lzas;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbqk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "Unknown Operation"

    .line 10
    .line 11
    iget-object v4, v0, Lzar;->j:Lujt;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lzar;->a:I

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lzas;->d()V

    .line 21
    .line 22
    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lzar;->j:Lujt;

    .line 31
    .line 32
    const-string v4, "glViewport"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lzar;->a:I

    .line 38
    .line 39
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lzar;->j:Lujt;

    .line 43
    .line 44
    const-string v4, "glUseProgram"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "a_texcoord"

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lzar;->f(Ljava/lang/String;)Lzaq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lzar;->e:[F

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lzaq;->a([F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    iput-object v3, v0, Lzar;->e:[F

    .line 66
    .line 67
    const-string v4, "a_position"

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lzar;->f(Ljava/lang/String;)Lzaq;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v0, Lzar;->f:[F

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lzaq;->a([F)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v0, Lzar;->f:[F

    .line 83
    .line 84
    iget-object v3, v0, Lzar;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lzaq;

    .line 105
    .line 106
    iget-object v5, v4, Lzaq;->e:Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    const v6, 0x8892

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 114
    .line 115
    .line 116
    iget v7, v4, Lzaq;->a:I

    .line 117
    .line 118
    iget v8, v4, Lzaq;->c:I

    .line 119
    .line 120
    iget v9, v4, Lzaq;->d:I

    .line 121
    .line 122
    iget v11, v4, Lzaq;->b:I

    .line 123
    .line 124
    iget-object v12, v4, Lzaq;->e:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 132
    .line 133
    .line 134
    iget v13, v4, Lzaq;->a:I

    .line 135
    .line 136
    iget v14, v4, Lzaq;->c:I

    .line 137
    .line 138
    iget v15, v4, Lzaq;->d:I

    .line 139
    .line 140
    iget v5, v4, Lzaq;->b:I

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget v5, v4, Lzaq;->a:I

    .line 152
    .line 153
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Lzaq;->f:Lujt;

    .line 157
    .line 158
    const-string v5, "Set vertex-attribute values"

    .line 159
    .line 160
    invoke-static {v5, v4}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v3, v0, Lzar;->j:Lujt;

    .line 165
    .line 166
    const-string v4, "Push Attributes"

    .line 167
    .line 168
    invoke-static {v4, v3}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0xbe2

    .line 172
    .line 173
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lzar;->j:Lujt;

    .line 177
    .line 178
    const-string v4, "Set render variables"

    .line 179
    .line 180
    invoke-static {v4, v3}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 181
    .line 182
    .line 183
    iget v3, v0, Lzar;->d:I

    .line 184
    .line 185
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 186
    .line 187
    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    iget v3, v1, Lbqk;->b:I

    .line 191
    .line 192
    iget v1, v1, Lbqk;->a:I

    .line 193
    .line 194
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 195
    .line 196
    .line 197
    const-string v1, "glBindTexture"

    .line 198
    .line 199
    invoke-static {v1}, Lbhp;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v0, Lzar;->a:I

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lzar;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v3, "!"

    .line 213
    .line 214
    if-ltz v1, :cond_6

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v4, v0, Lzar;->j:Lujt;

    .line 224
    .line 225
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v4, v5}, Lujt;->b(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "GL Operation \'Binding input texture "

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "\' caused error "

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_5
    iget v1, v0, Lzar;->b:I

    .line 276
    .line 277
    iget v3, v0, Lzar;->c:I

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lzar;->j:Lujt;

    .line 283
    .line 284
    const-string v2, "glDrawArrays"

    .line 285
    .line 286
    invoke-static {v2, v1}, Lacwi;->gd(Ljava/lang/String;Lujt;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lzar;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "Shader does not seem to support 1 number of input textures! Missing uniform "

    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v2, "Attempting to execute invalid shader-program!"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1
.end method

.method public final c([F)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    add-float v4, v3, v0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    add-float v7, v6, v1

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    aget v9, p1, v8

    .line 22
    .line 23
    add-float v10, v9, v0

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    aget p1, p1, v11

    .line 27
    .line 28
    add-float v12, p1, v1

    .line 29
    .line 30
    add-float/2addr v3, v9

    .line 31
    add-float/2addr v3, v0

    .line 32
    add-float/2addr v6, p1

    .line 33
    add-float/2addr v6, v1

    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    new-array v9, p1, [F

    .line 37
    .line 38
    aput v0, v9, v2

    .line 39
    .line 40
    aput v1, v9, v5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput v4, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput v7, v9, v0

    .line 47
    .line 48
    aput v10, v9, v8

    .line 49
    .line 50
    aput v12, v9, v11

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput v6, v9, v0

    .line 57
    .line 58
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lzar;->e:[F

    .line 63
    .line 64
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzar;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzar;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "tex_sampler_"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lzar;->i:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lzar;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
