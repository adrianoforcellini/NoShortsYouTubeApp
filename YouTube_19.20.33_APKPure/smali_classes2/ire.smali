.class public final Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laadu;

.field public final b:Lacfn;

.field public final c:Lirl;

.field public final d:Lehv;

.field private final e:Lbbko;

.field private final f:I

.field private final g:Ljava/util/function/Supplier;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laeqb;

.field private final k:Liys;

.field private final l:Lablx;

.field private final m:Llgw;


# direct methods
.method public constructor <init>(Lbbko;ILjava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lablx;Laeqb;Laadu;Lehv;Lirl;Lacfn;Llgw;Liys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lire;->e:Lbbko;

    .line 5
    .line 6
    iput p2, p0, Lire;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lire;->g:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p4, p0, Lire;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lire;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lire;->l:Lablx;

    .line 15
    .line 16
    iput-object p7, p0, Lire;->j:Laeqb;

    .line 17
    .line 18
    iput-object p8, p0, Lire;->a:Laadu;

    .line 19
    .line 20
    iput-object p9, p0, Lire;->d:Lehv;

    .line 21
    .line 22
    iput-object p10, p0, Lire;->c:Lirl;

    .line 23
    .line 24
    iput-object p11, p0, Lire;->b:Lacfn;

    .line 25
    .line 26
    iput-object p12, p0, Lire;->m:Llgw;

    .line 27
    .line 28
    iput-object p13, p0, Lire;->k:Liys;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Lcd;
    .locals 2

    .line 1
    iget-object v0, p0, Lire;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda;

    .line 8
    .line 9
    iget v1, p0, Lire;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ShortsMainFragmentTag"

    .line 18
    .line 19
    invoke-static {v1}, Lire;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private static final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "GetShortsSourceVideoCommandResolver: Invalid fragment "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laepg;->b:Laepg;

    .line 11
    .line 12
    sget-object v1, Laepf;->f:Laepf;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][Navigation]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 22
    .line 23
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lavgs;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lavgs;->a:Lavgs;

    .line 54
    .line 55
    :cond_1
    iget v0, v0, Lavgs;->b:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lirf;->a:Lirf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lirf;->b:Lirf;

    .line 65
    .line 66
    :goto_1
    move-object v6, v0

    .line 67
    iget-object v0, p0, Lire;->d:Lehv;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lehv;->y(Lirf;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lirf;->a:Lirf;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-ne v6, v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lire;->d()Lcd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :goto_2
    move-object v4, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const-class v3, Lirx;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lirx;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "ShortsLoadingNavigatorTag"

    .line 96
    .line 97
    invoke-static {v0}, Lire;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v0}, Lirx;->c()Lcd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lire;->g:Ljava/util/function/Supplier;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lda;

    .line 113
    .line 114
    iget-object v3, p0, Lire;->m:Llgw;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Llgw;->V(Lda;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lda;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_3
    if-lez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lda;->ae()Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-direct {p0}, Lire;->d()Lcd;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    move-object v4, v0

    .line 136
    :goto_5
    if-nez v4, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lire;->d:Lehv;

    .line 139
    .line 140
    sget-object p2, Lirf;->c:Lirf;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lehv;->y(Lirf;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-object v0, Lirf;->b:Lirf;

    .line 147
    .line 148
    if-ne v6, v0, :cond_10

    .line 149
    .line 150
    iget p2, p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->b:I

    .line 151
    .line 152
    and-int/lit8 p2, p2, 0x8

    .line 153
    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    iget-object p2, p0, Lire;->k:Liys;

    .line 157
    .line 158
    iget-object v0, p2, Liys;->n:Lirl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lirl;->c()V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p2, Liys;->k:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p2, Liys;->m:Lzfg;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    iget-object v0, p2, Liys;->o:Lyhq;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lyhq;->aj()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Lzfg;->h(Z)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p2, Liys;->m:Lzfg;

    .line 185
    .line 186
    :cond_9
    iget-object v0, p2, Liys;->r:Lrvt;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Lrvt;

    .line 191
    .line 192
    invoke-direct {v0, p2, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Liys;->r:Lrvt;

    .line 196
    .line 197
    :cond_a
    iget-object v0, p2, Liys;->l:Liyn;

    .line 198
    .line 199
    iget-object p2, p2, Liys;->r:Lrvt;

    .line 200
    .line 201
    iput-object p2, v0, Liyn;->i:Lrvt;

    .line 202
    .line 203
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 204
    .line 205
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 213
    .line 214
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Lancc;->o(Lancm;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_b

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 225
    .line 226
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v3, p2, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {p2, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_6
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 251
    .line 252
    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lavgs;

    .line 253
    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    sget-object v2, Lavgs;->a:Lavgs;

    .line 257
    .line 258
    :cond_d
    iget-object v2, v2, Lavgs;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Laoxu;->c:Lanbk;

    .line 263
    .line 264
    iget-object v4, v0, Liyn;->a:Lagnz;

    .line 265
    .line 266
    invoke-virtual {v4}, Lagnz;->d()Lagob;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v2, v4, Lagob;->b:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v2, Laglk;->d:Laglk;

    .line 273
    .line 274
    iget v2, v2, Laglk;->i:I

    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lagob;->G(I)V

    .line 277
    .line 278
    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    iput-object p2, v4, Lagob;->c:Ljava/lang/String;

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v4, v3}, Laaph;->m(Lanbk;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, v0, Liyn;->g:Laedw;

    .line 287
    .line 288
    invoke-virtual {p2}, Laedw;->d()Laeds;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_f

    .line 293
    .line 294
    iput-object p2, v4, Lagob;->ad:Laeds;

    .line 295
    .line 296
    :cond_f
    new-instance p2, Limn;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-direct {p2, v0, v4, v2}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Liyn;->d:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-static {p2, v2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v2, v0, Liyn;->h:Lablx;

    .line 309
    .line 310
    iget-object v3, v0, Liyn;->c:Laeqb;

    .line 311
    .line 312
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Lablx;->u(Laeqa;)Lafhn;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, v0, Liyn;->d:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-virtual {v2, p1, v3}, Lafhn;->l(Laoxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x2

    .line 327
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    aput-object p2, v4, v5

    .line 331
    .line 332
    aput-object v2, v4, v1

    .line 333
    .line 334
    invoke-static {v4}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v4, Ledk;

    .line 339
    .line 340
    const/16 v5, 0x10

    .line 341
    .line 342
    invoke-direct {v4, v0, v2, p2, v5}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget-object v2, v0, Liyn;->d:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-virtual {v1, p2, v2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object v1, v0, Liyn;->d:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    new-instance v2, Liyg;

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lgkf;

    .line 363
    .line 364
    const/16 v4, 0x11

    .line 365
    .line 366
    invoke-direct {v3, v0, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p2, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    iget-object p2, p0, Lire;->b:Lacfn;

    .line 373
    .line 374
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2, p1}, Llvm;->do(Lacfo;Laoxu;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    iget-object p2, p0, Lire;->l:Lablx;

    .line 383
    .line 384
    iget-object v0, p0, Lire;->j:Laeqb;

    .line 385
    .line 386
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2, v0}, Lablx;->u(Laeqa;)Lafhn;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iget-object v0, p0, Lire;->h:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-virtual {p2, p1, v0}, Lafhn;->m(Laoxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object p2, Lirf;->b:Lirf;

    .line 401
    .line 402
    if-ne v6, p2, :cond_11

    .line 403
    .line 404
    iget-object p2, p0, Lire;->c:Lirl;

    .line 405
    .line 406
    invoke-virtual {p2}, Lirl;->c()V

    .line 407
    .line 408
    .line 409
    iget-object p2, p0, Lire;->b:Lacfn;

    .line 410
    .line 411
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-static {p2, p1}, Llvm;->do(Lacfo;Laoxu;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    sget-object p1, Lirf;->a:Lirf;

    .line 419
    .line 420
    if-ne v6, p1, :cond_12

    .line 421
    .line 422
    iget-object p1, p0, Lire;->c:Lirl;

    .line 423
    .line 424
    iget-object p2, p1, Lirl;->a:Lachk;

    .line 425
    .line 426
    const/16 v0, 0x117

    .line 427
    .line 428
    invoke-interface {p2, v0}, Lachk;->k(I)Lachi;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, p1, Lirl;->o:Lachi;

    .line 433
    .line 434
    :cond_12
    iget-object p1, p0, Lire;->i:Ljava/util/concurrent/Executor;

    .line 435
    .line 436
    new-instance p2, Lgkl;

    .line 437
    .line 438
    const/4 v7, 0x4

    .line 439
    move-object v2, p2

    .line 440
    move-object v3, p0

    .line 441
    invoke-direct/range {v2 .. v7}, Lgkl;-><init>(Lire;Lcd;Lcom/google/common/util/concurrent/ListenableFuture;Lirf;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
