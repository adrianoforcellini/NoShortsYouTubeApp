.class public final Lnxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field public a:Landroid/net/Uri;

.field private final b:Lnxw;

.field private final c:Lbvs;

.field private final d:Lbvs;

.field private final e:Lbvs;

.field private final f:Laeeq;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lbvx;

.field private k:Lbvx;

.field private l:Lbvs;

.field private m:J

.field private n:J

.field private o:J

.field private p:Lnyb;

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:J

.field private u:J

.field private v:Ladum;


# direct methods
.method public constructor <init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxz;->b:Lnxw;

    .line 5
    .line 6
    iput-object p3, p0, Lnxz;->c:Lbvs;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lnxz;->g:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p3

    .line 26
    :goto_1
    iput-boolean p1, p0, Lnxz;->h:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, p3

    .line 35
    :goto_2
    iput-boolean p1, p0, Lnxz;->i:Z

    .line 36
    .line 37
    and-int/lit8 p1, p5, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move p3, v0

    .line 42
    :cond_3
    iput-boolean p3, p0, Lnxz;->s:Z

    .line 43
    .line 44
    iput-object p2, p0, Lnxz;->e:Lbvs;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    new-instance p1, Lbwx;

    .line 49
    .line 50
    invoke-direct {p1, p2, p4}, Lbwx;-><init>(Lbvs;Lbvq;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_3
    iput-object p1, p0, Lnxz;->d:Lbvs;

    .line 56
    .line 57
    iput-object p6, p0, Lnxz;->f:Laeeq;

    .line 58
    .line 59
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnxz;->l:Lbvs;

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnxz;->k:Lbvx;

    .line 11
    .line 12
    iput-object v1, p0, Lnxz;->l:Lbvs;

    .line 13
    .line 14
    iget-object v0, p0, Lnxz;->p:Lnyb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lnxz;->b:Lnxw;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lnxw;->l(Lnyb;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnxz;->p:Lnyb;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    instance-of v2, v0, Lnxt;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lnxt;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v2, Lnxt;

    .line 38
    .line 39
    const-string v3, "c.close"

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Lnxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, p0, Lnxz;->v:Ladum;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lnxt;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lnxt;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ";"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v5, Laefp;

    .line 76
    .line 77
    const-string v6, "cache.exception"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Laefp;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Laefq;->a:Laefq;

    .line 83
    .line 84
    iput-object v6, v5, Laefp;->b:Laefq;

    .line 85
    .line 86
    iput-object v2, v5, Laefp;->d:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_2
    iput-object v2, v5, Laefp;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Laefp;->a()Laeft;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v3, v2}, Ladum;->j(Laeft;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_3
    iput-object v1, p0, Lnxz;->k:Lbvx;

    .line 111
    .line 112
    iput-object v1, p0, Lnxz;->l:Lbvs;

    .line 113
    .line 114
    iget-object v2, p0, Lnxz;->p:Lnyb;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lnxz;->b:Lnxw;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Lnxw;->l(Lnyb;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lnxz;->p:Lnyb;

    .line 124
    .line 125
    :cond_6
    throw v0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnxz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lnxt;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnxz;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Lnxz;->v:Ladum;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Laeez;->d(Ljava/lang/Throwable;ZII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "cigncau"

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnxz;->j:Lbvx;

    .line 4
    .line 5
    iget-object v0, v0, Lbvx;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, v1, Lnxz;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v1, Lnxz;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lnxz;->b:Lnxw;

    .line 19
    .line 20
    iget-wide v4, v1, Lnxz;->n:J

    .line 21
    .line 22
    invoke-interface {v2, v0, v4, v5}, Lnxw;->b(Ljava/lang/String;J)Lnyb;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Lnxz;->b:Lnxw;

    .line 41
    .line 42
    iget-wide v4, v1, Lnxz;->n:J

    .line 43
    .line 44
    invoke-interface {v2, v0, v4, v5}, Lnxw;->c(Ljava/lang/String;J)Lnyb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, Lnxz;->e:Lbvs;

    .line 53
    .line 54
    iget-object v7, v1, Lnxz;->j:Lbvx;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbvx;->a()Lbvw;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v1, Lnxz;->n:J

    .line 61
    .line 62
    iput-wide v8, v7, Lbvw;->f:J

    .line 63
    .line 64
    iget-wide v8, v1, Lnxz;->o:J

    .line 65
    .line 66
    iput-wide v8, v7, Lbvw;->g:J

    .line 67
    .line 68
    invoke-virtual {v7}, Lbvw;->a()Lbvx;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-boolean v6, v2, Lnyb;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v2, Lnyb;->e:Ljava/io/File;

    .line 78
    .line 79
    iget-wide v7, v2, Lnyb;->b:J

    .line 80
    .line 81
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v9, v1, Lnxz;->n:J

    .line 86
    .line 87
    sub-long/2addr v9, v7

    .line 88
    iget-wide v11, v2, Lnyb;->c:J

    .line 89
    .line 90
    iget-wide v13, v1, Lnxz;->o:J

    .line 91
    .line 92
    cmp-long v15, v13, v4

    .line 93
    .line 94
    sub-long/2addr v11, v9

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    :cond_3
    iget-object v13, v1, Lnxz;->j:Lbvx;

    .line 102
    .line 103
    invoke-virtual {v13}, Lbvx;->a()Lbvw;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v6, v13, Lbvw;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iput-wide v7, v13, Lbvw;->b:J

    .line 110
    .line 111
    iput-wide v9, v13, Lbvw;->f:J

    .line 112
    .line 113
    iput-wide v11, v13, Lbvw;->g:J

    .line 114
    .line 115
    invoke-virtual {v13}, Lbvw;->a()Lbvx;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v6, v1, Lnxz;->c:Lbvs;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Lnyb;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-wide v6, v1, Lnxz;->o:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-wide v6, v2, Lnyb;->c:J

    .line 132
    .line 133
    iget-wide v8, v1, Lnxz;->o:J

    .line 134
    .line 135
    cmp-long v10, v8, v4

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    :cond_6
    :goto_1
    iget-object v8, v1, Lnxz;->j:Lbvx;

    .line 144
    .line 145
    invoke-virtual {v8}, Lbvx;->a()Lbvw;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-wide v9, v1, Lnxz;->n:J

    .line 150
    .line 151
    iput-wide v9, v8, Lbvw;->f:J

    .line 152
    .line 153
    iput-wide v6, v8, Lbvw;->g:J

    .line 154
    .line 155
    invoke-virtual {v8}, Lbvw;->a()Lbvx;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v6, v1, Lnxz;->d:Lbvs;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v6, v1, Lnxz;->e:Lbvs;

    .line 165
    .line 166
    iget-object v8, v1, Lnxz;->b:Lnxw;

    .line 167
    .line 168
    invoke-interface {v8, v2}, Lnxw;->l(Lnyb;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :goto_2
    iget-boolean v8, v1, Lnxz;->r:Z

    .line 173
    .line 174
    const-wide v9, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    iget-object v8, v1, Lnxz;->e:Lbvs;

    .line 182
    .line 183
    if-ne v6, v8, :cond_8

    .line 184
    .line 185
    iget-wide v8, v1, Lnxz;->n:J

    .line 186
    .line 187
    const-wide/32 v10, 0x19000

    .line 188
    .line 189
    .line 190
    add-long v9, v8, v10

    .line 191
    .line 192
    :cond_8
    iput-wide v9, v1, Lnxz;->u:J

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object v8, v1, Lnxz;->l:Lbvs;

    .line 197
    .line 198
    iget-object v9, v1, Lnxz;->e:Lbvs;

    .line 199
    .line 200
    if-ne v8, v9, :cond_9

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    :goto_3
    invoke-static {v8}, La;->aJ(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v1, Lnxz;->e:Lbvs;

    .line 209
    .line 210
    if-ne v6, v8, :cond_a

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_a
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lnxz;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v3, v0

    .line 220
    invoke-virtual {v2}, Lnyb;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v1, Lnxz;->b:Lnxw;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Lnxw;->l(Lnyb;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    throw v3

    .line 232
    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 233
    .line 234
    invoke-virtual {v2}, Lnyb;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    iput-object v2, v1, Lnxz;->p:Lnyb;

    .line 241
    .line 242
    :cond_d
    iput-object v6, v1, Lnxz;->l:Lbvs;

    .line 243
    .line 244
    iput-object v7, v1, Lnxz;->k:Lbvx;

    .line 245
    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    iput-wide v8, v1, Lnxz;->m:J

    .line 249
    .line 250
    invoke-interface {v6, v7}, Lbvs;->b(Lbvx;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    new-instance v2, Loar;

    .line 255
    .line 256
    invoke-direct {v2}, Loar;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v1, Lnxz;->k:Lbvx;

    .line 260
    .line 261
    iget-wide v8, v8, Lbvx;->h:J

    .line 262
    .line 263
    cmp-long v8, v8, v4

    .line 264
    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    cmp-long v4, v6, v4

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    iput-wide v6, v1, Lnxz;->o:J

    .line 272
    .line 273
    iget-wide v4, v1, Lnxz;->n:J

    .line 274
    .line 275
    add-long/2addr v4, v6

    .line 276
    invoke-static {v2, v4, v5}, Loar;->b(Loar;J)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-direct/range {p0 .. p0}, Lnxz;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    iget-object v4, v1, Lnxz;->l:Lbvs;

    .line 286
    .line 287
    invoke-interface {v4}, Lbvs;->c()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v1, Lnxz;->a:Landroid/net/Uri;

    .line 292
    .line 293
    iget-object v4, v1, Lnxz;->j:Lbvx;

    .line 294
    .line 295
    iget-object v4, v4, Lbvx;->a:Landroid/net/Uri;

    .line 296
    .line 297
    iget-object v5, v1, Lnxz;->a:Landroid/net/Uri;

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_f

    .line 304
    .line 305
    iget-object v3, v1, Lnxz;->a:Landroid/net/Uri;

    .line 306
    .line 307
    :cond_f
    const-string v4, "exo_redir"

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    iget-object v3, v2, Loar;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Loar;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v4, v3}, Loar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, Lnxz;->m()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v1, Lnxz;->b:Lnxw;

    .line 336
    .line 337
    invoke-interface {v3, v0, v2}, Lnxw;->o(Ljava/lang/String;Loar;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_6
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnxz;->o:J

    .line 4
    .line 5
    invoke-direct {p0}, Lnxz;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loar;

    .line 12
    .line 13
    invoke-direct {v0}, Loar;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lnxz;->n:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Loar;->b(Loar;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnxz;->b:Lnxw;

    .line 22
    .line 23
    iget-object v2, p0, Lnxz;->j:Lbvx;

    .line 24
    .line 25
    iget-object v2, v2, Lbvx;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lnxw;->o(Ljava/lang/String;Loar;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxz;->l:Lbvs;

    .line 2
    .line 3
    iget-object v1, p0, Lnxz;->c:Lbvs;

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

.method private final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxz;->k()Z

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

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnxz;->l:Lbvs;

    .line 2
    .line 3
    iget-object v1, p0, Lnxz;->d:Lbvs;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lnxz;->o:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    :try_start_0
    iget-wide v7, p0, Lnxz;->n:J

    .line 18
    .line 19
    iget-wide v9, p0, Lnxz;->u:J

    .line 20
    .line 21
    cmp-long v1, v7, v9

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1}, Lnxz;->i(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lnxz;->l:Lbvs;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lbvs;->a([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    invoke-direct {p0}, Lnxz;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, Lnxz;->t:J

    .line 44
    .line 45
    int-to-long v7, v1

    .line 46
    add-long/2addr p1, v7

    .line 47
    iput-wide p1, p0, Lnxz;->t:J

    .line 48
    .line 49
    :cond_3
    iget-wide p1, p0, Lnxz;->n:J

    .line 50
    .line 51
    int-to-long v7, v1

    .line 52
    add-long/2addr p1, v7

    .line 53
    iput-wide p1, p0, Lnxz;->n:J

    .line 54
    .line 55
    iget-wide p1, p0, Lnxz;->m:J

    .line 56
    .line 57
    add-long/2addr p1, v7

    .line 58
    iput-wide p1, p0, Lnxz;->m:J

    .line 59
    .line 60
    iget-wide p1, p0, Lnxz;->o:J

    .line 61
    .line 62
    cmp-long p3, p1, v5

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sub-long/2addr p1, v7

    .line 67
    iput-wide p1, p0, Lnxz;->o:J

    .line 68
    .line 69
    :cond_4
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    iget-boolean p1, p0, Lnxz;->s:Z

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Lnxz;->j()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-direct {p0}, Lnxz;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    iget-object v7, p0, Lnxz;->k:Lbvx;

    .line 88
    .line 89
    iget-wide v7, v7, Lbvx;->h:J

    .line 90
    .line 91
    cmp-long v9, v7, v5

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-wide v9, p0, Lnxz;->m:J

    .line 96
    .line 97
    cmp-long v7, v9, v7

    .line 98
    .line 99
    if-gez v7, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-direct {p0}, Lnxz;->j()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-wide v7, p0, Lnxz;->o:J

    .line 106
    .line 107
    cmp-long v3, v7, v3

    .line 108
    .line 109
    if-gtz v3, :cond_9

    .line 110
    .line 111
    cmp-long v3, v7, v5

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_0
    return v1

    .line 117
    :cond_9
    :goto_1
    invoke-direct {p0}, Lnxz;->g()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lnxz;->i(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lnxz;->a([BII)I

    .line 124
    .line 125
    .line 126
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-direct {p0, p1}, Lnxz;->h(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lnxz;->k:Lbvx;

    .line 135
    .line 136
    iget-wide p2, p2, Lbvx;->h:J

    .line 137
    .line 138
    cmp-long p2, p2, v5

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lbvu;->wm(Ljava/io/IOException;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-direct {p0}, Lnxz;->j()V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-direct {p0, p1}, Lnxz;->h(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final b(Lbvx;)J
    .locals 11

    .line 1
    :try_start_0
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
    iput-object v1, p0, Lnxz;->j:Lbvx;

    .line 22
    .line 23
    iget-object v2, p0, Lnxz;->b:Lnxw;

    .line 24
    .line 25
    iget-object v1, v1, Lbvx;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lnxw;->d(Ljava/lang/String;)Lnye;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "exo_redir"

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lnyf;

    .line 35
    .line 36
    iget-object v4, v4, Lnyf;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v2, Lnyf;

    .line 46
    .line 47
    iget-object v2, v2, Lnyf;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    :goto_0
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    :goto_2
    iput-object v1, p0, Lnxz;->a:Landroid/net/Uri;

    .line 76
    .line 77
    iget-wide v1, p1, Lbvx;->g:J

    .line 78
    .line 79
    iput-wide v1, p0, Lnxz;->n:J

    .line 80
    .line 81
    iget-object v1, p1, Lbvx;->k:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v2, v1, Ladok;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Ladok;

    .line 88
    .line 89
    iget-object v1, v1, Ladok;->f:Ladum;

    .line 90
    .line 91
    iput-object v1, p0, Lnxz;->v:Ladum;

    .line 92
    .line 93
    :cond_4
    iget-boolean v1, p0, Lnxz;->h:Z

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, -0x1

    .line 98
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, p0, Lnxz;->q:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-boolean v1, p0, Lnxz;->i:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-wide v7, p1, Lbvx;->h:J

    .line 113
    .line 114
    cmp-long v1, v7, v5

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v1, v4

    .line 121
    :goto_3
    if-eq v1, v4, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v2, v3

    .line 125
    :goto_4
    iput-boolean v2, p0, Lnxz;->r:Z

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lnxz;->f:Laeeq;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-interface {v2, v1}, Laeeq;->b(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-boolean v1, p0, Lnxz;->r:Z

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iput-wide v5, p0, Lnxz;->o:J

    .line 143
    .line 144
    move-wide v0, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object v1, p0, Lnxz;->b:Lnxw;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lnxw;->d(Ljava/lang/String;)Lnye;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Loga;->l(Lnye;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lnxz;->o:J

    .line 157
    .line 158
    cmp-long v2, v0, v5

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-wide v9, p1, Lbvx;->g:J

    .line 163
    .line 164
    sub-long/2addr v0, v9

    .line 165
    iput-wide v0, p0, Lnxz;->o:J

    .line 166
    .line 167
    cmp-long v2, v0, v7

    .line 168
    .line 169
    if-ltz v2, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    new-instance p1, Lbvu;

    .line 173
    .line 174
    const/16 v0, 0x7d8

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lbvu;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    :goto_5
    iget-wide v9, p1, Lbvx;->h:J

    .line 181
    .line 182
    cmp-long v2, v9, v5

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    cmp-long v2, v0, v5

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    move-wide v0, v9

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :goto_6
    iput-wide v0, p0, Lnxz;->o:J

    .line 197
    .line 198
    :cond_d
    cmp-long v2, v0, v7

    .line 199
    .line 200
    if-gtz v2, :cond_e

    .line 201
    .line 202
    cmp-long v0, v0, v5

    .line 203
    .line 204
    if-nez v0, :cond_f

    .line 205
    .line 206
    :cond_e
    invoke-direct {p0, v3}, Lnxz;->i(Z)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-wide v0, p1, Lbvx;->h:J

    .line 210
    .line 211
    cmp-long p1, v0, v5

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    iget-wide v0, p0, Lnxz;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    :goto_7
    return-wide v0

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-direct {p0, p1}, Lnxz;->h(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnxz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnxz;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnxz;->e:Lbvs;

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
    iget-object v0, p0, Lnxz;->c:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnxz;->e:Lbvs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnxz;->j:Lbvx;

    .line 3
    .line 4
    iput-object v0, p0, Lnxz;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lnxz;->f:Laeeq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lnxz;->t:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lnxz;->b:Lnxw;

    .line 19
    .line 20
    invoke-interface {v0}, Lnxw;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lnxz;->f:Laeeq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Laeeq;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lnxz;->f:Laeeq;

    .line 31
    .line 32
    iget-wide v4, p0, Lnxz;->t:J

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Laeeq;->c(J)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lnxz;->t:J

    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnxz;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-direct {p0, v0}, Lnxz;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
