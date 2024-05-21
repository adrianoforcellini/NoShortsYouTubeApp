.class public final Lvrw;
.super Lvrm;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->n:Lanst;
    d = {
        Lwey;,
        Lwdn;,
        Lwfn;,
        Lwfl;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwid;

.field private final d:Lahig;


# direct methods
.method public constructor <init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;Lwid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvrm;-><init>(Lacbn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvrw;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lvrw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lvrw;->d:Lahig;

    .line 9
    .line 10
    iput-object p5, p0, Lvrw;->c:Lwid;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvrw;->c:Lwid;

    .line 2
    .line 3
    const-class v1, Lwdn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lvrw;->c:Lwid;

    .line 12
    .line 13
    const-class v2, Lwdq;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    new-instance v2, Lijr;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lvrw;->f:Lacbn;

    .line 42
    .line 43
    iget-object v1, p0, Lvrw;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v3, p0, Lvrw;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lacbn;->i(Lakwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lvrw;->f:Lacbn;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lacbn;->k(Lakwl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lwid;Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Lwci;)Lwge;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Laoxu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    :try_start_1
    sget-object v3, Laoxu;->a:Laoxu;

    .line 10
    .line 11
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    move-object v10, v2

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    :goto_0
    move-object v10, v0

    .line 22
    :goto_1
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-object v11, v0

    .line 31
    :goto_2
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v9, v2

    .line 36
    check-cast v9, Laohc;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    :try_start_4
    invoke-interface/range {p3 .. p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v9, v2

    .line 45
    check-cast v9, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v5, v1, Lvrw;->d:Lahig;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v12, p8

    .line 64
    .line 65
    move-object/from16 v13, p9

    .line 66
    .line 67
    invoke-virtual/range {v5 .. v13}, Lahig;->C(Lwid;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Laoxu;Ljava/util/Map;Ljava/lang/String;Lwci;)Lwge;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_3
    return-object v0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    iget-object v5, v1, Lvrw;->d:Lahig;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    move-object/from16 v12, p8

    .line 89
    .line 90
    move-object/from16 v13, p9

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v13}, Lahig;->B(Lwid;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Laohc;Laoxu;Ljava/util/Map;Ljava/lang/String;Lwci;)Lwge;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catch_5
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :catch_6
    move-exception v0

    .line 100
    :goto_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method
