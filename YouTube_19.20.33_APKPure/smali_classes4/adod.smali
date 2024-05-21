.class public final Ladod;
.super Laegk;
.source "PG"


# instance fields
.field private final b:Lqgj;

.field private final c:Ladsm;

.field private final d:Lazxo;

.field private final e:Lacqi;

.field private f:Laitn;


# direct methods
.method public constructor <init>(Lbwo;Lazxo;Lqgj;Ladsm;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laegk;-><init>(Lbwo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladod;->d:Lazxo;

    .line 5
    .line 6
    iput-object p3, p0, Ladod;->b:Lqgj;

    .line 7
    .line 8
    iput-object p4, p0, Ladod;->c:Ladsm;

    .line 9
    .line 10
    iput-object p5, p0, Ladod;->e:Lacqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladod;->b:Lqgj;

    .line 3
    .line 4
    invoke-interface {v0}, Lqgj;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-super {p0, p1, p2, p3}, Laegk;->a([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Ladod;->b:Lqgj;

    .line 13
    .line 14
    invoke-interface {p2}, Lqgj;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v1, p0, Ladod;->f:Laitn;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Laitn;->u(JJI)V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    iget-object p2, p0, Ladod;->f:Laitn;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Ladod;->b:Lqgj;

    .line 37
    .line 38
    invoke-interface {p3}, Lqgj;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, p1, v0, v1}, Laitn;->s(Lbwk;J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized b(Lbvx;)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladod;->b:Lqgj;

    .line 3
    .line 4
    new-instance v8, Laitn;

    .line 5
    .line 6
    invoke-interface {v0}, Lqgj;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Ladod;->d:Lazxo;

    .line 11
    .line 12
    iget-object v6, p0, Ladod;->c:Ladsm;

    .line 13
    .line 14
    iget-object v7, p0, Ladod;->e:Lacqi;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Laitn;-><init>(Lbvx;JLazxo;Ladsm;Lacqi;)V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Ladod;->f:Laitn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-super {p0, p1}, Laegk;->b(Lbvx;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Ladod;->b:Lqgj;

    .line 28
    .line 29
    invoke-interface {p1}, Lqgj;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v8, v2, v3}, Laitn;->v(J)V
    :try_end_1
    .catch Lbwk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    iget-object v0, p0, Ladod;->b:Lqgj;

    .line 40
    .line 41
    invoke-interface {v0}, Lqgj;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v8, p1, v0, v1}, Laitn;->s(Lbwk;J)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Laegk;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ladod;->f:Laitn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ladod;->b:Lqgj;

    .line 10
    .line 11
    invoke-interface {v1}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Laitn;->r(J)V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    iput-object v0, p0, Ladod;->f:Laitn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    iget-object v1, p0, Ladod;->f:Laitn;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Ladod;->b:Lqgj;

    .line 32
    .line 33
    invoke-interface {v2}, Lqgj;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Laitn;->s(Lbwk;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method
