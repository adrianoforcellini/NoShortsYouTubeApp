.class public final Lxot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxpr;

.field public final c:Lxod;

.field public final d:Lxmu;

.field public e:Lxoy;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Laeuf;

.field public final i:Laitn;

.field public final j:Ladbb;

.field private volatile k:Z

.field private final l:Laael;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxpr;Lxod;Ladbb;Ljava/lang/String;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxot;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxot;->g:Z

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lxot;->b:Lxpr;

    .line 16
    .line 17
    iput-object p3, p0, Lxot;->c:Lxod;

    .line 18
    .line 19
    iput-object p4, p0, Lxot;->j:Ladbb;

    .line 20
    .line 21
    new-instance p1, Lxmu;

    .line 22
    .line 23
    invoke-direct {p1}, Lxmu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxot;->d:Lxmu;

    .line 27
    .line 28
    iput-object p6, p0, Lxot;->l:Laael;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lxft;->i(Lxpr;Lxod;)Lxoy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lxot;->e:Lxoy;

    .line 35
    .line 36
    new-instance p2, Laitn;

    .line 37
    .line 38
    check-cast p3, Lxnl;

    .line 39
    .line 40
    iget-object p4, p3, Lxnl;->g:Lxlp;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lxnl;->h:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct {p2, p1, p4, p3, p5}, Laitn;-><init>(Lxmu;Lxlp;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lxot;->i:Laitn;

    .line 51
    .line 52
    new-instance p1, Laeuf;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Laeuf;-><init>(Lxot;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lxot;->h:Laeuf;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method final a()Lxmn;
    .locals 11

    .line 1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxpr;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "streaming request caching not implemented"

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "streaming requires async parsing"

    .line 13
    .line 14
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 18
    .line 19
    check-cast v0, Laaqo;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaqo;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lxot;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lxqc; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxot;->h:Laeuf;

    .line 29
    .line 30
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 31
    .line 32
    iget-object v3, v0, Laeuf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lxma;->a(Lxpr;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Laeuf;->a:J

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lxft;->k(Lxpr;Lxph;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxpr;->uv()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Lxoz; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v9, Lxop;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lxop;-><init>(Lxot;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lxot;->b:Lxpr;

    .line 59
    .line 60
    iget-object v6, p0, Lxot;->c:Lxod;

    .line 61
    .line 62
    iget-object v7, p0, Lxot;->i:Laitn;

    .line 63
    .line 64
    iget-object v8, p0, Lxot;->d:Lxmu;

    .line 65
    .line 66
    iget-object v10, p0, Lxot;->l:Laael;

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Lxft;->al(Lxpr;Ljava/util/Map;[BLxod;Laitn;Lxmu;Lorg/chromium/net/UrlRequest$Callback;Laael;)Lorg/chromium/net/UrlRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v2, p0, Lxot;->f:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 77
    .line 78
    iget-object v3, p0, Lxot;->c:Lxod;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lxft;->i(Lxpr;Lxod;)Lxoy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lxot;->e:Lxoy;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lxot;->b:Lxpr;

    .line 88
    .line 89
    invoke-static {v2}, Lxft;->m(Lxpr;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lxot;->c:Lxod;

    .line 93
    .line 94
    check-cast v2, Lxnl;

    .line 95
    .line 96
    iget-object v2, v2, Lxnl;->p:Lxml;

    .line 97
    .line 98
    invoke-interface {v2}, Lxml;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lxot;->k:Z

    .line 102
    .line 103
    iget-object v2, p0, Lxot;->e:Lxoy;

    .line 104
    .line 105
    new-instance v3, Ladns;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Ladns;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lxoy;->h(Lxow;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lxos;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lxos;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-object v1, p0, Lxot;->b:Lxpr;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lxft;->n(Lxpr;Lxqb;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Lxot;->a()Lxmn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, Lxoq;

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-direct {v2, p0, v0, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lxor;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lxor;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    iget-object v2, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v3, Lxoq;

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    invoke-direct {v3, p0, v0, v4}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lxor;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lxor;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 2
    .line 3
    invoke-static {v0}, Lxft;->l(Lxpr;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxot;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxot;->c:Lxod;

    .line 11
    .line 12
    check-cast v0, Lxnl;

    .line 13
    .line 14
    iget-object v0, v0, Lxnl;->p:Lxml;

    .line 15
    .line 16
    invoke-interface {v0}, Lxml;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lxot;->k:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxot;->d:Lxmu;

    .line 23
    .line 24
    iget-object v1, p0, Lxot;->b:Lxpr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lxpr;->q()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lxmu;->a(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lxqb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lxqb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lxqb;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 47
    .line 48
    iget-object v1, p0, Lxot;->j:Ladbb;

    .line 49
    .line 50
    iget-object v1, v1, Ladbb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lxpr;->e(Lxqb;)Lxqb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxot;->i:Laitn;

    .line 60
    .line 61
    invoke-virtual {p1}, Laitn;->n()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxot;->c:Lxod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxod;->y()Lxft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxft;->ad(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 7
    .line 8
    iget-object v1, p0, Lxot;->d:Lxmu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxpr;->q()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lxmu;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxot;->i:Laitn;

    .line 18
    .line 19
    invoke-virtual {v0}, Laitn;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 23
    .line 24
    invoke-interface {v0}, Lxoy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lxox;->a(I)Lxox;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lxoq;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, p0, v0, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxot;->e:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxot;->b:Lxpr;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxpr;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxot;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxot;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lxoq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
