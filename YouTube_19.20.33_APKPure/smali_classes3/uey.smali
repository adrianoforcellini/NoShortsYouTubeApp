.class public Luey;
.super Lcd;
.source "PG"

# interfaces
.implements Lazgm;
.implements Lazgi;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field public ar:Z

.field private b:Z

.field private volatile c:Lazga;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luey;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luey;->ar:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcd;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luey;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luey;->ar:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luey;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

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
    iput-object v0, p0, Luey;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Lcd;->oE()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Layic;->k(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, Luey;->b:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luey;->s()Lazga;

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
    iget-object v0, p0, Luey;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Luey;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luey;->t()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lazrc;->o(Lcd;Lboj;)Lboj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luey;->ar:Z

    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Luey;->b:Z

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
    invoke-direct {p0}, Luey;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luey;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luey;->s()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Luey;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luey;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luey;->c:Lazga;

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
    iput-object v1, p0, Luey;->c:Lazga;

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
    iget-object v0, p0, Luey;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcd;->pY()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->P(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Luey;->ar:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Luey;->ar:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Luey;->aY()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 26
    .line 27
    check-cast v0, Lgdu;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 30
    .line 31
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 32
    .line 33
    iget-object v2, v2, Lgad;->aC:Lazgw;

    .line 34
    .line 35
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ludg;

    .line 40
    .line 41
    iget-object v2, v2, Ludg;->b:Ludl;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Ludl;

    .line 44
    .line 45
    new-instance v2, Lyhq;

    .line 46
    .line 47
    iget-object v3, v0, Lgdu;->c:Lgab;

    .line 48
    .line 49
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 50
    .line 51
    iget-object v4, v0, Lgdu;->b:Lgbv;

    .line 52
    .line 53
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 54
    .line 55
    iget-object v5, v3, Lgad;->aF:Lazgw;

    .line 56
    .line 57
    iget-object v6, v4, Lgca;->dQ:Lazgw;

    .line 58
    .line 59
    iget-object v7, v4, Lgca;->dO:Lazgw;

    .line 60
    .line 61
    iget-object v8, v3, Lgad;->aI:Lazgw;

    .line 62
    .line 63
    iget-object v9, v3, Lgad;->bF:Lazgw;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v3, v2

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v7

    .line 70
    move-object v7, v8

    .line 71
    move-object v8, v9

    .line 72
    move-object v9, v10

    .line 73
    invoke-direct/range {v3 .. v9}, Lyhq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[S)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Lyhq;

    .line 77
    .line 78
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 79
    .line 80
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 81
    .line 82
    iget-object v2, v2, Lgad;->bE:Lazgw;

    .line 83
    .line 84
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lwoa;

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lwoa;

    .line 91
    .line 92
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 93
    .line 94
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 95
    .line 96
    iget-object v2, v2, Lgca;->dO:Lazgw;

    .line 97
    .line 98
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lsgr;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Lsgr;

    .line 105
    .line 106
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 107
    .line 108
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 109
    .line 110
    iget-object v2, v2, Lgca;->dP:Lazgw;

    .line 111
    .line 112
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrzb;

    .line 117
    .line 118
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lrzb;

    .line 119
    .line 120
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 121
    .line 122
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 123
    .line 124
    iget-object v2, v2, Lgca;->dQ:Lazgw;

    .line 125
    .line 126
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lsgr;

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lsgr;

    .line 133
    .line 134
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 135
    .line 136
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 137
    .line 138
    invoke-virtual {v2}, Lgad;->dE()Lsgq;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ap:Lsgq;

    .line 143
    .line 144
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 145
    .line 146
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 147
    .line 148
    iget-object v2, v2, Lgad;->aI:Lazgw;

    .line 149
    .line 150
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ludx;

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Ludx;

    .line 157
    .line 158
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 159
    .line 160
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 161
    .line 162
    iget-object v2, v2, Lgad;->aB:Lazgw;

    .line 163
    .line 164
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Luda;

    .line 169
    .line 170
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 171
    .line 172
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 173
    .line 174
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 175
    .line 176
    iget-object v2, v2, Lgad;->bF:Lazgw;

    .line 177
    .line 178
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lsgq;

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsgq;

    .line 185
    .line 186
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 187
    .line 188
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 189
    .line 190
    iget-object v0, v0, Lgca;->gx:Lazgw;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lbbko;

    .line 193
    .line 194
    :cond_1
    :goto_0
    return-void
.end method

.method public uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcd;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luey;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luey;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
