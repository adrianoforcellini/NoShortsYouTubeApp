.class abstract Lzny;
.super Lzns;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lazga;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzns;-><init>()V

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
    iput-object v0, p0, Lzny;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzny;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzny;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lzns;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lzny;->ak:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lzns;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lzny;->al:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aT()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lzny;->am:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzny;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzny;->am:Lazga;

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
    iput-object v1, p0, Lzny;->am:Lazga;

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
    iget-object v0, p0, Lzny;->am:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aU()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzny;->ao:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzny;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzny;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lzok;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 20
    .line 21
    iget-object v2, v2, Lgca;->aq:Lazgw;

    .line 22
    .line 23
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laiad;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgdu;->h()Lzqg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lzns;->af:Lzqg;

    .line 34
    .line 35
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 36
    .line 37
    iget-object v2, v2, Lgab;->f:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lacfn;

    .line 44
    .line 45
    iput-object v2, v1, Lzns;->ag:Lacfn;

    .line 46
    .line 47
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 48
    .line 49
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 50
    .line 51
    iget-object v2, v2, Lgca;->eX:Lazgw;

    .line 52
    .line 53
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laadj;

    .line 58
    .line 59
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 60
    .line 61
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 62
    .line 63
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laeqb;

    .line 68
    .line 69
    iput-object v2, v1, Lzok;->ak:Laeqb;

    .line 70
    .line 71
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 72
    .line 73
    iget-object v2, v2, Lgbv;->c:Lazgw;

    .line 74
    .line 75
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, v0, Lgdu;->b:Lgbv;

    .line 82
    .line 83
    iget-object v3, v3, Lgbv;->eC:Lazgw;

    .line 84
    .line 85
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laepp;

    .line 90
    .line 91
    new-instance v4, Lablx;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v2, v3, v5}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lzok;->aF:Lablx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lgdu;->e()Lzof;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lzok;->al:Lzof;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgdu;->f()Lzou;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Lzok;->am:Lzou;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgdu;->g()Lzox;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lzok;->an:Lzox;

    .line 116
    .line 117
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 118
    .line 119
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iput-object v2, v1, Lzok;->ao:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgdu;->aw()Laadj;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, Lgdu;->c:Lgab;

    .line 134
    .line 135
    iget-object v3, v3, Lgab;->f:Lazgw;

    .line 136
    .line 137
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lacfn;

    .line 142
    .line 143
    new-instance v4, Lablx;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3, v5}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v1, Lzok;->aI:Lablx;

    .line 149
    .line 150
    new-instance v2, Lahdx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lgdu;->d()Lznk;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lgdu;->b:Lgbv;

    .line 157
    .line 158
    iget-object v4, v4, Lgbv;->Q:Lazgw;

    .line 159
    .line 160
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v6, v0, Lgdu;->c:Lgab;

    .line 167
    .line 168
    iget-object v6, v6, Lgab;->f:Lazgw;

    .line 169
    .line 170
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lacfn;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v6, v5}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lzok;->aG:Lahdx;

    .line 180
    .line 181
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 182
    .line 183
    iget-object v2, v2, Lgab;->af:Lazgw;

    .line 184
    .line 185
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Laihb;

    .line 190
    .line 191
    iput-object v2, v1, Lzok;->ap:Laihb;

    .line 192
    .line 193
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 194
    .line 195
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 196
    .line 197
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 198
    .line 199
    iget-object v3, v3, Lgab;->m:Lazgw;

    .line 200
    .line 201
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcg;

    .line 206
    .line 207
    iget-object v2, v2, Lgad;->a:Lgbv;

    .line 208
    .line 209
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 210
    .line 211
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lhne;

    .line 216
    .line 217
    new-instance v4, Llgw;

    .line 218
    .line 219
    invoke-direct {v4, v3, v2, v5}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v1, Lzok;->aH:Llgw;

    .line 223
    .line 224
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 225
    .line 226
    iget-object v2, v2, Lgab;->bW:Lazgw;

    .line 227
    .line 228
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Laael;

    .line 233
    .line 234
    iput-object v2, v1, Lzok;->aD:Laael;

    .line 235
    .line 236
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 237
    .line 238
    iget-object v2, v2, Lgab;->aQ:Lazgw;

    .line 239
    .line 240
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lairt;

    .line 245
    .line 246
    iput-object v2, v1, Lzok;->aE:Lairt;

    .line 247
    .line 248
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 249
    .line 250
    iget-object v0, v0, Lgab;->cg:Lazgw;

    .line 251
    .line 252
    iput-object v0, v1, Lzok;->aq:Lbbko;

    .line 253
    .line 254
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzny;->aT()Lazga;

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
    invoke-super {p0, p1}, Lzns;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzny;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzny;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzny;->aU()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lzns;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Lzns;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lzns;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzny;->al:Z

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
    invoke-direct {p0}, Lzny;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzny;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzny;->aT()Lazga;

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
    invoke-super {p0, p1}, Lzns;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzny;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzny;->aU()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
