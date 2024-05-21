.class public final Lvzf;
.super Lvze;
.source "PG"


# instance fields
.field protected final j:Lqgj;

.field final k:J

.field l:Laive;

.field private final m:Lbbko;

.field private final n:Lxrw;


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
    iput-object v0, v12, Lvzf;->j:Lqgj;

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
    iput-wide v13, v12, Lvzf;->k:J

    .line 47
    .line 48
    move-object/from16 v0, p10

    .line 49
    .line 50
    iput-object v0, v12, Lvzf;->m:Lbbko;

    .line 51
    .line 52
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p13

    .line 56
    .line 57
    iput-object v0, v12, Lvzf;->n:Lxrw;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzf;->k()Laive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laive;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzf;->k()Laive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laive;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzf;->k()Laive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laive;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzf;->k()Laive;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzf;->k()Laive;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzf;->m:Lbbko;

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

.method final declared-synchronized k()Laive;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvzf;->l:Laive;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Laive;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Laive;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Laive;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Laive;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lamdx;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lvzf;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-wide v1, v0, Laive;->a:J

    .line 52
    .line 53
    iget-object v3, p0, Lvzf;->j:Lqgj;

    .line 54
    .line 55
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lvzf;->k:J

    .line 64
    .line 65
    cmp-long v7, v3, v1

    .line 66
    .line 67
    if-ltz v7, :cond_2

    .line 68
    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v1, v3, v1

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Laive;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvzf;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lvzf;->n:Lxrw;

    .line 88
    .line 89
    sget v1, Lxrw;->d:I

    .line 90
    .line 91
    const v1, 0x100103a9

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-super {p0, v0}, Lvze;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-super {p0}, Lvze;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, p0, Lvzf;->j:Lqgj;

    .line 107
    .line 108
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v0, Laive;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvzf;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v6}, Laive;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lvzf;->l:Laive;

    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lvzf;->l:Laive;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method
