.class public Laebw;
.super Lclq;
.source "PG"


# instance fields
.field private final a:Lcjf;

.field private final b:Laebs;

.field private final c:Laeat;

.field public final d:Landroid/os/Handler;

.field public final e:Laegn;

.field public final f:Lbrv;

.field public volatile g:Laebv;

.field private h:Lbwy;

.field private final i:Laefa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjf;Laebs;Landroid/os/Handler;Laeat;Laegn;Laefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laebw;->a:Lcjf;

    .line 5
    .line 6
    iput-object p3, p0, Laebw;->b:Laebs;

    .line 7
    .line 8
    iput-object p4, p0, Laebw;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p5, p0, Laebw;->c:Laeat;

    .line 11
    .line 12
    new-instance p2, Lbrl;

    .line 13
    .line 14
    invoke-direct {p2}, Lbrl;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "VodMediaSource"

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lbrl;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p3, p2, Lbrl;->a:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance p3, Laear;

    .line 27
    .line 28
    invoke-direct {p3, p5}, Laear;-><init>(Laeat;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Lbrl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbrl;->a()Lbrv;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Laebw;->f:Lbrv;

    .line 38
    .line 39
    iput-object p6, p0, Laebw;->e:Laegn;

    .line 40
    .line 41
    iput-object p7, p0, Laebw;->i:Laefa;

    .line 42
    .line 43
    new-instance p2, Ladwl;

    .line 44
    .line 45
    const/16 p3, 0xd

    .line 46
    .line 47
    invoke-direct {p2, p5, p3}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laebw;->g:Laebv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laebw;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ladwl;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Laebw;->f:Lbrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laebw;->h:Lbwy;

    .line 2
    .line 3
    iget-object p1, p0, Laebw;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Laebw;->a:Lcjf;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laebw;->a:Lcjf;

    .line 19
    .line 20
    invoke-interface {p1}, Lcjf;->c()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Laebx;

    .line 24
    .line 25
    iget-object v0, p0, Laebw;->f:Lbrv;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Laebx;-><init>(Lbrv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laebw;->e:Laegn;

    .line 2
    .line 3
    invoke-interface {v0}, Laegn;->bv()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Laebv;

    .line 7
    .line 8
    iget-object p1, p1, Laebv;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcor;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcor;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Laebw;->e:Laegn;

    .line 31
    .line 32
    invoke-interface {p1}, Laegn;->bu()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final ws()V
    .locals 1

    .line 1
    iget-object v0, p0, Laebw;->a:Lcjf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 10

    .line 1
    iget-object p3, p0, Laebw;->e:Laegn;

    .line 2
    .line 3
    invoke-interface {p3}, Laegn;->bt()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laebw;->c:Laeat;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    new-instance p4, Laebv;

    .line 10
    .line 11
    iget-object v2, p0, Laebw;->c:Laeat;

    .line 12
    .line 13
    iget-object v3, p0, Laebw;->a:Lcjf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lclq;->E(Lcmx;)Ldsv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Laebw;->b:Laebs;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Laebw;->e:Laegn;

    .line 26
    .line 27
    iget-object v8, p0, Laebw;->h:Lbwy;

    .line 28
    .line 29
    iget-object v9, p0, Laebw;->i:Laefa;

    .line 30
    .line 31
    move-object v0, p4

    .line 32
    move-object v1, p2

    .line 33
    invoke-direct/range {v0 .. v9}, Laebv;-><init>(Lcqi;Laeat;Lcjf;Ldsv;Laebs;Ldsv;Laegn;Lbwy;Laefa;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Laebw;->g:Laebv;

    .line 37
    .line 38
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Laebw;->e:Laegn;

    .line 40
    .line 41
    invoke-interface {p1}, Laegn;->bs()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laebw;->g:Laebv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
