.class public final Lxns;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lqgj;

.field public final b:Lxoy;

.field public final c:Lxml;

.field public volatile d:I

.field public e:J

.field public final f:Lxok;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lxpr;

.field private final i:Lxph;

.field private final j:Ljava/util/ArrayDeque;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Lxft;


# direct methods
.method public constructor <init>(Lqgj;Lxft;Ljava/util/concurrent/Executor;Lxpr;Lxph;Lxok;Lxoy;Lxml;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxns;->d:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lxns;->k:J

    .line 18
    .line 19
    iput v0, p0, Lxns;->l:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lxns;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lxns;->n:Z

    .line 24
    .line 25
    iput-wide v1, p0, Lxns;->e:J

    .line 26
    .line 27
    iput-wide v1, p0, Lxns;->o:J

    .line 28
    .line 29
    iput-object p1, p0, Lxns;->a:Lqgj;

    .line 30
    .line 31
    iput-object p2, p0, Lxns;->p:Lxft;

    .line 32
    .line 33
    iput-object p3, p0, Lxns;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p4, p0, Lxns;->h:Lxpr;

    .line 36
    .line 37
    iput-object p5, p0, Lxns;->i:Lxph;

    .line 38
    .line 39
    iput-object p6, p0, Lxns;->f:Lxok;

    .line 40
    .line 41
    iput-object p7, p0, Lxns;->b:Lxoy;

    .line 42
    .line 43
    iput-object p8, p0, Lxns;->c:Lxml;

    .line 44
    .line 45
    return-void
.end method

.method private final a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x60000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x60000

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x100

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lxns;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lxns;->m:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lxns;->m:Z

    .line 27
    .line 28
    const/16 p1, 0x100

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    const/16 p1, 0x2000

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    long-to-int p1, p1

    .line 35
    return p1
.end method

.method private final b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxns;->c:Lxml;

    .line 2
    .line 3
    invoke-interface {v0}, Lxml;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxns;->f:Lxok;

    .line 7
    .line 8
    iget-object v0, v0, Lxok;->b:Lxpr;

    .line 9
    .line 10
    invoke-static {v0}, Lxft;->l(Lxpr;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-wide v1, p0, Lxns;->o:J

    .line 21
    .line 22
    iget-wide v3, p0, Lxns;->e:J

    .line 23
    .line 24
    sub-long v10, v1, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lxns;->i:Lxph;

    .line 35
    .line 36
    invoke-static {}, Lxlr;->c()Ltli;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lxns;->i:Lxph;

    .line 43
    .line 44
    iget-object p2, p2, Lxph;->g:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ltli;->q(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lxns;->i:Lxph;

    .line 54
    .line 55
    iget-object p2, p2, Lxph;->a:Lxpf;

    .line 56
    .line 57
    invoke-virtual {p2}, Lxpf;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v7, v0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ltli;->q(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxpm;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltli;->o()Lxlr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lxlr;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x1

    .line 82
    const/16 v6, 0x130

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v5 .. v11}, Lxpm;-><init>(I[BLjava/util/Map;ZJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lxlr;->c()Ltli;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Ltli;->q(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ltli;->o()Lxlr;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :try_start_0
    iget-object v1, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxmd;

    .line 112
    .line 113
    invoke-static {v2}, Lxmd;->b(Ljava/util/ArrayList;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v0, v3}, Lxmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lxmd;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Lxmd;->h()[B

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lxpm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p2}, Lxlr;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, v1

    .line 147
    invoke-direct/range {v5 .. v11}, Lxpm;-><init>(I[BLjava/util/Map;ZJ)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :goto_1
    invoke-direct {p0, p1, v0}, Lxns;->c(Lxpm;Lorg/chromium/net/CronetException;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception p1

    .line 158
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_2
    iget-object p2, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    :goto_3
    invoke-direct {p0, v0, p2}, Lxns;->c(Lxpm;Lorg/chromium/net/CronetException;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final c(Lxpm;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    new-instance v6, Luzp;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lxns;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {p1}, Lxoy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxns;->a:Lqgj;

    .line 7
    .line 8
    invoke-interface {p1}, Lqgj;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lxns;->o:J

    .line 13
    .line 14
    iget-object p1, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lxns;->d:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lxns;->d:I

    .line 25
    .line 26
    invoke-static {p1}, Lxox;->a(I)Lxox;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lxns;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p2, p2}, Lxns;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxns;->h:Lxpr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lxns;->a:Lqgj;

    .line 19
    .line 20
    invoke-interface {p1}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lxns;->o:J

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lxns;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {p2}, Lxoy;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxns;->h:Lxpr;

    .line 7
    .line 8
    invoke-virtual {p2}, Lxpr;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p0, Lxns;->l:I

    .line 23
    .line 24
    sub-int v0, p2, v0

    .line 25
    .line 26
    iget-wide v1, p0, Lxns;->k:J

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    sub-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lxns;->k:J

    .line 31
    .line 32
    iput p2, p0, Lxns;->l:I

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-wide p2, p0, Lxns;->k:J

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lxns;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    iput p3, p0, Lxns;->l:I

    .line 59
    .line 60
    iget-object p3, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {p2}, Lxoy;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxns;->p:Lxft;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lxft;->ad(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxns;->h:Lxpr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const-string v1, "Content-Length"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    const-string v2, "Content-Encoding"

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v0

    .line 66
    :goto_1
    const-string v4, "Content-Type"

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    move-object p2, v0

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p2, v0

    .line 91
    move-object v2, p2

    .line 92
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    :cond_4
    move-wide v0, v3

    .line 106
    :goto_3
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v5, v0, v5

    .line 109
    .line 110
    if-gez v5, :cond_5

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    const-string v3, "identity"

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string v2, "application/x-protobuf"

    .line 129
    .line 130
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const-wide/16 v2, 0x3

    .line 137
    .line 138
    mul-long/2addr v0, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    long-to-double v0, v0

    .line 141
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 142
    .line 143
    mul-double/2addr v0, v2

    .line 144
    double-to-long v0, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_4
    const/4 p2, 0x1

    .line 147
    iput-boolean p2, p0, Lxns;->n:Z

    .line 148
    .line 149
    :goto_5
    move-wide v3, v0

    .line 150
    :goto_6
    iput-wide v3, p0, Lxns;->k:J

    .line 151
    .line 152
    invoke-direct {p0, v3, v4}, Lxns;->a(J)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxns;->b:Lxoy;

    .line 2
    .line 3
    invoke-interface {v0}, Lxoy;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxns;->h:Lxpr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lxns;->a:Lqgj;

    .line 19
    .line 20
    invoke-interface {p1}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lxns;->o:J

    .line 25
    .line 26
    iget-object p1, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lxns;->j:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lxns;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
