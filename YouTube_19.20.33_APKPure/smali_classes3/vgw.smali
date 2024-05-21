.class Lvgw;
.super Lvfg;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private ag:Landroid/content/ContextWrapper;

.field private ah:Z

.field private volatile ai:Lazga;

.field private final aj:Ljava/lang/Object;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvfg;-><init>()V

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
    iput-object v0, p0, Lvgw;->aj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvgw;->ak:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgw;->ag:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lvfg;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lvgw;->ag:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lvfg;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lvgw;->ah:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aS()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgw;->ai:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvgw;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvgw;->ai:Lazga;

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
    iput-object v1, p0, Lvgw;->ai:Lazga;

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
    iget-object v0, p0, Lvgw;->ai:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvgw;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvgw;->ak:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvgw;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lvgu;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxup;

    .line 26
    .line 27
    iput-object v2, v1, Lvgu;->ag:Lxup;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->lh:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laash;

    .line 38
    .line 39
    iput-object v2, v1, Lvgu;->ah:Laash;

    .line 40
    .line 41
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 42
    .line 43
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 44
    .line 45
    invoke-virtual {v2}, Lgca;->mS()Lajab;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lvgu;->aw:Lajab;

    .line 50
    .line 51
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 52
    .line 53
    iget-object v2, v2, Lgbv;->li:Lazgw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lvks;

    .line 60
    .line 61
    iput-object v2, v1, Lvgu;->as:Lvks;

    .line 62
    .line 63
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 64
    .line 65
    iget-object v3, v2, Lgab;->t:Lazgw;

    .line 66
    .line 67
    iput-object v3, v1, Lvgu;->ai:Lbbko;

    .line 68
    .line 69
    iget-object v2, v2, Lgab;->di:Lazgw;

    .line 70
    .line 71
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lacqi;

    .line 76
    .line 77
    iput-object v2, v1, Lvgu;->az:Lacqi;

    .line 78
    .line 79
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 80
    .line 81
    iget-object v2, v2, Lgab;->aR:Lazgw;

    .line 82
    .line 83
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lajab;

    .line 88
    .line 89
    iput-object v2, v1, Lvgu;->av:Lajab;

    .line 90
    .line 91
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 92
    .line 93
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 94
    .line 95
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxiy;

    .line 100
    .line 101
    iput-object v2, v1, Lvgu;->aj:Lxiy;

    .line 102
    .line 103
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 104
    .line 105
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 106
    .line 107
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laeqb;

    .line 112
    .line 113
    iput-object v2, v1, Lvgu;->ak:Laeqb;

    .line 114
    .line 115
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 116
    .line 117
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 118
    .line 119
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lacfo;

    .line 124
    .line 125
    iput-object v2, v1, Lvgu;->al:Lacfo;

    .line 126
    .line 127
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 128
    .line 129
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 130
    .line 131
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lahqv;

    .line 136
    .line 137
    iput-object v2, v1, Lvgu;->am:Lahqv;

    .line 138
    .line 139
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 140
    .line 141
    iget-object v2, v2, Lgbv;->bI:Lazgw;

    .line 142
    .line 143
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvlw;

    .line 148
    .line 149
    iput-object v2, v1, Lvgu;->an:Lvlw;

    .line 150
    .line 151
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 152
    .line 153
    iget-object v2, v2, Lgab;->fy:Lazgw;

    .line 154
    .line 155
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lajvr;

    .line 160
    .line 161
    iput-object v2, v1, Lvgu;->ax:Lajvr;

    .line 162
    .line 163
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 164
    .line 165
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 166
    .line 167
    iget-object v2, v2, Lgad;->bH:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lvgs;

    .line 174
    .line 175
    iput-object v2, v1, Lvgu;->at:Lvgs;

    .line 176
    .line 177
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 178
    .line 179
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 180
    .line 181
    iget-object v2, v2, Lgca;->aq:Lazgw;

    .line 182
    .line 183
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Laiad;

    .line 188
    .line 189
    iput-object v2, v1, Lvgu;->ao:Laiad;

    .line 190
    .line 191
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 192
    .line 193
    iget-object v2, v2, Lgab;->af:Lazgw;

    .line 194
    .line 195
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Laihb;

    .line 200
    .line 201
    iput-object v2, v1, Lvgu;->ap:Laihb;

    .line 202
    .line 203
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 204
    .line 205
    iget-object v2, v2, Lgab;->ah:Lazgw;

    .line 206
    .line 207
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lvjf;

    .line 212
    .line 213
    iput-object v2, v1, Lvgu;->ay:Lvjf;

    .line 214
    .line 215
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 216
    .line 217
    iget-object v2, v2, Lgab;->aP:Lazgw;

    .line 218
    .line 219
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Laiqy;

    .line 224
    .line 225
    iput-object v2, v1, Lvgu;->au:Laiqy;

    .line 226
    .line 227
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 228
    .line 229
    iget-object v0, v0, Lgbv;->iw:Lazgw;

    .line 230
    .line 231
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lakpi;

    .line 236
    .line 237
    iput-object v0, v1, Lvgu;->aq:Lakpi;

    .line 238
    .line 239
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgw;->aS()Lazga;

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
    invoke-super {p0, p1}, Lvfg;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvgw;->ag:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lvgw;->aQ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvgw;->aT()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lvfg;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Lvfg;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lvfg;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvgw;->ah:Z

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
    invoke-direct {p0}, Lvgw;->aQ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvgw;->ag:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgw;->aS()Lazga;

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
    invoke-super {p0, p1}, Lvfg;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvgw;->aQ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvgw;->aT()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
