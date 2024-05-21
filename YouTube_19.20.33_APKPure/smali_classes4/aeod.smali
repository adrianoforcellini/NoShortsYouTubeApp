.class public final Laeod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeob;


# instance fields
.field public final a:Laael;

.field private final b:Lbbko;

.field private final c:Lqgj;

.field private final d:Laeoc;

.field private final e:Ljava/util/Queue;

.field private final f:Lxfj;

.field private volatile g:Ljava/util/concurrent/Future;

.field private final h:Z

.field private final i:Lazqu;


# direct methods
.method public constructor <init>(Lbbko;Lqgj;Laeoc;Lxfj;Lazqu;Laael;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeod;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laeod;->c:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Laeod;->d:Laeoc;

    .line 9
    .line 10
    iput-object p4, p0, Laeod;->f:Lxfj;

    .line 11
    .line 12
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laeod;->e:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p5, p0, Laeod;->i:Lazqu;

    .line 20
    .line 21
    iput-object p6, p0, Laeod;->a:Laael;

    .line 22
    .line 23
    sget p1, Lxrw;->d:I

    .line 24
    .line 25
    const p1, 0x10011a91

    .line 26
    .line 27
    .line 28
    invoke-interface {p7, p1}, Lxrw;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Laeod;->h:Z

    .line 33
    .line 34
    return-void
.end method

.method public static l(Lanch;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast p0, Lnqq;

    .line 15
    .line 16
    sget-object v1, Lnqq;->a:Lnqq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lnqq;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lnqq;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Lnqq;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final n(ILjava/util/function/Function;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Laeod;->e:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanch;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Laeod;->s(Lanch;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeod;->b:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laemp;

    .line 13
    .line 14
    invoke-virtual {v0}, Laemp;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laeod;->b:Lbbko;

    .line 21
    .line 22
    sget-object v1, Laepg;->a:Laepg;

    .line 23
    .line 24
    sget-object v2, Laepf;->m:Laepf;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laemp;

    .line 31
    .line 32
    invoke-virtual {v0}, Laemp;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-string v0, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v1 .. v6}, Laeph;->h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final declared-synchronized p(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeod;->a:Laael;

    .line 3
    .line 4
    invoke-virtual {v0}, Laael;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lanch;

    .line 30
    .line 31
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v1, Lnqq;

    .line 34
    .line 35
    iget v2, v1, Lnqq;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lnqq;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Laeod;->d:Laeoc;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lxih;->p(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_1
    invoke-static {}, Lvkg;->M()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laeod;->d:Laeoc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxih;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lanch;

    .line 77
    .line 78
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v0, Lnqq;

    .line 81
    .line 82
    iget v1, v0, Lnqq;->b:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Laeod;->d:Laeoc;

    .line 89
    .line 90
    iget-object v0, v0, Lnqq;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lxih;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p0, Laeod;->d:Laeoc;

    .line 97
    .line 98
    invoke-virtual {p1}, Lxih;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object p1, p0, Laeod;->d:Laeoc;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxih;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_4
    iget-object v0, p0, Laeod;->d:Laeoc;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxih;->g()V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

.method private final q(Lanch;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laeod;->l(Lanch;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laeod;->r(Lanch;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final r(Lanch;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lnqq;

    .line 4
    .line 5
    iget v0, v0, Lnqq;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laeod;->c:Lqgj;

    .line 13
    .line 14
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p1, Lnqq;

    .line 28
    .line 29
    iget v2, p1, Lnqq;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, p1, Lnqq;->b:I

    .line 34
    .line 35
    iput-wide v0, p1, Lnqq;->f:J

    .line 36
    .line 37
    return-void
.end method

.method private final s(Lanch;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeod;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laemp;

    .line 8
    .line 9
    invoke-virtual {v0}, Laemp;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v2, p0, Laeod;->i:Lazqu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lazqu;->dQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnqq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lancp;->getSerializedSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnqq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    array-length p1, p1

    .line 47
    :goto_0
    if-gt p1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lxik;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laeod;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laeod;->d:Laeoc;

    .line 9
    .line 10
    invoke-static {v0}, Lxft;->c(Lxil;)Lxik;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(I)Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laeod;->a:Laael;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b8258d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v5, p1

    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, Laeod;->e:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int v5, p1, v3

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :goto_0
    if-eq v5, v2, :cond_2

    .line 44
    .line 45
    if-lez v5, :cond_4

    .line 46
    .line 47
    :cond_2
    :try_start_1
    iget-object v6, p0, Laeod;->d:Laeoc;

    .line 48
    .line 49
    if-gtz v5, :cond_3

    .line 50
    .line 51
    move v5, v4

    .line 52
    :cond_3
    invoke-virtual {v6, v5}, Lxih;->b(I)Lxik;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v0, v5}, Lakrv;->aK(Ljava/util/Collection;Ljava/util/Iterator;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v5}, Lxik;->a()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eq v3, v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_5
    if-eq v3, v2, :cond_6

    .line 76
    .line 77
    if-lez v3, :cond_7

    .line 78
    .line 79
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laekz;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, v1}, Laeod;->n(ILjava/util/function/Function;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :cond_7
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    if-eqz v5, :cond_8

    .line 108
    .line 109
    :try_start_4
    invoke-interface {v5}, Lxik;->a()V

    .line 110
    .line 111
    .line 112
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laeod;->e:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Laeod;->a:Laael;

    .line 14
    .line 15
    invoke-virtual {v0}, Laael;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ladbt;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {p0, v2, v0}, Laeod;->n(ILjava/util/function/Function;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Laeod;->e:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lanch;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, Laeod;->s(Lanch;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Laeod;->a:Laael;

    .line 57
    .line 58
    invoke-virtual {v3}, Laael;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v3, Lnqq;

    .line 67
    .line 68
    iget v3, v3, Lnqq;->b:I

    .line 69
    .line 70
    and-int/2addr v3, v1

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Laeod;->l(Lanch;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Lnqq;

    .line 79
    .line 80
    iget-object v3, v3, Lnqq;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lxrf;->e(Ljava/lang/String;Ljava/lang/Object;)Lxrf;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Laeod;->d:Laeoc;

    .line 91
    .line 92
    invoke-static {}, Lvkg;->M()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lxih;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-boolean v3, v2, Lxih;->d:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lvkg;->M()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lwwv;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-direct {v4, v5}, Lwwv;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "\",\""

    .line 120
    .line 121
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v2, Lxih;->b:Lxii;

    .line 132
    .line 133
    invoke-interface {v4}, Lxii;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v2, Lxih;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "SELECT key FROM "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, " WHERE key IN (\""

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "\")"

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, Laldp;->i()Laldn;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "key"

    .line 179
    .line 180
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6}, Laldn;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lxrf;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lxih;->q(Lxrf;)Landroid/content/ContentValues;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v4, Lxrf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    iget-object v4, v4, Lxrf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lxih;->m(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v2, v5}, Lxih;->i(Landroid/content/ContentValues;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lxrf;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v1}, Lxih;->r(Lxrf;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v2, v1}, Lxih;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v2, v1}, Lxih;->h(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-virtual {v2, v1}, Lxih;->h(Z)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_4
    const-string v1, "Failed storing multiple delayed events when flushing buffer to disk."

    .line 282
    .line 283
    invoke-direct {p0, v1, v0}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    iget-object v0, p0, Laeod;->g:Ljava/util/concurrent/Future;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, Laeod;->g:Ljava/util/concurrent/Future;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :cond_9
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    monitor-exit p0

    .line 302
    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/Set;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Laeod;->p(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-boolean v0, p0, Laeod;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Failed to delete DelayedEvents from disk."

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeod;->d:Laeoc;

    .line 3
    .line 4
    invoke-static {}, Lvkg;->M()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lxih;->b:Lxii;

    .line 8
    .line 9
    invoke-interface {v1}, Lxii;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lxih;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "delete from "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    iget-boolean v1, p0, Laeod;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "Failed to delete all DelayedEvents from disk."

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lanch;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Laeod;->q(Lanch;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Laeod;->e:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laeod;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final g(Lanch;)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laeod;->r(Lanch;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Laeod;->e:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast p1, Lnqq;

    .line 17
    .line 18
    iget-object p1, p1, Lnqq;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Could not add DelayedEvent of type"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " to bufferQueue."

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v0}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Laeod;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized h(Lanch;)V
    .locals 3

    .line 1
    const-string v0, "Could not add DelayedEvent of type"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lvkg;->M()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Laeod;->q(Lanch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Laeod;->e:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast p1, Lnqq;

    .line 20
    .line 21
    iget-object p1, p1, Lnqq;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " to bufferQueue."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v1}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Laeod;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized i(Lanch;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laeod;->m(Lanch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final j(Lanch;)V
    .locals 3

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeod;->f:Lxfj;

    .line 8
    .line 9
    new-instance v1, Laepv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v2, p1}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Laeod;->m(Lanch;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeod;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laemp;

    .line 8
    .line 9
    invoke-virtual {v0}, Laemp;->g()Lapnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lapnq;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Laeod;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laeod;->g:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laeod;->g:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laeod;->f:Lxfj;

    .line 35
    .line 36
    new-instance v1, Laedx;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laedx;-><init>(Laeod;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Laeod;->b:Lbbko;

    .line 44
    .line 45
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laemp;

    .line 50
    .line 51
    invoke-virtual {v2}, Laemp;->g()Lapnq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Lapnq;->e:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, v3, v4}, Lxfj;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Laeod;->g:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    return-void
.end method

.method public final m(Lanch;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laeod;->s(Lanch;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Laeod;->q(Lanch;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Laeod;->d:Laeoc;

    .line 12
    .line 13
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v1, Lnqq;

    .line 16
    .line 17
    iget-object v1, v1, Lnqq;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lxrf;->e(Ljava/lang/String;Ljava/lang/Object;)Lxrf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lxih;->s(Lxrf;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast p1, Lnqq;

    .line 32
    .line 33
    iget-object p1, p1, Lnqq;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Failed to save DelayedEvent to disk with type: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1, v0}, Laeod;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
