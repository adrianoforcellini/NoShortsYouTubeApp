.class public abstract Llls;
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
    iput-object v0, p0, Llls;->af:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llls;->ag:Z

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llls;->c:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Llls;->c:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Llls;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final aT()Lakku;
    .locals 3

    .line 1
    iget-object v0, p0, Llls;->e:Lakku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llls;->af:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llls;->e:Lakku;

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
    iput-object v1, p0, Llls;->e:Lakku;

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
    iget-object v0, p0, Llls;->e:Lakku;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aU()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llls;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llls;->ag:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Llls;->aY()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

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
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 36
    .line 37
    iget-object v2, v2, Lgbv;->fR:Lazgw;

    .line 38
    .line 39
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laffc;

    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Laffc;

    .line 46
    .line 47
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 48
    .line 49
    iget-object v2, v2, Lgbv;->fX:Lazgw;

    .line 50
    .line 51
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lafhq;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lafhq;

    .line 58
    .line 59
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 60
    .line 61
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 62
    .line 63
    iget-object v2, v2, Lgca;->eL:Lazgw;

    .line 64
    .line 65
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lckp;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lckp;

    .line 72
    .line 73
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 74
    .line 75
    iget-object v2, v2, Lgbv;->fO:Lazgw;

    .line 76
    .line 77
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Labha;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Labha;

    .line 84
    .line 85
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 86
    .line 87
    invoke-virtual {v2}, Lgdp;->fD()Lnmd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lnmd;

    .line 92
    .line 93
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 94
    .line 95
    iget-object v2, v2, Lgbv;->Q:Lazgw;

    .line 96
    .line 97
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0}, Lgdt;->ee()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 107
    .line 108
    iget-object v2, v2, Lgbv;->fV:Lazgw;

    .line 109
    .line 110
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lhkd;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Lhkd;

    .line 117
    .line 118
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 119
    .line 120
    iget-object v2, v2, Lgbv;->ep:Lazgw;

    .line 121
    .line 122
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laevc;

    .line 127
    .line 128
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 129
    .line 130
    new-instance v3, Lahdx;

    .line 131
    .line 132
    iget-object v4, v2, Lgdp;->b:Lazgw;

    .line 133
    .line 134
    iget-object v2, v2, Lgdp;->j:Lazgw;

    .line 135
    .line 136
    iget-object v5, v0, Lgdt;->a:Lgbv;

    .line 137
    .line 138
    iget-object v5, v5, Lgbv;->fX:Lazgw;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v3, v4, v2, v5, v6}, Lahdx;-><init>(Lbbko;Lbbko;Lbbko;[C)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lahdx;

    .line 145
    .line 146
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 147
    .line 148
    iget-object v2, v2, Lgbv;->mi:Lazgw;

    .line 149
    .line 150
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgyi;

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lgyi;

    .line 157
    .line 158
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 159
    .line 160
    iget-object v2, v2, Lgbv;->lG:Lazgw;

    .line 161
    .line 162
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lafqy;

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lafqy;

    .line 169
    .line 170
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 171
    .line 172
    iget-object v2, v2, Lgbv;->fW:Lazgw;

    .line 173
    .line 174
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Laflq;

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laflq;

    .line 181
    .line 182
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 183
    .line 184
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 185
    .line 186
    iget-object v2, v2, Lgca;->eQ:Lazgw;

    .line 187
    .line 188
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbon;

    .line 193
    .line 194
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Lbon;

    .line 195
    .line 196
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 197
    .line 198
    iget-object v2, v2, Lgbv;->pk:Lazgw;

    .line 199
    .line 200
    invoke-static {v2}, Lazgq;->a(Lazgw;)Lazfd;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lazfd;

    .line 205
    .line 206
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 207
    .line 208
    iget-object v2, v2, Lgdp;->aL:Lazgw;

    .line 209
    .line 210
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lllf;

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ag:Lllf;

    .line 217
    .line 218
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 219
    .line 220
    iget-object v2, v2, Lgbv;->ju:Lazgw;

    .line 221
    .line 222
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Laael;

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 229
    .line 230
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 231
    .line 232
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 233
    .line 234
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lacfo;

    .line 239
    .line 240
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lacfo;

    .line 241
    .line 242
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 243
    .line 244
    invoke-virtual {v2}, Lgdp;->aY()Lhos;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Lhos;

    .line 249
    .line 250
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 251
    .line 252
    iget-object v2, v2, Lgbv;->lQ:Lazgw;

    .line 253
    .line 254
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lafft;

    .line 259
    .line 260
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafft;

    .line 261
    .line 262
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 263
    .line 264
    iget-object v2, v2, Lgbv;->Z:Lazgw;

    .line 265
    .line 266
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lbahf;

    .line 271
    .line 272
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbahf;

    .line 273
    .line 274
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 275
    .line 276
    iget-object v2, v2, Lgbv;->jF:Lazgw;

    .line 277
    .line 278
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lgxi;

    .line 283
    .line 284
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lgxi;

    .line 285
    .line 286
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 287
    .line 288
    iget-object v2, v2, Lgbv;->jG:Lazgw;

    .line 289
    .line 290
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lgxi;

    .line 295
    .line 296
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lgxi;

    .line 297
    .line 298
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 299
    .line 300
    iget-object v2, v2, Lgbv;->gn:Lazgw;

    .line 301
    .line 302
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Laais;

    .line 307
    .line 308
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Laais;

    .line 309
    .line 310
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 311
    .line 312
    iget-object v2, v2, Lgbv;->aW:Lazgw;

    .line 313
    .line 314
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Laeqb;

    .line 319
    .line 320
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Laeqb;

    .line 321
    .line 322
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 323
    .line 324
    iget-object v2, v2, Lgbv;->u:Lazgw;

    .line 325
    .line 326
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    .line 333
    .line 334
    iget-object v2, v0, Lgdt;->a:Lgbv;

    .line 335
    .line 336
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 337
    .line 338
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-virtual {v0}, Lgdt;->n()Llna;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Llna;

    .line 349
    .line 350
    iget-object v2, v0, Lgdt;->dY:Lgdp;

    .line 351
    .line 352
    iget-object v2, v2, Lgdp;->y:Lazgw;

    .line 353
    .line 354
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lairt;

    .line 359
    .line 360
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lairt;

    .line 361
    .line 362
    iget-object v0, v0, Lgdt;->a:Lgbv;

    .line 363
    .line 364
    iget-object v0, v0, Lgbv;->lW:Lazgw;

    .line 365
    .line 366
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lafja;

    .line 371
    .line 372
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lafja;

    .line 373
    .line 374
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llls;->aT()Lakku;

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
    iget-object v0, p0, Llls;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llls;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llls;->aU()V

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
    iget-boolean v0, p0, Llls;->d:Z

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
    invoke-direct {p0}, Llls;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llls;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llls;->aT()Lakku;

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
    invoke-direct {p0}, Llls;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llls;->aU()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
