.class public final Lxfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lxfh;

.field private static final c:Lakxw;

.field private static final d:Lxfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltiz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxfi;->c:Lakxw;

    .line 13
    .line 14
    new-instance v0, Lsv;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lmui;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxfi;->d:Lxfe;

    .line 31
    .line 32
    new-instance v0, Lniv;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lniv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxfi;->b:Lxfh;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxfg;

    .line 2
    .line 3
    sget-object v1, Lbms;->b:Lbms;

    .line 4
    .line 5
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lxfg;-><init>(Lbms;Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxfg;

    .line 2
    .line 3
    sget-object v1, Lbms;->e:Lbms;

    .line 4
    .line 5
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lxfg;-><init>(Lbms;Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxfg;

    .line 2
    .line 3
    sget-object v1, Lbms;->d:Lbms;

    .line 4
    .line 5
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lxfg;-><init>(Lbms;Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lxfi;->u(Ljava/lang/Throwable;Lakwl;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Future;Lakwl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lxfi;->u(Ljava/lang/Throwable;Lakwl;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lvyt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "Failed to get the result of the future."

    .line 15
    .line 16
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lvyt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2, p3}, Lxfi;->e(Ljava/util/concurrent/Future;Lakwl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "Failed to get the result of the future."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method

.method public static h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Failed to get the value of the future."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V
    .locals 2

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    .line 3
    sget-object v1, Lxfi;->d:Lxfe;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V
    .locals 1

    .line 1
    sget-object v0, Lxfi;->b:Lxfh;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lxfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p4, p2, v1}, Lxfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V
    .locals 2

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    .line 3
    sget-object v1, Lxfi;->b:Lxfh;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbms;->b:Lbms;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lxfi;->t(Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;Lbms;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbms;->e:Lbms;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lxfi;->t(Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;Lbms;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbms;->d:Lbms;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lxfi;->t(Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;Lbms;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V
    .locals 1

    .line 1
    sget-object v0, Lxfi;->d:Lxfe;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lxfi;->c:Lakxw;

    .line 12
    .line 13
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t(Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;Lbms;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxff;

    .line 5
    .line 6
    invoke-direct {v0, p4, p0, p3, p2}, Lxff;-><init>(Lbms;Lbmt;Lxyi;Lxyi;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static u(Ljava/lang/Throwable;Lakwl;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lalxs;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lalxs;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p1, Lalvv;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Error;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lalvv;-><init>(Ljava/lang/Error;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
