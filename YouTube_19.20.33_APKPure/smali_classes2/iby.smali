.class public final Liby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:Lxrc;

.field public final c:Landroid/os/Handler;

.field public final d:Lazqz;

.field public e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field public f:Lbagk;

.field public g:Lbagl;

.field public final h:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxrc;Lazqu;Lakfa;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "netstats"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 14
    .line 15
    iput-object p1, p0, Liby;->a:Landroid/app/usage/NetworkStatsManager;

    .line 16
    .line 17
    iput-object p2, p0, Liby;->b:Lxrc;

    .line 18
    .line 19
    iput-object p3, p0, Liby;->h:Lazqu;

    .line 20
    .line 21
    iput-object p4, p0, Liby;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p5, p0, Liby;->d:Lazqz;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultNetworkDataUsageMonitor"

    .line 2
    .line 3
    const-string v1, "Failed to read data saving settings store."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultNetworkDataUsageMonitor"

    .line 2
    .line 3
    const-string v1, "Failed to get threshold bytes."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lkto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkto;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbagd;->c:Lbagd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbagk;->m(Lbagm;Lbagd;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lhjs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liby;->b:Lxrc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxfi;->b:Lxfh;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Liby;->f:Lbagk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liby;->j()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liby;->f:Lbagk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liby;->h:Lazqu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lazqu;->dn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Liby;->b:Lxrc;

    .line 20
    .line 21
    invoke-interface {v0}, Lxrc;->d()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lhvj;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lhvj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lhys;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lhjs;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liby;->b:Lxrc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgqr;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lalvu;->a:Lalvu;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lxfi;->b:Lxfh;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liby;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
