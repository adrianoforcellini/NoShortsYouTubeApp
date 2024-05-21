.class public final Lcrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lbqz;

.field public e:Landroidx/media3/common/Format;

.field public f:I

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcsa;

.field public n:Ljava/util/concurrent/Executor;

.field final synthetic o:Lcre;

.field public p:Lbzy;


# direct methods
.method public constructor <init>(Lcre;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrd;->o:Lcre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrd;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lbux;->l(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcrd;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcrd;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcrd;->i:J

    .line 27
    .line 28
    iput-wide p1, p0, Lcrd;->j:J

    .line 29
    .line 30
    sget-object p1, Lcsa;->b:Lcsa;

    .line 31
    .line 32
    iput-object p1, p0, Lcrd;->m:Lcsa;

    .line 33
    .line 34
    sget-object p1, Lcre;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p1, p0, Lcrd;->n:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcrd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcrd;->p:Lbzy;

    .line 9
    .line 10
    iget-object v2, v0, Lbzy;->d:Lcat;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcat;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, Lbzy;->e:Lcbr;

    .line 19
    .line 20
    iget-object v3, v2, Lcbr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iput-boolean v1, v2, Lcbr;->c:Z

    .line 24
    .line 25
    iget-object v4, v2, Lcbr;->b:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbzr;

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct {v4, v2, v3, v5}, Lbzr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v1}, Lcbr;->e(Lcbq;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lbzy;->d:Lcat;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcat;->a()Lcbl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcbl;->n()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbzf;

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcbl;->q(Lcbq;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lbzy;->e:Lcbr;

    .line 71
    .line 72
    iget-object v0, v0, Lbzy;->h:Lcad;

    .line 73
    .line 74
    new-instance v5, Lbzf;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v5, v0, v6}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcbr;->c(Lcbq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Lcbl;->q(Lcbq;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcrd;->k:Z

    .line 104
    .line 105
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide v2, p0, Lcrd;->i:J

    .line 111
    .line 112
    iput-wide v2, p0, Lcrd;->j:J

    .line 113
    .line 114
    iget-object v0, p0, Lcrd;->o:Lcre;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcre;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget v2, v0, Lcre;->m:I

    .line 124
    .line 125
    add-int/2addr v2, v1

    .line 126
    iput v2, v0, Lcre;->m:I

    .line 127
    .line 128
    iget-object v1, v0, Lcre;->h:Lcrv;

    .line 129
    .line 130
    invoke-static {v1}, Lbie;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcrv;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcre;->k:Lbuh;

    .line 137
    .line 138
    invoke-static {v1}, Lbie;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcer;

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcrd;->e:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcrd;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcrd;->e:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcrd;->p:Lbzy;

    .line 22
    .line 23
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcrd;->f:I

    .line 27
    .line 28
    iget v6, v1, Landroidx/media3/common/Format;->height:I

    .line 29
    .line 30
    iget v5, v1, Landroidx/media3/common/Format;->width:I

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 33
    .line 34
    iget v7, v1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 35
    .line 36
    invoke-static {v4}, Lcre;->e(Lbqu;)Lbqu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lbzy;->d(ILjava/util/List;Lbrf;)V

    .line 47
    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lcrd;->i:J

    .line 55
    .line 56
    return-void
.end method

.method public final c(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcrd;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lcrd;->o:Lcre;

    .line 11
    .line 12
    iget v2, v0, Lcre;->m:I

    .line 13
    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    iget-object v0, v0, Lcre;->h:Lcrv;

    .line 17
    .line 18
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcrv;->j:Lkvc;

    .line 22
    .line 23
    iget v3, v2, Lkvc;->a:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Lkvc;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, v0, Lcrv;->i:Lddo;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lddo;->g(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, v0, Lcrv;->e:J

    .line 48
    .line 49
    cmp-long v5, v5, v7

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v0, Lcrv;->e:J

    .line 58
    .line 59
    iget-object v4, v0, Lcrv;->a:Lcrq;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcrq;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v0, Lcrv;->a:Lcrq;

    .line 65
    .line 66
    iget-wide v11, v0, Lcrv;->e:J

    .line 67
    .line 68
    iget-object v14, v0, Lcrv;->b:Lcro;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-wide v5, v2

    .line 72
    move-wide/from16 v7, p1

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v14}, Lcrq;->a(JJJJZLcro;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    if-eq v4, v5, :cond_2

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    iput-wide v2, v0, Lcrv;->f:J

    .line 97
    .line 98
    iget-object v2, v0, Lcrv;->j:Lkvc;

    .line 99
    .line 100
    invoke-virtual {v2}, Lkvc;->d()J

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcrv;->g:Lcre;

    .line 104
    .line 105
    iget-object v3, v2, Lcre;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcrd;

    .line 122
    .line 123
    iget-object v5, v4, Lcrd;->m:Lcsa;

    .line 124
    .line 125
    iget-object v4, v4, Lcrd;->n:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v6, Lcer;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-direct {v6, v5, v7}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v2, v2, Lcre;->p:Lcbi;

    .line 139
    .line 140
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v3, -0x2

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lcbi;->d(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iput-wide v2, v0, Lcrv;->f:J

    .line 150
    .line 151
    iget-object v2, v0, Lcrv;->j:Lkvc;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkvc;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lcrv;->h:Lddo;

    .line 165
    .line 166
    invoke-virtual {v5, v2, v3}, Lddo;->g(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lbtb;

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object v6, Lbtb;->a:Lbtb;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lbtb;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    iget-object v6, v0, Lcrv;->d:Lbtb;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lbtb;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    iput-object v5, v0, Lcrv;->d:Lbtb;

    .line 192
    .line 193
    iget-object v5, v0, Lcrv;->g:Lcre;

    .line 194
    .line 195
    iget-object v6, v0, Lcrv;->d:Lbtb;

    .line 196
    .line 197
    new-instance v7, Lbrd;

    .line 198
    .line 199
    invoke-direct {v7}, Lbrd;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v8, v6, Lbtb;->b:I

    .line 203
    .line 204
    iput v8, v7, Lbrd;->q:I

    .line 205
    .line 206
    iget v6, v6, Lbtb;->c:I

    .line 207
    .line 208
    iput v6, v7, Lbrd;->r:I

    .line 209
    .line 210
    const-string v6, "video/raw"

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Lbrd;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v5, Lcre;->i:Landroidx/media3/common/Format;

    .line 220
    .line 221
    iget-object v5, v5, Lcre;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcrd;

    .line 238
    .line 239
    iget-object v7, v6, Lcrd;->m:Lcsa;

    .line 240
    .line 241
    iget-object v6, v6, Lcrd;->n:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v8, Lcer;

    .line 244
    .line 245
    const/16 v9, 0xc

    .line 246
    .line 247
    invoke-direct {v8, v7, v9}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 255
    .line 256
    const-wide/16 v4, -0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    iget-object v4, v0, Lcrv;->b:Lcro;

    .line 260
    .line 261
    iget-wide v4, v4, Lcro;->b:J

    .line 262
    .line 263
    :goto_4
    iget-object v6, v0, Lcrv;->g:Lcre;

    .line 264
    .line 265
    iget-wide v7, v0, Lcrv;->e:J

    .line 266
    .line 267
    iget-object v9, v0, Lcrv;->a:Lcrq;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcrq;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_8

    .line 274
    .line 275
    iget-object v9, v6, Lcre;->l:Landroid/util/Pair;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    iget-object v9, v6, Lcre;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcrd;

    .line 296
    .line 297
    iget-object v11, v10, Lcrd;->m:Lcsa;

    .line 298
    .line 299
    iget-object v10, v10, Lcrd;->n:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    new-instance v12, Lcer;

    .line 302
    .line 303
    const/16 v13, 0xe

    .line 304
    .line 305
    invoke-direct {v12, v11, v13}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v10, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-object v9, v6, Lcre;->j:Lcrn;

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    iget-object v9, v6, Lcre;->i:Landroidx/media3/common/Format;

    .line 317
    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    new-instance v9, Lbrd;

    .line 321
    .line 322
    invoke-direct {v9}, Lbrd;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_9
    move-object v15, v9

    .line 330
    iget-object v10, v6, Lcre;->j:Lcrn;

    .line 331
    .line 332
    sub-long v11, v2, v7

    .line 333
    .line 334
    iget-object v2, v6, Lcre;->f:Lbtw;

    .line 335
    .line 336
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-interface/range {v10 .. v16}, Lcrn;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v2, v6, Lcre;->p:Lcbi;

    .line 349
    .line 350
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4, v5}, Lcbi;->d(J)V
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_b
    :goto_6
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v2, Lcsb;

    .line 361
    .line 362
    iget-object v3, v1, Lcrd;->e:Landroidx/media3/common/Format;

    .line 363
    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    new-instance v3, Lbrd;

    .line 367
    .line 368
    invoke-direct {v3}, Lbrd;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_c
    invoke-direct {v2, v0, v3}, Lcsb;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 376
    .line 377
    .line 378
    throw v2
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcrd;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcrd;->h:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lcrd;->g:J

    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrd;->p:Lbzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
