.class public final Laduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladum;


# instance fields
.field public final a:Ladui;

.field private final c:Laeel;

.field private final d:Landroid/os/Handler;

.field private final e:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;Laeel;Ladui;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduk;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Laduk;->c:Laeel;

    .line 7
    .line 8
    iput-object p3, p0, Laduk;->a:Ladui;

    .line 9
    .line 10
    iput-boolean p4, p0, Laduk;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Laefp;

    .line 4
    .line 5
    const-string p1, "invalid.parameter"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laefp;->e(J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "c.QoeLogger"

    .line 16
    .line 17
    iput-object p1, p0, Laefp;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laefp;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0}, Laefp;->a()Laeft;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Ladui;->g(Laeft;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laduk;->b:Ladum;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Laduk;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Laduk;-><init>(Landroid/os/Handler;Laeel;Ladui;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static t(Laeem;Ljava/lang/String;Z)Ladum;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeem;->c(Ljava/lang/String;)Laeel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laduk;->b:Ladum;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ladui;->d:Ladui;

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Laduk;->s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-wide v0, v0, Laeel;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeel;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Ladui;)Ladum;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laduk;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laduk;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Laduk;->c:Laeel;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, v0}, Laduk;->s(Landroid/os/Handler;Laeel;Ladui;Z)Ladum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-object v0, v0, Laeel;->e:Laeed;

    .line 4
    .line 5
    iget-wide v1, v0, Laeed;->a:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    iput-wide v1, v0, Laeed;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public final f(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laduk;->c:Laeel;

    .line 3
    .line 4
    invoke-virtual {v1}, Laeel;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, p3

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    .line 14
    :goto_0
    invoke-static {v3}, Ladmg;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move-wide v3, p1

    .line 19
    move v5, p5

    .line 20
    move v7, p4

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Laeel;->q(Ljava/lang/String;JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Laeew;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-object v1, v0, Laeel;->c:Laeen;

    .line 4
    .line 5
    iget-object v1, v1, Laeen;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laefd;

    .line 8
    .line 9
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b81051

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Laeew;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p1, Laeew;->e:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "."

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "msi"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Laeel;->c:Laeen;

    .line 50
    .line 51
    iget-object v1, v1, Laeen;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laefd;

    .line 54
    .line 55
    iget-object v1, v1, Laefd;->o:Lazqu;

    .line 56
    .line 57
    const-wide/32 v2, 0x2b4380f

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-boolean v1, p1, Laeew;->d:Z

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Laeel;->y:Laeew;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laeew;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v1, v0, Laeel;->o:I

    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    :cond_2
    iput-object p1, v0, Laeel;->y:Laeew;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, v0, Laeel;->x:Laeew;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Laeew;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    iput-object p1, v0, Laeel;->x:Laeew;

    .line 98
    .line 99
    :goto_0
    iget p1, v0, Laeel;->o:I

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    const-string v1, "video/unknown"

    .line 106
    .line 107
    invoke-static {v1, v4, p1}, Laeew;->b(Ljava/lang/String;ZLjava/lang/String;)Laeew;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Laeel;->x:Laeew;

    .line 112
    .line 113
    :cond_4
    iget-object p1, v0, Laeel;->y:Laeew;

    .line 114
    .line 115
    iget-object p1, p1, Laeew;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v0, Laeel;->x:Laeew;

    .line 124
    .line 125
    iget-object p1, p1, Laeew;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget p1, v0, Laeel;->o:I

    .line 134
    .line 135
    if-ne p1, v2, :cond_7

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, v0, Laeel;->x:Laeew;

    .line 142
    .line 143
    invoke-virtual {v1}, Laeew;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, Laeel;->x:Laeew;

    .line 148
    .line 149
    iget-object v3, v3, Laeew;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, Laeel;->y:Laeew;

    .line 152
    .line 153
    invoke-virtual {v5}, Laeew;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v0, Laeel;->y:Laeew;

    .line 158
    .line 159
    iget-object v6, v6, Laeew;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    new-array v8, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v8, v4

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    aput-object v1, v8, p1

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    aput-object v3, v8, v1

    .line 171
    .line 172
    aput-object v5, v8, v2

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    aput-object v6, v8, v3

    .line 176
    .line 177
    const-string v5, "%s:%s:%s:%s:%s"

    .line 178
    .line 179
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, v0, Laeel;->c:Laeen;

    .line 184
    .line 185
    iget-object v8, v8, Laeen;->m:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Laefd;

    .line 188
    .line 189
    iget-object v8, v8, Laefd;->o:Lazqu;

    .line 190
    .line 191
    const-wide/32 v9, 0x2b843dc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v10}, Laael;->s(J)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v8, v0, Laeel;->x:Laeew;

    .line 205
    .line 206
    invoke-virtual {v8}, Laeew;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v0, Laeel;->x:Laeew;

    .line 211
    .line 212
    iget-object v9, v9, Laeew;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    const/16 v11, 0x28

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v10, v0, Laeel;->y:Laeew;

    .line 229
    .line 230
    invoke-virtual {v10}, Laeew;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v12, v0, Laeel;->y:Laeew;

    .line 235
    .line 236
    iget-object v12, v12, Laeew;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v12, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-array v7, v7, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v6, v7, v4

    .line 253
    .line 254
    aput-object v8, v7, p1

    .line 255
    .line 256
    aput-object v9, v7, v1

    .line 257
    .line 258
    aput-object v10, v7, v2

    .line 259
    .line 260
    aput-object v11, v7, v3

    .line 261
    .line 262
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_6
    iget-object p1, v0, Laeel;->f:Laeek;

    .line 267
    .line 268
    const-string v0, "decoder"

    .line 269
    .line 270
    invoke-virtual {p1, v0, v6}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-object p1, p1, Laeel;->f:Laeek;

    .line 4
    .line 5
    const-string v0, "drm_system"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, v0, Laeel;->n:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p1}, Laeel;->m(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Laeft;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Laduk;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laduk;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ladsc;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p1, Laeft;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Laeft;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Laeft;->j(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Laefk;->a:Laefk;

    .line 43
    .line 44
    invoke-virtual {p1}, Laeft;->n()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Laeel;->u(Laeft;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-boolean v0, p0, Laduk;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Laduk;->d:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Ladsc;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Laduk;->a:Ladui;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ladui;->g(Laeft;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laduk;->d:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Ladvr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Laegd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "1"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 36
    .line 37
    const-string v2, "is_offline"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Laeel;->f:Laeek;

    .line 45
    .line 46
    const-string p2, "cat"

    .line 47
    .line 48
    const-string v0, "partial_playback"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final m(Lavak;)V
    .locals 4

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 7
    .line 8
    iget p1, p1, Lavak;->aW:I

    .line 9
    .line 10
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ss."

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "|"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, Laeel;->z:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laeel;->c:Laeen;

    .line 42
    .line 43
    iget-object p1, p1, Laeen;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Laefd;

    .line 46
    .line 47
    invoke-virtual {p1}, Laefd;->aS()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Laeel;->k:Laeeh;

    .line 54
    .line 55
    sget-object v1, Laeeh;->g:Laeeh;

    .line 56
    .line 57
    if-eq p1, v1, :cond_1

    .line 58
    .line 59
    sget-object p1, Laeeh;->g:Laeeh;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Laeel;->I(Laeeh;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-object v1, v0, Laeel;->c:Laeen;

    .line 4
    .line 5
    iget-object v1, v1, Laeen;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Laefd;

    .line 8
    .line 9
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 10
    .line 11
    const-wide/32 v2, 0x2b4563e

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Laegd;->g(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Laegd;->g(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object p2, v3, p1

    .line 46
    .line 47
    const-string p1, "%s:%s:%s"

    .line 48
    .line 49
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Laeel;->f:Laeek;

    .line 54
    .line 55
    const-string v0, "spatial"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget v1, v0, Laeel;->l:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeel;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "sur"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, v0, Laeel;->l:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laduk;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "rt."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ";"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Laduk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 2
    .line 3
    iget-boolean v1, v0, Laeel;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laeel;->f:Laeek;

    .line 8
    .line 9
    const-string v2, "user_intent"

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Laeel;->u:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Laduk;->c:Laeel;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "sr."

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Laeel;->A:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
