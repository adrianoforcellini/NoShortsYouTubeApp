.class final Ljys;
.super Ljwp;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laain;

.field private final d:Laael;

.field private final e:Ljzc;


# direct methods
.method public constructor <init>(Ljzc;Laael;Laeqb;Ljava/util/concurrent/Executor;Laain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljys;->e:Ljzc;

    .line 5
    .line 6
    iput-object p2, p0, Ljys;->d:Laael;

    .line 7
    .line 8
    iput-object p3, p0, Ljys;->a:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Ljys;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljys;->c:Laain;

    .line 13
    .line 14
    return-void
.end method

.method private final t(Laakr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljys;->a:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Ljys;->e:Ljzc;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "downloads_list"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ljzc;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljyj;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljys;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static u(Laaki;)Lassh;
    .locals 1

    .line 1
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lassh;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbagp;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lassh;

    .line 20
    .line 21
    return-object p0
.end method

.method private static v(Ljava/lang/String;)Lassi;
    .locals 3

    .line 1
    sget-object v0, Lassi;->a:Lassi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lgnn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Lassi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Lassi;->b:I

    .line 23
    .line 24
    iput-object p0, v1, Lassi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lassi;

    .line 31
    .line 32
    return-object p0
.end method

.method private static w(Ljava/lang/String;)Lassi;
    .locals 3

    .line 1
    sget-object v0, Lassi;->a:Lassi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Lassi;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lassi;->b:I

    .line 23
    .line 24
    iput-object p0, v1, Lassi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lassi;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljys;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljys;->t(Laakr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljys;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljys;->t(Laakr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljys;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljys;->t(Laakr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljys;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljys;->t(Laakr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ljwp;->g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Lafhu;)Laldp;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Llvm;->bm()Lassf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lafht;->l()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lafek;

    .line 30
    .line 31
    new-array v4, v4, [Lassi;

    .line 32
    .line 33
    iget-object v2, v2, Lafek;->a:Lafei;

    .line 34
    .line 35
    iget-object v2, v2, Lafei;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljys;->v(Ljava/lang/String;)Lassi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v4, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lassf;->d([Lassi;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lafia;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lafet;

    .line 70
    .line 71
    new-array v2, v4, [Lassi;

    .line 72
    .line 73
    invoke-virtual {v1}, Lafet;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljys;->w(Ljava/lang/String;)Lassi;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v2, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lassf;->d([Lassi;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final l(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ljys;->d:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljys;->e:Ljzc;

    .line 10
    .line 11
    iget-object v0, p0, Ljys;->a:Laeqb;

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

.method public final m(Laakr;Lafek;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljys;->c:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljys;->u(Laaki;)Lassh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lafek;->a:Lafei;

    .line 15
    .line 16
    invoke-virtual {v0}, Lassh;->f()Lassf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p2, p2, Lafei;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Ljys;->v(Ljava/lang/String;)Lassi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Lassh;->getDownloads()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lassi;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lassf;->d([Lassi;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Laakr;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljys;->c:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljys;->u(Laaki;)Lassh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lassh;->f()Lassf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljys;->v(Ljava/lang/String;)Lassi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lassi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lassf;->e([Lassi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Laakr;Lafet;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljys;->c:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljys;->u(Laaki;)Lassh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p2, Lafet;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lassh;->f()Lassf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lafet;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljys;->w(Ljava/lang/String;)Lassi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Lassh;->getDownloads()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lassi;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p2, v0, v2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lassf;->d([Lassi;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v1}, Laakr;->m(Laakc;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Laakr;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljys;->c:Laain;

    .line 2
    .line 3
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljys;->u(Laaki;)Lassh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lassh;->f()Lassf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljys;->w(Ljava/lang/String;)Lassi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lassi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lassf;->e([Lassi;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Laakr;->m(Laakc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
