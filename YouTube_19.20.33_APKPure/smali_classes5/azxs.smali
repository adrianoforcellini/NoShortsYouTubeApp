.class public abstract Lazxs;
.super Lazxv;
.source "PG"

# interfaces
.implements Lazyq;
.implements Lbacn;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lazuz;

.field private volatile b:Z

.field private final c:Lbaco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazxs;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lbaer;Lazuz;Lazsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbaaj;->h(Lazsg;)Z

    .line 5
    .line 6
    .line 7
    new-instance p3, Lbaco;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lbaco;-><init>(Lbacn;Lbaer;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lazxs;->c:Lbaco;

    .line 13
    .line 14
    iput-object p2, p0, Lazxs;->a:Lazuz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lbaao;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazxs;->a()Lazsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazti;->a:Lazsb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lazxs;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lazxs;->t()Lbaed;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lbaed;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lazxp;

    .line 21
    .line 22
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 23
    .line 24
    sget-object v3, Lbaam;->n:Lazuu;

    .line 25
    .line 26
    iget-object v2, v2, Lbaam;->s:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Lbaed;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lazxp;

    .line 32
    .line 33
    iget-object v3, v3, Lazxp;->o:Lbaam;

    .line 34
    .line 35
    iget-boolean v4, v3, Lbaam;->v:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :cond_0
    iput-boolean v1, v3, Lbaam;->v:Z

    .line 42
    .line 43
    iput-object p1, v3, Lbaam;->x:Lio/grpc/Status;

    .line 44
    .line 45
    iget-object v1, v3, Lbaam;->t:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lazxo;

    .line 62
    .line 63
    iget-object v4, v4, Lazxo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v3, Lbaam;->t:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lbaed;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lazxp;

    .line 80
    .line 81
    iget-object v1, v1, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    check-cast v1, Lazxp;

    .line 91
    .line 92
    iget-object v1, v1, Lazxp;->i:Lazxr;

    .line 93
    .line 94
    check-cast v0, Lazxp;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lazxr;->d(Lazxp;Lio/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazxs;->s()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lazxu;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lazxs;->s()Lazxu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lazxu;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, v0, Lbaco;->f:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, v0, Lbaco;->f:Z

    .line 25
    .line 26
    iget-object v2, v0, Lbaco;->j:Lbcei;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lbcei;->v()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lbaco;->j:Lbcei;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lbaco;->j:Lbcei;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1, v1}, Lbaco;->b(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lazta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxs;->a:Lazuz;

    .line 2
    .line 3
    sget-object v1, Lbaaj;->a:Lazuu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazuz;->d(Lazuu;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazta;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lazxs;->a:Lazuz;

    .line 21
    .line 22
    sget-object v2, Lbaaj;->a:Lazuu;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Laztc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazxs;->s()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazxu;->i:Lazys;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lazxu;->j:Laztc;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxs;->s()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazxu;->m:Lback;

    .line 6
    .line 7
    iput p1, v0, Lback;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazxs;->c:Lbaco;

    .line 2
    .line 3
    iget v1, v0, Lbaco;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "max size already set"

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lbaco;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lazys;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lazxs;->s()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazxu;->i:Lazys;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const-string v4, "Already called setListener"

    .line 15
    .line 16
    invoke-static {v1, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lazxu;->i:Lazys;

    .line 20
    .line 21
    invoke-virtual {p0}, Lazxs;->t()Lbaed;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lbaed;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lazxp;

    .line 28
    .line 29
    iget-object v0, v0, Lazxp;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lbaed;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lazxp;

    .line 37
    .line 38
    iget-object v1, v0, Lazxp;->p:Lbcei;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    new-instance v4, Lazxn;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lazxn;-><init>(Lazxp;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lazxp;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lazxp;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v1, v1, Lbcei;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4, v0}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lazxp;

    .line 64
    .line 65
    iget-boolean v1, v1, Lazxp;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lazxp;

    .line 75
    .line 76
    iget-object v4, v1, Lazxp;->m:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lazxp;->n:Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_3
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lazxp;

    .line 92
    .line 93
    iget-object v1, v1, Lazxp;->n:Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v4, Lbaaj;->i:Lazuu;

    .line 118
    .line 119
    iget-object v4, v4, Lazuu;->a:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v1, Lazxp;

    .line 122
    .line 123
    iget-object v5, v1, Lazxp;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lbaaj;->g:Lazuu;

    .line 129
    .line 130
    iget-object v4, v4, Lazuu;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "application/grpc"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 135
    .line 136
    .line 137
    const-string v4, "te"

    .line 138
    .line 139
    const-string v5, "trailers"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lazxp;->h:Lazuz;

    .line 145
    .line 146
    sget-object v4, Lbaex;->a:Ljava/util/logging/Logger;

    .line 147
    .line 148
    sget-object v4, Lazts;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v1}, Lazuz;->a()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-array v5, v4, [[B

    .line 155
    .line 156
    iget-object v6, v1, Lazuz;->e:[Ljava/lang/Object;

    .line 157
    .line 158
    instance-of v7, v6, [[B

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lazuz;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v6, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move v1, v3

    .line 170
    move v2, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v6, v3

    .line 173
    :goto_2
    iget v7, v1, Lazuz;->f:I

    .line 174
    .line 175
    if-ge v6, v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lazuz;->g(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int v8, v6, v6

    .line 182
    .line 183
    aput-object v7, v5, v8

    .line 184
    .line 185
    add-int/2addr v8, v2

    .line 186
    invoke-virtual {v1, v6}, Lazuz;->i(I)[B

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v5, v8

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    if-ge v1, v4, :cond_c

    .line 196
    .line 197
    aget-object v6, v5, v1

    .line 198
    .line 199
    add-int/lit8 v7, v1, 0x1

    .line 200
    .line 201
    aget-object v7, v5, v7

    .line 202
    .line 203
    sget-object v8, Lbaex;->b:[B

    .line 204
    .line 205
    invoke-static {v6, v8}, Lbaex;->a([B[B)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    add-int/lit8 v8, v2, 0x2

    .line 212
    .line 213
    add-int/lit8 v9, v2, 0x1

    .line 214
    .line 215
    aput-object v6, v5, v2

    .line 216
    .line 217
    sget-object v2, Lazts;->b:Lalpl;

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Lalpl;->j([B)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v6, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v5, v9

    .line 230
    .line 231
    :goto_4
    move v2, v8

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    array-length v8, v7

    .line 234
    move v9, v3

    .line 235
    :goto_5
    if-ge v9, v8, :cond_b

    .line 236
    .line 237
    aget-byte v10, v7, v9

    .line 238
    .line 239
    const/16 v11, 0x20

    .line 240
    .line 241
    if-lt v10, v11, :cond_a

    .line 242
    .line 243
    const/16 v11, 0x7e

    .line 244
    .line 245
    if-le v10, v11, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    :goto_6
    new-instance v8, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v9, Lakwe;->a:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lbaex;->a:Ljava/util/logging/Logger;

    .line 259
    .line 260
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v9, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v10, "Metadata key="

    .line 267
    .line 268
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v8, ", value="

    .line 275
    .line 276
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, " contains invalid ASCII characters"

    .line 283
    .line 284
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 292
    .line 293
    const-string v9, "io.grpc.internal.TransportFrameUtil"

    .line 294
    .line 295
    const-string v10, "toHttp2Headers"

    .line 296
    .line 297
    invoke-virtual {v6, v8, v9, v10, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    add-int/lit8 v8, v2, 0x2

    .line 302
    .line 303
    add-int/lit8 v9, v2, 0x1

    .line 304
    .line 305
    aput-object v6, v5, v2

    .line 306
    .line 307
    aput-object v7, v5, v9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    if-ne v2, v4, :cond_d

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    invoke-static {v5, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v5, v1

    .line 321
    check-cast v5, [[B

    .line 322
    .line 323
    :goto_8
    array-length v1, v5

    .line 324
    if-ge v3, v1, :cond_f

    .line 325
    .line 326
    new-instance v1, Ljava/lang/String;

    .line 327
    .line 328
    aget-object v2, v5, v3

    .line 329
    .line 330
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lbaaj;->g:Lazuu;

    .line 336
    .line 337
    iget-object v2, v2, Lazuu;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    sget-object v2, Lbaaj;->i:Lazuu;

    .line 346
    .line 347
    iget-object v2, v2, Lazuu;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    sget-object v2, Lbaaj;->h:Lazuu;

    .line 356
    .line 357
    iget-object v2, v2, Lazuu;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    new-instance v4, Ljava/lang/String;

    .line 368
    .line 369
    aget-object v2, v5, v2

    .line 370
    .line 371
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 377
    .line 378
    .line 379
    :cond_e
    add-int/lit8 v3, v3, 0x2

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    iget-object v1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v1, Lazxp;

    .line 389
    .line 390
    iput-object v0, v1, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 391
    .line 392
    iget-object p1, p1, Lbaed;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lazxp;

    .line 395
    .line 396
    iget-object p1, p1, Lazxp;->k:Lorg/chromium/net/BidirectionalStream;

    .line 397
    .line 398
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 399
    .line 400
    .line 401
    :goto_9
    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lazxs;->a:Lazuz;

    .line 403
    .line 404
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxv;->p()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazxu;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lazxs;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public bridge synthetic p()Lazxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract s()Lazxu;
.end method

.method protected abstract t()Lbaed;
.end method

.method protected final u()Lbaco;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxs;->c:Lbaco;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lbcei;ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lazxs;->t()Lbaed;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lbaed;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lazxp;

    .line 20
    .line 21
    iget-object v1, v1, Lazxp;->o:Lbaam;

    .line 22
    .line 23
    sget-object v2, Lbaam;->n:Lazuu;

    .line 24
    .line 25
    iget-object v1, v1, Lbaam;->s:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lbaed;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lazxp;

    .line 31
    .line 32
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 33
    .line 34
    iget-boolean v2, v2, Lbaam;->v:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lbcei;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/nio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, Lazxp;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Lbaed;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    check-cast v2, Lazxp;

    .line 63
    .line 64
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 65
    .line 66
    iget-object v4, v2, Lazxu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget v5, v2, Lazxu;->d:I

    .line 70
    .line 71
    add-int/2addr v5, v3

    .line 72
    iput v5, v2, Lazxu;->d:I

    .line 73
    .line 74
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    iget-object v0, v0, Lbaed;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lazxp;

    .line 79
    .line 80
    iget-object v2, v2, Lazxp;->o:Lbaam;

    .line 81
    .line 82
    iget-boolean v3, v2, Lbaam;->u:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v0, Lazxo;

    .line 87
    .line 88
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p3}, Lazxo;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lbaam;->t:Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    check-cast v0, Lazxp;

    .line 100
    .line 101
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lazxp;->r(Ljava/nio/ByteBuffer;ZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw p1
.end method
