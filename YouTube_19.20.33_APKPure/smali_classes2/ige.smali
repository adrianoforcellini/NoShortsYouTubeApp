.class public final Lige;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfn;

.field private final b:Laeqb;

.field private c:Ligi;

.field private final d:Landroid/content/Context;

.field private final e:Laepp;

.field private final f:Lqgj;


# direct methods
.method public constructor <init>(Laeqb;Lcfn;Landroid/content/Context;Laepp;Lqgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ligi;->a:Ligi;

    .line 5
    .line 6
    iput-object v0, p0, Lige;->c:Ligi;

    .line 7
    .line 8
    iput-object p1, p0, Lige;->b:Laeqb;

    .line 9
    .line 10
    iput-object p2, p0, Lige;->a:Lcfn;

    .line 11
    .line 12
    iput-object p3, p0, Lige;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lige;->e:Laepp;

    .line 15
    .line 16
    iput-object p5, p0, Lige;->f:Lqgj;

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized e(Ligi;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lige;->a:Lcfn;

    .line 3
    .line 4
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laael;

    .line 7
    .line 8
    const-wide/32 v1, 0x2b46a7b

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Ligi;->e:Lancx;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lige;->a:Lcfn;

    .line 42
    .line 43
    iget-object v2, v2, Lcfn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    check-cast v2, Laael;

    .line 48
    .line 49
    const-wide/32 v5, 0x2b46a36

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v6, v4}, Laael;->i(J[B)Lanhe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lanhe;->b:Landg;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return v3

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return v1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ligi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lige;->c:Ligi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ligi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lige;->f:Lqgj;

    .line 3
    .line 4
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-boolean v2, p1, Ligi;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Lige;->a:Lcfn;

    .line 15
    .line 16
    iget-object v3, v3, Lcfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Laael;

    .line 19
    .line 20
    const-wide/32 v4, 0x2b48b17

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Laael;->r(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lige;->c(Ligi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, p0, Lige;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lige;->e:Laepp;

    .line 38
    .line 39
    iget-object v5, p0, Lige;->b:Laeqb;

    .line 40
    .line 41
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-class v5, Ligd;

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ligd;

    .line 56
    .line 57
    invoke-interface {v3}, Ligd;->q()Laflg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lige;->c(Ligi;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgys;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v2, v0, v1, p1, v4}, Lgys;-><init>(JLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lalvu;->a:Lalvu;

    .line 73
    .line 74
    invoke-virtual {v3, v2, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lifl;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lifl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Ligc;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, v1, p1}, Ligc;-><init>(Lige;JLigi;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lalvu;->a:Lalvu;

    .line 100
    .line 101
    invoke-static {v2, v3, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized c(Ligi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lige;->c:Ligi;
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

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lige;->c:Ligi;

    .line 3
    .line 4
    iget-boolean v1, v0, Ligi;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lige;->e(Ligi;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lige;->b:Laeqb;

    .line 20
    .line 21
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :cond_2
    :try_start_3
    iget-object v0, p0, Lige;->b:Laeqb;

    .line 30
    .line 31
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laeqa;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :cond_3
    :try_start_4
    invoke-interface {v0}, Laeqa;->y()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :cond_4
    :try_start_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :cond_5
    :try_start_6
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :cond_7
    :try_start_7
    iget-object v1, p0, Lige;->c:Ligi;

    .line 81
    .line 82
    iget v3, v1, Ligi;->b:I

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    iget-object v1, v1, Ligi;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v2

    .line 102
    :cond_8
    monitor-exit p0

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_9
    :goto_0
    monitor-exit p0

    .line 106
    return v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method
