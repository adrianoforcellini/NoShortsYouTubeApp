.class public final Lafuk;
.super Lafvq;
.source "PG"


# instance fields
.field private final a:Lafwh;

.field private final b:Lafwd;

.field private final c:Lafwd;

.field private final d:Lbbko;

.field private final e:Lafwe;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Lafwj;

.field private j:F


# direct methods
.method public constructor <init>(Lafwd;Lafwd;Lafwh;ILafwe;Lbbko;Lafwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafvq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuk;->b:Lafwd;

    .line 5
    .line 6
    iput-object p2, p0, Lafuk;->c:Lafwd;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lafuk;->a:Lafwh;

    .line 12
    .line 13
    iput-object p6, p0, Lafuk;->d:Lbbko;

    .line 14
    .line 15
    iput p4, p0, Lafuk;->g:I

    .line 16
    .line 17
    iput-object p5, p0, Lafuk;->e:Lafwe;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lafuk;->f:[F

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lafuk;->h:F

    .line 28
    .line 29
    iput-object p7, p0, Lafuk;->i:Lafwj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lafwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafuk;->i:Lafwj;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lafuk;->h:F

    .line 5
    .line 6
    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuk;->e:Lafwe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lafwe;->f(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laemz;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafuk;->d:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lafyg;

    .line 11
    .line 12
    invoke-virtual {v2}, Lafyg;->j()V

    .line 13
    .line 14
    .line 15
    iget v3, v0, Lafuk;->g:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v3, v5, :cond_3

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lafym;

    .line 30
    .line 31
    iget v6, v3, Lafym;->e:I

    .line 32
    .line 33
    invoke-static {v6, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    .line 35
    .line 36
    iget v3, v3, Lafym;->f:I

    .line 37
    .line 38
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laemz;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Laemz;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    check-cast v3, Lafym;

    .line 57
    .line 58
    iget v9, v3, Lafym;->e:I

    .line 59
    .line 60
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, Lafym;->f:I

    .line 64
    .line 65
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_0
    move-object v3, v1

    .line 70
    check-cast v3, Lafym;

    .line 71
    .line 72
    iget v9, v3, Lafym;->e:I

    .line 73
    .line 74
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    .line 76
    .line 77
    iget v3, v3, Lafym;->f:I

    .line 78
    .line 79
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laemz;->f()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Laemz;->f()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    check-cast v3, Lafym;

    .line 98
    .line 99
    iget v9, v3, Lafym;->e:I

    .line 100
    .line 101
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 102
    .line 103
    .line 104
    iget v3, v3, Lafym;->f:I

    .line 105
    .line 106
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object v3, v1

    .line 111
    check-cast v3, Lafym;

    .line 112
    .line 113
    iget v9, v3, Lafym;->e:I

    .line 114
    .line 115
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 116
    .line 117
    .line 118
    iget v3, v3, Lafym;->f:I

    .line 119
    .line 120
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v3, v1

    .line 124
    check-cast v3, Lafyb;

    .line 125
    .line 126
    invoke-virtual {v3}, Lafyb;->d()V

    .line 127
    .line 128
    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lafym;

    .line 131
    .line 132
    iget v8, v6, Lafym;->g:I

    .line 133
    .line 134
    iget-object v9, v0, Lafuk;->a:Lafwh;

    .line 135
    .line 136
    invoke-interface {v9}, Lafwh;->i()[F

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v5, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lafuk;->a:Lafwh;

    .line 145
    .line 146
    invoke-interface {v5}, Lafwh;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lafuk;->a:Lafwh;

    .line 150
    .line 151
    iget-object v8, v6, Lafym;->b:Lafyj;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Lafyj;->c(Lafwh;)V

    .line 154
    .line 155
    .line 156
    iget v5, v0, Lafuk;->j:F

    .line 157
    .line 158
    iget-object v8, v0, Lafuk;->i:Lafwj;

    .line 159
    .line 160
    iget v9, v8, Lafwj;->a:F

    .line 161
    .line 162
    iget v8, v8, Lafwj;->b:F

    .line 163
    .line 164
    iget-object v6, v6, Lafym;->d:Lafyo;

    .line 165
    .line 166
    invoke-virtual {v6, v5, v9, v8}, Lafyo;->a(FFF)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lafuk;->f:[F

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    iget-object v6, v5, Laemz;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v8, v0, Lafuk;->e:Lafwe;

    .line 176
    .line 177
    iget-object v14, v8, Lafwe;->a:[F

    .line 178
    .line 179
    move-object v12, v6

    .line 180
    check-cast v12, [F

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lafyn;

    .line 189
    .line 190
    iget v1, v1, Lafyn;->i:I

    .line 191
    .line 192
    iget v6, v0, Lafuk;->h:F

    .line 193
    .line 194
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 195
    .line 196
    .line 197
    iget v1, v3, Lafyb;->a:I

    .line 198
    .line 199
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lafuk;->f:[F

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lafyb;->l([F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lafyg;->h()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Laemz;->f()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v4, :cond_6

    .line 215
    .line 216
    iget-object v1, v0, Lafuk;->c:Lafwd;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lafyb;->c(Lafwd;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v1, v0, Lafuk;->b:Lafwd;

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Lafyb;->c(Lafwd;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v3}, Lafyb;->k()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final q(Lhap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafuk;->i:Lafwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafwj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafuk;->i:Lafwj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafwj;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    iput p1, p0, Lafuk;->j:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lafuk;->a:Lafwh;

    .line 25
    .line 26
    invoke-interface {p1}, Lafwh;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lhap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final uF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuk;->b:Lafwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafwd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafuk;->c:Lafwd;

    .line 7
    .line 8
    iget-object v1, p0, Lafuk;->b:Lafwd;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lafwd;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final uG(ZLhap;)V
    .locals 0

    .line 1
    return-void
.end method
