.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbxc;

.field private final b:Lbvs;

.field private final c:Lbvs;

.field private final d:Lbvs;

.field private e:Landroid/net/Uri;

.field private f:Lbvx;

.field private g:Lbvx;

.field private h:Lbvs;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lbxj;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lbxc;Lbvs;Lbvs;Lbvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxh;->a:Lbxc;

    .line 5
    .line 6
    iput-object p3, p0, Lbxh;->b:Lbvs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lbxh;->d:Lbvs;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbwx;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, Lbwx;-><init>(Lbvs;Lbvq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lbxh;->c:Lbvs;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, Lbwq;->a:Lbwq;

    .line 24
    .line 25
    iput-object p2, p0, Lbxh;->d:Lbvs;

    .line 26
    .line 27
    iput-object p1, p0, Lbxh;->c:Lbvs;

    .line 28
    .line 29
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxh;->h:Lbvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lbvs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbxh;->g:Lbvx;

    .line 11
    .line 12
    iput-object v1, p0, Lbxh;->h:Lbvs;

    .line 13
    .line 14
    iget-object v0, p0, Lbxh;->l:Lbxj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbxh;->a:Lbxc;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lbxc;->e(Lbxj;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbxh;->l:Lbxj;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lbxh;->g:Lbvx;

    .line 28
    .line 29
    iput-object v1, p0, Lbxh;->h:Lbvs;

    .line 30
    .line 31
    iget-object v2, p0, Lbxh;->l:Lbxj;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lbxh;->a:Lbxc;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lbxc;->e(Lbxj;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbxh;->l:Lbxj;

    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lbvx;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lbux;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lbxh;->a:Lbxc;

    .line 8
    .line 9
    iget-object v2, v0, Lbvx;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lbxh;->j:J

    .line 12
    .line 13
    iget-wide v7, v1, Lbxh;->k:J

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    invoke-interface/range {v3 .. v8}, Lbxc;->a(Ljava/lang/String;JJ)Lbxj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v7, v1, Lbxh;->d:Lbvs;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lbvx;->a()Lbvw;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-wide v9, v1, Lbxh;->j:J

    .line 32
    .line 33
    iput-wide v9, v8, Lbvw;->f:J

    .line 34
    .line 35
    iget-wide v9, v1, Lbxh;->k:J

    .line 36
    .line 37
    iput-wide v9, v8, Lbvw;->g:J

    .line 38
    .line 39
    invoke-virtual {v8}, Lbvw;->a()Lbvx;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v7, v3, Lbxj;->d:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v3, Lbxj;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-wide v8, v3, Lbxj;->b:J

    .line 51
    .line 52
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v10, v1, Lbxh;->j:J

    .line 57
    .line 58
    sub-long/2addr v10, v8

    .line 59
    iget-wide v12, v3, Lbxj;->c:J

    .line 60
    .line 61
    iget-wide v14, v1, Lbxh;->k:J

    .line 62
    .line 63
    cmp-long v16, v14, v5

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    if-eqz v16, :cond_1

    .line 67
    .line 68
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbvx;->a()Lbvw;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iput-object v7, v14, Lbvw;->a:Landroid/net/Uri;

    .line 77
    .line 78
    iput-wide v8, v14, Lbvw;->b:J

    .line 79
    .line 80
    iput-wide v10, v14, Lbvw;->f:J

    .line 81
    .line 82
    iput-wide v12, v14, Lbvw;->g:J

    .line 83
    .line 84
    invoke-virtual {v14}, Lbvw;->a()Lbvx;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v7, v1, Lbxh;->b:Lbvs;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-wide v7, v3, Lbxj;->c:J

    .line 92
    .line 93
    cmp-long v9, v7, v5

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    iget-wide v7, v1, Lbxh;->k:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-wide v9, v1, Lbxh;->k:J

    .line 101
    .line 102
    cmp-long v11, v9, v5

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbvx;->a()Lbvw;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v10, v1, Lbxh;->j:J

    .line 115
    .line 116
    iput-wide v10, v9, Lbvw;->f:J

    .line 117
    .line 118
    iput-wide v7, v9, Lbvw;->g:J

    .line 119
    .line 120
    invoke-virtual {v9}, Lbvw;->a()Lbvx;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v7, v1, Lbxh;->c:Lbvs;

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    iget-object v7, v1, Lbxh;->d:Lbvs;

    .line 129
    .line 130
    iget-object v9, v1, Lbxh;->a:Lbxc;

    .line 131
    .line 132
    invoke-interface {v9, v3}, Lbxc;->e(Lbxj;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_5
    :goto_1
    iget-object v9, v1, Lbxh;->d:Lbvs;

    .line 137
    .line 138
    if-ne v7, v9, :cond_6

    .line 139
    .line 140
    iget-wide v10, v1, Lbxh;->j:J

    .line 141
    .line 142
    const-wide/32 v12, 0x19000

    .line 143
    .line 144
    .line 145
    add-long/2addr v10, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :goto_2
    iput-wide v10, v1, Lbxh;->n:J

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iget-object v10, v1, Lbxh;->h:Lbvs;

    .line 157
    .line 158
    if-ne v10, v9, :cond_7

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v9, 0x0

    .line 163
    :goto_3
    invoke-static {v9}, La;->aJ(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v1, Lbxh;->d:Lbvs;

    .line 167
    .line 168
    if-ne v7, v9, :cond_8

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lbxh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual {v3}, Lbxj;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v0, v1, Lbxh;->a:Lbxc;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lbxc;->e(Lbxj;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw v2

    .line 191
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3}, Lbxj;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    iput-object v3, v1, Lbxh;->l:Lbxj;

    .line 200
    .line 201
    :cond_b
    iput-object v7, v1, Lbxh;->h:Lbvs;

    .line 202
    .line 203
    iput-object v8, v1, Lbxh;->g:Lbvx;

    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    iput-wide v9, v1, Lbxh;->i:J

    .line 208
    .line 209
    invoke-interface {v7, v8}, Lbvs;->b(Lbvx;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    new-instance v3, Ldwj;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ldwj;-><init>([C)V

    .line 216
    .line 217
    .line 218
    iget-wide v11, v8, Lbvx;->h:J

    .line 219
    .line 220
    cmp-long v8, v11, v5

    .line 221
    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    cmp-long v5, v9, v5

    .line 225
    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    iput-wide v9, v1, Lbxh;->k:J

    .line 229
    .line 230
    iget-wide v5, v1, Lbxh;->j:J

    .line 231
    .line 232
    add-long/2addr v5, v9

    .line 233
    invoke-static {v3, v5, v6}, Ldwj;->D(Ldwj;J)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-direct/range {p0 .. p0}, Lbxh;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-interface {v7}, Lbvs;->c()Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v1, Lbxh;->e:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v0, v0, Lbvx;->a:Landroid/net/Uri;

    .line 249
    .line 250
    iget-object v5, v1, Lbxh;->e:Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    iget-object v4, v1, Lbxh;->e:Landroid/net/Uri;

    .line 259
    .line 260
    :cond_d
    const-string v0, "exo_redir"

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    iget-object v4, v3, Ldwj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v4, v3, Ldwj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v0, v4}, Ldwj;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_6
    invoke-direct/range {p0 .. p0}, Lbxh;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v1, Lbxh;->a:Lbxc;

    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Lbxc;->g(Ljava/lang/String;Ldwj;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_7
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->h:Lbvs;

    .line 2
    .line 3
    iget-object v1, p0, Lbxh;->b:Lbvs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxh;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->h:Lbvs;

    .line 2
    .line 3
    iget-object v1, p0, Lbxh;->c:Lbvs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v3, v0, Lbxh;->k:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    iget-object v3, v0, Lbxh;->f:Lbvx;

    .line 19
    .line 20
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, Lbxh;->g:Lbvx;

    .line 24
    .line 25
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, v0, Lbxh;->j:J

    .line 29
    .line 30
    iget-wide v10, v0, Lbxh;->n:J

    .line 31
    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {p0, v3, v8}, Lbxh;->h(Lbvx;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v8, v0, Lbxh;->h:Lbvs;

    .line 41
    .line 42
    invoke-static {v8}, Lbie;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-interface {v8, v9, v10, v1}, Lbvs;->a([BII)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lbxh;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v1, v0, Lbxh;->m:J

    .line 64
    .line 65
    int-to-long v3, v8

    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Lbxh;->m:J

    .line 68
    .line 69
    :cond_3
    iget-wide v1, v0, Lbxh;->j:J

    .line 70
    .line 71
    int-to-long v3, v8

    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, v0, Lbxh;->j:J

    .line 74
    .line 75
    iget-wide v1, v0, Lbxh;->i:J

    .line 76
    .line 77
    add-long/2addr v1, v3

    .line 78
    iput-wide v1, v0, Lbxh;->i:J

    .line 79
    .line 80
    iget-wide v1, v0, Lbxh;->k:J

    .line 81
    .line 82
    cmp-long v5, v1, v11

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, v0, Lbxh;->k:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lbxh;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-wide v13, v7, Lbvx;->h:J

    .line 97
    .line 98
    cmp-long v4, v13, v11

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-wide v11, v0, Lbxh;->i:J

    .line 103
    .line 104
    cmp-long v4, v11, v13

    .line 105
    .line 106
    if-gez v4, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object v1, v3, Lbvx;->i:Ljava/lang/String;

    .line 109
    .line 110
    sget v2, Lbux;->a:I

    .line 111
    .line 112
    iput-wide v5, v0, Lbxh;->k:J

    .line 113
    .line 114
    invoke-direct {p0}, Lbxh;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    new-instance v2, Ldwj;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, v3}, Ldwj;-><init>([C)V

    .line 124
    .line 125
    .line 126
    iget-wide v3, v0, Lbxh;->j:J

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Ldwj;->D(Ldwj;J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lbxh;->a:Lbxc;

    .line 132
    .line 133
    invoke-interface {v3, v1, v2}, Lbxc;->g(Ljava/lang/String;Ldwj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-wide v11, v0, Lbxh;->k:J

    .line 138
    .line 139
    cmp-long v4, v11, v5

    .line 140
    .line 141
    if-gtz v4, :cond_8

    .line 142
    .line 143
    const-wide/16 v4, -0x1

    .line 144
    .line 145
    cmp-long v4, v11, v4

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_0
    return v8

    .line 151
    :cond_8
    :goto_1
    invoke-direct {p0}, Lbxh;->g()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3, v2}, Lbxh;->h(Lbvx;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p3}, Lbxh;->a([BII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1
.end method

.method public final b(Lbvx;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lbvx;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, Lbvw;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbvw;->a()Lbvx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lbxh;->f:Lbvx;

    .line 22
    .line 23
    iget-object v2, p0, Lbxh;->a:Lbxc;

    .line 24
    .line 25
    iget-object v3, v1, Lbvx;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lbxc;->b(Ljava/lang/String;)Lbxp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "exo_redir"

    .line 32
    .line 33
    check-cast v2, Lbxq;

    .line 34
    .line 35
    iget-object v2, v2, Lbxq;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [B

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    :goto_0
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_2
    iput-object v3, p0, Lbxh;->e:Landroid/net/Uri;

    .line 67
    .line 68
    iget-wide v2, p1, Lbvx;->g:J

    .line 69
    .line 70
    iput-wide v2, p0, Lbxh;->j:J

    .line 71
    .line 72
    iget-object v2, p0, Lbxh;->a:Lbxc;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lbxc;->b(Ljava/lang/String;)Lbxp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbll;->b(Lbxp;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lbxh;->k:J

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-wide v8, p1, Lbvx;->g:J

    .line 93
    .line 94
    sub-long/2addr v2, v8

    .line 95
    iput-wide v2, p0, Lbxh;->k:J

    .line 96
    .line 97
    cmp-long v0, v2, v6

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance p1, Lbvu;

    .line 103
    .line 104
    const/16 v0, 0x7d8

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lbvu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_3
    iget-wide v8, p1, Lbvx;->h:J

    .line 111
    .line 112
    cmp-long v0, v8, v4

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-wide v2, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :goto_4
    iput-wide v2, p0, Lbxh;->k:J

    .line 127
    .line 128
    :cond_7
    cmp-long v0, v2, v6

    .line 129
    .line 130
    if-gtz v0, :cond_8

    .line 131
    .line 132
    cmp-long v0, v2, v4

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v1, v0}, Lbxh;->h(Lbvx;Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-wide v0, p1, Lbvx;->h:J

    .line 141
    .line 142
    cmp-long p1, v0, v4

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iget-wide v0, p0, Lbxh;->k:J

    .line 148
    .line 149
    :goto_5
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxh;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbxh;->d:Lbvs;

    .line 8
    .line 9
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxh;->b:Lbvs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxh;->d:Lbvs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxh;->f:Lbvx;

    .line 3
    .line 4
    iput-object v0, p0, Lbxh;->e:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lbxh;->j:J

    .line 9
    .line 10
    invoke-direct {p0}, Lbxh;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
