.class public final Lackk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# static fields
.field public static final i:Ladtu;

.field private static final k:Ljava/lang/String;

.field private static final l:Lackg;


# instance fields
.field public final a:Lacpw;

.field public final b:Lxdh;

.field public final c:Lacjl;

.field public final d:Lalxa;

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lxlj;

.field public final j:Laffr;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final n:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MDX.BackgroundScanTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackk;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lackg;->a()Lackf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lackf;->a()Lackg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lackk;->l:Lackg;

    .line 18
    .line 19
    new-instance v0, Ladtu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x1e

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ladtu;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lackk;->i:Ladtu;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lacpw;Laffr;Laadj;Lxlj;Lbbko;Lacjl;Lalxa;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laccl;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laccl;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lackk;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lackk;->a:Lacpw;

    .line 15
    .line 16
    iput-object p2, p0, Lackk;->j:Laffr;

    .line 17
    .line 18
    iput-object p3, p0, Lackk;->n:Laadj;

    .line 19
    .line 20
    iput-object p4, p0, Lackk;->h:Lxlj;

    .line 21
    .line 22
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxdh;

    .line 27
    .line 28
    iput-object p1, p0, Lackk;->b:Lxdh;

    .line 29
    .line 30
    iput-object p6, p0, Lackk;->c:Lacjl;

    .line 31
    .line 32
    iput-object p7, p0, Lackk;->d:Lalxa;

    .line 33
    .line 34
    iput-boolean p8, p0, Lackk;->e:Z

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lackk;->f:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lackk;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Could not get available media routes for making background scan: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read scan config"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read scan config"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()Laldp;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lackk;->n:Laadj;

    .line 7
    .line 8
    invoke-virtual {v1}, Laadj;->ak()Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lacke;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Lacke;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v5, Lackk;->l:Lackg;

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    invoke-static {v3, v6, v7, v4, v5}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lackg;

    .line 43
    .line 44
    iget-boolean v3, v3, Lackg;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v3, "Failed to read the clientConfig"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private static g(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laldp;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lalce;

    .line 11
    .line 12
    invoke-direct {v0}, Lalce;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laldp;->k()Lalis;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lacke;

    .line 30
    .line 31
    invoke-interface {v2}, Lacke;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Laaig;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v3, v4}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lalvu;->a:Lalvu;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lackk;->f()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laldp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Lackk;->g(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lackj;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Laldp;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, La;->aJ(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lackk;->g(Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lackk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    sget-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lztt;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lztt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lackj;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lackk;->f()Laldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lackk;->h:Lxlj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxlj;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget p1, Lalcj;->d:I

    .line 14
    .line 15
    sget-object p1, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lacke;

    .line 32
    .line 33
    invoke-interface {v1}, Lacke;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lacke;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lacke;->c(Lalcj;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lackk;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lztt;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lztt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Labsm;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, p0, p1, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
