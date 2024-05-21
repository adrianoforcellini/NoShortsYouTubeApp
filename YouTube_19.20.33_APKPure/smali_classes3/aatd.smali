.class public final Laatd;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Lasym;

.field public E:Lapmd;

.field public F:I

.field public G:I

.field private final H:Ljava/util/List;

.field private I:Lazfd;

.field private J:Ljava/lang/String;

.field private K:Lcom/google/common/util/concurrent/ListenableFuture;

.field private L:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final M:Ljava/util/List;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/List;

.field private final R:Ljava/lang/String;

.field private final S:Z

.field public a:Lazfd;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Laoie;

.field public e:Latoh;

.field public f:Z

.field public g:Laqwp;

.field public h:Lappa;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "browse"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v6, p3

    .line 14
    move v8, p4

    .line 15
    invoke-direct/range {v1 .. v9}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZLj$/util/Optional;Z[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laatd;->H:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Laatd;->J:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object v0, p0, Laatd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laatd;->M:Ljava/util/List;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Laatd;->b:Z

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Laatd;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Laatd;->O:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laatd;->P:Ljava/util/List;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laatd;->Q:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Laatd;->F:I

    .line 63
    .line 64
    iput p1, p0, Laatd;->G:I

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laatd;->R:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean p5, p0, Laatd;->S:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laatd;->I:Lazfd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lagvj;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Laatd;->a:Lazfd;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Lagvj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Laatd;->M:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laatd;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Laatd;->M:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lsju;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laatd;->R()Lvjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laaps;->a(Ljava/lang/Object;)Laiat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laiat;->k()Laaps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, p1, v0, v1}, Laapr;->d(Ljava/lang/Object;Ljava/lang/Iterable;Laaps;Lagvj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laary;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lalvu;->a:Lalvu;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final declared-synchronized G()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laatd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Laatd;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laart;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v0, v3}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lagvj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laatd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laatd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final declared-synchronized H(Lazfd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laatd;->I:Lazfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized I(Lazfd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lagvj;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laatd;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lagvj;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_1
    invoke-static {v2}, La;->aB(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    iput-object p1, p0, Laatd;->a:Lazfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final J(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laatd;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "must call before request is used."

    .line 9
    .line 10
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laatd;->M:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laatd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laatd;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final M(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->g:Laqwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqwp;->a:Laqwp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqwp;

    .line 24
    .line 25
    iput-object p1, p0, Laatd;->g:Laqwp;

    .line 26
    .line 27
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laatd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laatd;->N:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laatd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laatd;->O:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final P()Lancj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagvj;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laatd;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lancj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Laatd;->Q()Lancj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final Q()Lancj;
    .locals 8

    .line 1
    sget-object v0, Laqwo;->a:Laqwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    iget-boolean v1, p0, Laatd;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laqwo;

    .line 17
    .line 18
    iget v3, v2, Laqwo;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x2000

    .line 21
    .line 22
    iput v3, v2, Laqwo;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Laqwo;->j:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Laatd;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Laqwo;

    .line 34
    .line 35
    iget v3, v2, Laqwo;->b:I

    .line 36
    .line 37
    const/high16 v4, 0x400000

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Laqwo;->b:I

    .line 41
    .line 42
    iput-boolean v1, v2, Laqwo;->m:Z

    .line 43
    .line 44
    iget-object v1, p0, Laatd;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Laatd;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Laqwo;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Laqwo;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Laqwo;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Laqwo;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Laatd;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Laatd;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Laqwo;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v3, v2, Laqwo;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    iput v3, v2, Laqwo;->b:I

    .line 97
    .line 98
    iput-object v1, v2, Laqwo;->g:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Laatd;->O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Laatd;->O:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 114
    .line 115
    check-cast v2, Laqwo;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v2, Laqwo;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    iput v3, v2, Laqwo;->b:I

    .line 125
    .line 126
    iput-object v1, v2, Laqwo;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Laatd;->N:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Laatd;->N:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 142
    .line 143
    check-cast v2, Laqwo;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v3, v2, Laqwo;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    iput v3, v2, Laqwo;->b:I

    .line 153
    .line 154
    iput-object v1, v2, Laqwo;->e:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget v1, p0, Laatd;->F:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eq v1, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 166
    .line 167
    check-cast v4, Laqwo;

    .line 168
    .line 169
    add-int/lit8 v5, v1, -0x1

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iput v5, v4, Laqwo;->p:I

    .line 174
    .line 175
    iget v1, v4, Laqwo;->b:I

    .line 176
    .line 177
    const/high16 v5, 0x800000

    .line 178
    .line 179
    or-int/2addr v1, v5

    .line 180
    iput v1, v4, Laqwo;->b:I

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    throw v3

    .line 184
    :cond_5
    :goto_0
    iget-object v1, p0, Laatd;->Q:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 190
    .line 191
    check-cast v4, Laqwo;

    .line 192
    .line 193
    iget-object v5, v4, Laqwo;->o:Landg;

    .line 194
    .line 195
    invoke-interface {v5}, Landg;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v4, Laqwo;->o:Landg;

    .line 206
    .line 207
    :cond_6
    iget-object v4, v4, Laqwo;->o:Landg;

    .line 208
    .line 209
    invoke-static {v1, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Laatd;->e:Latoh;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 220
    .line 221
    check-cast v4, Laqwo;

    .line 222
    .line 223
    iput-object v1, v4, Laqwo;->i:Latoh;

    .line 224
    .line 225
    iget v1, v4, Laqwo;->b:I

    .line 226
    .line 227
    or-int/lit16 v1, v1, 0x800

    .line 228
    .line 229
    iput v1, v4, Laqwo;->b:I

    .line 230
    .line 231
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_15

    .line 236
    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_14

    .line 242
    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    iget-object v1, p0, Laatd;->P:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    sget-object v1, Laqhc;->a:Laqhc;

    .line 264
    .line 265
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v4, p0, Laatd;->P:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v5, Laqhc;

    .line 277
    .line 278
    iget-object v6, v5, Laqhc;->b:Landg;

    .line 279
    .line 280
    invoke-interface {v6}, Landg;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v5, Laqhc;->b:Landg;

    .line 291
    .line 292
    :cond_8
    iget-object v5, v5, Laqhc;->b:Landg;

    .line 293
    .line 294
    invoke-static {v4, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Laqhc;

    .line 302
    .line 303
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 307
    .line 308
    check-cast v4, Laqwo;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v4, Laqwo;->h:Laqhc;

    .line 314
    .line 315
    iget v1, v4, Laqwo;->b:I

    .line 316
    .line 317
    or-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    iput v1, v4, Laqwo;->b:I

    .line 320
    .line 321
    :cond_9
    iget-object v1, p0, Laatd;->d:Laoie;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 329
    .line 330
    check-cast v4, Laqwo;

    .line 331
    .line 332
    iput-object v1, v4, Laqwo;->k:Laoie;

    .line 333
    .line 334
    iget v1, v4, Laqwo;->b:I

    .line 335
    .line 336
    const/high16 v5, 0x10000

    .line 337
    .line 338
    or-int/2addr v1, v5

    .line 339
    iput v1, v4, Laqwo;->b:I

    .line 340
    .line 341
    :cond_a
    iget v1, p0, Laatd;->G:I

    .line 342
    .line 343
    if-eq v1, v2, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 349
    .line 350
    check-cast v2, Laqwo;

    .line 351
    .line 352
    add-int/lit8 v4, v1, -0x1

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    iput v4, v2, Laqwo;->q:I

    .line 357
    .line 358
    iget v1, v2, Laqwo;->b:I

    .line 359
    .line 360
    const/high16 v3, 0x2000000

    .line 361
    .line 362
    or-int/2addr v1, v3

    .line 363
    iput v1, v2, Laqwo;->b:I

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_b
    throw v3

    .line 367
    :cond_c
    :goto_1
    iget-object v1, p0, Laatd;->H:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 373
    .line 374
    check-cast v2, Laqwo;

    .line 375
    .line 376
    iget-object v3, v2, Laqwo;->n:Lancx;

    .line 377
    .line 378
    invoke-interface {v3}, Lancx;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v2, Laqwo;->n:Lancx;

    .line 389
    .line 390
    :cond_d
    iget-object v2, v2, Laqwo;->n:Lancx;

    .line 391
    .line 392
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Laatd;->g:Laqwp;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 403
    .line 404
    check-cast v2, Laqwo;

    .line 405
    .line 406
    iput-object v1, v2, Laqwo;->s:Laqwp;

    .line 407
    .line 408
    iget v1, v2, Laqwo;->b:I

    .line 409
    .line 410
    const/high16 v3, 0x8000000

    .line 411
    .line 412
    or-int/2addr v1, v3

    .line 413
    iput v1, v2, Laqwo;->b:I

    .line 414
    .line 415
    :cond_e
    iget-object v1, p0, Laatd;->h:Lappa;

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 423
    .line 424
    check-cast v2, Laqwo;

    .line 425
    .line 426
    iput-object v1, v2, Laqwo;->r:Lappa;

    .line 427
    .line 428
    iget v1, v2, Laqwo;->b:I

    .line 429
    .line 430
    const/high16 v3, 0x4000000

    .line 431
    .line 432
    or-int/2addr v1, v3

    .line 433
    iput v1, v2, Laqwo;->b:I

    .line 434
    .line 435
    :cond_f
    iget-object v1, p0, Laatd;->D:Lasym;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 443
    .line 444
    check-cast v2, Laqwo;

    .line 445
    .line 446
    iput-object v1, v2, Laqwo;->t:Lasym;

    .line 447
    .line 448
    iget v1, v2, Laqwo;->b:I

    .line 449
    .line 450
    const/high16 v3, 0x20000000

    .line 451
    .line 452
    or-int/2addr v1, v3

    .line 453
    iput v1, v2, Laqwo;->b:I

    .line 454
    .line 455
    :cond_10
    iget-object v1, p0, Laatd;->E:Lapmd;

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 463
    .line 464
    check-cast v2, Laqwo;

    .line 465
    .line 466
    iput-object v1, v2, Laqwo;->u:Lapmd;

    .line 467
    .line 468
    iget v1, v2, Laqwo;->b:I

    .line 469
    .line 470
    const/high16 v3, 0x40000000    # 2.0f

    .line 471
    .line 472
    or-int/2addr v1, v3

    .line 473
    iput v1, v2, Laqwo;->b:I

    .line 474
    .line 475
    :cond_11
    return-object v0

    .line 476
    :cond_12
    sget-object v0, Laqhd;->a:Laqhd;

    .line 477
    .line 478
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 486
    .line 487
    check-cast v0, Laqhd;

    .line 488
    .line 489
    throw v3

    .line 490
    :cond_13
    sget-object v0, Laqhd;->a:Laqhd;

    .line 491
    .line 492
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v0, Laqhd;

    .line 502
    .line 503
    throw v3

    .line 504
    :cond_14
    sget-object v0, Laqhd;->a:Laqhd;

    .line 505
    .line 506
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 514
    .line 515
    check-cast v0, Laqhd;

    .line 516
    .line 517
    throw v3

    .line 518
    :cond_15
    sget-object v0, Laqhc;->a:Laqhc;

    .line 519
    .line 520
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v0, Laqhc;

    .line 530
    .line 531
    throw v3
.end method

.method public final R()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laatd;->P()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laatd;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laatd;->n:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laatd;->y([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Laatd;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laaph;->C()Lagvj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lagvj;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laatd;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laatd;->P()Lancj;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laatd;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "browseId"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laatd;->R:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "language"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laatd;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "continuation"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Laatd;->S:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Laatd;->d:Laoie;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "formData"

    .line 55
    .line 56
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Laadj;->I(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const-string v1, "formData"

    .line 65
    .line 66
    const-string v2, "null"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v1, p0, Laatd;->d:Laoie;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget v2, v1, Laoie;->b:I

    .line 77
    .line 78
    const v3, 0x14bce62a

    .line 79
    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v1, Laoie;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laqfx;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Laqfx;->a:Laqfx;

    .line 89
    .line 90
    :goto_0
    iget-object v1, v1, Laqfx;->b:Landg;

    .line 91
    .line 92
    invoke-interface {v1}, Landg;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laatd;->d:Laoie;

    .line 104
    .line 105
    iget v4, v2, Laoie;->b:I

    .line 106
    .line 107
    if-ne v4, v3, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Laoie;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Laqfx;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v2, Laqfx;->a:Laqfx;

    .line 115
    .line 116
    :goto_1
    iget-object v2, v2, Laqfx;->b:Landg;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v1, ""

    .line 144
    .line 145
    :goto_3
    const-string v2, "filteredBrowseParamsFormData"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v1, p0, Laatd;->N:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "params"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Laatd;->O:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "query"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Laatd;->b:Z

    .line 165
    .line 166
    const-string v2, "offline"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v1, "forceAdUrls"

    .line 172
    .line 173
    const-string v2, "null"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "forceAdKeyword"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "forceViralAdResponseUrl"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "forceAfsAdResponseUrl"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "forcePresetAd"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p0, Laatd;->f:Z

    .line 200
    .line 201
    const-string v2, "extendedPermissions"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Laatd;->e:Latoh;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v2, Latoh;

    .line 220
    .line 221
    iget v3, v2, Latoh;->b:I

    .line 222
    .line 223
    and-int/lit8 v3, v3, -0x5

    .line 224
    .line 225
    iput v3, v2, Latoh;->b:I

    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    iput-wide v3, v2, Latoh;->d:J

    .line 230
    .line 231
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Latoh;

    .line 236
    .line 237
    invoke-virtual {v1}, Lancp;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "browseNotificationsParams"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, Laaph;->r:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    const-string v2, "rawDeviceId"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v1, "musicBrowseRequestDeepLinkUrl"

    .line 260
    .line 261
    const-string v2, "null"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Laatd;->J:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    monitor-exit p0

    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit p0

    .line 276
    throw v0
.end method
