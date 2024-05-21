.class Lvft;
.super Lbu;
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
    invoke-direct {p0}, Lbu;-><init>()V

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
    iput-object v0, p0, Lvft;->ai:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvft;->aj:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvft;->af:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lvft;->af:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lvft;->ag:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aX()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Lvft;->ah:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvft;->ai:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lvft;->ah:Lazga;

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
    iput-object v1, p0, Lvft;->ah:Lazga;

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
    iget-object v0, p0, Lvft;->ah:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvft;->aX()Lazga;

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

.method protected final aZ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvft;->aj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvft;->aj:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvft;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lvfk;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laaen;

    .line 26
    .line 27
    iput-object v2, v1, Lvfk;->ai:Laaen;

    .line 28
    .line 29
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 30
    .line 31
    iget-object v2, v2, Lgab;->aX:Lazgw;

    .line 32
    .line 33
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lahkw;

    .line 38
    .line 39
    iput-object v2, v1, Lvfk;->aj:Lahkw;

    .line 40
    .line 41
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 42
    .line 43
    iget-object v2, v2, Lgab;->X:Lazgw;

    .line 44
    .line 45
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lahlq;

    .line 50
    .line 51
    iput-object v2, v1, Lvfk;->ak:Lahlq;

    .line 52
    .line 53
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 54
    .line 55
    iget-object v2, v2, Lgab;->eW:Lazgw;

    .line 56
    .line 57
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lvfp;

    .line 62
    .line 63
    iput-object v2, v1, Lvfk;->au:Lvfp;

    .line 64
    .line 65
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 66
    .line 67
    iget-object v2, v2, Lgab;->t:Lazgw;

    .line 68
    .line 69
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laadu;

    .line 74
    .line 75
    iput-object v2, v1, Lvfk;->al:Laadu;

    .line 76
    .line 77
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 78
    .line 79
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lxup;

    .line 86
    .line 87
    iput-object v2, v1, Lvfk;->am:Lxup;

    .line 88
    .line 89
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 90
    .line 91
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 92
    .line 93
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lahqv;

    .line 98
    .line 99
    iput-object v2, v1, Lvfk;->an:Lahqv;

    .line 100
    .line 101
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 102
    .line 103
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 104
    .line 105
    iget-object v2, v2, Lgca;->fB:Lazgw;

    .line 106
    .line 107
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laavz;

    .line 112
    .line 113
    iput-object v2, v1, Lvfk;->az:Laavz;

    .line 114
    .line 115
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 116
    .line 117
    iget-object v2, v2, Lgab;->e:Lazgw;

    .line 118
    .line 119
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, v0, Lgdu;->c:Lgab;

    .line 126
    .line 127
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 128
    .line 129
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Laadu;

    .line 134
    .line 135
    iget-object v4, v0, Lgdu;->c:Lgab;

    .line 136
    .line 137
    iget-object v4, v4, Lgab;->eW:Lazgw;

    .line 138
    .line 139
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lvfp;

    .line 144
    .line 145
    new-instance v5, Lacqi;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v5, v2, v3, v4, v6}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Lvfk;->aC:Lacqi;

    .line 152
    .line 153
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 154
    .line 155
    iget-object v2, v2, Lgbv;->gu:Lazgw;

    .line 156
    .line 157
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lablx;

    .line 162
    .line 163
    iput-object v2, v1, Lvfk;->aB:Lablx;

    .line 164
    .line 165
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 166
    .line 167
    iget-object v2, v2, Lgbv;->cM:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laain;

    .line 174
    .line 175
    iput-object v2, v1, Lvfk;->av:Laain;

    .line 176
    .line 177
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 178
    .line 179
    iget-object v2, v2, Lgab;->fw:Lazgw;

    .line 180
    .line 181
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lvht;

    .line 186
    .line 187
    iput-object v2, v1, Lvfk;->aw:Lvht;

    .line 188
    .line 189
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 190
    .line 191
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 192
    .line 193
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    iput-object v2, v1, Lvfk;->ao:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 202
    .line 203
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 204
    .line 205
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lxiy;

    .line 210
    .line 211
    iput-object v2, v1, Lvfk;->ap:Lxiy;

    .line 212
    .line 213
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 214
    .line 215
    iget-object v2, v2, Lgbv;->cZ:Lazgw;

    .line 216
    .line 217
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lalxb;

    .line 222
    .line 223
    iput-object v2, v1, Lvfk;->aq:Lalxb;

    .line 224
    .line 225
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 226
    .line 227
    iget-object v2, v2, Lgab;->bW:Lazgw;

    .line 228
    .line 229
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Laael;

    .line 234
    .line 235
    iput-object v2, v1, Lvfk;->ax:Laael;

    .line 236
    .line 237
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 238
    .line 239
    iget-object v2, v2, Lgbv;->bJ:Lazgw;

    .line 240
    .line 241
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Laael;

    .line 246
    .line 247
    iput-object v2, v1, Lvfk;->ay:Laael;

    .line 248
    .line 249
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 250
    .line 251
    iget-object v2, v2, Lgbv;->fE:Lazgw;

    .line 252
    .line 253
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lazqu;

    .line 258
    .line 259
    iput-object v2, v1, Lvfk;->aA:Lazqu;

    .line 260
    .line 261
    iget-object v0, v0, Lgdu;->b:Lgbv;

    .line 262
    .line 263
    iget-object v0, v0, Lgbv;->aP:Lazgw;

    .line 264
    .line 265
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lacej;

    .line 270
    .line 271
    iput-object v0, v1, Lvfk;->ar:Lacej;

    .line 272
    .line 273
    :cond_0
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbu;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvft;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lvft;->aP()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvft;->aZ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0, p1}, Lbu;->nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0}, Lbu;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lvft;->ag:Z

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
    invoke-direct {p0}, Lvft;->aP()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvft;->af:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvft;->aX()Lazga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvft;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvft;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
