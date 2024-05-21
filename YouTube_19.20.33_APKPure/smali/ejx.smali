.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/content/Context;

.field public e:Lekc;

.field public volatile f:Lejz;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field public final r:Ljava/lang/String;

.field public volatile s:Leks;

.field public volatile t:Lagsb;

.field private u:Lekg;

.field private v:Laihk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laihk;Landroid/content/Context;Lekg;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lejx;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lejx;->c:Landroid/os/Handler;

    iput v0, p0, Lejx;->h:I

    iput-object p1, p0, Lejx;->r:Ljava/lang/String;

    .line 3
    invoke-static {}, Lejx;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lejx;->b:Ljava/lang/String;

    iput-object p5, p0, Lejx;->q:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lejx;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Laniv;->a:Laniv;

    .line 6
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    .line 7
    invoke-static {}, Lejx;->g()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p5, p1, Lanch;->instance:Lancp;

    .line 9
    check-cast p5, Laniv;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p5, Laniv;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p5, Laniv;->b:I

    iput-object p3, p5, Laniv;->c:Ljava/lang/String;

    iget-object p3, p0, Lejx;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p5, p1, Lanch;->instance:Lancp;

    .line 13
    check-cast p5, Laniv;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p5, Laniv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p5, Laniv;->b:I

    iput-object p3, p5, Laniv;->d:Ljava/lang/String;

    iget-object p3, p0, Lejx;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Laniv;

    .line 16
    new-instance p5, Lekf;

    invoke-direct {p5, p3, p1}, Lekf;-><init>(Landroid/content/Context;Laniv;)V

    iput-object p5, p0, Lejx;->e:Lekc;

    new-instance p1, Lagsb;

    iget-object p3, p0, Lejx;->d:Landroid/content/Context;

    iget-object p5, p0, Lejx;->e:Lekc;

    .line 17
    invoke-direct {p1, p3, p4, p5}, Lagsb;-><init>(Landroid/content/Context;Lekg;Lekc;)V

    iput-object p1, p0, Lejx;->t:Lagsb;

    iput-object p2, p0, Lejx;->v:Laihk;

    iput-object p4, p0, Lejx;->u:Lekg;

    iget-object p1, p0, Lejx;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget p1, Leki;->a:I

    .line 19
    invoke-direct {p0}, Lejx;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lejx;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0}, Lejx;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p2}, Ltrf;->a(Landroid/content/Context;)Ltrf;

    move-result-object p1

    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ltrf;->f()Ltmg;

    move-result-object p1

    sget p3, Lazom;->a:I

    const-string p3, "com.android.billingclient"

    .line 24
    invoke-static {p2, p3}, Ltrd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    check-cast p1, Lppo;

    .line 25
    invoke-virtual {p1, p2, v2, p3}, Lppo;->b(Ljava/lang/String;I[Ljava/lang/String;)Lpqx;

    move-result-object p1

    invoke-static {p1}, Ltmg;->c(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 27
    :goto_0
    new-instance p2, Lifl;

    invoke-direct {p2, v2}, Lifl;-><init>(I)V

    iget-object p3, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-static {p1, p2, p3}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 22
    .line 23
    return-object v0
.end method

.method private final h()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lejx;->q:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lekk;->a:I

    .line 7
    .line 8
    new-instance v1, Lfvz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lfvz;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final i(Lekd;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lejx;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ldku;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lejx;->h()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lejx;->p:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    long-to-double p2, p2

    .line 19
    new-instance v1, Ldku;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p1, p4, v2, v0}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p2, v2

    .line 32
    double-to-long p2, p2

    .line 33
    invoke-virtual {p5, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string p3, "Async task throws exception!"

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Laniq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lejx;->e:Lekc;

    .line 2
    .line 3
    iget v1, p0, Lejx;->h:I

    .line 4
    .line 5
    :try_start_0
    move-object v2, v0

    .line 6
    check-cast v2, Lekf;

    .line 7
    .line 8
    iget-object v2, v2, Lekf;->b:Laniv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v3, Laniv;

    .line 20
    .line 21
    iget v4, v3, Laniv;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    iput v4, v3, Laniv;->b:I

    .line 26
    .line 27
    iput v1, v3, Laniv;->e:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laniv;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lekf;

    .line 37
    .line 38
    iput-object v1, v2, Lekf;->b:Laniv;

    .line 39
    .line 40
    check-cast v0, Lekf;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lekf;->a(Laniq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string v0, "BillingLogger"

    .line 48
    .line 49
    const-string v1, "Unable to log."

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lejx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lejx;->s:Leks;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lejx;->f:Lejz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d(IILekd;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lekb;->a(IILekd;)Laniq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lejx;->b(Laniq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lekb;->b(I)Lanir;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lejx;->e:Lekc;

    .line 6
    .line 7
    iget v1, p0, Lejx;->h:I

    .line 8
    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lekf;

    .line 11
    .line 12
    iget-object v2, v2, Lekf;->b:Laniv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Laniv;

    .line 24
    .line 25
    iget v4, v3, Laniv;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, v3, Laniv;->b:I

    .line 30
    .line 31
    iput v1, v3, Laniv;->e:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laniv;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lekf;

    .line 41
    .line 42
    iput-object v1, v2, Lekf;->b:Laniv;

    .line 43
    .line 44
    check-cast v0, Lekf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lekf;->b(Lanir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    const-string v1, "Unable to log."

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Landroid/app/Activity;Labno;)Lekd;
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "proxyPackageVersion"

    .line 8
    .line 9
    const-string v9, "BUY_INTENT"

    .line 10
    .line 11
    iget-object v3, v8, Lejx;->u:Lekg;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    sget-object v1, Leke;->m:Lekd;

    .line 19
    .line 20
    invoke-virtual {v8, v0, v10, v1}, Lejx;->d(IILekd;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Leke;->m:Lekd;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lejx;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Labno;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Labno;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v5}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lebm;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "subs"

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/16 v14, 0x9

    .line 75
    .line 76
    const-string v15, "BillingClient"

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    iget-boolean v13, v8, Lejx;->g:Z

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 86
    .line 87
    invoke-static {v15, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Leke;->i:Lekd;

    .line 91
    .line 92
    invoke-virtual {v8, v14, v10, v0}, Lejx;->d(IILekd;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Leke;->i:Lekd;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    iget-object v13, v1, Labno;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lgce;

    .line 104
    .line 105
    iget-object v13, v13, Lgce;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v13, :cond_3

    .line 108
    .line 109
    iget-boolean v13, v1, Labno;->a:Z

    .line 110
    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v13, v8, Lejx;->i:Z

    .line 115
    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 119
    .line 120
    invoke-static {v15, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    sget-object v1, Leke;->d:Lekd;

    .line 126
    .line 127
    invoke-virtual {v8, v0, v10, v1}, Lejx;->d(IILekd;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Leke;->d:Lekd;

    .line 131
    .line 132
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const/4 v14, 0x1

    .line 141
    if-le v13, v14, :cond_6

    .line 142
    .line 143
    iget-boolean v13, v8, Lejx;->m:Z

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 149
    .line 150
    invoke-static {v15, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    sget-object v1, Leke;->j:Lekd;

    .line 156
    .line 157
    invoke-virtual {v8, v0, v10, v1}, Lejx;->d(IILekd;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Leke;->j:Lekd;

    .line 161
    .line 162
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    iget-boolean v13, v8, Lejx;->n:Z

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 178
    .line 179
    invoke-static {v15, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    sget-object v1, Leke;->l:Lekd;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v10, v1}, Lejx;->d(IILekd;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Leke;->l:Lekd;

    .line 190
    .line 191
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_3
    iget-boolean v13, v8, Lejx;->i:Z

    .line 196
    .line 197
    if-eqz v13, :cond_2a

    .line 198
    .line 199
    iget-boolean v13, v8, Lejx;->j:Z

    .line 200
    .line 201
    iget-object v10, v8, Lejx;->v:Laihk;

    .line 202
    .line 203
    iget-boolean v10, v10, Laihk;->a:Z

    .line 204
    .line 205
    iget-object v10, v8, Lejx;->b:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v14, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "playBillingLibraryVersion"

    .line 213
    .line 214
    invoke-virtual {v14, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    const-string v1, "accountId"

    .line 224
    .line 225
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    const-string v1, "obfuscatedProfileId"

    .line 235
    .line 236
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    filled-new-array {v5}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const-string v10, "skusToReplace"

    .line 259
    .line 260
    invoke-virtual {v14, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual/range {p2 .. p2}, Labno;->j()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Labno;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v10, "oldSkuPurchaseToken"

    .line 278
    .line 279
    invoke-virtual {v14, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual/range {p2 .. p2}, Labno;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Labno;->i()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v10, "oldSkuPurchaseId"

    .line 297
    .line 298
    invoke-virtual {v14, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    const-string v1, "originalExternalTransactionId"

    .line 308
    .line 309
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_f

    .line 317
    .line 318
    const-string v1, "paymentsPurchaseParams"

    .line 319
    .line 320
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    if-eqz v13, :cond_10

    .line 324
    .line 325
    const-string v1, "enablePendingPurchases"

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    invoke-virtual {v14, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v10, "additionalSkuTypes"

    .line 336
    .line 337
    const-string v13, "additionalSkus"

    .line 338
    .line 339
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 340
    .line 341
    move-object/from16 v17, v9

    .line 342
    .line 343
    const-string v9, "skuDetailsTokens"

    .line 344
    .line 345
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 346
    .line 347
    move-object/from16 v18, v12

    .line 348
    .line 349
    if-nez v1, :cond_1b

    .line 350
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v21, v15

    .line 376
    .line 377
    new-instance v15, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v27

    .line 398
    if-eqz v27, :cond_14

    .line 399
    .line 400
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v27

    .line 404
    move-object/from16 v28, v7

    .line 405
    .line 406
    move-object/from16 v7, v27

    .line 407
    .line 408
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v27

    .line 414
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v27

    .line 418
    if-nez v27, :cond_11

    .line 419
    .line 420
    move-object/from16 v27, v6

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_11
    move-object/from16 v27, v6

    .line 431
    .line 432
    :goto_5
    iget-object v6, v7, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 433
    .line 434
    const-string v8, "offerIdToken"

    .line 435
    .line 436
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_12

    .line 445
    .line 446
    iget-object v6, v7, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 447
    .line 448
    const-string v8, "offer_id_token"

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_12
    iget-object v8, v7, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 455
    .line 456
    move-object/from16 v29, v4

    .line 457
    .line 458
    const-string v4, "offer_id"

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v8, v7, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 465
    .line 466
    move-object/from16 v30, v10

    .line 467
    .line 468
    const-string v10, "offer_type"

    .line 469
    .line 470
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget-object v7, v7, Lcom/android/billingclient/api/SkuDetails;->a:Lorg/json/JSONObject;

    .line 475
    .line 476
    const-string v10, "serializedDocid"

    .line 477
    .line 478
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    xor-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    or-int v23, v23, v6

    .line 494
    .line 495
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    xor-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    or-int v24, v24, v4

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_13

    .line 514
    .line 515
    move/from16 v4, v16

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_13
    const/4 v4, 0x0

    .line 519
    :goto_6
    or-int v25, v25, v4

    .line 520
    .line 521
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    xor-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    or-int v26, v26, v4

    .line 528
    .line 529
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object/from16 v8, p0

    .line 533
    .line 534
    move-object/from16 v6, v27

    .line 535
    .line 536
    move-object/from16 v7, v28

    .line 537
    .line 538
    move-object/from16 v4, v29

    .line 539
    .line 540
    move-object/from16 v10, v30

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_14
    move-object/from16 v29, v4

    .line 545
    .line 546
    move-object/from16 v27, v6

    .line 547
    .line 548
    move-object/from16 v28, v7

    .line 549
    .line 550
    move-object/from16 v30, v10

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_15

    .line 557
    .line 558
    invoke-virtual {v14, v9, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    if-eqz v23, :cond_16

    .line 562
    .line 563
    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    :cond_16
    if-eqz v24, :cond_17

    .line 567
    .line 568
    const-string v1, "SKU_OFFER_ID_LIST"

    .line 569
    .line 570
    invoke-virtual {v14, v1, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    if-eqz v25, :cond_18

    .line 574
    .line 575
    const-string v1, "SKU_OFFER_TYPE_LIST"

    .line 576
    .line 577
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    if-eqz v26, :cond_19

    .line 581
    .line 582
    invoke-virtual {v14, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v2, 0x1

    .line 590
    if-le v1, v2, :cond_1e

    .line 591
    .line 592
    new-instance v1, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-int/lit8 v2, v2, -0x1

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    add-int/lit8 v4, v4, -0x1

    .line 610
    .line 611
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ge v10, v4, :cond_1a

    .line 620
    .line 621
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1a
    invoke-virtual {v14, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v30

    .line 654
    .line 655
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_1b
    move-object/from16 v20, v2

    .line 660
    .line 661
    move-object/from16 v29, v4

    .line 662
    .line 663
    move-object/from16 v27, v6

    .line 664
    .line 665
    move-object/from16 v28, v7

    .line 666
    .line 667
    move-object v1, v10

    .line 668
    move-object/from16 v19, v11

    .line 669
    .line 670
    move-object/from16 v21, v15

    .line 671
    .line 672
    move-object/from16 v4, v29

    .line 673
    .line 674
    check-cast v4, Lalgr;

    .line 675
    .line 676
    iget v2, v4, Lalgr;->c:I

    .line 677
    .line 678
    add-int/lit8 v2, v2, -0x1

    .line 679
    .line 680
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget v2, v4, Lalgr;->c:I

    .line 686
    .line 687
    add-int/lit8 v2, v2, -0x1

    .line 688
    .line 689
    new-instance v6, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v7, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v8, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    iget v4, v4, Lalgr;->c:I

    .line 710
    .line 711
    if-gtz v4, :cond_29

    .line 712
    .line 713
    invoke-virtual {v14, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v14, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    .line 724
    .line 725
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v14, v13, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    :cond_1e
    :goto_8
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    move-object/from16 v8, p0

    .line 751
    .line 752
    if-eqz v0, :cond_20

    .line 753
    .line 754
    iget-boolean v0, v8, Lejx;->k:Z

    .line 755
    .line 756
    if-eqz v0, :cond_1f

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_1f
    const/16 v0, 0x15

    .line 760
    .line 761
    sget-object v1, Leke;->k:Lekd;

    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    invoke-virtual {v8, v0, v2, v1}, Lejx;->d(IILekd;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Leke;->k:Lekd;

    .line 768
    .line 769
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_20
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_21

    .line 782
    .line 783
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v1, "skuPackageName"

    .line 788
    .line 789
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v10, 0x1

    .line 793
    goto :goto_a

    .line 794
    :cond_21
    if-nez v28, :cond_28

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    :goto_a
    iget-object v0, v8, Lejx;->r:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_22

    .line 804
    .line 805
    iget-object v0, v8, Lejx;->r:Ljava/lang/String;

    .line 806
    .line 807
    const-string v1, "accountName"

    .line 808
    .line 809
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_23

    .line 817
    .line 818
    const-string v0, "Activity\'s intent is null."

    .line 819
    .line 820
    move-object/from16 v9, v21

    .line 821
    .line 822
    invoke-static {v9, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_23
    move-object/from16 v9, v21

    .line 827
    .line 828
    const-string v1, "PROXY_PACKAGE"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_24

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const-string v1, "proxyPackage"

    .line 845
    .line 846
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :try_start_0
    iget-object v1, v8, Lejx;->d:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    .line 862
    move-object/from16 v1, v20

    .line 863
    .line 864
    :try_start_1
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :catch_0
    move-object/from16 v1, v20

    .line 869
    .line 870
    :catch_1
    const-string v0, "package not found"

    .line 871
    .line 872
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_24
    :goto_b
    iget-boolean v0, v8, Lejx;->n:Z

    .line 876
    .line 877
    if-eqz v0, :cond_25

    .line 878
    .line 879
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_25

    .line 884
    .line 885
    const/16 v0, 0x11

    .line 886
    .line 887
    :goto_c
    move v3, v0

    .line 888
    goto :goto_d

    .line 889
    :cond_25
    iget-boolean v0, v8, Lejx;->l:Z

    .line 890
    .line 891
    if-eqz v0, :cond_26

    .line 892
    .line 893
    if-eqz v10, :cond_26

    .line 894
    .line 895
    const/16 v0, 0xf

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_26
    iget-boolean v0, v8, Lejx;->j:Z

    .line 899
    .line 900
    if-eqz v0, :cond_27

    .line 901
    .line 902
    const/16 v3, 0x9

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_27
    const/4 v0, 0x6

    .line 906
    goto :goto_c

    .line 907
    :goto_d
    new-instance v0, Lkdg;

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    move-object v1, v0

    .line 911
    move-object/from16 v2, p0

    .line 912
    .line 913
    move-object/from16 v4, v19

    .line 914
    .line 915
    move-object/from16 v5, v18

    .line 916
    .line 917
    move-object v6, v14

    .line 918
    invoke-direct/range {v1 .. v7}, Lkdg;-><init>(Lejx;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    iget-object v6, v8, Lejx;->c:Landroid/os/Handler;

    .line 923
    .line 924
    const-wide/16 v3, 0x1388

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object v2, v0

    .line 929
    invoke-virtual/range {v1 .. v6}, Lejx;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/16 v1, 0x4e

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_28
    const/4 v0, 0x0

    .line 937
    throw v0

    .line 938
    :cond_29
    move-object/from16 v8, p0

    .line 939
    .line 940
    move-object/from16 v1, v29

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lebm;

    .line 949
    .line 950
    throw v0

    .line 951
    :cond_2a
    move-object/from16 v17, v9

    .line 952
    .line 953
    move-object/from16 v19, v11

    .line 954
    .line 955
    move-object/from16 v18, v12

    .line 956
    .line 957
    move-object v9, v15

    .line 958
    new-instance v2, Ledk;

    .line 959
    .line 960
    move-object/from16 v1, v18

    .line 961
    .line 962
    move-object/from16 v0, v19

    .line 963
    .line 964
    const/4 v3, 0x2

    .line 965
    invoke-direct {v2, v8, v0, v1, v3}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    iget-object v6, v8, Lejx;->c:Landroid/os/Handler;

    .line 970
    .line 971
    const-wide/16 v3, 0x1388

    .line 972
    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    invoke-virtual/range {v1 .. v6}, Lejx;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/16 v1, 0x50

    .line 980
    .line 981
    :goto_e
    if-nez v0, :cond_2b

    .line 982
    .line 983
    :try_start_2
    sget-object v0, Leke;->g:Lekd;

    .line 984
    .line 985
    const/16 v1, 0x19

    .line 986
    .line 987
    const/4 v2, 0x2

    .line 988
    invoke-virtual {v8, v1, v2, v0}, Lejx;->d(IILekd;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Leke;->g:Lekd;

    .line 992
    .line 993
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 994
    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_2b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 998
    .line 999
    const-wide/16 v3, 0x1388

    .line 1000
    .line 1001
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-static {v0, v9}, Lekk;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v0, v9}, Lekk;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v2, :cond_2d

    .line 1016
    .line 1017
    const-string v4, "Unable to buy item, Error response code: "

    .line 1018
    .line 1019
    invoke-static {v2, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v9, v4}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v4, Leke;->b:Lekd;

    .line 1027
    .line 1028
    invoke-static {v2, v3}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v0, :cond_2c

    .line 1033
    .line 1034
    const/16 v1, 0x17

    .line 1035
    .line 1036
    :cond_2c
    const/4 v3, 0x2

    .line 1037
    invoke-virtual {v8, v1, v3, v2}, Lejx;->d(IILekd;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {v8, v2}, Lejx;->i(Lekd;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    :cond_2d
    new-instance v1, Landroid/content/Intent;

    .line 1045
    .line 1046
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1047
    .line 1048
    move-object/from16 v3, p1

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v2, v17

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/app/PendingIntent;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    sget v0, Leki;->a:I

    .line 1065
    .line 1066
    iget-object v0, v8, Lejx;->u:Lekg;

    .line 1067
    .line 1068
    if-eqz v0, :cond_2e

    .line 1069
    .line 1070
    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 1071
    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    :cond_2e
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Leke;->f:Lekd;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :catch_2
    move-exception v0

    .line 1083
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1084
    .line 1085
    invoke-static {v9, v1, v0}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x5

    .line 1089
    sget-object v1, Leke;->g:Lekd;

    .line 1090
    .line 1091
    const/4 v2, 0x2

    .line 1092
    invoke-virtual {v8, v0, v2, v1}, Lejx;->d(IILekd;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v0, Leke;->g:Lekd;

    .line 1096
    .line 1097
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :catch_3
    move-exception v0

    .line 1102
    goto :goto_f

    .line 1103
    :catch_4
    move-exception v0

    .line 1104
    :goto_f
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1105
    .line 1106
    invoke-static {v9, v1, v0}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v0, 0x4

    .line 1110
    sget-object v1, Leke;->h:Lekd;

    .line 1111
    .line 1112
    const/4 v2, 0x2

    .line 1113
    invoke-virtual {v8, v0, v2, v1}, Lejx;->d(IILekd;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Leke;->h:Lekd;

    .line 1117
    .line 1118
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_2f
    move v2, v10

    .line 1123
    sget-object v0, Leke;->g:Lekd;

    .line 1124
    .line 1125
    invoke-virtual {v8, v2, v2, v0}, Lejx;->d(IILekd;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Leke;->g:Lekd;

    .line 1129
    .line 1130
    invoke-direct {v8, v0}, Lejx;->i(Lekd;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0
.end method
