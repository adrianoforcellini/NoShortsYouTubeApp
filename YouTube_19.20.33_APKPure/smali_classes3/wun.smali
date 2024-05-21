.class Lwun;
.super Lwtz;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lazga;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwtz;-><init>()V

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
    iput-object v0, p0, Lwun;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwun;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwun;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lwtz;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lwun;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lwtz;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lwun;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lwun;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwun;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwun;->ah:Lazga;

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
    iput-object v1, p0, Lwun;->ah:Lazga;

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
    iget-object v0, p0, Lwun;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwun;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwun;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwun;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lwty;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahqv;

    .line 26
    .line 27
    iput-object v2, v1, Lwty;->af:Lahqv;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 30
    .line 31
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 32
    .line 33
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 34
    .line 35
    new-instance v10, Lnmd;

    .line 36
    .line 37
    iget-object v5, v3, Lgab;->e:Lazgw;

    .line 38
    .line 39
    iget-object v6, v3, Lgab;->el:Lazgw;

    .line 40
    .line 41
    iget-object v7, v2, Lgad;->bK:Lazgw;

    .line 42
    .line 43
    iget-object v8, v3, Lgab;->aA:Lazgw;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, v10

    .line 47
    invoke-direct/range {v4 .. v9}, Lnmd;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;[I)V

    .line 48
    .line 49
    .line 50
    iput-object v10, v1, Lwty;->av:Lnmd;

    .line 51
    .line 52
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 53
    .line 54
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 55
    .line 56
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lacfo;

    .line 61
    .line 62
    iput-object v2, v1, Lwty;->ag:Lacfo;

    .line 63
    .line 64
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 65
    .line 66
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 67
    .line 68
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbahf;

    .line 73
    .line 74
    iput-object v2, v1, Lwty;->ah:Lbahf;

    .line 75
    .line 76
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 77
    .line 78
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 79
    .line 80
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Laadu;

    .line 85
    .line 86
    iput-object v2, v1, Lwty;->ai:Laadu;

    .line 87
    .line 88
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 89
    .line 90
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 91
    .line 92
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laeqb;

    .line 97
    .line 98
    iput-object v2, v1, Lwty;->aj:Laeqb;

    .line 99
    .line 100
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 101
    .line 102
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 103
    .line 104
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Laain;

    .line 109
    .line 110
    iput-object v2, v1, Lwty;->ap:Laain;

    .line 111
    .line 112
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 113
    .line 114
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 115
    .line 116
    iget-object v2, v2, Lgca;->eU:Lazgw;

    .line 117
    .line 118
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Laflg;

    .line 123
    .line 124
    iput-object v2, v1, Lwty;->as:Laflg;

    .line 125
    .line 126
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 127
    .line 128
    iget-object v2, v2, Lgab;->ag:Lazgw;

    .line 129
    .line 130
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lairt;

    .line 135
    .line 136
    iput-object v2, v1, Lwty;->at:Lairt;

    .line 137
    .line 138
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 139
    .line 140
    iget-object v2, v2, Lgab;->aA:Lazgw;

    .line 141
    .line 142
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lazqu;

    .line 147
    .line 148
    iput-object v2, v1, Lwty;->au:Lazqu;

    .line 149
    .line 150
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 151
    .line 152
    iget-object v0, v0, Lgab;->aP:Lazgw;

    .line 153
    .line 154
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Laiqy;

    .line 159
    .line 160
    iput-object v0, v1, Lwty;->ar:Laiqy;

    .line 161
    .line 162
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwun;->aP()Lazga;

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
    invoke-super {p0, p1}, Lwtz;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwun;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lwun;->aR()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwun;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lwtz;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Lwtz;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lwtz;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwun;->ag:Z

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
    invoke-direct {p0}, Lwun;->aR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwun;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwun;->aP()Lazga;

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
    invoke-super {p0, p1}, Lwtz;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwun;->aR()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwun;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
