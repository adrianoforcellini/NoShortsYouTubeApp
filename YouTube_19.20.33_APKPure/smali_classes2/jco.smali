.class abstract Ljco;
.super Lacgl;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lakku;

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
    iput-object v0, p0, Ljco;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljco;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0, p0}, Lakku;->c(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljco;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljco;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljco;->g()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakku;->aY()Ljava/lang/Object;

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
    iget-object v0, p0, Ljco;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljco;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljco;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Ljco;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljco;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljco;->c:Lakku;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lakku;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lakku;-><init>(Lcd;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljco;->c:Lakku;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Ljco;->c:Lakku;

    .line 26
    .line 27
    return-object v0
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
    invoke-static {p0, v0}, Laihj;->J(Lcd;Lboj;)Lboj;

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
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

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
    iget-boolean v0, p0, Ljco;->b:Z

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
    invoke-direct {p0}, Ljco;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljco;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljco;->g()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljco;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljco;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljco;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljdg;

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
    check-cast v0, Lgdt;

    .line 26
    .line 27
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 28
    .line 29
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 30
    .line 31
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v2, v1, Ljdg;->aF:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 40
    .line 41
    iget-object v2, v2, Lgdp;->ax:Lazgw;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljdk;

    .line 48
    .line 49
    iput-object v2, v1, Ljdg;->aH:Ljdk;

    .line 50
    .line 51
    iget-object v2, v0, Lgdt;->e:Lazgw;

    .line 52
    .line 53
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lacfo;

    .line 58
    .line 59
    iput-object v2, v1, Ljdg;->aI:Lacfo;

    .line 60
    .line 61
    iget-object v2, v0, Lgdt;->f:Lazgw;

    .line 62
    .line 63
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltmg;

    .line 68
    .line 69
    iput-object v2, v1, Ljdg;->bd:Ltmg;

    .line 70
    .line 71
    iget-object v2, v0, Lgdt;->ca:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lzmm;

    .line 78
    .line 79
    iput-object v2, v1, Ljdg;->aJ:Lzmm;

    .line 80
    .line 81
    invoke-static {}, Ljan;->a()Ljce;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Ljdg;->aK:Ljce;

    .line 86
    .line 87
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 88
    .line 89
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 90
    .line 91
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v0, Lgdt;->a:Lgbv;

    .line 98
    .line 99
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 100
    .line 101
    new-instance v4, Lgbk;

    .line 102
    .line 103
    iget-object v3, v3, Lgca;->a:Lgbv;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lgbk;-><init>(Lgbv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lgbk;->b()Lgbm;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljcg;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Ljcg;-><init>(Landroid/content/Context;Lagsm;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Ljdg;->aL:Ljcg;

    .line 118
    .line 119
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 120
    .line 121
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 122
    .line 123
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object v2, v1, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 132
    .line 133
    iget-object v2, v2, Lgdp;->n:Lazgw;

    .line 134
    .line 135
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lzna;

    .line 140
    .line 141
    iput-object v2, v1, Ljdg;->aN:Lzna;

    .line 142
    .line 143
    iget-object v2, v0, Lgdt;->ag:Lazgw;

    .line 144
    .line 145
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Liny;

    .line 150
    .line 151
    iput-object v2, v1, Ljdg;->aO:Liny;

    .line 152
    .line 153
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 154
    .line 155
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 156
    .line 157
    iget-object v2, v2, Lgca;->dM:Lazgw;

    .line 158
    .line 159
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laflg;

    .line 164
    .line 165
    iput-object v2, v1, Ljdg;->ba:Laflg;

    .line 166
    .line 167
    iget-object v2, v0, Lgdt;->cd:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lamlo;

    .line 174
    .line 175
    iput-object v2, v1, Ljdg;->be:Lamlo;

    .line 176
    .line 177
    invoke-virtual {v0}, Lgdt;->l()Ljcx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Ljdg;->aX:Ljcx;

    .line 182
    .line 183
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 184
    .line 185
    iget-object v2, v2, Lgbv;->gw:Lazgw;

    .line 186
    .line 187
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lagnc;

    .line 192
    .line 193
    iget-object v3, v0, Lgdt;->a:Lgbv;

    .line 194
    .line 195
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 196
    .line 197
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v4, v0, Lgdt;->a:Lgbv;

    .line 204
    .line 205
    iget-object v4, v4, Lgbv;->fj:Lazgw;

    .line 206
    .line 207
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lagnz;

    .line 212
    .line 213
    iget-object v5, v0, Lgdt;->a:Lgbv;

    .line 214
    .line 215
    iget-object v5, v5, Lgbv;->gf:Lazgw;

    .line 216
    .line 217
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ladsf;

    .line 222
    .line 223
    new-instance v6, Ljcz;

    .line 224
    .line 225
    invoke-direct {v6, v2, v3, v4, v5}, Ljcz;-><init>(Lagnc;Ljava/util/concurrent/Executor;Lagnz;Ladsf;)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v1, Ljdg;->aP:Ljcz;

    .line 229
    .line 230
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 231
    .line 232
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 233
    .line 234
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lahqv;

    .line 239
    .line 240
    iget-object v3, v0, Lgdt;->a:Lgbv;

    .line 241
    .line 242
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 243
    .line 244
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    iget-object v4, v0, Lgdt;->a:Lgbv;

    .line 251
    .line 252
    iget-object v4, v4, Lgbv;->pQ:Lazgw;

    .line 253
    .line 254
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Laigo;

    .line 259
    .line 260
    new-instance v5, Ljdq;

    .line 261
    .line 262
    invoke-direct {v5, v2, v3, v4}, Ljdq;-><init>(Lahqv;Ljava/util/concurrent/Executor;Laigo;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v1, Ljdg;->aQ:Ljdq;

    .line 266
    .line 267
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 268
    .line 269
    invoke-virtual {v2}, Lgdp;->n()Lhzw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v1, Ljdg;->aR:Lhzw;

    .line 274
    .line 275
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 276
    .line 277
    iget-object v2, v2, Lgdp;->y:Lazgw;

    .line 278
    .line 279
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lairt;

    .line 284
    .line 285
    iput-object v2, v1, Ljdg;->bf:Lairt;

    .line 286
    .line 287
    iget-object v2, v0, Lgdt;->ce:Lazgw;

    .line 288
    .line 289
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lrvt;

    .line 294
    .line 295
    iput-object v2, v1, Ljdg;->bj:Lrvt;

    .line 296
    .line 297
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 298
    .line 299
    iget-object v2, v2, Lgdp;->q:Lazgw;

    .line 300
    .line 301
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lzic;

    .line 306
    .line 307
    iput-object v2, v1, Ljdg;->aS:Lzic;

    .line 308
    .line 309
    iget-object v2, v0, Lgdt;->u:Lazgw;

    .line 310
    .line 311
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lajab;

    .line 316
    .line 317
    iput-object v2, v1, Ljdg;->bb:Lajab;

    .line 318
    .line 319
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 320
    .line 321
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 322
    .line 323
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 324
    .line 325
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lyhq;

    .line 330
    .line 331
    iput-object v2, v1, Ljdg;->aY:Lyhq;

    .line 332
    .line 333
    iget-object v2, v0, Lgdt;->aG:Lazgw;

    .line 334
    .line 335
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lrvt;

    .line 340
    .line 341
    iput-object v2, v1, Ljdg;->bk:Lrvt;

    .line 342
    .line 343
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 344
    .line 345
    iget-object v2, v2, Lgdp;->g:Lazgw;

    .line 346
    .line 347
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lakkd;

    .line 352
    .line 353
    iget-object v2, v2, Lakkd;->a:Lcg;

    .line 354
    .line 355
    check-cast v2, Lazgl;

    .line 356
    .line 357
    invoke-interface {v2}, Lazgl;->aY()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljdz;

    .line 362
    .line 363
    invoke-interface {v2}, Ljdz;->zU()Lfvn;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v2, v1, Ljdg;->bc:Lfvn;

    .line 371
    .line 372
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 373
    .line 374
    invoke-virtual {v2}, Lgdp;->fq()Lfvn;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v1, Ljdg;->bh:Lfvn;

    .line 379
    .line 380
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 381
    .line 382
    iget-object v2, v2, Lgdp;->ar:Lazgw;

    .line 383
    .line 384
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lfvn;

    .line 389
    .line 390
    iput-object v2, v1, Ljdg;->bg:Lfvn;

    .line 391
    .line 392
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 393
    .line 394
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 395
    .line 396
    iget-object v2, v2, Lgca;->dg:Lazgw;

    .line 397
    .line 398
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lairt;

    .line 403
    .line 404
    iput-object v2, v1, Ljdg;->aZ:Lairt;

    .line 405
    .line 406
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 407
    .line 408
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 409
    .line 410
    iget-object v2, v2, Lgca;->cl:Lazgw;

    .line 411
    .line 412
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laihb;

    .line 417
    .line 418
    iput-object v2, v1, Ljdg;->aT:Laihb;

    .line 419
    .line 420
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 421
    .line 422
    iget-object v0, v0, Lgdp;->aH:Lazgw;

    .line 423
    .line 424
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Laiho;

    .line 429
    .line 430
    iput-object v0, v1, Ljdg;->aU:Laiho;

    .line 431
    .line 432
    :cond_0
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lacgl;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljco;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljco;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
