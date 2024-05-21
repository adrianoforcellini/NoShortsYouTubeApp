.class Ljht;
.super Lhuh;
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
    iput-object v0, p0, Ljht;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljht;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljht;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0, p0}, Lazga;->e(Landroid/content/Context;Lcd;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljht;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljht;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljht;->b()Lazga;

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
    invoke-super {p0, p1}, Lhuh;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljht;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljht;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljht;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Lazga;
    .locals 2

    .line 1
    iget-object v0, p0, Ljht;->c:Lazga;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljht;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljht;->c:Lazga;

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
    iput-object v1, p0, Ljht;->c:Lazga;

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
    iget-object v0, p0, Ljht;->c:Lazga;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljht;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljht;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljht;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljie;

    .line 14
    .line 15
    check-cast v0, Lgdu;

    .line 16
    .line 17
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 18
    .line 19
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 20
    .line 21
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lhuh;->aw:Lazfd;

    .line 26
    .line 27
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 28
    .line 29
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 30
    .line 31
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laaei;

    .line 36
    .line 37
    iput-object v2, v1, Lhuh;->aE:Laaei;

    .line 38
    .line 39
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 40
    .line 41
    iget-object v2, v2, Lgab;->bZ:Lazgw;

    .line 42
    .line 43
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhns;

    .line 48
    .line 49
    iput-object v2, v1, Lhuh;->ax:Lhns;

    .line 50
    .line 51
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 52
    .line 53
    iget-object v2, v2, Lgab;->by:Lazgw;

    .line 54
    .line 55
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lhuk;

    .line 60
    .line 61
    iput-object v2, v1, Lhuh;->ay:Lhuk;

    .line 62
    .line 63
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 64
    .line 65
    iget-object v2, v2, Lgab;->j:Lazgw;

    .line 66
    .line 67
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lhtw;

    .line 72
    .line 73
    iput-object v2, v1, Lhuh;->aF:Lhtw;

    .line 74
    .line 75
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 76
    .line 77
    iget-object v2, v2, Lgab;->i:Lazgw;

    .line 78
    .line 79
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lazqz;

    .line 84
    .line 85
    iput-object v2, v1, Lhuh;->aG:Lazqz;

    .line 86
    .line 87
    iget-object v2, v0, Lgdu;->d:Lazgw;

    .line 88
    .line 89
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltli;

    .line 94
    .line 95
    iput-object v2, v1, Lhuh;->aI:Ltli;

    .line 96
    .line 97
    iget-object v2, v0, Lgdu;->e:Lazgw;

    .line 98
    .line 99
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lhuh;->az:I

    .line 110
    .line 111
    iget-object v2, v0, Lgdu;->f:Lazgw;

    .line 112
    .line 113
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lhuh;->aA:Lazfd;

    .line 118
    .line 119
    iget-object v2, v0, Lgdu;->i:Lazgw;

    .line 120
    .line 121
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v1, Lhuh;->aB:Lazfd;

    .line 126
    .line 127
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 128
    .line 129
    iget-object v2, v2, Lgab;->cd:Lazgw;

    .line 130
    .line 131
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lhuh;->aC:Lazfd;

    .line 136
    .line 137
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 138
    .line 139
    iget-object v2, v2, Lgab;->i:Lazgw;

    .line 140
    .line 141
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lazqz;

    .line 146
    .line 147
    iput-object v2, v1, Lhuh;->aH:Lazqz;

    .line 148
    .line 149
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 150
    .line 151
    iget-object v2, v2, Lgbv;->jh:Lazgw;

    .line 152
    .line 153
    iput-object v2, v1, Lhuh;->aD:Lbbko;

    .line 154
    .line 155
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 156
    .line 157
    iget-object v2, v2, Lgab;->ca:Lazgw;

    .line 158
    .line 159
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lnef;

    .line 164
    .line 165
    iput-object v2, v1, Ljie;->ar:Lnef;

    .line 166
    .line 167
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 168
    .line 169
    iget-object v2, v2, Lgab;->f:Lazgw;

    .line 170
    .line 171
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lacfn;

    .line 176
    .line 177
    iput-object v2, v1, Ljie;->ag:Lacfn;

    .line 178
    .line 179
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 180
    .line 181
    iget-object v2, v2, Lgbv;->cG:Lazgw;

    .line 182
    .line 183
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbahf;

    .line 188
    .line 189
    iput-object v2, v1, Ljie;->ah:Lbahf;

    .line 190
    .line 191
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 192
    .line 193
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 194
    .line 195
    iget-object v2, v2, Lgad;->bB:Lazgw;

    .line 196
    .line 197
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljlc;

    .line 202
    .line 203
    iput-object v2, v1, Ljie;->ai:Ljlc;

    .line 204
    .line 205
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 206
    .line 207
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 208
    .line 209
    iget-object v2, v2, Lgad;->S:Lazgw;

    .line 210
    .line 211
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljlf;

    .line 216
    .line 217
    iput-object v2, v1, Ljie;->aj:Ljlf;

    .line 218
    .line 219
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 220
    .line 221
    iget-object v2, v2, Lgab;->o:Lazgw;

    .line 222
    .line 223
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lxuh;

    .line 228
    .line 229
    iput-object v2, v1, Ljie;->ao:Lxuh;

    .line 230
    .line 231
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 232
    .line 233
    iget-object v2, v2, Lgab;->p:Lazgw;

    .line 234
    .line 235
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lazqu;

    .line 240
    .line 241
    iput-object v2, v1, Ljie;->aJ:Lazqu;

    .line 242
    .line 243
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 244
    .line 245
    iget-object v2, v2, Lgbv;->jp:Lazgw;

    .line 246
    .line 247
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laael;

    .line 252
    .line 253
    iput-object v2, v1, Ljie;->ap:Laael;

    .line 254
    .line 255
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 256
    .line 257
    iget-object v2, v2, Lgbv;->pI:Lazgw;

    .line 258
    .line 259
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lajei;

    .line 264
    .line 265
    iput-object v2, v1, Ljie;->aq:Lajei;

    .line 266
    .line 267
    iget-object v2, v0, Lgdu;->h:Lazgw;

    .line 268
    .line 269
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ltli;

    .line 274
    .line 275
    iput-object v2, v1, Ljie;->as:Ltli;

    .line 276
    .line 277
    invoke-virtual {v0}, Lgdu;->aH()Lnmd;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Ljie;->aN:Lnmd;

    .line 282
    .line 283
    invoke-virtual {v0}, Lgdu;->aF()Llgw;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Ljie;->aM:Llgw;

    .line 288
    .line 289
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 290
    .line 291
    iget-object v2, v2, Lgab;->y:Lazgw;

    .line 292
    .line 293
    iput-object v2, v1, Ljie;->ak:Lbbko;

    .line 294
    .line 295
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 296
    .line 297
    iget-object v2, v2, Lgbv;->pX:Lazgw;

    .line 298
    .line 299
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lahhn;

    .line 304
    .line 305
    iput-object v2, v1, Ljie;->al:Lahhn;

    .line 306
    .line 307
    iget-object v2, v0, Lgdu;->c:Lgab;

    .line 308
    .line 309
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 310
    .line 311
    iget-object v2, v2, Lgad;->bs:Lazgw;

    .line 312
    .line 313
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lalwb;

    .line 318
    .line 319
    iput-object v2, v1, Ljie;->aL:Lalwb;

    .line 320
    .line 321
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 322
    .line 323
    iget-object v2, v2, Lgbv;->pH:Lazgw;

    .line 324
    .line 325
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lazqu;

    .line 330
    .line 331
    iput-object v2, v1, Ljie;->at:Lazqu;

    .line 332
    .line 333
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 334
    .line 335
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 336
    .line 337
    invoke-virtual {v2}, Lgca;->mU()Lazqu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v1, Ljie;->aK:Lazqu;

    .line 342
    .line 343
    iget-object v2, v0, Lgdu;->b:Lgbv;

    .line 344
    .line 345
    iget-object v2, v2, Lgbv;->pP:Lazgw;

    .line 346
    .line 347
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lahim;

    .line 352
    .line 353
    iput-object v2, v1, Ljie;->am:Lahim;

    .line 354
    .line 355
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 356
    .line 357
    iget-object v0, v0, Lgab;->E:Lazgw;

    .line 358
    .line 359
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lnfu;

    .line 364
    .line 365
    iput-object v0, v1, Ljie;->an:Lnfu;

    .line 366
    .line 367
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
    invoke-super {p0}, Lhuh;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljht;->b:Z

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
    invoke-direct {p0}, Ljht;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljht;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljht;->b()Lazga;

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
    invoke-direct {p0}, Ljht;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljht;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
