.class public final Lqsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaht;


# instance fields
.field public final a:Lrsp;

.field public final b:Lrsg;

.field public final c:Lrrw;

.field public d:Lbahs;

.field public e:Lqsc;

.field public volatile f:Lbagv;

.field public volatile g:Lrrn;

.field private h:Lbbki;


# direct methods
.method public constructor <init>(Lrsp;Lrsg;Lrrn;Lrrw;Lbahs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqsd;->h:Lbbki;

    .line 9
    .line 10
    iput-object p1, p0, Lqsd;->a:Lrsp;

    .line 11
    .line 12
    iput-object p2, p0, Lqsd;->b:Lrsg;

    .line 13
    .line 14
    iput-object p3, p0, Lqsd;->g:Lrrn;

    .line 15
    .line 16
    iput-object p4, p0, Lqsd;->c:Lrrw;

    .line 17
    .line 18
    iput-object p5, p0, Lqsd;->d:Lbahs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final declared-synchronized b()Lfbn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqsd;->tL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqsd;->e:Lqsc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lqsc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v0, Lqsc;->c:Lfbn;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqsd;->tL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqsd;->e:Lqsc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lqsc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    iput-boolean v2, v0, Lqsc;->d:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized d(Lbahf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqsd;->e:Lqsc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lqqu;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lqsd;->f:Lbagv;

    .line 17
    .line 18
    iput-object p1, p0, Lqsd;->e:Lqsc;

    .line 19
    .line 20
    iget-object v0, p0, Lqsd;->h:Lbbki;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbki;->b()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqsd;->g:Lrrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqsd;->e:Lqsc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbjc;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqsd;->f:Lbagv;

    .line 11
    .line 12
    iput-object v0, p0, Lqsd;->e:Lqsc;

    .line 13
    .line 14
    iget-object v1, p0, Lqsd;->h:Lbbki;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbki;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqsd;->g:Lrrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized e(Lbahs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqsd;->d:Lbahs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(Lfbr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqsd;->tL()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqsd;->g:Lrrn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqsd;->h:Lbbki;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method final declared-synchronized g(Lbagv;Lbagv;Lrrn;Lfbr;Lqqo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqsd;->h:Lbbki;

    .line 3
    .line 4
    check-cast v0, Lbbjv;

    .line 5
    .line 6
    iget-object v0, v0, Lbbjv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbbix;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqsd;->h:Lbbki;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqsd;->h:Lbbki;

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lqsd;->g:Lrrn;

    .line 30
    .line 31
    iput-object p1, p0, Lqsd;->f:Lbagv;

    .line 32
    .line 33
    new-instance p1, Lqsc;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Lqsc;-><init>(Lqqo;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqsd;->e:Lqsc;

    .line 39
    .line 40
    iget-object p3, p0, Lqsd;->h:Lbbki;

    .line 41
    .line 42
    new-instance p4, Lneb;

    .line 43
    .line 44
    const/4 p5, 0x2

    .line 45
    invoke-direct {p4, p5}, Lneb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Lbagv;->B(Lbail;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Lhqk;

    .line 53
    .line 54
    const/16 p5, 0x13

    .line 55
    .line 56
    invoke-direct {p4, p0, p5}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Lbagv;->au(Lbagy;Lbaik;)Lbagv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lbagv;->aK(Lbaha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized tL()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqsd;->e:Lqsc;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbjc;->tL()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
