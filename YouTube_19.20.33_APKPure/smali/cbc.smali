.class public final Lcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbta;
.implements Lded;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqu;

.field public final c:Lbsz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lbzx;

.field public final h:Ljava/util/Queue;

.field public final i:Landroid/util/SparseArray;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public volatile n:Z

.field public o:Lbzy;

.field public p:Lbzq;

.field private final q:Lbrg;

.field private final r:Lbqx;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqu;Lbqx;Lbsz;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcbc;->b:Lbqu;

    .line 7
    .line 8
    iput-object p3, p0, Lcbc;->r:Lbqx;

    .line 9
    .line 10
    iput-object p4, p0, Lcbc;->c:Lbsz;

    .line 11
    .line 12
    iput-object p5, p0, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcbc;->e:Ljava/util/List;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcbc;->m:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 34
    .line 35
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 36
    .line 37
    invoke-static {p1}, Lbux;->X(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcbc;->s:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p2, Lcbb;

    .line 44
    .line 45
    invoke-direct {p2}, Lcbb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcbc;->q:Lbrg;

    .line 49
    .line 50
    new-instance p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 51
    .line 52
    invoke-direct {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    iput p4, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 57
    .line 58
    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lbrg;

    .line 59
    .line 60
    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbzx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcbc;->g:Lbzx;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcbc;->h:Ljava/util/Queue;

    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcbc;->i:Landroid/util/SparseArray;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbpd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbc;->o:Lbzy;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcbc;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcbc;->h:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhap;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcbc;->o:Lbzy;

    .line 22
    .line 23
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lbzy;->n:Liep;

    .line 27
    .line 28
    iget-object v3, v0, Lhap;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbrh;

    .line 31
    .line 32
    iget v3, v3, Lbrh;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Liep;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v4, v0, Lhap;->a:J

    .line 43
    .line 44
    iget-object v0, v1, Lbzy;->d:Lcat;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcat;->a()Lcbl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lcbl;->t(IJ)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcbc;->h:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcbc;->l:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcbc;->h:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcbc;->o:Lbzy;

    .line 75
    .line 76
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbzy;->g()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)Lddd;
    .locals 9

    .line 1
    iget-object v0, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcbc;->p:Lbzq;

    .line 13
    .line 14
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbzq;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    iget-object v2, p0, Lcbc;->g:Lbzx;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lbzx;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcax;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcax;-><init>(Lcbc;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lcap;

    .line 33
    .line 34
    invoke-static {v1}, La;->aB(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lbzx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Lbqx;->a:Lbqx;

    .line 45
    .line 46
    new-instance v8, Lcba;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1}, Lcba;-><init>(Lcbc;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcbc;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, p0, Lcbc;->b:Lbqu;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v7, p0, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lbzx;->b(Landroid/content/Context;Lbqx;Lbqu;ZLjava/util/concurrent/Executor;Lbsy;)Lbzy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ldef;

    .line 68
    .line 69
    iget-object v1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, La;->aJ(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbzy;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Ldef;-><init>(Lbzy;Lcbe;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcbc;->p:Lbzq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcbc;->o:Lbzy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcbc;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcbc;->g:Lbzx;

    .line 27
    .line 28
    iget-object v3, p0, Lcbc;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcbc;->r:Lbqx;

    .line 31
    .line 32
    iget-object v5, p0, Lcbc;->b:Lbqu;

    .line 33
    .line 34
    sget-object v7, Lalvu;->a:Lalvu;

    .line 35
    .line 36
    new-instance v8, Lcaz;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Lcaz;-><init>(Lcbc;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lbzx;->b(Landroid/content/Context;Lbqx;Lbqu;ZLjava/util/concurrent/Executor;Lbsy;)Lbzy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcbc;->o:Lbzy;

    .line 47
    .line 48
    new-instance v1, Lrvt;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lbzy;->d:Lcat;

    .line 54
    .line 55
    iget-object v2, v0, Lcat;->g:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v2, v3}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, La;->aJ(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcat;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcas;

    .line 72
    .line 73
    iget-object v0, v0, Lcas;->a:Lcbl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcbl;->v(Lrvt;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcbc;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Lcbc;->q:Lbrg;

    .line 81
    .line 82
    iget-object v5, p0, Lcbc;->s:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    new-instance v0, Lbzq;

    .line 85
    .line 86
    new-instance v6, Lrvt;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v6, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcaw;

    .line 93
    .line 94
    invoke-direct {v7, p0}, Lcaw;-><init>(Lcbc;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v7}, Lbzq;-><init>(Landroid/content/Context;Lbrg;Ljava/util/concurrent/ExecutorService;Lrvt;Lcap;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcbc;->p:Lbzq;

    .line 102
    .line 103
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcbc;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbzy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbzy;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcbc;->f:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcbc;->p:Lbzq;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbzq;->d()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcbc;->p:Lbzq;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcbc;->o:Lbzy;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lbzy;->e()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcbc;->o:Lbzy;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcbc;->s:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcbc;->s:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v3, Lbpd;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, v4, v1}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcbc;->t:Z

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final g(Lbsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbc;->o:Lbzy;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbzy;->f(Lbsk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbc;->n:Z

    .line 2
    .line 3
    return v0
.end method
