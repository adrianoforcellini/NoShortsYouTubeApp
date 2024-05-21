.class public final Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacat;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget v0, p0, Lacat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacbw;

    .line 12
    .line 13
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 14
    .line 15
    iget-object v2, v0, Labno;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Labno;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lacbw;

    .line 29
    .line 30
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 31
    .line 32
    invoke-virtual {v0}, Labno;->c()Labmy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v2, Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Labmy;->a(Landroid/opengl/EGLContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lacbw;

    .line 44
    .line 45
    iget-object v2, v0, Lacbw;->d:Labmx;

    .line 46
    .line 47
    iget v4, v2, Labmx;->b:I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 53
    .line 54
    invoke-virtual {v0}, Labno;->b()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v0}, Labno;->a()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lacbw;

    .line 68
    .line 69
    iget-object v3, v0, Lacbw;->e:Labmv;

    .line 70
    .line 71
    move v5, v7

    .line 72
    move v6, v8

    .line 73
    invoke-virtual/range {v3 .. v8}, Labmv;->b(IIIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lacbw;

    .line 79
    .line 80
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Labno;->d(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lacat;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lacbw;

    .line 92
    .line 93
    iget-object p1, p1, Lacbw;->c:Labno;

    .line 94
    .line 95
    invoke-virtual {p1}, Labno;->h()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laboi;

    .line 102
    .line 103
    iget-object v0, v0, Laboi;->t:Labno;

    .line 104
    .line 105
    iget-object v2, v0, Labno;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Labno;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laboi;

    .line 119
    .line 120
    iget-object v0, v0, Laboi;->t:Labno;

    .line 121
    .line 122
    invoke-virtual {v0}, Labno;->c()Labmy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v2, Landroid/opengl/EGLContext;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Labmy;->a(Landroid/opengl/EGLContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Laboi;

    .line 134
    .line 135
    iget-object v2, v0, Laboi;->u:Labmx;

    .line 136
    .line 137
    iget v4, v2, Labmx;->b:I

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, v0, Laboi;->t:Labno;

    .line 143
    .line 144
    invoke-virtual {v0}, Labno;->b()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laboi;

    .line 151
    .line 152
    iget-object v0, v0, Laboi;->t:Labno;

    .line 153
    .line 154
    invoke-virtual {v0}, Labno;->a()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laboi;

    .line 164
    .line 165
    iget-object v3, v0, Laboi;->s:Labmv;

    .line 166
    .line 167
    move v5, v7

    .line 168
    move v6, v8

    .line 169
    invoke-virtual/range {v3 .. v8}, Labmv;->b(IIIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laboi;

    .line 175
    .line 176
    iget-object v0, v0, Laboi;->t:Labno;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2}, Labno;->d(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lacat;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Laboi;

    .line 188
    .line 189
    iget-object p1, p1, Laboi;->t:Labno;

    .line 190
    .line 191
    invoke-virtual {p1}, Labno;->h()Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lacax;

    .line 198
    .line 199
    iget-object v0, v0, Lacax;->f:Labno;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v2, v0, Labno;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :goto_2
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Labno;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lacax;

    .line 219
    .line 220
    iget-object v0, v0, Lacax;->f:Labno;

    .line 221
    .line 222
    invoke-virtual {v0}, Labno;->c()Labmy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v2, Landroid/opengl/EGLContext;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Labmy;->a(Landroid/opengl/EGLContext;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lacax;

    .line 234
    .line 235
    iget-object v2, v0, Lacax;->g:Labmx;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget v2, v2, Labmx;->b:I

    .line 240
    .line 241
    move v4, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move v4, v1

    .line 244
    :goto_3
    if-nez v4, :cond_b

    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object v0, v0, Lacax;->f:Labno;

    .line 248
    .line 249
    invoke-virtual {v0}, Labno;->b()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lacax;

    .line 256
    .line 257
    iget-object v0, v0, Lacax;->f:Labno;

    .line 258
    .line 259
    invoke-virtual {v0}, Labno;->a()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v1, v1, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lacax;

    .line 269
    .line 270
    iget-object v3, v0, Lacax;->i:Labmv;

    .line 271
    .line 272
    move v5, v7

    .line 273
    move v6, v8

    .line 274
    invoke-virtual/range {v3 .. v8}, Labmv;->b(IIIII)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lacax;

    .line 280
    .line 281
    iget-object v0, v0, Lacax;->f:Labno;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2}, Labno;->d(J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lacat;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lacax;

    .line 293
    .line 294
    iget-object p1, p1, Lacax;->f:Labno;

    .line 295
    .line 296
    invoke-virtual {p1}, Labno;->h()Z

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lacat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacbw;

    .line 11
    .line 12
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labno;->f(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laboi;

    .line 23
    .line 24
    iget-object v0, v0, Laboi;->t:Labno;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Labno;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lacax;

    .line 35
    .line 36
    iget-object v0, v0, Lacax;->f:Labno;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Labno;->f(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lacat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacbw;

    .line 11
    .line 12
    iget-object v0, v0, Lacbw;->o:Labob;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Labob;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laboi;

    .line 23
    .line 24
    iget-object v0, v0, Laboi;->f:Labob;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Labob;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lacax;

    .line 35
    .line 36
    iget-object v0, v0, Lacax;->l:Labnu;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Labnu;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget v0, p0, Lacat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacbw;

    .line 11
    .line 12
    iget-object v0, v0, Lacbw;->u:Lacls;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lacls;->V(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laboi;

    .line 21
    .line 22
    iget-object v0, v0, Laboi;->B:Lacls;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lacls;->V(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacax;

    .line 31
    .line 32
    iget-object v0, v0, Lacax;->s:Lacls;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lacls;->V(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lacat;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacbw;

    .line 11
    .line 12
    iget-object v0, v0, Lacbw;->c:Labno;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Labno;->g(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laboi;

    .line 23
    .line 24
    iget-object v0, v0, Laboi;->t:Labno;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Labno;->g(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lacat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lacax;

    .line 35
    .line 36
    iget-object v0, v0, Lacax;->f:Labno;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Labno;->g(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
