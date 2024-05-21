.class public final Ljxo;
.super Ljwp;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbbko;

.field public final c:Ljzd;

.field public final d:Laeqb;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laael;


# direct methods
.method public constructor <init>(Lbbko;Ljzd;Laael;Laeqb;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Ljxo;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ljxo;->b:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Ljxo;->c:Ljzd;

    .line 14
    .line 15
    iput-object p3, p0, Ljxo;->f:Laael;

    .line 16
    .line 17
    iput-object p4, p0, Ljxo;->d:Laeqb;

    .line 18
    .line 19
    iput-object p5, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static final t(Lafet;)Lasug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafet;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lafet;->h:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lafet;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, v2, p0}, Llvm;->bs(Ljava/lang/String;JZ)Lasug;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cF()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljxo;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p2, Lafek;->a:Lafei;

    .line 12
    .line 13
    iget-object p2, p2, Lafek;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lafei;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cF()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljxo;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->cQ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ljxo;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lgqr;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v1, p2, Lafek;->a:Lafei;

    .line 29
    .line 30
    iget-object v6, v1, Lafei;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lalha;->a:Lalha;

    .line 33
    .line 34
    invoke-static {v5, v6, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Lafek;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :try_start_0
    invoke-virtual {v4}, Lalby;->g()Lalcj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p2}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljyk;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Ljyk;-><init>(Laakr;Laldp;Laldp;Ljava/util/Map;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v8}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_0
    new-instance v6, Ljll;

    .line 89
    .line 90
    const/4 v4, 0x7

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, v6

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v6, p1}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    return-object p1
.end method

.method public final e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxo;->c:Ljzd;

    .line 10
    .line 11
    iget-object v1, p0, Ljxo;->d:Laeqb;

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
    invoke-virtual {v0, v1, p2}, Ljzd;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cQ()Z

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
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

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

.method public final j(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljxo;->c:Ljzd;

    .line 10
    .line 11
    iget-object v1, p0, Ljxo;->d:Laeqb;

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
    invoke-virtual {v0, v1, p2}, Ljzd;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljxo;->e:Ljava/util/concurrent/Executor;

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
    invoke-super {p0, p1, p2}, Ljwp;->j(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Lafhu;)Laldp;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lafia;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafet;

    .line 28
    .line 29
    invoke-static {v1}, Ljxo;->t(Lafet;)Lasug;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laldn;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxo;->f:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljxo;->c:Ljzd;

    .line 10
    .line 11
    iget-object v0, p0, Ljxo;->d:Laeqb;

    .line 12
    .line 13
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljzd;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljxo;->t(Lafet;)Lasug;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Laakr;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

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

.method public final r(Laakr;Lafet;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ljxo;->t(Lafet;)Lasug;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Laakr;->m(Laakc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
