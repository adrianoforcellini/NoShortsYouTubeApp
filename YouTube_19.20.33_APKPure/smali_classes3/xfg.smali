.class final Lxfg;
.super Lalus;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lakwl;


# instance fields
.field private final a:Lbms;

.field private b:Z

.field private c:Lbmt;

.field private d:Lakwl;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Lbms;Lbmt;Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvkg;->N()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxfg;->a:Lbms;

    .line 8
    .line 9
    iput-object p2, p0, Lxfg;->c:Lbmt;

    .line 10
    .line 11
    iput-object p4, p0, Lxfg;->d:Lakwl;

    .line 12
    .line 13
    sget-object p1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p3, p0, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxfg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxfg;->c:Lbmt;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lalus;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxfg;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lalus;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxfg;->c:Lbmt;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbmt;->c(Lbmz;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lxfg;->c:Lbmt;

    .line 22
    .line 23
    iput-object v0, p0, Lxfg;->d:Lakwl;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxfg;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxfg;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxfg;->c:Lbmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxfg;->a:Lbms;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lxfg;->d:Lakwl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    sget-object p1, Lbms;->e:Lbms;

    .line 2
    .line 3
    iget-object v0, p0, Lxfg;->a:Lbms;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxfg;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxfg;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxfg;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxfg;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxfg;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    sget-object p1, Lbms;->d:Lbms;

    .line 2
    .line 3
    iget-object v0, p0, Lxfg;->a:Lbms;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lxfg;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbmt;->a()Lbms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lxfg;->a:Lbms;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbms;->a(Lbms;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lxfg;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
