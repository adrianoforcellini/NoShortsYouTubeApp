.class public final Laiat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Losx;

    sget-object v1, Lohr;->a:Lnjq;

    sget-object v2, Losr;->f:Losq;

    new-instance v3, Losv;

    invoke-direct {v3}, Losv;-><init>()V

    new-instance v4, Lamef;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lamef;-><init>(I)V

    iput-object v4, v3, Losv;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Losv;->a()Losw;

    move-result-object v3

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfrw;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-static {p1, v0, p2}, Lobd;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)Lobg;

    move-result-object p1

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lobd;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)Lobg;

    move-result-object p1

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    if-eqz p1, :cond_0

    new-instance v0, Laksw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laksw;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lakur;

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazqu;

    const-wide/32 v0, 0x2b47a6f

    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Laael;->d(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x400

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    check-cast p1, [B

    const/4 p2, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const v0, 0x3f19999a    # 0.6f

    .line 17
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Laiat;
    .locals 2

    .line 1
    const-class v0, Laiat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laiat;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laiat;

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Laiat;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Laiat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Laiat;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    check-cast v3, [Lqxo;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lqxo;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final B(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, -0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpro;

    .line 4
    .line 5
    iget-object v1, v0, Lpro;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 6
    .line 7
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lpro;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final D(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lobg;->b(Loyy;[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;
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

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;
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

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lakil;

    .line 11
    .line 12
    iget-object v2, v1, Lakil;->b:Lakwx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "LocalSubscriptionState detected an atomicity failure. Previous pendingResult was already cleared. If this Exception is ever thrown, it is a major bug, and should be reported to TikTok as a P1 along with the Sponge or Listnr error report. Please file at go/tiktok/bug."

    .line 19
    .line 20
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    check-cast v0, Lakil;

    .line 24
    .line 25
    iget-object v0, v0, Lakil;->b:Lakwx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lakip;->e(Ljava/lang/Object;)Lakip;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lakip;->d(Ljava/lang/Throwable;)Lakip;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v2, v1, Lakil;->a:Lakwx;

    .line 50
    .line 51
    new-instance v3, Lakil;

    .line 52
    .line 53
    sget-object v4, Lakvi;->a:Lakvi;

    .line 54
    .line 55
    iget-object v1, v1, Lakil;->d:Lakwx;

    .line 56
    .line 57
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v2, v4, v0, v1}, Lakil;-><init>(Lakwx;Lakwx;Lakwx;Lakwx;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Laiat;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public final g()Lagoe;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagoe;

    .line 6
    .line 7
    check-cast v0, Lalcp;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lagoe;-><init>(Lalcp;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: responseStreams"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final h(Lalcp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null responseStreams"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i()Lacws;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lacws;

    .line 6
    .line 7
    check-cast v0, Lacto;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacws;-><init>(Lacto;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: deviceId"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final j(Lacto;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k()Laaps;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laaps;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laaps;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Missing required properties: data"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laapc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Laapc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m()Lyic;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyic;

    .line 6
    .line 7
    check-cast v0, Lycc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyic;-><init>(Lycc;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: creationFlow"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final n(Lycc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null creationFlow"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final o()Lwkr;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwkr;

    .line 6
    .line 7
    check-cast v0, Lwkl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwkr;-><init>(Lwkl;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: adOverlayMetadata"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final p()Lwkk;
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwkk;

    .line 6
    .line 7
    check-cast v0, Latwt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwkk;-><init>(Latwt;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: renderer"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final q(Latwt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null renderer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laul;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lvpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajnj;

    .line 6
    .line 7
    invoke-direct {v1, p3}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lahco;

    .line 11
    .line 12
    invoke-virtual {v0}, Lahco;->b()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lahco;->c:Lajnj;

    .line 16
    .line 17
    iget-object p3, v0, Lahco;->b:Lahcq;

    .line 18
    .line 19
    iget-object p3, p3, Lahcq;->a:Lahcm;

    .line 20
    .line 21
    invoke-interface {p3, p1, p2}, Lahcm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lahco;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lvpf;

    .line 29
    .line 30
    const-string p2, "Null interrupt when trying to play interstitial video"

    .line 31
    .line 32
    const/16 p3, 0x45

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lahco;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahco;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Lagyx;Lvpl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lagyx;->i()Lahcq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lafzv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p2, v1}, Lafzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lahcq;->c(Lahck;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lvpf;

    .line 24
    .line 25
    const-string p2, "Tried to enter PlayerBytesSlot when interrupt already acquired"

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Lvpf;

    .line 34
    .line 35
    const-string p2, "VideoInterrupt.Controller wasn\'t available when trying to request interrupt"

    .line 36
    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Lvpf;

    .line 44
    .line 45
    const-string p2, "VideoPlayback wasn\'t available when trying to request interrupt"

    .line 46
    .line 47
    const/16 v0, 0x41

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltui;->values()[Ltui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Laiat;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltuj;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ltuj;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, [Lqxo;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lqxo;->a(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, [Lqxo;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lqxo;->b(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final z(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lqxo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lqxo;

    .line 21
    .line 22
    iput-object v0, p0, Laiat;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lqxo;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v2, v0, v3

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Lqxo;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method
