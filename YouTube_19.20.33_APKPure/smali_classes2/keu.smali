.class Lkeu;
.super Lhuh;
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
    invoke-direct {p0}, Lhuh;-><init>()V

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
    iput-object v0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkeu;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkeu;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lkeu;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lkeu;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkeu;->b()Lakku;

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
    invoke-super {p0, p1}, Lhuh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkeu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkeu;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkeu;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lkeu;->c:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkeu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkeu;->c:Lakku;

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
    iput-object v1, p0, Lkeu;->c:Lakku;

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
    iget-object v0, p0, Lkeu;->c:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkeu;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkeu;->e:Z

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkeu;->aY()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lket;

    .line 16
    .line 17
    check-cast v1, Lgdt;

    .line 18
    .line 19
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 20
    .line 21
    iget-object v3, v3, Lgbv;->gH:Lazgw;

    .line 22
    .line 23
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lhuh;->aw:Lazfd;

    .line 28
    .line 29
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 30
    .line 31
    iget-object v3, v3, Lgbv;->D:Lazgw;

    .line 32
    .line 33
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laaei;

    .line 38
    .line 39
    iput-object v3, v2, Lhuh;->aE:Laaei;

    .line 40
    .line 41
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgdp;->e()Lhns;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lhuh;->ax:Lhns;

    .line 48
    .line 49
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 50
    .line 51
    iget-object v3, v3, Lgdp;->aM:Lazgw;

    .line 52
    .line 53
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhuk;

    .line 58
    .line 59
    iput-object v3, v2, Lhuh;->ay:Lhuk;

    .line 60
    .line 61
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 62
    .line 63
    iget-object v3, v3, Lgdp;->aJ:Lazgw;

    .line 64
    .line 65
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lhtw;

    .line 70
    .line 71
    iput-object v3, v2, Lhuh;->aF:Lhtw;

    .line 72
    .line 73
    iget-object v3, v1, Lgdt;->w:Lazgw;

    .line 74
    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lazqz;

    .line 80
    .line 81
    iput-object v3, v2, Lhuh;->aG:Lazqz;

    .line 82
    .line 83
    iget-object v3, v1, Lgdt;->x:Lazgw;

    .line 84
    .line 85
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltli;

    .line 90
    .line 91
    iput-object v3, v2, Lhuh;->aI:Ltli;

    .line 92
    .line 93
    iget-object v3, v1, Lgdt;->y:Lazgw;

    .line 94
    .line 95
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lhuh;->az:I

    .line 106
    .line 107
    iget-object v3, v1, Lgdt;->A:Lazgw;

    .line 108
    .line 109
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lhuh;->aA:Lazfd;

    .line 114
    .line 115
    iget-object v3, v1, Lgdt;->B:Lazgw;

    .line 116
    .line 117
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v2, Lhuh;->aB:Lazfd;

    .line 122
    .line 123
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 124
    .line 125
    iget-object v3, v3, Lgdp;->aY:Lazgw;

    .line 126
    .line 127
    invoke-static {v3}, Lazgq;->a(Lazgw;)Lazfd;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v2, Lhuh;->aC:Lazfd;

    .line 132
    .line 133
    iget-object v3, v1, Lgdt;->w:Lazgw;

    .line 134
    .line 135
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lazqz;

    .line 140
    .line 141
    iput-object v3, v2, Lhuh;->aH:Lazqz;

    .line 142
    .line 143
    iget-object v3, v1, Lgdt;->a:Lgbv;

    .line 144
    .line 145
    iget-object v4, v3, Lgbv;->jh:Lazgw;

    .line 146
    .line 147
    iput-object v4, v2, Lhuh;->aD:Lbbko;

    .line 148
    .line 149
    iget-object v3, v3, Lgbv;->x:Lazgw;

    .line 150
    .line 151
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lxiy;

    .line 156
    .line 157
    iput-object v3, v2, Lket;->a:Lxiy;

    .line 158
    .line 159
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 160
    .line 161
    iget-object v3, v3, Lgdp;->bO:Lazgw;

    .line 162
    .line 163
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lagph;

    .line 168
    .line 169
    iput-object v3, v2, Lket;->b:Lagph;

    .line 170
    .line 171
    iget-object v3, v1, Lgdt;->dY:Lgdp;

    .line 172
    .line 173
    new-instance v15, Lkjq;

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    iget-object v5, v3, Lgdp;->b:Lazgw;

    .line 177
    .line 178
    iget-object v14, v1, Lgdt;->a:Lgbv;

    .line 179
    .line 180
    iget-object v6, v14, Lgbv;->x:Lazgw;

    .line 181
    .line 182
    iget-object v7, v14, Lgbv;->C:Lazgw;

    .line 183
    .line 184
    iget-object v8, v1, Lgdt;->cF:Lazgw;

    .line 185
    .line 186
    iget-object v13, v14, Lgbv;->a:Lgca;

    .line 187
    .line 188
    iget-object v9, v13, Lgca;->ej:Lazgw;

    .line 189
    .line 190
    iget-object v10, v1, Lgdt;->cG:Lazgw;

    .line 191
    .line 192
    iget-object v11, v1, Lgdt;->cH:Lazgw;

    .line 193
    .line 194
    iget-object v12, v3, Lgdp;->aT:Lazgw;

    .line 195
    .line 196
    iget-object v3, v1, Lgdt;->cJ:Lazgw;

    .line 197
    .line 198
    move-object v0, v13

    .line 199
    move-object v13, v3

    .line 200
    iget-object v3, v14, Lgbv;->Z:Lazgw;

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    move-object v1, v14

    .line 205
    move-object v14, v3

    .line 206
    iget-object v3, v1, Lgbv;->cG:Lazgw;

    .line 207
    .line 208
    move-object/from16 v24, v15

    .line 209
    .line 210
    move-object v15, v3

    .line 211
    iget-object v1, v1, Lgbv;->lK:Lazgw;

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    iget-object v1, v0, Lgca;->aY:Lazgw;

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    iget-object v1, v0, Lgca;->aX:Lazgw;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    iget-object v1, v0, Lgca;->aZ:Lazgw;

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    iget-object v0, v0, Lgca;->dg:Lazgw;

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    invoke-direct/range {v4 .. v22}, Lkjq;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v24

    .line 239
    .line 240
    iput-object v0, v2, Lket;->al:Lkjq;

    .line 241
    .line 242
    move-object/from16 v1, v23

    .line 243
    .line 244
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 245
    .line 246
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 247
    .line 248
    iget-object v0, v0, Lgca;->ea:Lazgw;

    .line 249
    .line 250
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lkgf;

    .line 255
    .line 256
    iput-object v0, v2, Lket;->c:Lkgf;

    .line 257
    .line 258
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 259
    .line 260
    iget-object v0, v0, Lgbv;->lF:Lazgw;

    .line 261
    .line 262
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lgyd;

    .line 267
    .line 268
    iput-object v0, v2, Lket;->d:Lgyd;

    .line 269
    .line 270
    iget-object v0, v1, Lgdt;->dY:Lgdp;

    .line 271
    .line 272
    invoke-virtual {v0}, Lgdp;->f()Lhns;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, Lket;->e:Lhns;

    .line 277
    .line 278
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 279
    .line 280
    iget-object v0, v0, Lgbv;->g:Lazgw;

    .line 281
    .line 282
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    iput-object v0, v2, Lket;->af:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 291
    .line 292
    iget-object v0, v0, Lgbv;->u:Lazgw;

    .line 293
    .line 294
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    iput-object v0, v2, Lket;->ag:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 303
    .line 304
    iget-object v0, v0, Lgbv;->jp:Lazgw;

    .line 305
    .line 306
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Laael;

    .line 311
    .line 312
    iget-object v0, v1, Lgdt;->a:Lgbv;

    .line 313
    .line 314
    iget-object v0, v0, Lgbv;->lK:Lazgw;

    .line 315
    .line 316
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lckp;

    .line 321
    .line 322
    iput-object v0, v2, Lket;->am:Lckp;

    .line 323
    .line 324
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Lhuh;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkeu;->b:Z

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
    invoke-direct {p0}, Lkeu;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkeu;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkeu;->b()Lakku;

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
    invoke-super {p0, p1}, Lhuh;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkeu;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkeu;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
