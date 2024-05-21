.class Lacrv;
.super Ldeu;
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
    invoke-direct {p0}, Ldeu;-><init>()V

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
    iput-object v0, p0, Lacrv;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacrv;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacrv;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldeu;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lacrv;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Ldeu;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lacrv;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aR()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrv;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacrv;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lacrv;->ah:Lazga;

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
    iput-object v1, p0, Lacrv;->ah:Lazga;

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
    iget-object v0, p0, Lacrv;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aS()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacrv;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacrv;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lacrv;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lacsd;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->gM:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ldgh;

    .line 26
    .line 27
    iput-object v2, v1, Lacsd;->ag:Ldgh;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 30
    .line 31
    iget-object v2, v2, Lgbv;->gV:Lazgw;

    .line 32
    .line 33
    iput-object v2, v1, Lacsd;->ah:Lbbko;

    .line 34
    .line 35
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 36
    .line 37
    iget-object v2, v2, Lgab;->dt:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lacpf;

    .line 44
    .line 45
    iput-object v2, v1, Lacsd;->ai:Lacpf;

    .line 46
    .line 47
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 48
    .line 49
    iget-object v2, v2, Lgbv;->gW:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Laadj;

    .line 56
    .line 57
    iput-object v2, v1, Lacsd;->az:Laadj;

    .line 58
    .line 59
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 60
    .line 61
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 62
    .line 63
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxiy;

    .line 68
    .line 69
    iput-object v2, v1, Lacsd;->aj:Lxiy;

    .line 70
    .line 71
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 72
    .line 73
    iget-object v2, v2, Lgbv;->hc:Lazgw;

    .line 74
    .line 75
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lacqf;

    .line 80
    .line 81
    iput-object v2, v1, Lacsd;->ak:Lacqf;

    .line 82
    .line 83
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 84
    .line 85
    iget-object v2, v2, Lgbv;->gF:Lazgw;

    .line 86
    .line 87
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Laclg;

    .line 92
    .line 93
    iput-object v2, v1, Lacsd;->al:Laclg;

    .line 94
    .line 95
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 96
    .line 97
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 98
    .line 99
    iget-object v2, v2, Lgca;->ha:Lazgw;

    .line 100
    .line 101
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Losx;

    .line 106
    .line 107
    iget-object v3, v0, Lgdu;->b:Lgbv;

    .line 108
    .line 109
    iget-object v3, v3, Lgbv;->gJ:Lazgw;

    .line 110
    .line 111
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lacli;

    .line 116
    .line 117
    new-instance v4, Lacls;

    .line 118
    .line 119
    invoke-direct {v4, v2, v3}, Lacls;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v1, Lacsd;->ax:Lacls;

    .line 123
    .line 124
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 125
    .line 126
    iget-object v3, v2, Lgbv;->gX:Lazgw;

    .line 127
    .line 128
    iput-object v3, v1, Lacsd;->am:Lbbko;

    .line 129
    .line 130
    invoke-virtual {v2}, Lgbv;->vv()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, v1, Lacsd;->an:Z

    .line 139
    .line 140
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 141
    .line 142
    iget-object v3, v2, Lgbv;->gC:Lazgw;

    .line 143
    .line 144
    iput-object v3, v1, Lacsd;->ao:Lbbko;

    .line 145
    .line 146
    iget-object v2, v2, Lgbv;->eH:Lazgw;

    .line 147
    .line 148
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lacjl;

    .line 153
    .line 154
    iput-object v2, v1, Lacsd;->ap:Lacjl;

    .line 155
    .line 156
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 157
    .line 158
    iget-object v2, v2, Lgbv;->gA:Lazgw;

    .line 159
    .line 160
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lacxq;

    .line 165
    .line 166
    iput-object v2, v1, Lacsd;->aq:Lacxq;

    .line 167
    .line 168
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 169
    .line 170
    iget-object v2, v2, Lgbv;->eI:Lazgw;

    .line 171
    .line 172
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laclt;

    .line 177
    .line 178
    iput-object v2, v1, Lacsd;->ar:Laclt;

    .line 179
    .line 180
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 181
    .line 182
    iget-object v2, v2, Lgbv;->hd:Lazgw;

    .line 183
    .line 184
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ladbx;

    .line 189
    .line 190
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 191
    .line 192
    iget-object v2, v2, Lgbv;->gG:Lazgw;

    .line 193
    .line 194
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Laadj;

    .line 199
    .line 200
    iput-object v2, v1, Lacsd;->ay:Laadj;

    .line 201
    .line 202
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 203
    .line 204
    iget-object v2, v2, Lgbv;->he:Lazgw;

    .line 205
    .line 206
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lacpw;

    .line 211
    .line 212
    iput-object v2, v1, Lacsd;->as:Lacpw;

    .line 213
    .line 214
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 215
    .line 216
    iget-object v2, v2, Lgab;->f:Lazgw;

    .line 217
    .line 218
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lacfn;

    .line 223
    .line 224
    iput-object v2, v1, Lacsd;->at:Lacfn;

    .line 225
    .line 226
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 227
    .line 228
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 229
    .line 230
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    iput-object v2, v1, Lacsd;->au:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 239
    .line 240
    iget-object v2, v2, Lgbv;->gY:Lazgw;

    .line 241
    .line 242
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lacpz;

    .line 247
    .line 248
    iput-object v2, v1, Lacsd;->av:Lacpz;

    .line 249
    .line 250
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 251
    .line 252
    iget-object v0, v0, Lgab;->af:Lazgw;

    .line 253
    .line 254
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laihb;

    .line 259
    .line 260
    iput-object v0, v1, Lacsd;->aw:Laihb;

    .line 261
    .line 262
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacrv;->aR()Lazga;

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
    invoke-super {p0, p1}, Ldeu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacrv;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacrv;->aT()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lacrv;->aS()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldeu;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Ldeu;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Ldeu;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lacrv;->ag:Z

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
    invoke-direct {p0}, Lacrv;->aT()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacrv;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacrv;->aR()Lazga;

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
    invoke-super {p0, p1}, Ldeu;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacrv;->aT()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacrv;->aS()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
