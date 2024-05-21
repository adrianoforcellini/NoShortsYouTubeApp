.class public final Laeyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezp;


# instance fields
.field public final a:Laexx;

.field public final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laeye;

.field private final e:Laeyn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laexx;Laeye;Laflq;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyf;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laeyf;->a:Laexx;

    .line 7
    .line 8
    iput-object p3, p0, Laeyf;->d:Laeye;

    .line 9
    .line 10
    invoke-virtual {p4}, Laflq;->c()Laeyn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laeyf;->e:Laeyn;

    .line 15
    .line 16
    invoke-virtual {p5}, Lazqu;->gc()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Laeyf;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laeul;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laeyf;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lafeo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeyn;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laeyf;->d:Laeye;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Laeye;->a(Ljava/lang/String;Lafeo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Laexx;->b(Ljava/util/Set;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 15
    .line 16
    invoke-virtual {v0}, Laeyn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laeyf;->d:Laeye;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Laeye;->b(Ljava/util/Set;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 2
    .line 3
    iget-object v1, v0, Laexx;->b:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laexq;

    .line 10
    .line 11
    invoke-virtual {v1}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzep;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lzep;-><init>(Laexx;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Laeyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Laeyf;->d:Laeye;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Laeye;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Laeyf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public final h(Lafen;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 11
    .line 12
    iget-object v2, v0, Laexx;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laexq;

    .line 19
    .line 20
    invoke-virtual {v2}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Laeul;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v0, p1, v4}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0}, Laeyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v2, p0, Laeyf;->e:Laeyn;

    .line 51
    .line 52
    invoke-virtual {v2}, Laeyn;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Laeyf;->d:Laeye;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Laeye;->e(Lafen;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-direct {p0, v0, p1}, Laeyf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    return-void
.end method

.method public final i(Ljava/lang/String;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 11
    .line 12
    iget-object v2, v0, Laexx;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laexq;

    .line 19
    .line 20
    invoke-virtual {v2}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v10, Laexw;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v10

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-wide v6, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Laexw;-><init>(Laexx;Ljava/lang/String;IJI)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v9, v10, v2, v0}, Laeyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v2, p0, Laeyf;->e:Laeyn;

    .line 56
    .line 57
    invoke-virtual {v2}, Laeyn;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Laeyf;->d:Laeye;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, p3, p4}, Laeye;->g(Ljava/lang/String;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-direct {p0, v0, p1}, Laeyf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 11
    .line 12
    iget-object v2, v0, Laexx;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laexq;

    .line 19
    .line 20
    invoke-virtual {v2}, Laexq;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Laexv;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, v9

    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v2 .. v7}, Laexv;-><init>(Laexx;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v0, Laexx;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v8, v9, p1, p2}, Laeyo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lhap;)Lafeo;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeyf;->e:Laeyn;

    .line 3
    .line 4
    invoke-virtual {v0}, Laeyn;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeyf;->a:Laexx;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laexx;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laeyf;->d:Laeye;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laeye;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laart;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2, p2}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laeyf;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lqjo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lafeo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    return-object p2
.end method
