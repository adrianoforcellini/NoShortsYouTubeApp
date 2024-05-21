.class Labhq;
.super Labgy;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lazga;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labgy;-><init>()V

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
    iput-object v0, p0, Labhq;->ak:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labhq;->al:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhq;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Labgy;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Labhq;->ah:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Labgy;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Labhq;->ai:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Labhq;->aj:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labhq;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labhq;->aj:Lazga;

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
    iput-object v1, p0, Labhq;->aj:Lazga;

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
    iget-object v0, p0, Labhq;->aj:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labhq;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labhq;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Labhq;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Labid;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqgj;

    .line 26
    .line 27
    iput-object v2, v1, Labgy;->af:Lqgj;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxvo;

    .line 38
    .line 39
    iput-object v2, v1, Labgy;->ag:Lxvo;

    .line 40
    .line 41
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 42
    .line 43
    iget-object v2, v2, Lgab;->au:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Labdp;

    .line 50
    .line 51
    iput-object v2, v1, Labid;->as:Labdp;

    .line 52
    .line 53
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 54
    .line 55
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 56
    .line 57
    iget-object v2, v2, Lgad;->bP:Lazgw;

    .line 58
    .line 59
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laiak;

    .line 64
    .line 65
    iput-object v2, v1, Labid;->ak:Laiak;

    .line 66
    .line 67
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 68
    .line 69
    iget-object v2, v2, Lgab;->cQ:Lazgw;

    .line 70
    .line 71
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laiak;

    .line 76
    .line 77
    iput-object v2, v1, Labid;->al:Laiak;

    .line 78
    .line 79
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 80
    .line 81
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 82
    .line 83
    iget-object v2, v2, Lgca;->fd:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Labhd;

    .line 90
    .line 91
    iput-object v2, v1, Labid;->am:Labhd;

    .line 92
    .line 93
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 94
    .line 95
    iget-object v2, v2, Lgab;->aF:Lazgw;

    .line 96
    .line 97
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lablx;

    .line 102
    .line 103
    iput-object v2, v1, Labid;->au:Lablx;

    .line 104
    .line 105
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 106
    .line 107
    iget-object v2, v2, Lgbv;->jx:Lazgw;

    .line 108
    .line 109
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lairt;

    .line 114
    .line 115
    iput-object v2, v1, Labid;->av:Lairt;

    .line 116
    .line 117
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 118
    .line 119
    iget-object v2, v2, Lgab;->as:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lazqu;

    .line 126
    .line 127
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 128
    .line 129
    iget-object v0, v0, Lgbv;->eR:Lazgw;

    .line 130
    .line 131
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laael;

    .line 136
    .line 137
    iput-object v0, v1, Labid;->at:Laael;

    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhq;->aP()Lazga;

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
    invoke-super {p0, p1}, Labgy;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labhq;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labhq;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labhq;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Labgy;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Labgy;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Labgy;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Labhq;->ai:Z

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
    invoke-direct {p0}, Labhq;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labhq;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labhq;->aP()Lazga;

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
    invoke-super {p0, p1}, Labgy;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labhq;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labhq;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
