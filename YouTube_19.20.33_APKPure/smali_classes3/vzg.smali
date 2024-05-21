.class public final Lvzg;
.super Lvze;
.source "PG"


# instance fields
.field protected final j:Lqgj;

.field final k:J

.field l:Laive;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Lbbko;

.field private final p:Lxrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanvj;Ljava/lang/String;Ljava/lang/String;Ltli;Lqgj;JLbbko;ZILxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-wide/from16 v13, p8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p11

    .line 18
    .line 19
    move/from16 v8, p12

    .line 20
    .line 21
    move-object/from16 v9, p13

    .line 22
    .line 23
    move-object/from16 v10, p14

    .line 24
    .line 25
    move-object/from16 v11, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lvze;-><init>(Landroid/content/Context;Ljava/lang/String;Lanvj;Ljava/lang/String;Ljava/lang/String;Ltli;ZILxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    iput-object v0, v12, Lvzg;->j:Lqgj;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v0, v13, v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    iput-wide v13, v12, Lvzg;->k:J

    .line 47
    .line 48
    move-object/from16 v0, p10

    .line 49
    .line 50
    iput-object v0, v12, Lvzg;->o:Lbbko;

    .line 51
    .line 52
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    iput-object v0, v12, Lvzg;->p:Lxrw;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v12, Lvzg;->m:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v12, Lvzg;->n:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lvzg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvzg;->l:Laive;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvzg;->l(Laive;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvzg;->l:Laive;

    .line 15
    .line 16
    iget-object v0, v0, Laive;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-object v0

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v0, p0, Lvzg;->n:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object p1, p0, Lvzg;->m:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v1, p0, Lvzg;->l:Laive;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lvzg;->l(Laive;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lvzg;->l:Laive;

    .line 38
    .line 39
    iget-object v1, v1, Laive;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    invoke-virtual {p0}, Lvzg;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lvzg;->l:Laive;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, Laive;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :try_start_7
    throw v1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    throw p1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 73
    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvzc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvzg;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvzg;->l:Laive;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lvzg;->l(Laive;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvzg;->l:Laive;

    .line 15
    .line 16
    iget-object v1, v1, Laive;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object v1, p0, Lvzg;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    iget-object v0, p0, Lvzg;->m:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object v2, p0, Lvzg;->l:Laive;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lvzg;->l(Laive;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lvzg;->l:Laive;

    .line 40
    .line 41
    iget-object v2, v2, Laive;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    invoke-virtual {p0}, Lvzg;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :try_start_8
    throw v2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 60
    throw v0

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 63
    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lvti;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvti;-><init>(Lvzg;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvze;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzg;->o:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeqb;

    .line 8
    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxrw;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lvzg;->p:Lxrw;

    .line 12
    .line 13
    const v2, 0x100103a8

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvzg;->p:Lxrw;

    .line 23
    .line 24
    const v1, 0x100103a9

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-super {p0, v0}, Lvze;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v6, v0

    .line 36
    invoke-virtual {p0}, Lvze;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lvzg;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, Lvzg;->m:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v7

    .line 47
    :try_start_0
    iget-object v1, p0, Lvzg;->j:Lqgj;

    .line 48
    .line 49
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v1, v3, v1

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    new-instance v8, Laive;

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v1 .. v6}, Laive;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, Lvzg;->l:Laive;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lvzg;->l:Laive;

    .line 81
    .line 82
    :goto_0
    monitor-exit v7

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method protected final l(Laive;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Laive;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Laive;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lvzg;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lvzg;->k:J

    .line 21
    .line 22
    iget-wide v2, p1, Laive;->a:J

    .line 23
    .line 24
    iget-object v4, p0, Lvzg;->j:Lqgj;

    .line 25
    .line 26
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v2

    .line 39
    .line 40
    if-ltz v6, :cond_1

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    cmp-long v0, v4, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Laive;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvzg;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1
.end method
