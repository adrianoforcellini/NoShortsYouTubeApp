.class abstract Lllu;
.super Ldil;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field private final af:Ljava/lang/Object;

.field private ag:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Lakku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldil;-><init>()V

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
    iput-object v0, p0, Lllu;->af:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lllu;->ag:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllu;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldil;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lllu;->c:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Ldil;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lllu;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllu;->bh()Lakku;

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldil;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllu;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lllu;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lllu;->bi()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final bh()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lllu;->e:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lllu;->af:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lllu;->e:Lakku;

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
    iput-object v1, p0, Lllu;->e:Lakku;

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
    iget-object v0, p0, Lllu;->e:Lakku;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method protected final bi()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lllu;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lllu;->ag:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lllu;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lllk;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->jp:Lazgw;

    .line 20
    .line 21
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laael;

    .line 26
    .line 27
    iput-object v2, v1, Lllk;->ap:Laael;

    .line 28
    .line 29
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 30
    .line 31
    invoke-virtual {v2}, Lgdp;->ff()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lllk;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 36
    .line 37
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 38
    .line 39
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 40
    .line 41
    iget-object v2, v2, Lgca;->eL:Lazgw;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lckp;

    .line 48
    .line 49
    iput-object v2, v1, Lllk;->aq:Lckp;

    .line 50
    .line 51
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 52
    .line 53
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laeqb;

    .line 60
    .line 61
    iput-object v2, v1, Lllk;->c:Laeqb;

    .line 62
    .line 63
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 64
    .line 65
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 66
    .line 67
    iget-object v2, v2, Lgca;->aq:Lazgw;

    .line 68
    .line 69
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Laiad;

    .line 74
    .line 75
    iput-object v2, v1, Lllk;->d:Laiad;

    .line 76
    .line 77
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 78
    .line 79
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 80
    .line 81
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laaen;

    .line 86
    .line 87
    iput-object v2, v1, Lllk;->e:Laaen;

    .line 88
    .line 89
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 90
    .line 91
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 92
    .line 93
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laaei;

    .line 98
    .line 99
    iput-object v2, v1, Lllk;->am:Laaei;

    .line 100
    .line 101
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 102
    .line 103
    invoke-virtual {v2}, Lgdp;->Z()Lacfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lllk;->af:Lacfo;

    .line 108
    .line 109
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 110
    .line 111
    iget-object v2, v2, Lgdp;->aL:Lazgw;

    .line 112
    .line 113
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lllf;

    .line 118
    .line 119
    iput-object v2, v1, Lllk;->ag:Lllf;

    .line 120
    .line 121
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 122
    .line 123
    iget-object v2, v2, Lgbv;->aa:Lazgw;

    .line 124
    .line 125
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lxlj;

    .line 130
    .line 131
    iput-object v2, v1, Lllk;->an:Lxlj;

    .line 132
    .line 133
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 134
    .line 135
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 136
    .line 137
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Laadu;

    .line 142
    .line 143
    iput-object v2, v1, Lllk;->ah:Laadu;

    .line 144
    .line 145
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 146
    .line 147
    invoke-virtual {v2}, Lgdp;->fD()Lnmd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lllk;->au:Lnmd;

    .line 152
    .line 153
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 154
    .line 155
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 156
    .line 157
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lhne;

    .line 162
    .line 163
    iput-object v2, v1, Lllk;->at:Lhne;

    .line 164
    .line 165
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 166
    .line 167
    iget-object v2, v2, Lgbv;->fd:Lazgw;

    .line 168
    .line 169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lteh;

    .line 174
    .line 175
    iput-object v2, v1, Lllk;->as:Lteh;

    .line 176
    .line 177
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 178
    .line 179
    iget-object v2, v2, Lgbv;->kW:Lazgw;

    .line 180
    .line 181
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lacjj;

    .line 186
    .line 187
    iput-object v2, v1, Lllk;->ao:Lacjj;

    .line 188
    .line 189
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 190
    .line 191
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 192
    .line 193
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Landroid/app/Activity;

    .line 199
    .line 200
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 201
    .line 202
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 203
    .line 204
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Laadu;

    .line 210
    .line 211
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 212
    .line 213
    iget-object v2, v2, Lgdp;->aL:Lazgw;

    .line 214
    .line 215
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v6, v2

    .line 220
    check-cast v6, Lllf;

    .line 221
    .line 222
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 223
    .line 224
    invoke-virtual {v2}, Lgdp;->Z()Lacfo;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 229
    .line 230
    iget-object v2, v2, Lgbv;->lT:Lazgw;

    .line 231
    .line 232
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v8, v2

    .line 237
    check-cast v8, Lbha;

    .line 238
    .line 239
    new-instance v2, Lckp;

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    invoke-direct/range {v3 .. v8}, Lckp;-><init>(Landroid/app/Activity;Laadu;Lllf;Lacfo;Lbha;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lllk;->av:Lckp;

    .line 246
    .line 247
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 248
    .line 249
    iget-object v0, v0, Lgbv;->cG:Lazgw;

    .line 250
    .line 251
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbahf;

    .line 256
    .line 257
    iput-object v0, v1, Lllk;->ai:Lbahf;

    .line 258
    .line 259
    :cond_0
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldil;->getDefaultViewModelProviderFactory()Lboj;

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ldil;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lllu;->d:Z

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
    invoke-direct {p0}, Lllu;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lllu;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllu;->bh()Lakku;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldil;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lllu;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lllu;->bi()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
