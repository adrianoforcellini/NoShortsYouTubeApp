.class final Ladpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqk;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ladpn;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladpn;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladpn;->a:Ljava/util/List;

    iput-wide p1, p0, Ladpn;->b:J

    new-instance v1, Laiwv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v2, v3}, Ladrf;->b(JJ)Ladrf;

    move-result-object v2

    new-instance v3, Ladpq;

    invoke-direct {v3, p1, p2}, Ladpq;-><init>(J)V

    invoke-direct {v1, v2, v3}, Laiwv;-><init>(Ladrf;Ladpq;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpn;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laiwv;

    .line 19
    .line 20
    iget-object v2, v1, Laiwv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ladrf;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ladrf;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, v1, Laiwv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ladrf;

    .line 40
    .line 41
    iget-wide v2, v0, Ladrf;->a:J

    .line 42
    .line 43
    sub-long v5, p1, v2

    .line 44
    .line 45
    iget-object p1, v1, Laiwv;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ladpq;

    .line 49
    .line 50
    move v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move v9, p5

    .line 53
    invoke-virtual/range {v4 .. v9}, Ladpq;->a(JI[BI)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladpn;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ladpn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e([BIILadrf;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladrg;->a:Ladrf;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladpn;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laiwv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ladpn;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laiwv;

    .line 33
    .line 34
    iget-object v2, v1, Laiwv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ladrf;

    .line 37
    .line 38
    iget-wide v2, v2, Ladrf;->b:J

    .line 39
    .line 40
    iget-wide v4, p4, Ladrf;->a:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v0, p4, Ladrf;->a:J

    .line 49
    .line 50
    new-instance v2, Laiwv;

    .line 51
    .line 52
    invoke-static {v0, v1, v0, v1}, Ladrf;->b(JJ)Ladrf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v3, p0, Ladpn;->b:J

    .line 57
    .line 58
    new-instance v1, Ladpq;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Ladpq;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Laiwv;-><init>(Ladrf;Ladpq;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ladpn;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    iget-object v1, v0, Laiwv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ladpq;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, p3, p4}, Ladpq;->e([BIILadrf;)V

    .line 77
    .line 78
    .line 79
    int-to-long p1, p3

    .line 80
    iget-object p3, v0, Laiwv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Ladrf;

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-static {p3, v1, v2, p1, p2}, Ladrf;->a(Ladrf;JJ)Ladrf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Laiwv;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladpn;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laiwv;

    .line 19
    .line 20
    iget-object v1, v1, Laiwv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ladrf;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ladrf;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladpn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final synthetic h()[B
    .locals 1

    .line 1
    invoke-static {}, Ladgl;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
