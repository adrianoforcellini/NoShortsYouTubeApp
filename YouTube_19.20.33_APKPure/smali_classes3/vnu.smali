.class public final Lvnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnm;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laaei;Laael;Lxst;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvkg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvnu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-virtual {p1}, Laaei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ludf;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ludf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lalvu;->a:Lalvu;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ltvi;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p4, v1}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lakvi;->a:Lakvi;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p4}, Lvnu;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iput-object p4, p0, Lvnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance p4, Lvzc;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p4, p3, v0}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lakvi;->a:Lakvi;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4, v0}, Lvnu;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lvnu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    new-instance p4, Lqid;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p4

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p6

    .line 61
    move-object v4, p3

    .line 62
    invoke-direct/range {v0 .. v6}, Lqid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p4, p5}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lvnu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvnu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object v1, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakwx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v3}, Lvkd;->n(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x5

    .line 51
    invoke-static {v3}, Lvkd;->n(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v4, v0, v4

    .line 56
    .line 57
    if-ltz v4, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Lvkd;->n(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v4, v0, v4

    .line 66
    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    const/4 v3, 0x2

    .line 71
    invoke-static {v3}, Lvkd;->n(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v0, v4

    .line 76
    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    return v2
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lvnu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {p1, p3, p4, v0, v1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, Lvls;

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p3, p2, p4}, Lvls;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    const-class p4, Ljava/util/concurrent/TimeoutException;

    .line 18
    .line 19
    invoke-static {p1, p4, p3, p2}, Lakrv;->Q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lsfz;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {p1, v6, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltsy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltsy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvnu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
