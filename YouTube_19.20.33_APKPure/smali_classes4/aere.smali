.class public final Laere;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeri;

.field public final b:Laemu;

.field public final c:Lxfs;

.field public final d:Laerg;

.field public final e:Z

.field public final f:Lxlj;

.field private final g:Laeqb;

.field private final h:Ljava/util/Set;

.field private final i:Lxly;

.field private final j:Lqgj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Laael;


# direct methods
.method public constructor <init>(Laeqb;Lxly;Laeri;Lqgj;Lxlj;Laemu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfs;Laerg;Laael;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laere;->g:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Laere;->i:Lxly;

    .line 7
    .line 8
    iput-object p3, p0, Laere;->a:Laeri;

    .line 9
    .line 10
    iput-object p4, p0, Laere;->j:Lqgj;

    .line 11
    .line 12
    iput-object p5, p0, Laere;->f:Lxlj;

    .line 13
    .line 14
    iput-object p6, p0, Laere;->b:Laemu;

    .line 15
    .line 16
    iput-object p7, p0, Laere;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Laere;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p8}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laere;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p9, p0, Laere;->c:Lxfs;

    .line 27
    .line 28
    iput-object p10, p0, Laere;->d:Laerg;

    .line 29
    .line 30
    iput-object p11, p0, Laere;->n:Laael;

    .line 31
    .line 32
    iput-object p12, p0, Laere;->h:Ljava/util/Set;

    .line 33
    .line 34
    iput-boolean p13, p0, Laere;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final c([BLjava/lang/String;)Laerd;
    .locals 1

    .line 1
    new-instance v0, Laerd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laerd;-><init>([BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Laerd;
    .locals 2

    .line 1
    new-instance v0, Laerd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Laerd;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Laerd;
    .locals 2

    .line 1
    new-instance v0, Laerd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Laerd;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Laerd;Lxpv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Laere;->b(Laemv;Laerd;Lxpv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Laemv;Laerd;Lxpv;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Laerd;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    iget v5, v1, Laerd;->k:I

    .line 22
    .line 23
    new-instance v2, Laera;

    .line 24
    .line 25
    iget-object v3, v1, Laerd;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v1, Laerd;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, v1, Laerd;->e:J

    .line 34
    .line 35
    iget-object v8, v0, Laere;->b:Laemu;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Laemv;->f()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v8}, Laemu;->b()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    iget-object v9, v0, Laere;->j:Lqgj;

    .line 49
    .line 50
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    int-to-long v12, v8

    .line 61
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    add-long/2addr v9, v11

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v8, v3, v11

    .line 69
    .line 70
    if-lez v8, :cond_1

    .line 71
    .line 72
    cmp-long v8, v3, v9

    .line 73
    .line 74
    if-gez v8, :cond_1

    .line 75
    .line 76
    move-wide v8, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-wide v8, v9

    .line 79
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Laemv;->g()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v10, v4

    .line 88
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide v10, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide v10, v11

    .line 95
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Laemv;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-lez v4, :cond_3

    .line 127
    .line 128
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    int-to-long v14, v4

    .line 131
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v13, v1, Laerd;->c:[B

    .line 144
    .line 145
    iget-object v14, v1, Laerd;->f:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v3, v0, Laere;->h:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v15, v0, Laere;->j:Lqgj;

    .line 150
    .line 151
    iget-object v4, v0, Laere;->b:Laemu;

    .line 152
    .line 153
    invoke-interface {v4}, Laemu;->d()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    iget-object v4, v1, Laerd;->g:Laeqa;

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v0, Laere;->g:Laeqb;

    .line 162
    .line 163
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_5
    move-object/from16 v19, v4

    .line 168
    .line 169
    iget-object v4, v1, Laerd;->h:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v4

    .line 172
    .line 173
    iget-object v4, v1, Laerd;->j:Laeru;

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object/from16 v17, v15

    .line 179
    .line 180
    move-object/from16 v15, p3

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    invoke-direct/range {v4 .. v21}, Laera;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lxpv;Ljava/util/Set;Lqgj;ILaeqa;Ljava/lang/String;Laeru;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Laere;->n:Laael;

    .line 188
    .line 189
    invoke-virtual {v3}, Laael;->aj()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Lxqh;->K:Lxqh;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lxpr;->u(Lxqh;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Laemv;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v3, v0, Laere;->b:Laemu;

    .line 208
    .line 209
    invoke-interface {v3}, Laemu;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_4
    iget-boolean v1, v1, Laerd;->d:Z

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, Laere;->a:Laeri;

    .line 220
    .line 221
    sget-object v3, Laeri;->e:Laeri;

    .line 222
    .line 223
    if-ne v1, v3, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    new-instance v1, Laepv;

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-direct {v1, v0, v2, v3}, Laepv;-><init>(Laere;Laera;I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laere;->b:Laemu;

    .line 233
    .line 234
    invoke-interface {v2}, Laemu;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    iget-object v2, v0, Laere;->m:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v2, v0, Laere;->l:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    :goto_5
    iget-object v1, v0, Laere;->i:Lxly;

    .line 261
    .line 262
    invoke-interface {v1, v2}, Lxly;->a(Lxpr;)Lxpr;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object v1, v0, Laere;->k:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    new-instance v3, Laepv;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v6, p3

    .line 273
    .line 274
    invoke-direct {v3, v6, v2, v4, v5}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method
