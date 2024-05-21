.class public final Lxok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Lxpr;

.field public final c:Lxod;

.field public final d:Lxoj;

.field public final e:Lxnm;

.field public f:Ljava/lang/String;

.field public g:Lxph;

.field public h:J

.field public i:Z

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lxmu;

.field private final l:Lxpt;

.field private final m:Lxml;

.field private final n:Ljava/lang/String;

.field private final o:Laael;

.field private p:Laitn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lxpr;Lxod;Lxoj;Lxnm;Ljava/lang/String;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxok;->i:Z

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lxnl;

    .line 9
    .line 10
    iget-object v1, v0, Lxnl;->d:Lqgj;

    .line 11
    .line 12
    iput-object v1, p0, Lxok;->a:Lqgj;

    .line 13
    .line 14
    iput-object p1, p0, Lxok;->j:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lxok;->b:Lxpr;

    .line 17
    .line 18
    iput-object p3, p0, Lxok;->c:Lxod;

    .line 19
    .line 20
    iput-object p4, p0, Lxok;->d:Lxoj;

    .line 21
    .line 22
    iput-object p5, p0, Lxok;->e:Lxnm;

    .line 23
    .line 24
    new-instance p1, Lxmu;

    .line 25
    .line 26
    invoke-direct {p1}, Lxmu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxok;->k:Lxmu;

    .line 30
    .line 31
    iget-object p1, v0, Lxnl;->o:Lbbko;

    .line 32
    .line 33
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxpt;

    .line 38
    .line 39
    iput-object p1, p0, Lxok;->l:Lxpt;

    .line 40
    .line 41
    iget-object p1, v0, Lxnl;->p:Lxml;

    .line 42
    .line 43
    iput-object p1, p0, Lxok;->m:Lxml;

    .line 44
    .line 45
    iput-object p6, p0, Lxok;->n:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p7, p0, Lxok;->o:Laael;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lxqb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahdx;->av(Lxqb;)Lahdx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxok;->g(Lahdx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxok;->e:Lxnm;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxok;->d:Lxoj;

    .line 10
    .line 11
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxoj;->a(Lxpr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxok;->e:Lxnm;

    .line 17
    .line 18
    invoke-interface {v0}, Lxnm;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lxok;->c:Lxod;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxod;->y()Lxft;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxpr;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxft;->ad(Ljava/lang/String;)V
    :try_end_0
    .catch Lxqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Lxqb;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lxok;->d(Lxpm;Lxqb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 52
    .line 53
    iget-object v2, p0, Lxok;->g:Lxph;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxft;->k(Lxpr;Lxph;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 60
    .line 61
    invoke-virtual {v1}, Lxpr;->uv()[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 66
    .line 67
    iget-object v2, p0, Lxok;->c:Lxod;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lxft;->i(Lxpr;Lxod;)Lxoy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v1, p0, Lxok;->c:Lxod;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lxnl;

    .line 77
    .line 78
    iget-object v2, v2, Lxnl;->g:Lxlp;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v4, Laitn;

    .line 83
    .line 84
    iget-object v5, p0, Lxok;->k:Lxmu;

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, Lxnl;

    .line 88
    .line 89
    iget-object v6, v6, Lxnl;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v7, p0, Lxok;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v5, v2, v6, v7}, Laitn;-><init>(Lxmu;Lxlp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lxok;->p:Laitn;

    .line 97
    .line 98
    :cond_2
    new-instance v12, Lxns;

    .line 99
    .line 100
    check-cast v1, Lxnl;

    .line 101
    .line 102
    iget-object v2, v1, Lxnl;->d:Lqgj;

    .line 103
    .line 104
    iget-object v4, p0, Lxok;->j:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    iget-object v5, p0, Lxok;->b:Lxpr;

    .line 107
    .line 108
    iget-object v6, p0, Lxok;->g:Lxph;

    .line 109
    .line 110
    iget-object v9, p0, Lxok;->m:Lxml;

    .line 111
    .line 112
    move-object v1, v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v1 .. v9}, Lxns;-><init>(Lqgj;Lxft;Ljava/util/concurrent/Executor;Lxpr;Lxph;Lxok;Lxoy;Lxml;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lxok;->b:Lxpr;

    .line 118
    .line 119
    iget-object v7, p0, Lxok;->c:Lxod;

    .line 120
    .line 121
    iget-object v8, p0, Lxok;->p:Laitn;

    .line 122
    .line 123
    iget-object v9, p0, Lxok;->k:Lxmu;

    .line 124
    .line 125
    iget-object v1, p0, Lxok;->o:Laael;

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    move-object v6, v11

    .line 129
    move-object v10, v12

    .line 130
    move-object v11, v1

    .line 131
    invoke-static/range {v4 .. v11}, Lxft;->al(Lxpr;Ljava/util/Map;[BLxod;Laitn;Lxmu;Lorg/chromium/net/UrlRequest$Callback;Laael;)Lorg/chromium/net/UrlRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v12, Lxns;->c:Lxml;

    .line 136
    .line 137
    invoke-interface {v2}, Lxml;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v12, Lxns;->a:Lqgj;

    .line 141
    .line 142
    invoke-interface {v2}, Lqgj;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v12, Lxns;->e:J

    .line 147
    .line 148
    iget-object v2, v12, Lxns;->b:Lxoy;

    .line 149
    .line 150
    new-instance v3, Lxnr;

    .line 151
    .line 152
    invoke-direct {v3, v12, v1}, Lxnr;-><init>(Lxns;Lorg/chromium/net/UrlRequest;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v3}, Lxoy;->h(Lxow;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lxok;->b:Lxpr;

    .line 159
    .line 160
    invoke-static {v2}, Lxft;->m(Lxpr;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lxok;->e:Lxnm;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lxnm;->a(Lorg/chromium/net/UrlRequest;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lxok;->l:Lxpt;

    .line 172
    .line 173
    invoke-interface {v1}, Lxpt;->b()V
    :try_end_1
    .catch Lxoz; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception v1

    .line 178
    iget-object v2, p0, Lxok;->b:Lxpr;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lxft;->n(Lxpr;Lxqb;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lxok;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-virtual {p0, v0, v1}, Lxok;->d(Lxpm;Lxqb;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxok;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lxoa;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lxok;->e:Lxnm;

    .line 19
    .line 20
    iget-object v2, p0, Lxok;->b:Lxpr;

    .line 21
    .line 22
    new-instance v3, Lxqb;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lahdx;->av(Lxqb;)Lahdx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Lxnm;->d(Lxpr;Lahdx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lxpm;Lxqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxok;->e(Lxpm;Lxqb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lxpm;Lxqb;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxok;->b:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lxft;->o(Lxpm;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lxft;->j(Lxqb;)Lxpm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    move v1, p3

    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lxok;->b:Lxpr;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lxpr;->e(Lxqb;)Lxqb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lxok;->k:Lxmu;

    .line 38
    .line 39
    iget-object p3, p0, Lxok;->b:Lxpr;

    .line 40
    .line 41
    invoke-virtual {p3}, Lxpr;->q()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lxmu;->a(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lahdx;->av(Lxqb;)Lahdx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lxok;->g(Lahdx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean p2, p0, Lxok;->i:Z

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lxok;->c:Lxod;

    .line 63
    .line 64
    invoke-virtual {p2}, Lxod;->z()Lxma;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lxok;->b:Lxpr;

    .line 71
    .line 72
    iget-wide v3, p0, Lxok;->h:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2, v2, p1, v3}, Lxma;->b(Lxpr;Lxpm;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lxok;->b:Lxpr;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lxpr;->uw(Lxpm;)Lahdx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p2, p1, p3}, Lxok;->f(Lxpr;Lahdx;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p2, p0, Lxok;->j:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iget-object v0, p0, Lxok;->b:Lxpr;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, p1, v1}, Lxpr;->j(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lgyv;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p2, p0, p3, v0}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lalvu;->a:Lalvu;

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lvzl;

    .line 124
    .line 125
    const/16 p3, 0x10

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Lalvu;->a:Lalvu;

    .line 131
    .line 132
    const-class v0, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2, p3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0, p1}, Lxok;->a(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final f(Lxpr;Lahdx;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lxpr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lahdx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lxok;->c:Lxod;

    .line 12
    .line 13
    check-cast p3, Lxnl;

    .line 14
    .line 15
    iget-object p3, p3, Lxnl;->i:Lxpd;

    .line 16
    .line 17
    invoke-interface {p3}, Lxpd;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p2, Lahdx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Lxph;

    .line 29
    .line 30
    iget-object v0, v0, Lxph;->a:Lxpf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxpf;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-instance v2, Lxpg;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lxpg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lahdx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lxph;

    .line 45
    .line 46
    invoke-virtual {p2}, Lxph;->d()Lxpe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lxpb;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lxpb;-><init>(Lxpg;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lxpe;->a:Lxpf;

    .line 56
    .line 57
    invoke-virtual {p2}, Lxpe;->a()Lxph;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, p2}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_0
    iget-object v0, p0, Lxok;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p2, Lahdx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Lxph;

    .line 73
    .line 74
    invoke-interface {p3, v0, v1}, Lxpd;->d(Ljava/lang/String;Lxph;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lxok;->k:Lxmu;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxpr;->q()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Lxmu;->a(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lxok;->g(Lahdx;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g(Lahdx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxok;->e:Lxnm;

    .line 2
    .line 3
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lxnm;->d(Lxpr;Lahdx;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lahdx;->af()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxok;->l:Lxpt;

    .line 15
    .line 16
    iget-object v1, p1, Lahdx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lxpt;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lxok;->l:Lxpt;

    .line 23
    .line 24
    iget-object v1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lxpt;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lxok;->d:Lxoj;

    .line 30
    .line 31
    iget-object v1, p0, Lxok;->b:Lxpr;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lxoj;->d(Lxpr;Lahdx;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxok;->p:Laitn;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Laitn;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
