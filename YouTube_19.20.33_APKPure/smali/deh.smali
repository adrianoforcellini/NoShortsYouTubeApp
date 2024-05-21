.class final Ldeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lded;
.implements Lbsz;


# instance fields
.field final synthetic a:Ldei;

.field private final b:Lded;

.field private final c:Lbua;


# direct methods
.method public constructor <init>(Ldei;Landroid/content/Context;Ldec;Lbqu;Lbua;Lbqx;Lcbn;Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Ldeh;->a:Ldei;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p5

    .line 9
    iput-object v0, v8, Ldeh;->c:Lbua;

    .line 10
    .line 11
    sget-object v5, Lalvu;->a:Lalvu;

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p6

    .line 17
    move-object v4, p0

    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    invoke-interface/range {v0 .. v7}, Ldec;->a(Landroid/content/Context;Lbqu;Lbqx;Lbsz;Ljava/util/concurrent/Executor;Lcbn;Ljava/util/List;)Lded;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, Ldeh;->b:Lded;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeh;->a:Ldei;

    .line 2
    .line 3
    iput-wide p1, v0, Ldei;->f:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ldeh;->a:Ldei;

    .line 6
    .line 7
    iget-object p1, p1, Ldei;->e:Ldeg;

    .line 8
    .line 9
    iget-object p2, p1, Ldeg;->k:Ldby;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ldeg;->k:Ldby;

    .line 14
    .line 15
    const-string p2, "InputEnded"

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Ldby;->f(Ljava/lang/String;J)V
    :try_end_0
    .catch Ldcx; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p2, p1, Ldby;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ldcx; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    :try_start_2
    invoke-static {p2}, Lbup;->i(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ldby;->c(Ljava/lang/Exception;)Ldcx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_2
    .catch Ldcx; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :cond_0
    return-void

    .line 38
    :catch_1
    move-exception p1

    .line 39
    iget-object p2, p0, Ldeh;->c:Lbua;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lbua;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lbsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->c:Lbua;

    .line 2
    .line 3
    invoke-static {p1}, Ldcx;->g(Lbsw;)Ldcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbua;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)Lddd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lded;->c(I)Lddd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldeh;->a:Ldei;

    .line 3
    .line 4
    iget-object v1, v1, Ldei;->e:Ldeg;

    .line 5
    .line 6
    iget-boolean v2, v1, Ldeg;->j:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Ldeg;->h:Lbsk;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    if-ge p1, p2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    iput v2, v1, Ldeg;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v7, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v7

    .line 29
    :goto_0
    iget-object v2, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget v2, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0xb4

    .line 34
    .line 35
    iget v3, v1, Ldeg;->i:I

    .line 36
    .line 37
    rem-int/lit16 v3, v3, 0xb4

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget v2, v2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 44
    .line 45
    iput v2, v1, Ldeg;->i:I

    .line 46
    .line 47
    :cond_3
    new-instance v2, Lbrd;

    .line 48
    .line 49
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 50
    .line 51
    .line 52
    iput p2, v2, Lbrd;->q:I

    .line 53
    .line 54
    iput p1, v2, Lbrd;->r:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, v2, Lbrd;->t:I

    .line 58
    .line 59
    iget-object p1, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 62
    .line 63
    iput p1, v2, Lbrd;->s:F

    .line 64
    .line 65
    iget-object p1, v1, Ldeg;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lbrd;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 73
    .line 74
    invoke-static {p1}, Lbqu;->i(Lbqu;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget p1, v1, Ldeg;->g:I

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbqu;->a:Lbqu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lbqu;->b:Lbqu;

    .line 88
    .line 89
    iget-object p2, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 90
    .line 91
    iget-object p2, p2, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbqu;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lbqu;->a:Lbqu;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 105
    .line 106
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object p1, v2, Lbrd;->x:Lbqu;

    .line 110
    .line 111
    iget-object p1, v1, Ldeg;->b:Landroidx/media3/common/Format;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v2, Lbrd;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v1, Ldeg;->a:Ldbr;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v1, Ldeg;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1, v3}, Lddl;->k(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lbrd;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p2, v2}, Ldbr;->c(Landroidx/media3/common/Format;)Ldby;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, v1, Ldeg;->k:Ldby;

    .line 145
    .line 146
    iget-object p2, v1, Ldeg;->k:Ldby;

    .line 147
    .line 148
    iget-object p2, p2, Ldby;->a:Landroidx/media3/common/Format;

    .line 149
    .line 150
    iget-object v2, v1, Ldeg;->e:Ldda;

    .line 151
    .line 152
    iget-object v3, v1, Ldeg;->d:Lddp;

    .line 153
    .line 154
    iget v4, v1, Ldeg;->i:I

    .line 155
    .line 156
    iget v5, v1, Ldeg;->g:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lddp;->a()Lddo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v3, v3, Lddp;->d:I

    .line 163
    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    iput v5, v6, Lddo;->b:I

    .line 167
    .line 168
    :cond_6
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v5}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    iget-object v3, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lddo;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget p1, p1, Landroidx/media3/common/Format;->width:I

    .line 186
    .line 187
    iget v3, p2, Landroidx/media3/common/Format;->width:I

    .line 188
    .line 189
    if-eq p1, v3, :cond_9

    .line 190
    .line 191
    iput v3, v6, Lddo;->a:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    .line 195
    .line 196
    iget v3, p2, Landroidx/media3/common/Format;->height:I

    .line 197
    .line 198
    if-eq p1, v3, :cond_9

    .line 199
    .line 200
    iput v3, v6, Lddo;->a:I

    .line 201
    .line 202
    :cond_9
    :goto_2
    invoke-virtual {v6}, Lddo;->a()Lddp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v2, p1}, Ldda;->a(Lddp;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lbsk;

    .line 210
    .line 211
    iget-object v2, v1, Ldeg;->k:Ldby;

    .line 212
    .line 213
    iget-object v2, v2, Ldby;->c:Landroid/view/Surface;

    .line 214
    .line 215
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget v3, p2, Landroidx/media3/common/Format;->width:I

    .line 219
    .line 220
    iget p2, p2, Landroidx/media3/common/Format;->height:I

    .line 221
    .line 222
    iget v4, v1, Ldeg;->i:I

    .line 223
    .line 224
    invoke-direct {p1, v2, v3, p2, v4}, Lbsk;-><init>(Landroid/view/Surface;III)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v1, Ldeg;->h:Lbsk;

    .line 228
    .line 229
    iget-boolean p1, v1, Ldeg;->j:Z

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    iget-object p1, v1, Ldeg;->k:Ldby;

    .line 234
    .line 235
    invoke-virtual {p1}, Ldby;->h()V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v0, v1, Ldeg;->h:Lbsk;
    :try_end_0
    .catch Ldcx; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception p1

    .line 242
    iget-object p2, p0, Ldeh;->c:Lbua;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Lbua;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0, v0}, Ldeh;->g(Lbsk;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 2
    .line 3
    invoke-interface {v0}, Lded;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 2
    .line 3
    invoke-interface {v0}, Lded;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lded;->g(Lbsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldeh;->b:Lded;

    .line 2
    .line 3
    invoke-interface {v0}, Lded;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method
