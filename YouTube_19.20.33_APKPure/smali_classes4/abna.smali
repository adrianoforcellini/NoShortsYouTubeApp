.class public final Labna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# instance fields
.field public a:I

.field public b:I

.field private final c:Labmz;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Labmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labna;->a:I

    .line 6
    .line 7
    iput v0, p0, Labna;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Labna;->c:Labmz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labna;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Labna;->d:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Labna;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Labna;->e:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Labna;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Labna;->b:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Labna;->a:I

    .line 12
    .line 13
    iput p2, p0, Labna;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Labna;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Labmw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labna;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(ZLabnl;Labmw;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Labna;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x8d40

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-array v1, v2, [I

    .line 12
    .line 13
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    iput v5, v0, Labna;->d:I

    .line 19
    .line 20
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 21
    .line 22
    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    iput v1, v0, Labna;->e:I

    .line 26
    .line 27
    iget v1, v0, Labna;->d:I

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Labna;->e:I

    .line 39
    .line 40
    const/16 v5, 0xde1

    .line 41
    .line 42
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    .line 44
    .line 45
    iget v9, v0, Labna;->a:I

    .line 46
    .line 47
    iget v10, v0, Labna;->b:I

    .line 48
    .line 49
    const/16 v13, 0x1401

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v6, 0xde1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x1908

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x1908

    .line 59
    .line 60
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2802

    .line 64
    .line 65
    const v6, 0x812f

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2803

    .line 72
    .line 73
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x2800

    .line 77
    .line 78
    const/16 v6, 0x2601

    .line 79
    .line 80
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2801

    .line 84
    .line 85
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 86
    .line 87
    .line 88
    const v1, 0x8ce0

    .line 89
    .line 90
    .line 91
    iget v6, v0, Labna;->e:I

    .line 92
    .line 93
    invoke-static {v3, v1, v5, v6, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v5, 0x8cd5

    .line 101
    .line 102
    .line 103
    if-ne v1, v5, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, Labna;->c:Labmz;

    .line 106
    .line 107
    iget v5, v0, Labna;->e:I

    .line 108
    .line 109
    invoke-interface {v1, v5}, Labmz;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ": Failed to set up render buffer with status "

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " and error "

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 156
    new-array v1, v1, [I

    .line 157
    .line 158
    const/16 v5, 0xba2

    .line 159
    .line 160
    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 161
    .line 162
    .line 163
    iget v5, v0, Labna;->d:I

    .line 164
    .line 165
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    .line 167
    .line 168
    iget v5, v0, Labna;->a:I

    .line 169
    .line 170
    iget v6, v0, Labna;->b:I

    .line 171
    .line 172
    invoke-static {v4, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 173
    .line 174
    .line 175
    iget v5, v0, Labna;->a:I

    .line 176
    .line 177
    iget v6, v0, Labna;->b:I

    .line 178
    .line 179
    sget-object v7, Labnl;->b:Ljava/util/Set;

    .line 180
    .line 181
    move/from16 v8, p1

    .line 182
    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    invoke-interface {v9, v8, v5, v6, v7}, Labnl;->vS(ZIILjava/util/Set;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Labna;->c:Labmz;

    .line 189
    .line 190
    invoke-interface {v5}, Labmz;->b()V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 194
    .line 195
    .line 196
    aget v3, v1, v4

    .line 197
    .line 198
    aget v4, v1, v2

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    aget v5, v1, v5

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    aget v1, v1, v6

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    .line 208
    .line 209
    return v2
.end method
