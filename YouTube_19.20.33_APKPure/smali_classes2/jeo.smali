.class abstract Ljeo;
.super Lznh;
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
    invoke-direct {p0}, Lznh;-><init>()V

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
    iput-object v0, p0, Ljeo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljeo;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeo;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lznh;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Ljeo;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lznh;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljeo;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljeo;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljeo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljeo;->c:Lazga;

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
    iput-object v1, p0, Ljeo;->c:Lazga;

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
    iget-object v0, p0, Ljeo;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljeo;->a()Lazga;

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
    invoke-super {p0, p1}, Lznh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljeo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljeo;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljeo;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljeo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljeo;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljeo;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljeu;

    .line 14
    .line 15
    check-cast v1, Lgdu;

    .line 16
    .line 17
    iget-object v3, v1, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v4, v1, Lgdu;->av:Lgds;

    .line 20
    .line 21
    iget-object v4, v1, Lgdu;->c:Lgab;

    .line 22
    .line 23
    new-instance v5, Lgck;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4, v0}, Lgck;-><init>(Lgbv;Lgab;I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v2, Lznh;->aw:Lznc;

    .line 29
    .line 30
    iget-object v0, v3, Lgbv;->Q:Lazgw;

    .line 31
    .line 32
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, v2, Ljeu;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 41
    .line 42
    iget-object v0, v0, Lgbv;->D:Lazgw;

    .line 43
    .line 44
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laaei;

    .line 49
    .line 50
    iput-object v0, v2, Ljeu;->ap:Laaei;

    .line 51
    .line 52
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 53
    .line 54
    iget-object v0, v0, Lgab;->t:Lazgw;

    .line 55
    .line 56
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laadu;

    .line 61
    .line 62
    iput-object v0, v2, Ljeu;->c:Laadu;

    .line 63
    .line 64
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 65
    .line 66
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 67
    .line 68
    new-instance v3, Ljfz;

    .line 69
    .line 70
    iget-object v0, v0, Lgca;->bU:Lazgw;

    .line 71
    .line 72
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lafhn;

    .line 77
    .line 78
    iget-object v4, v1, Lgdu;->b:Lgbv;

    .line 79
    .line 80
    iget-object v4, v4, Lgbv;->aW:Lazgw;

    .line 81
    .line 82
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Laeqb;

    .line 87
    .line 88
    iget-object v5, v1, Lgdu;->a:Lcd;

    .line 89
    .line 90
    const-class v6, Ljfy;

    .line 91
    .line 92
    invoke-static {v5, v6}, Llvm;->ch(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljfy;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lgdu;->b:Lgbv;

    .line 102
    .line 103
    iget-object v6, v6, Lgbv;->t:Lazgw;

    .line 104
    .line 105
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lalxa;

    .line 110
    .line 111
    invoke-direct {v3, v0, v4, v5, v6}, Ljfz;-><init>(Lafhn;Laeqb;Ljfy;Lalxa;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Ljeu;->d:Ljfz;

    .line 115
    .line 116
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 117
    .line 118
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 119
    .line 120
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 128
    .line 129
    iget-object v0, v0, Lgbv;->gc:Lazgw;

    .line 130
    .line 131
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Lxly;

    .line 137
    .line 138
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 139
    .line 140
    invoke-virtual {v0}, Lgab;->Ah()Lvjf;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v1, Lgdu;->a:Lcd;

    .line 145
    .line 146
    const-class v6, Laeqh;

    .line 147
    .line 148
    invoke-static {v0, v6}, Llvm;->ch(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Laeqh;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 159
    .line 160
    invoke-virtual {v0}, Lgbv;->aq()Laagk;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v0, Laoak;->a:Laoak;

    .line 165
    .line 166
    invoke-static {}, Lytr;->s()Lacwi;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0, v8}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lytr;->g(Ljava/util/Map;)Lvjf;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 179
    .line 180
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 181
    .line 182
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 183
    .line 184
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lyhq;

    .line 190
    .line 191
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 192
    .line 193
    iget-object v0, v0, Lgbv;->eE:Lazgw;

    .line 194
    .line 195
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v10, v0

    .line 200
    check-cast v10, Laael;

    .line 201
    .line 202
    invoke-static/range {v3 .. v10}, Lytr;->k(Landroid/content/Context;Lxly;Lvjf;Laeqh;Laafn;Lvjf;Lyhq;Laael;)Lyvc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Ljeu;->e:Lyvc;

    .line 207
    .line 208
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 209
    .line 210
    invoke-virtual {v0}, Lgab;->bI()Lyvf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, Ljeu;->af:Lyvf;

    .line 215
    .line 216
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 217
    .line 218
    invoke-virtual {v0}, Lgab;->bI()Lyvf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, Ljeu;->ag:Lyvf;

    .line 223
    .line 224
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 225
    .line 226
    new-instance v3, Lzui;

    .line 227
    .line 228
    iget-object v0, v0, Lgbv;->bW:Lazgw;

    .line 229
    .line 230
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lrvt;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lzui;-><init>(Lrvt;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v2, Ljeu;->ah:Lzui;

    .line 240
    .line 241
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 242
    .line 243
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 244
    .line 245
    iget-object v0, v0, Lgca;->dL:Lazgw;

    .line 246
    .line 247
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Laflg;

    .line 252
    .line 253
    iput-object v0, v2, Ljeu;->ar:Laflg;

    .line 254
    .line 255
    invoke-virtual {v1}, Lgdu;->d()Lznk;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, Ljeu;->ai:Lznk;

    .line 260
    .line 261
    invoke-virtual {v1}, Lgdu;->g()Lzox;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, Ljeu;->aj:Lzox;

    .line 266
    .line 267
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 268
    .line 269
    iget-object v0, v0, Lgbv;->hC:Lazgw;

    .line 270
    .line 271
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lhne;

    .line 276
    .line 277
    iput-object v0, v2, Ljeu;->as:Lhne;

    .line 278
    .line 279
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 280
    .line 281
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 282
    .line 283
    iget-object v0, v0, Lgca;->gj:Lazgw;

    .line 284
    .line 285
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Laifz;

    .line 290
    .line 291
    iput-object v0, v2, Ljeu;->aq:Laifz;

    .line 292
    .line 293
    invoke-virtual {v1}, Lgdu;->aq()Lehv;

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 297
    .line 298
    iget-object v0, v0, Lgab;->ag:Lazgw;

    .line 299
    .line 300
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lairt;

    .line 305
    .line 306
    iput-object v0, v2, Ljeu;->at:Lairt;

    .line 307
    .line 308
    iget-object v0, v1, Lgdu;->c:Lgab;

    .line 309
    .line 310
    iget-object v3, v0, Lgab;->a:Lgad;

    .line 311
    .line 312
    iget-object v3, v3, Lgad;->bl:Lazgw;

    .line 313
    .line 314
    iput-object v3, v2, Ljeu;->ak:Lbbko;

    .line 315
    .line 316
    iget-object v0, v0, Lgab;->hb:Lazgw;

    .line 317
    .line 318
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Liix;

    .line 323
    .line 324
    iput-object v0, v2, Ljeu;->al:Liix;

    .line 325
    .line 326
    iget-object v0, v1, Lgdu;->b:Lgbv;

    .line 327
    .line 328
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 329
    .line 330
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 331
    .line 332
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lyhq;

    .line 337
    .line 338
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lznh;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lznh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljeo;->b:Z

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
    invoke-direct {p0}, Ljeo;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljeo;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljeo;->a()Lazga;

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
    invoke-super {p0, p1}, Lznh;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljeo;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljeo;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
