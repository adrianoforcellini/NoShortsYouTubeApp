.class Lairv;
.super Lcd;
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
    invoke-direct {p0}, Lcd;-><init>()V

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
    iput-object v0, p0, Lairv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lairv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lairv;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lairv;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lairv;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lairv;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lairv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lairv;->c:Lazga;

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
    iput-object v1, p0, Lairv;->c:Lazga;

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
    iget-object v0, p0, Lairv;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairv;->a()Lazga;

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
    invoke-super {p0, p1}, Lcd;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lairv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lairv;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lairv;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lairv;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lairv;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lairv;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lairr;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 18
    .line 19
    iget-object v2, v2, Lgab;->ad:Lazgw;

    .line 20
    .line 21
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lairr;->a:Lazfd;

    .line 26
    .line 27
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 28
    .line 29
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 30
    .line 31
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 32
    .line 33
    iget-object v3, v3, Lgab;->e:Lazgw;

    .line 34
    .line 35
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, v2, Lgad;->cp:Lazgw;

    .line 42
    .line 43
    sget-object v4, Lalgw;->b:Lalcp;

    .line 44
    .line 45
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbbko;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    check-cast v2, Laigo;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 76
    .line 77
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgca;->lG()Laael;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lairr;->d:Laael;

    .line 84
    .line 85
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 86
    .line 87
    iget-object v0, v0, Lgbv;->jp:Lazgw;

    .line 88
    .line 89
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laael;

    .line 94
    .line 95
    iput-object v0, v1, Lairr;->e:Laael;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lairv;->b:Z

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
    invoke-direct {p0}, Lairv;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lairv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lairv;->a()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcd;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lairv;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lairv;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
