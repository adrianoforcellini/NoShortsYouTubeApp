.class public final Lsrg;
.super Lalwh;
.source "PG"

# interfaces
.implements Lalxb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lalxb;

.field private final c:Lalxa;

.field private final synthetic d:I


# direct methods
.method private constructor <init>(Lalxa;Lalxb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsrg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Lalwh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsrg;->c:Lalxa;

    .line 7
    .line 8
    iput-object p2, p0, Lsrg;->a:Lalxb;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lalxa;Lalxb;)Lsrg;
    .locals 2

    .line 1
    new-instance v0, Lsrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsrg;-><init>(Lalxa;Lalxb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lalxa;Lalxb;)Lsrg;
    .locals 2

    .line 1
    new-instance v0, Lsrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsrg;-><init>(Lalxa;Lalxb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lalxa;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lsrg;->c:Lalxa;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;
    .locals 6

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lalwy;->b(Ljava/lang/Runnable;)Lalwy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    cmp-long v2, p2, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lsrg;->c:Lalxa;

    .line 17
    .line 18
    new-instance p3, Lsrf;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lsrf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lsrg;->a:Lalxb;

    .line 36
    .line 37
    new-instance v2, Lqiu;

    .line 38
    .line 39
    new-instance v3, Lqic;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p0, v0, v4, v1}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3, p2, p3, p4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, v0, p1}, Lqiu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v2

    .line 53
    :goto_0
    return-object p3

    .line 54
    :cond_1
    invoke-static {p1}, Lalwy;->b(Ljava/lang/Runnable;)Lalwy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    cmp-long v2, p2, v2

    .line 59
    .line 60
    if-gtz v2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lsrg;->c:Lalxa;

    .line 63
    .line 64
    new-instance p3, Lsrf;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lalxa;->tO(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p3, p1, v0, v1, p2}, Lsrf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lsrg;->a:Lalxb;

    .line 80
    .line 81
    new-instance v2, Lsre;

    .line 82
    .line 83
    new-instance v3, Lqxd;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-direct {v3, p0, v0, v4, v1}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, p2, p3, p4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, v0, p1}, Lsre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 95
    .line 96
    .line 97
    move-object p3, v2

    .line 98
    :goto_1
    return-object p3
.end method

.method public final f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;
    .locals 6

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lsrg;->c:Lalxa;

    .line 13
    .line 14
    new-instance p3, Lsrf;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lsrf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lsrg;->a:Lalxb;

    .line 36
    .line 37
    new-instance v2, Lqiu;

    .line 38
    .line 39
    new-instance v3, Lqic;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, p0, p1, v4, v1}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, p2, p3, p4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v2, p1, p2}, Lqiu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v2

    .line 53
    :goto_0
    return-object p3

    .line 54
    :cond_1
    cmp-long v0, p2, v2

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lsrg;->c:Lalxa;

    .line 59
    .line 60
    new-instance p3, Lsrf;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p3, p1, v0, v1, p2}, Lsrf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JI)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Lalwy;->a(Ljava/util/concurrent/Callable;)Lalwy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lsrg;->a:Lalxb;

    .line 80
    .line 81
    new-instance v2, Lsre;

    .line 82
    .line 83
    new-instance v3, Lqxd;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, p0, p1, v4, v1}, Lqxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, p2, p3, p4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v2, p1, p2}, Lsre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 95
    .line 96
    .line 97
    move-object p3, v2

    .line 98
    :goto_1
    return-object p3
.end method

.method public final g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, Lsrg;->d:I

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lqiu;

    .line 16
    .line 17
    new-instance v6, Lqir;

    .line 18
    .line 19
    invoke-direct {v6, v2, p1, v3}, Lqir;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lsrg;->a:Lalxb;

    .line 23
    .line 24
    move-wide v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    invoke-interface/range {v5 .. v11}, Lalxb;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v4, v3, v1}, Lqiu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-static {p0}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lsre;

    .line 46
    .line 47
    new-instance v6, Lsra;

    .line 48
    .line 49
    invoke-direct {v6, v2, p1, v3}, Lsra;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lsrg;->a:Lalxb;

    .line 53
    .line 54
    move-wide v7, p2

    .line 55
    move-wide/from16 v9, p4

    .line 56
    .line 57
    move-object/from16 v11, p6

    .line 58
    .line 59
    invoke-interface/range {v5 .. v11}, Lalxb;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v4, v3, v1}, Lsre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-wide/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v11, p6

    .line 5
    .line 6
    iget v0, v8, Lsrg;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v12, Lqiu;

    .line 16
    .line 17
    invoke-direct {v12, v3, v1}, Lqiu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 18
    .line 19
    .line 20
    new-instance v13, Lqit;

    .line 21
    .line 22
    move-object v0, v13

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, v12

    .line 26
    move-wide/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lqit;-><init>(Lsrg;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lqiu;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v8, Lsrg;->a:Lalxb;

    .line 34
    .line 35
    invoke-interface {v0, v13, v9, v10, v11}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v12, Lqiu;->a:Lalwz;

    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v12, Lsre;

    .line 47
    .line 48
    invoke-direct {v12, v3, v1}, Lsre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lalwz;)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lsrd;

    .line 52
    .line 53
    move-object v0, v13

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, v12

    .line 57
    move-wide/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lsrd;-><init>(Lsrg;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lsre;JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lsrg;->a:Lalxb;

    .line 65
    .line 66
    invoke-interface {v0, v13, v9, v10, v11}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v12, Lsre;->a:Lalwz;

    .line 71
    .line 72
    return-object v12
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsrg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsrg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 3
    iget v0, p0, Lsrg;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsrg;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsrg;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lsrg;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lsrg;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    iget v0, p0, Lsrg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lsrg;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lsrg;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
