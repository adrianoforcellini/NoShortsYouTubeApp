.class public final Lbcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcql;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lbcpu;

.field private e:Lbcpx;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


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
    invoke-static {v1}, Lvkd;->k([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lbcpv;->a:Ljava/nio/FloatBuffer;

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
    move-result-object v0

    .line 23
    sput-object v0, Lbcpv;->b:Ljava/nio/FloatBuffer;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lbcpw;

    invoke-direct {v0}, Lbcpw;-><init>()V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Lbcpv;-><init>(Ljava/lang/String;Lbcpu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbcpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpv;->c:Ljava/lang/String;

    iput-object p2, p0, Lbcpv;->d:Lbcpu;

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p4, p2, p3}, Lbcpv;->d(I[FI)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const p2, 0x8d65

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    const/4 p3, 0x5

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    invoke-virtual {p0, p4, p2, p3}, Lbcpv;->d(I[FI)V

    .line 3
    .line 4
    .line 5
    const p2, 0x84c0

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xde1

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    const/4 p3, 0x5

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpv;->e:Lbcpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcpx;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbcpv;->e:Lbcpx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbcpv;->i:I

    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final d(I[FI)V
    .locals 9

    .line 1
    iget v0, p0, Lbcpv;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbcpv;->e:Lbcpx;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iput v2, p0, Lbcpv;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lbcpv;->e:Lbcpx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcpx;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbcpv;->e:Lbcpx;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbcpv;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lbcpx;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v5, "precision mediump float;\nvarying vec2 tc;\n"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    const-string v6, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v6, "uniform "

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    const-string v6, "samplerExternalOES"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v6, "sampler2D"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " tex;\n"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "sample("

    .line 77
    .line 78
    const-string v7, "texture2D(tex, "

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Lbcpx;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lbcpv;->i:I

    .line 95
    .line 96
    iput-object v3, p0, Lbcpv;->e:Lbcpx;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbcpx;->d()V

    .line 99
    .line 100
    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    const-string p1, "y_tex"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lbcpx;->b(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    const-string p1, "u_tex"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lbcpx;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 119
    .line 120
    .line 121
    const-string p1, "v_tex"

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lbcpx;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p1, "tex"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lbcpx;->b(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const-string p1, "Create shader"

    .line 142
    .line 143
    invoke-static {p1}, Lbcem;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbcpv;->d:Lbcpu;

    .line 147
    .line 148
    invoke-interface {p1, v3}, Lbcpu;->a(Lbcpx;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "tex_mat"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lbcpx;->b(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lbcpv;->h:I

    .line 158
    .line 159
    const-string p1, "in_pos"

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lbcpx;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lbcpv;->f:I

    .line 166
    .line 167
    const-string p1, "in_tc"

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lbcpx;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lbcpv;->g:I

    .line 174
    .line 175
    move-object p1, v3

    .line 176
    :goto_3
    invoke-virtual {p1}, Lbcpx;->d()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lbcpv;->f:I

    .line 180
    .line 181
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, Lbcpv;->f:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    sget-object v8, Lbcpv;->a:Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    const/16 v5, 0x1406

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lbcpv;->g:I

    .line 197
    .line 198
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 199
    .line 200
    .line 201
    iget v3, p0, Lbcpv;->g:I

    .line 202
    .line 203
    sget-object v8, Lbcpv;->b:Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lbcpv;->h:I

    .line 209
    .line 210
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbcpv;->d:Lbcpu;

    .line 214
    .line 215
    invoke-interface {p1, p2, p3}, Lbcpu;->b([FI)V

    .line 216
    .line 217
    .line 218
    const-string p1, "Prepare shader"

    .line 219
    .line 220
    invoke-static {p1}, Lbcem;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method
