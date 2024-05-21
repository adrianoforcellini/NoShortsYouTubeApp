.class public final Lano;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lajw;

.field public h:I

.field public i:I

.field public j:Lann;

.field public k:Z

.field private l:Z

.field private m:Lafm;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILajw;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lano;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lano;->n:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lano;->k:Z

    .line 15
    .line 16
    iput p1, p0, Lano;->f:I

    .line 17
    .line 18
    iput p2, p0, Lano;->a:I

    .line 19
    .line 20
    iput-object p3, p0, Lano;->g:Lajw;

    .line 21
    .line 22
    iput-object p4, p0, Lano;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput-boolean p5, p0, Lano;->c:Z

    .line 25
    .line 26
    iput-object p6, p0, Lano;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput p7, p0, Lano;->i:I

    .line 29
    .line 30
    iput p8, p0, Lano;->h:I

    .line 31
    .line 32
    iput-boolean p9, p0, Lano;->e:Z

    .line 33
    .line 34
    new-instance p1, Lann;

    .line 35
    .line 36
    iget-object p3, p3, Lajw;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lann;-><init>(Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lano;->j:Lann;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lahf;)Lafm;
    .locals 7

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lano;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lafm;

    .line 8
    .line 9
    new-instance v5, Lanl;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v5, p0, v0}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lano;->g:Lajw;

    .line 16
    .line 17
    iget-object v3, v0, Lajw;->c:Ladi;

    .line 18
    .line 19
    iget-object v4, v0, Lajw;->d:Landroid/util/Range;

    .line 20
    .line 21
    iget-object v1, v0, Lajw;->b:Landroid/util/Size;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lafm;-><init>(Landroid/util/Size;Lahf;Ladi;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, v6, Lafm;->h:Lahy;

    .line 29
    .line 30
    iget-object v0, p0, Lano;->j:Lann;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lanl;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lann;->i(Lahy;Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lanl;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lahw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object v6, p0, Lano;->m:Lafm;

    .line 68
    .line 69
    invoke-virtual {p0}, Lano;->i()V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v6}, Lafm;->f()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string v1, "Surface is somehow already closed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b()Lahy;
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lano;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lano;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lano;->j:Lann;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lano;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lano;->n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lano;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lano;->l:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lano;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lano;->j:Lann;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahy;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lano;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lano;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lano;->j:Lann;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahy;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lano;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lano;->j:Lann;

    .line 8
    .line 9
    invoke-static {}, Lacm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lann;->p:Lahy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lahy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lano;->l:Z

    .line 24
    .line 25
    iget-object v0, p0, Lano;->j:Lann;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahy;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lano;->g:Lajw;

    .line 31
    .line 32
    iget v1, p0, Lano;->a:I

    .line 33
    .line 34
    new-instance v2, Lann;

    .line 35
    .line 36
    iget-object v0, v0, Lajw;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lann;-><init>(Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lano;->j:Lann;

    .line 42
    .line 43
    iget-object v0, p0, Lano;->n:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lano;->m:Lafm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lano;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, p0, Lano;->i:I

    .line 11
    .line 12
    iget v4, p0, Lano;->h:I

    .line 13
    .line 14
    iget-boolean v5, p0, Lano;->c:Z

    .line 15
    .line 16
    iget-object v6, p0, Lano;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-boolean v7, p0, Lano;->e:Z

    .line 19
    .line 20
    new-instance v8, Lafk;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, Lafk;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lafm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v8, v0, Lafm;->i:Lafk;

    .line 30
    .line 31
    iget-object v2, v0, Lafm;->j:Lafl;

    .line 32
    .line 33
    iget-object v0, v0, Lafm;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Laen;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v8, v3, v4}, Laen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    new-instance v0, Lcay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcay;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacm;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
