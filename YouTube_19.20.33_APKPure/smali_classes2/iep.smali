.class public final Liep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Liep;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liep;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Liep;
    .locals 1

    .line 1
    sget-object v0, Liep;->b:Liep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liep;

    .line 6
    .line 7
    invoke-direct {v0}, Liep;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liep;->b:Liep;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Liep;->b:Liep;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Liep;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized c(J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Liep;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-boolean v2, p0, Liep;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    cmp-long v2, v0, p1

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    sub-long v0, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-boolean p1, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Liep;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized g(Lacim;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lacmd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lacmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lacmh;

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lacim;->d(Ljava/lang/Class;Lacid;)Lacik;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lacmg;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lacik;->c(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lacmi;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lacik;->b(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lacmd;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lacmd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lacma;

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Lacim;->d(Ljava/lang/Class;Lacid;)Lacik;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lacmj;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lacik;->c(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lacmi;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lacik;->b(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lacmd;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lacmd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lacmb;

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lacim;->d(Ljava/lang/Class;Lacid;)Lacik;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lacmj;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lacik;->c(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lacmi;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lacik;->b(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lacmd;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lacmd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lacmc;

    .line 79
    .line 80
    invoke-interface {p1, v2, v0}, Lacim;->d(Ljava/lang/Class;Lacid;)Lacik;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lacmj;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lacik;->c(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lacmi;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lacik;->b(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lacmh;

    .line 95
    .line 96
    const-string v2, "mdx_cs"

    .line 97
    .line 98
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v0, Lacmg;

    .line 102
    .line 103
    const-string v2, "mdx_cr"

    .line 104
    .line 105
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lacmi;

    .line 109
    .line 110
    const-string v2, "mdx_off"

    .line 111
    .line 112
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lacmj;

    .line 116
    .line 117
    const-string v2, "mdx_sc"

    .line 118
    .line 119
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lacma;

    .line 123
    .line 124
    const-string v2, "mdx_ccs"

    .line 125
    .line 126
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v0, Lacmb;

    .line 130
    .line 131
    const-string v2, "mdx_ccp"

    .line 132
    .line 133
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v0, Lacmc;

    .line 137
    .line 138
    const-string v2, "mdx_ccst"

    .line 139
    .line 140
    invoke-interface {p1, v0, v2}, Lacim;->k(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v1, p0, Liep;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    .line 149
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liep;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lvjf;ZLandroid/content/Context;Lqgj;Lxly;Lacls;Lacls;Labob;Ljava/util/Map;ZLaiwv;D)Laboc;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-boolean v2, v1, Liep;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v8, Labnc;

    .line 12
    .line 13
    invoke-direct {v8}, Labnc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrvt;

    .line 19
    .line 20
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgbz;

    .line 23
    .line 24
    iget-object v0, v0, Lgbz;->a:Lgbv;

    .line 25
    .line 26
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 27
    .line 28
    iget-object v0, v0, Lgca;->gX:Lazgw;

    .line 29
    .line 30
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Lrvt;

    .line 36
    .line 37
    new-instance v0, Laccu;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v10, p9

    .line 51
    .line 52
    move/from16 v11, p10

    .line 53
    .line 54
    move-object/from16 v12, p11

    .line 55
    .line 56
    move-wide/from16 v13, p12

    .line 57
    .line 58
    invoke-direct/range {v3 .. v15}, Laccu;-><init>(Landroid/content/Context;Lxly;Lacls;Lacls;Labnc;Labob;Ljava/util/Map;ZLaiwv;DLrvt;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Laboi;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    move-object/from16 v7, p8

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Laboi;-><init>(ZLandroid/content/Context;Lqgj;Lacls;Labob;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
