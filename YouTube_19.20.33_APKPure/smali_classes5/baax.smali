.class public final Lbaax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laztp;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Laztn;

.field public final c:Lazsi;

.field public final d:Ljava/util/List;

.field public final e:Lazvy;

.field public final f:Lbaau;

.field public volatile g:Ljava/util/List;

.field public final h:Lakxu;

.field public i:Lbacg;

.field public final j:Ljava/util/Collection;

.field public final k:Lbaan;

.field public l:Lazzb;

.field public volatile m:Lbacg;

.field public volatile n:Lazsw;

.field public o:Lio/grpc/Status;

.field public p:Lazzx;

.field public final q:Lbcqc;

.field public r:Lbcps;

.field public s:Lbcps;

.field private final t:Laztq;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lazyv;

.field private final x:Lazyg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lazyv;Ljava/util/concurrent/ScheduledExecutorService;Lazvy;Lbcqc;Laztn;Lazyg;Laztq;Lazsi;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaax;->j:Ljava/util/Collection;

    new-instance v0, Lbaap;

    .line 2
    invoke-direct {v0, p0}, Lbaap;-><init>(Lbaax;)V

    iput-object v0, p0, Lbaax;->k:Lbaan;

    .line 3
    sget-object v0, Lazsv;->d:Lazsv;

    invoke-static {v0}, Lazsw;->a(Lazsv;)Lazsw;

    move-result-object v0

    iput-object v0, p0, Lbaax;->n:Lazsw;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    .line 5
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lbaax;->j(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbaax;->g:Ljava/util/List;

    new-instance v0, Lbaau;

    invoke-direct {v0, p1}, Lbaau;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbaax;->f:Lbaau;

    iput-object p2, p0, Lbaax;->u:Ljava/lang/String;

    iput-object p3, p0, Lbaax;->v:Ljava/lang/String;

    iput-object p4, p0, Lbaax;->w:Lazyv;

    iput-object p5, p0, Lbaax;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lakxu;->c()Lakxu;

    move-result-object p1

    iput-object p1, p0, Lbaax;->h:Lakxu;

    iput-object p6, p0, Lbaax;->e:Lazvy;

    iput-object p7, p0, Lbaax;->q:Lbcqc;

    iput-object p8, p0, Lbaax;->b:Laztn;

    iput-object p9, p0, Lbaax;->x:Lazyg;

    iput-object p10, p0, Lbaax;->t:Laztq;

    iput-object p11, p0, Lbaax;->c:Lazsi;

    iput-object p12, p0, Lbaax;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic i(Lbaax;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbaax;->l:Lazzb;

    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "["

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "]"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lazyt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaax;->m:Lbacg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbaax;->e:Lazvy;

    .line 7
    .line 8
    new-instance v1, Lazah;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final b(Lazsv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaax;->e:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lazsw;->a(Lazsv;)Lazsw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbaax;->d(Lazsw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Laztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaax;->t:Laztq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lazsw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaax;->e:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaax;->n:Lazsw;

    .line 7
    .line 8
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 9
    .line 10
    iget-object v1, p1, Lazsw;->a:Lazsv;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbaax;->n:Lazsw;

    .line 15
    .line 16
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 17
    .line 18
    sget-object v1, Lazsv;->e:Lazsv;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbaax;->n:Lazsw;

    .line 40
    .line 41
    iget-object v0, p0, Lbaax;->q:Lbcqc;

    .line 42
    .line 43
    const-string v1, "listener is null"

    .line 44
    .line 45
    invoke-static {v2, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lazui;->a(Lazsw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbaaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbaax;->e:Lazvy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lazzb;Z)V
    .locals 2

    .line 1
    new-instance v0, Lamjk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lamjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbaax;->e:Lazvy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .line 1
    new-instance v0, Lazzg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbaax;->e:Lazvy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbaax;->e:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaax;->r:Lbcps;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbaax;->f:Lbaau;

    .line 21
    .line 22
    iget v3, v0, Lbaau;->b:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lbaau;->c:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbaax;->h:Lakxu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lakxu;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lakxu;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbaax;->f:Lbaau;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbaau;->a()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Laztj;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Laztj;

    .line 49
    .line 50
    iget-object v3, v0, Laztj;->a:Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    move-object v3, v0

    .line 54
    move-object v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    iget-object v4, p0, Lbaax;->f:Lbaau;

    .line 58
    .line 59
    iget-object v5, v4, Lbaau;->a:Ljava/util/List;

    .line 60
    .line 61
    iget v4, v4, Lbaau;->b:I

    .line 62
    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Laztd;

    .line 68
    .line 69
    iget-object v4, v4, Laztd;->c:Lazsc;

    .line 70
    .line 71
    sget-object v5, Laztd;->a:Lazsb;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Lazyu;

    .line 80
    .line 81
    invoke-direct {v6}, Lazyu;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lbaax;->u:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v5, v6, Lazyu;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v6, Lazyu;->b:Lazsc;

    .line 94
    .line 95
    iget-object v4, p0, Lbaax;->v:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v6, Lazyu;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v6, Lazyu;->d:Laztj;

    .line 100
    .line 101
    new-instance v3, Lbaaw;

    .line 102
    .line 103
    invoke-direct {v3}, Lbaaw;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lbaax;->t:Laztq;

    .line 107
    .line 108
    iput-object v4, v3, Lbaaw;->a:Laztq;

    .line 109
    .line 110
    iget-object v4, p0, Lbaax;->w:Lazyv;

    .line 111
    .line 112
    new-instance v5, Lbaat;

    .line 113
    .line 114
    invoke-interface {v4, v0, v6, v3}, Lazyv;->a(Ljava/net/SocketAddress;Lazyu;Lazsi;)Lazzb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, p0, Lbaax;->x:Lazyg;

    .line 119
    .line 120
    invoke-direct {v5, v0, v4}, Lbaat;-><init>(Lazzb;Lazyg;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lazzb;->c()Laztq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Lbaaw;->a:Laztq;

    .line 128
    .line 129
    iget-object v0, p0, Lbaax;->b:Laztn;

    .line 130
    .line 131
    iget-object v0, v0, Laztn;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    .line 133
    invoke-static {v0, v5}, Laztn;->a(Ljava/util/Map;Laztp;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lbaax;->l:Lazzb;

    .line 137
    .line 138
    iget-object v0, p0, Lbaax;->j:Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbaav;

    .line 144
    .line 145
    invoke-direct {v0, p0, v5}, Lbaav;-><init>(Lbaax;Lazzb;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v0}, Lazzb;->b(Lbacf;)Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, p0, Lbaax;->e:Lazvy;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lazvy;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbaax;->c:Lazsi;

    .line 158
    .line 159
    iget-object v3, v3, Lbaaw;->a:Laztq;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const-string v3, "Started transport {0}"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v1}, Lazsi;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbaax;->t:Laztq;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Laztq;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lakww;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lbaax;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
