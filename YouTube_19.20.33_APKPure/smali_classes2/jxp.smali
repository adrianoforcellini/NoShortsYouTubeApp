.class public final Ljxp;
.super Ljwp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laeqb;

.field public final c:Ljzc;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Lbbko;Laael;Ljzc;Laeqb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljwp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ljxp;->d:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Ljxp;->f:Laael;

    .line 14
    .line 15
    iput-object p3, p0, Ljxp;->c:Ljzc;

    .line 16
    .line 17
    iput-object p4, p0, Ljxp;->b:Laeqb;

    .line 18
    .line 19
    iput-object p5, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lafek;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p2, p2, Lafek;->a:Lafei;

    .line 19
    .line 20
    iget-object p2, p2, Lafei;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljxp;->t(Ljava/util/Set;)Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Laldp;->k()Lalis;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lasul;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Ljxp;->c:Ljzc;

    .line 53
    .line 54
    iget-object v1, p0, Ljxp;->b:Laeqb;

    .line 55
    .line 56
    iget-object v2, p2, Lafek;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, Lijr;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v7

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v0, v7, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljhx;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, p2, v0, v1}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Ljxp;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lgqr;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v1, v2}, Llvm;->bB(Laakr;Ljava/util/Map;Lafek;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljnb;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v1}, Llvm;->bE(Laakr;Ljava/util/Map;Lafek;Lakwl;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final d(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lgqr;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0, p2, v1, v2}, Llvm;->bB(Laakr;Ljava/util/Map;Lafek;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Ljxp;->a:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v1, Ljnb;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v1}, Llvm;->bE(Laakr;Ljava/util/Map;Lafek;Lakwl;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxp;->c:Ljzc;

    .line 10
    .line 11
    iget-object v1, p0, Ljxp;->b:Laeqb;

    .line 12
    .line 13
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lafet;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Ljzc;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljnb;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljhx;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljxp;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final k(Lafhu;)Laldp;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Laldp;->i()Laldn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lafia;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljxc;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljxc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lalcp;

    .line 37
    .line 38
    invoke-interface {p1}, Lafia;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lays;

    .line 57
    .line 58
    invoke-virtual {v2}, Lays;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lafet;

    .line 67
    .line 68
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljxc;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljxc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v2, v3, v4}, Llvm;->bH(Lays;J)Lasul;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final l(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxp;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljxp;->c:Ljzc;

    .line 10
    .line 11
    iget-object v0, p0, Ljxp;->b:Laeqb;

    .line 12
    .line 13
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljzc;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Ljwp;->l(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Laakr;Lafet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p2, Lafet;->p:Lays;

    .line 2
    .line 3
    iget-wide v1, p2, Lafet;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llvm;->bH(Lays;J)Lasul;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Laakr;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/util/Set;)Laldp;
    .locals 5

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljxp;->d:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laffc;

    .line 12
    .line 13
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lafhu;->l()Lafia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lafia;->c(Ljava/lang/String;)Lafet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lafia;->A(Ljava/lang/String;)Lays;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v3, Lafet;->p:Lays;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-wide v3, v3, Lafet;->f:J

    .line 58
    .line 59
    :goto_2
    invoke-static {v2, v3, v4}, Llvm;->bH(Lays;J)Lasul;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
