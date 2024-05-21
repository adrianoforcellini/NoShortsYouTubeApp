.class public final Lxpx;
.super Lxpr;
.source "PG"


# instance fields
.field private final a:Lxpr;

.field private final b:Layod;


# direct methods
.method public constructor <init>(Lxpr;Layod;)V
    .locals 6

    .line 1
    iget v1, p1, Lxpr;->j:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lxpr;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lxpr;->h()Lxpq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p1, Lxpr;->e:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lxpr;-><init>(ILjava/lang/String;Lxpq;Lxpv;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxpx;->a:Lxpr;

    .line 19
    .line 20
    iput-object p2, p0, Lxpx;->b:Layod;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lxpx;->b:Layod;

    .line 2
    .line 3
    iget-object v0, v0, Layod;->d:Landg;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxpx;->b:Layod;

    .line 12
    .line 13
    iget-object v0, v0, Layod;->d:Landg;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwwv;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lwwv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lwwv;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lwwv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxpr;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxpr;->j(Ljava/util/concurrent/Executor;Lxpm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->m()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpx;->b:Layod;

    .line 2
    .line 3
    iget-object v0, v0, Layod;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxpr;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lxqb;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "deliverError isn\'t supported in RetryCompatibleRequest"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "deliverResponse isn\'t supported in RetryCompatibleRequest"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final uv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->uv()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpr;->uw(Lxpm;)Lahdx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpx;->a:Lxpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpr;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
