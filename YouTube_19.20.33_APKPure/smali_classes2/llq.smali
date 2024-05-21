.class public abstract Lllq;
.super Llme;
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
    invoke-direct {p0}, Llme;-><init>()V

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
    iput-object v0, p0, Lllq;->af:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lllq;->ag:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lllq;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

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
    iput-object v0, p0, Lllq;->c:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

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
    iput-boolean v0, p0, Lllq;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aT()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Lllq;->e:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lllq;->af:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lllq;->e:Lakku;

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
    iput-object v1, p0, Lllq;->e:Lakku;

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
    iget-object v0, p0, Lllq;->e:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aU()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lllq;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lllq;->ag:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lllq;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgdt;->B()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lxwy;->aF:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 24
    .line 25
    iget-object v2, v2, Lgbv;->eY:Lazgw;

    .line 26
    .line 27
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxup;

    .line 32
    .line 33
    iput-object v2, v1, Lxwy;->aG:Lxup;

    .line 34
    .line 35
    iget-object v2, v0, Lgdt;->df:Lazgw;

    .line 36
    .line 37
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbha;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbha;

    .line 44
    .line 45
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 46
    .line 47
    iget-object v2, v2, Lgbv;->jp:Lazgw;

    .line 48
    .line 49
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laael;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Laael;

    .line 56
    .line 57
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 58
    .line 59
    iget-object v2, v2, Lgbv;->aa:Lazgw;

    .line 60
    .line 61
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxlj;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lxlj;

    .line 68
    .line 69
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 70
    .line 71
    iget-object v2, v2, Lgbv;->d:Lazgw;

    .line 72
    .line 73
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 82
    .line 83
    iget-object v2, v2, Lgbv;->ep:Lazgw;

    .line 84
    .line 85
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laevc;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Laevc;

    .line 92
    .line 93
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 94
    .line 95
    iget-object v2, v2, Lgdp;->r:Lazgw;

    .line 96
    .line 97
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Laadu;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Laadu;

    .line 104
    .line 105
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 106
    .line 107
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 108
    .line 109
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Laaei;

    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Laaei;

    .line 116
    .line 117
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 118
    .line 119
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 120
    .line 121
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Laaen;

    .line 126
    .line 127
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Laaen;

    .line 128
    .line 129
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 130
    .line 131
    iget-object v2, v2, Lgbv;->pI:Lazgw;

    .line 132
    .line 133
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lajei;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lajei;

    .line 140
    .line 141
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 142
    .line 143
    iget-object v2, v2, Lgbv;->ey:Lazgw;

    .line 144
    .line 145
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lxpd;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ag:Lxpd;

    .line 152
    .line 153
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 154
    .line 155
    invoke-virtual {v2}, Lgdp;->fD()Lnmd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Lnmd;

    .line 160
    .line 161
    iget-object v2, v0, Lgdt;->de:Lazgw;

    .line 162
    .line 163
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbdp;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lbdp;

    .line 170
    .line 171
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 172
    .line 173
    iget-object v2, v2, Lgdp;->l:Lazgw;

    .line 174
    .line 175
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lacfn;

    .line 180
    .line 181
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 182
    .line 183
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 184
    .line 185
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 186
    .line 187
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lhne;

    .line 192
    .line 193
    invoke-virtual {v0}, Lgdt;->m()Lllm;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lllm;

    .line 198
    .line 199
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 200
    .line 201
    iget-object v2, v2, Lgbv;->hB:Lazgw;

    .line 202
    .line 203
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxrc;

    .line 208
    .line 209
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lxrc;

    .line 210
    .line 211
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 212
    .line 213
    iget-object v2, v2, Lgdp;->bS:Lazgw;

    .line 214
    .line 215
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Laimm;

    .line 220
    .line 221
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 222
    .line 223
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 224
    .line 225
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 226
    .line 227
    iget-object v2, v2, Lgca;->dd:Lazgw;

    .line 228
    .line 229
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbon;

    .line 234
    .line 235
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lbon;

    .line 236
    .line 237
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 238
    .line 239
    iget-object v2, v2, Lgdp;->aL:Lazgw;

    .line 240
    .line 241
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lllf;

    .line 246
    .line 247
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 248
    .line 249
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 250
    .line 251
    iget-object v2, v2, Lgbv;->jq:Lazgw;

    .line 252
    .line 253
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lgkg;

    .line 258
    .line 259
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lgkg;

    .line 260
    .line 261
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 262
    .line 263
    iget-object v3, v2, Lgbv;->a:Lgca;

    .line 264
    .line 265
    iget-object v3, v3, Lgca;->eP:Lazgw;

    .line 266
    .line 267
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lbbko;

    .line 268
    .line 269
    iget-object v2, v2, Lgbv;->cE:Lazgw;

    .line 270
    .line 271
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lazqz;

    .line 276
    .line 277
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Lazqz;

    .line 278
    .line 279
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 280
    .line 281
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 282
    .line 283
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/os/Handler;

    .line 288
    .line 289
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Landroid/os/Handler;

    .line 290
    .line 291
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 292
    .line 293
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 294
    .line 295
    iget-object v2, v2, Lgca;->de:Lazgw;

    .line 296
    .line 297
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lckp;

    .line 302
    .line 303
    iget-object v2, v0, Lgdt;->dW:Lgdw;

    .line 304
    .line 305
    iget-object v2, v2, Lgdw;->c:Lazgw;

    .line 306
    .line 307
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 312
    .line 313
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 314
    .line 315
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 316
    .line 317
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 318
    .line 319
    iget-object v2, v2, Lgca;->bf:Lazgw;

    .line 320
    .line 321
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lghb;

    .line 326
    .line 327
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lghb;

    .line 328
    .line 329
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 330
    .line 331
    iget-object v0, v0, Lgbv;->o:Lazgw;

    .line 332
    .line 333
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lxrw;

    .line 338
    .line 339
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lxrw;

    .line 340
    .line 341
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllq;->aT()Lakku;

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
    invoke-super {p0, p1}, Llme;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lllq;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lllq;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lllq;->aU()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lboj;
    .locals 1

    .line 1
    invoke-super {p0}, Llme;->getDefaultViewModelProviderFactory()Lboj;

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
    invoke-super {p0}, Llme;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lllq;->d:Z

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
    invoke-direct {p0}, Lllq;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lllq;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllq;->aT()Lakku;

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
    invoke-super {p0, p1}, Llme;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lllq;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lllq;->aU()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
