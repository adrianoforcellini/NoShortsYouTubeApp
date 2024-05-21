.class abstract Lahlu;
.super Laidr;
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
    invoke-direct {p0}, Laidr;-><init>()V

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
    iput-object v0, p0, Lahlu;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahlu;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahlu;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laidr;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lahlu;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Laidr;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lahlu;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aP()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lahlu;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahlu;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lahlu;->ah:Lazga;

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
    iput-object v1, p0, Lahlu;->ah:Lazga;

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
    iget-object v0, p0, Lahlu;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahlu;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahlu;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lahlu;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lahmb;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 18
    .line 19
    iget-object v2, v2, Lgab;->ap:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahlb;

    .line 26
    .line 27
    iput-object v2, v1, Lahmb;->ap:Lahlb;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->cX:Lazgw;

    .line 32
    .line 33
    iput-object v2, v1, Lahmb;->af:Lbbko;

    .line 34
    .line 35
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 36
    .line 37
    iget-object v2, v2, Lgab;->ao:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lazqz;

    .line 44
    .line 45
    iput-object v2, v1, Lahmb;->at:Lazqz;

    .line 46
    .line 47
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 48
    .line 49
    iget-object v2, v2, Lgbv;->jN:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lazqu;

    .line 56
    .line 57
    iput-object v2, v1, Lahmb;->ag:Lazqu;

    .line 58
    .line 59
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 60
    .line 61
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 62
    .line 63
    iget-object v2, v2, Lgca;->ck:Lazgw;

    .line 64
    .line 65
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lazqu;

    .line 70
    .line 71
    iput-object v2, v1, Lahmb;->av:Lazqu;

    .line 72
    .line 73
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 74
    .line 75
    iget-object v2, v2, Lgab;->ae:Lazgw;

    .line 76
    .line 77
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lacqi;

    .line 82
    .line 83
    iput-object v2, v1, Lahmb;->aw:Lacqi;

    .line 84
    .line 85
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 86
    .line 87
    iget-object v2, v2, Lgbv;->cH:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Laael;

    .line 94
    .line 95
    iput-object v2, v1, Lahmb;->aq:Laael;

    .line 96
    .line 97
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 98
    .line 99
    iget-object v2, v2, Lgab;->ad:Lazgw;

    .line 100
    .line 101
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, Lahmb;->aj:Lazfd;

    .line 106
    .line 107
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 108
    .line 109
    iget-object v2, v2, Lgab;->ab:Lazgw;

    .line 110
    .line 111
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lrsp;

    .line 116
    .line 117
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 118
    .line 119
    iget-object v3, v2, Lgab;->am:Lazgw;

    .line 120
    .line 121
    iput-object v3, v1, Lahmb;->ak:Lbbko;

    .line 122
    .line 123
    iget-object v3, v2, Lgab;->an:Lazgw;

    .line 124
    .line 125
    iput-object v3, v1, Lahmb;->al:Lbbko;

    .line 126
    .line 127
    iget-object v2, v2, Lgab;->bd:Lazgw;

    .line 128
    .line 129
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    iput-object v2, v1, Lahmb;->am:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 138
    .line 139
    iget-object v2, v2, Lgbv;->ks:Lazgw;

    .line 140
    .line 141
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Laael;

    .line 146
    .line 147
    iput-object v2, v1, Lahmb;->ar:Laael;

    .line 148
    .line 149
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 150
    .line 151
    iget-object v2, v2, Lgbv;->e:Lazgw;

    .line 152
    .line 153
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lqgj;

    .line 158
    .line 159
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 160
    .line 161
    iget-object v0, v0, Lgab;->al:Lazgw;

    .line 162
    .line 163
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laics;

    .line 168
    .line 169
    iput-object v0, v1, Lahmb;->an:Laics;

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlu;->aP()Lazga;

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
    invoke-super {p0, p1}, Laidr;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahlu;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lahlu;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahlu;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Laidr;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Laidr;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Laidr;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lahlu;->ag:Z

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
    invoke-direct {p0}, Lahlu;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahlu;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahlu;->aP()Lazga;

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
    invoke-super {p0, p1}, Laidr;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahlu;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahlu;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
