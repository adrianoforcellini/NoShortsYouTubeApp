.class public final Lvzn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvyy;

.field public final b:Lxrc;

.field public final c:Lbbko;

.field public final d:Lxvo;

.field public final e:J

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lxlj;

.field public final h:Laglz;

.field public final i:Lagkz;

.field private final j:Lqgj;


# direct methods
.method public constructor <init>(Lvzm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvzm;->a:Lvyy;

    .line 5
    .line 6
    iput-object v0, p0, Lvzn;->a:Lvyy;

    .line 7
    .line 8
    iget-object v0, p1, Lvzm;->b:Lqgj;

    .line 9
    .line 10
    iput-object v0, p0, Lvzn;->j:Lqgj;

    .line 11
    .line 12
    iget-object v1, p1, Lvzm;->f:Lxlj;

    .line 13
    .line 14
    iput-object v1, p0, Lvzn;->g:Lxlj;

    .line 15
    .line 16
    iget-object v1, p1, Lvzm;->c:Lxrc;

    .line 17
    .line 18
    iput-object v1, p0, Lvzn;->b:Lxrc;

    .line 19
    .line 20
    iget-object v2, p1, Lvzm;->d:Lbbko;

    .line 21
    .line 22
    iput-object v2, p0, Lvzn;->c:Lbbko;

    .line 23
    .line 24
    iget-object v2, p1, Lvzm;->e:Lxvo;

    .line 25
    .line 26
    iput-object v2, p0, Lvzn;->d:Lxvo;

    .line 27
    .line 28
    iget-object v2, p1, Lvzm;->g:Laglz;

    .line 29
    .line 30
    iput-object v2, p0, Lvzn;->h:Laglz;

    .line 31
    .line 32
    iget-object p1, p1, Lvzm;->h:Lagkz;

    .line 33
    .line 34
    iput-object p1, p0, Lvzn;->i:Lagkz;

    .line 35
    .line 36
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lvzn;->e:J

    .line 45
    .line 46
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lvzl;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, v1}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lalvu;->a:Lalvu;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvzn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error while updating ads schema"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    const-string v1, "Failed to read last ads timestamp."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lvzn;->e:J

    .line 29
    .line 30
    :goto_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, p0, Lvzn;->j:Lqgj;

    .line 38
    .line 39
    invoke-interface {v4}, Lqgj;->h()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v0

    .line 48
    long-to-double v0, v4

    .line 49
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-long v0, v0

    .line 60
    const-wide/32 v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v4, v0, v4

    .line 64
    .line 65
    if-gtz v4, :cond_1

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    long-to-int v0, v0

    .line 72
    return v0

    .line 73
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method
