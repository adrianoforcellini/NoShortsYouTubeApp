.class abstract Labxx;
.super Lacgl;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lazga;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacgl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labxx;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxx;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labxx;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Labxx;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxx;->u()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazga;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lacgl;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labxx;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lazga;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lazrc;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Labxx;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labxx;->v()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lacgl;->getDefaultViewModelProviderFactory()Lboj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lazga;->f(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lacgl;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Labxx;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Labxx;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labxx;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labxx;->u()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Labxx;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labxx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labxx;->c:Lazga;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lazga;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lazga;-><init>(Lcd;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Labxx;->c:Lazga;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Labxx;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacgl;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labxx;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labxx;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labxx;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labxx;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Labxx;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Labxk;

    .line 14
    .line 15
    sget-object v2, Lalha;->a:Lalha;

    .line 16
    .line 17
    iput-object v2, v1, Lacgl;->bl:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lacgl;->bm:Lj$/util/Optional;

    .line 24
    .line 25
    check-cast v0, Lgdu;

    .line 26
    .line 27
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 28
    .line 29
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 30
    .line 31
    iget-object v2, v2, Lgad;->bW:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Labxj;

    .line 38
    .line 39
    iput-object v2, v1, Labxk;->a:Labxj;

    .line 40
    .line 41
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 42
    .line 43
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 44
    .line 45
    iget-object v2, v2, Lgad;->aY:Lazgw;

    .line 46
    .line 47
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lacfo;

    .line 52
    .line 53
    iput-object v2, v1, Labxk;->b:Lacfo;

    .line 54
    .line 55
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 56
    .line 57
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 58
    .line 59
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 66
    .line 67
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 68
    .line 69
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laeqb;

    .line 74
    .line 75
    iput-object v2, v1, Labxk;->c:Laeqb;

    .line 76
    .line 77
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 78
    .line 79
    iget-object v2, v2, Lgbv;->eC:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laepp;

    .line 86
    .line 87
    iput-object v2, v1, Labxk;->d:Laepp;

    .line 88
    .line 89
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 90
    .line 91
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 92
    .line 93
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 94
    .line 95
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lyhq;

    .line 100
    .line 101
    iput-object v0, v1, Labxk;->ag:Lyhq;

    .line 102
    .line 103
    :cond_0
    return-void
.end method
