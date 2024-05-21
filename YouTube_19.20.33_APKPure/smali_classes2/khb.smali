.class public final Lkhb;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laaen;

.field private final c:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaen;Lckp;)V
    .locals 2

    .line 1
    const-class v0, Ljxb;

    .line 2
    .line 3
    const-class v1, Lauhh;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkhb;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkhb;->b:Laaen;

    .line 11
    .line 12
    iput-object p3, p0, Lkhb;->c:Lckp;

    .line 13
    .line 14
    return-void
.end method

.method private static e(Ljava/lang/String;)Laoxu;
    .locals 3

    .line 1
    sget-object v0, Laoia;->a:Laoia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laoia;

    .line 13
    .line 14
    iget v2, v1, Laoia;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laoia;->b:I

    .line 19
    .line 20
    iput-object p0, v1, Laoia;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Laoia;

    .line 27
    .line 28
    sget-object v0, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lancj;

    .line 35
    .line 36
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laoxu;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljxb;

    .line 2
    .line 3
    iget-object p2, p0, Lkhb;->b:Laaen;

    .line 4
    .line 5
    invoke-static {p2}, Lgor;->ah(Laaen;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p1, Ljxb;->i:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lkhb;->c:Lckp;

    .line 18
    .line 19
    iget-object v2, p1, Ljxb;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lckp;->G(Ljava/lang/String;)Lbahg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lbahg;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lalcj;

    .line 30
    .line 31
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Lkff;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lkff;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lj$/util/stream/Stream;->count()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int p2, v2

    .line 49
    iget-object v2, p0, Lkhb;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget v3, p1, Ljxb;->i:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v3, p2}, Llvm;->aN(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lkhb;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget v2, p1, Ljxb;->h:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v3, v4, v5

    .line 78
    .line 79
    const v3, 0x7f120067

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Lauhh;->a:Lauhh;

    .line 95
    .line 96
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p1, Ljxb;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v4, Lauhh;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v5, v4, Lauhh;->b:I

    .line 113
    .line 114
    or-int/2addr v5, v1

    .line 115
    iput v5, v4, Lauhh;->b:I

    .line 116
    .line 117
    iput-object v3, v4, Lauhh;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Ljxb;->b:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v4, Lauhh;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v3, v4, Lauhh;->l:Laqhw;

    .line 140
    .line 141
    iget v3, v4, Lauhh;->b:I

    .line 142
    .line 143
    or-int/lit16 v3, v3, 0x80

    .line 144
    .line 145
    iput v3, v4, Lauhh;->b:I

    .line 146
    .line 147
    iget-object v3, p1, Ljxb;->e:Lavzc;

    .line 148
    .line 149
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v4, Lauhh;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, v4, Lauhh;->p:Lavzc;

    .line 160
    .line 161
    iget v3, v4, Lauhh;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x2000

    .line 164
    .line 165
    iput v3, v4, Lauhh;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v3, Lauhh;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p2, v3, Lauhh;->q:Laqhw;

    .line 178
    .line 179
    iget v4, v3, Lauhh;->b:I

    .line 180
    .line 181
    const v5, 0x8000

    .line 182
    .line 183
    .line 184
    or-int/2addr v4, v5

    .line 185
    iput v4, v3, Lauhh;->b:I

    .line 186
    .line 187
    sget-object v3, Lauvf;->a:Lauvf;

    .line 188
    .line 189
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lancj;

    .line 194
    .line 195
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->playlistBylineRenderer:Lancn;

    .line 196
    .line 197
    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->a:Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 198
    .line 199
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->c:Laqhw;

    .line 214
    .line 215
    iget p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    .line 216
    .line 217
    or-int/2addr p2, v1

    .line 218
    iput p2, v6, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;->b:I

    .line 219
    .line 220
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PlaylistBylineRendererOuterClass$PlaylistBylineRenderer;

    .line 225
    .line 226
    invoke-virtual {v3, v4, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lauvf;

    .line 234
    .line 235
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v3, Lauhh;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v4, v3, Lauhh;->N:Landg;

    .line 246
    .line 247
    invoke-interface {v4}, Landg;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_1

    .line 252
    .line 253
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v3, Lauhh;->N:Landg;

    .line 258
    .line 259
    :cond_1
    iget-object v3, v3, Lauhh;->N:Landg;

    .line 260
    .line 261
    invoke-interface {v3, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object p2, Laois;->a:Laois;

    .line 265
    .line 266
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lancj;

    .line 271
    .line 272
    sget-object v3, Laqrn;->a:Laqrn;

    .line 273
    .line 274
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lancj;

    .line 279
    .line 280
    sget-object v4, Laqrm;->hL:Laqrm;

    .line 281
    .line 282
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 286
    .line 287
    check-cast v5, Laqrn;

    .line 288
    .line 289
    iget v4, v4, Laqrm;->vl:I

    .line 290
    .line 291
    iput v4, v5, Laqrn;->c:I

    .line 292
    .line 293
    iget v4, v5, Laqrn;->b:I

    .line 294
    .line 295
    or-int/2addr v4, v1

    .line 296
    iput v4, v5, Laqrn;->b:I

    .line 297
    .line 298
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p2, Lancj;->instance:Lancp;

    .line 302
    .line 303
    check-cast v4, Laois;

    .line 304
    .line 305
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Laqrn;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v3, v4, Laois;->g:Laqrn;

    .line 315
    .line 316
    iget v3, v4, Laois;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x4

    .line 319
    .line 320
    iput v3, v4, Laois;->b:I

    .line 321
    .line 322
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 326
    .line 327
    check-cast v3, Laois;

    .line 328
    .line 329
    const/16 v4, 0x23

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v3, Laois;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput v1, v3, Laois;->c:I

    .line 338
    .line 339
    iget-object v3, p0, Lkhb;->a:Landroid/content/Context;

    .line 340
    .line 341
    const v4, 0x7f1407c9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    filled-new-array {v3}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v4, p2, Lancj;->instance:Lancp;

    .line 368
    .line 369
    check-cast v4, Laois;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v3, v4, Laois;->j:Laqhw;

    .line 375
    .line 376
    iget v3, v4, Laois;->b:I

    .line 377
    .line 378
    or-int/lit8 v3, v3, 0x40

    .line 379
    .line 380
    iput v3, v4, Laois;->b:I

    .line 381
    .line 382
    iget-object v3, p1, Ljxb;->a:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v4, Lattv;->a:Lattv;

    .line 385
    .line 386
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v5, Lattv;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v6, v5, Lattv;->b:I

    .line 401
    .line 402
    or-int/2addr v0, v6

    .line 403
    iput v0, v5, Lattv;->b:I

    .line 404
    .line 405
    iput-object v3, v5, Lattv;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lattv;

    .line 412
    .line 413
    sget-object v3, Laoxu;->a:Laoxu;

    .line 414
    .line 415
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lancj;

    .line 420
    .line 421
    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 422
    .line 423
    invoke-virtual {v3, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Laoxu;

    .line 431
    .line 432
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, p2, Lancj;->instance:Lancp;

    .line 436
    .line 437
    check-cast v3, Laois;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v0, v3, Laois;->p:Laoxu;

    .line 443
    .line 444
    iget v0, v3, Laois;->b:I

    .line 445
    .line 446
    or-int/lit16 v0, v0, 0x1000

    .line 447
    .line 448
    iput v0, v3, Laois;->b:I

    .line 449
    .line 450
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Laois;

    .line 455
    .line 456
    sget-object v0, Lauvf;->a:Lauvf;

    .line 457
    .line 458
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lancj;

    .line 463
    .line 464
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 465
    .line 466
    invoke-virtual {v0, v3, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lauvf;

    .line 474
    .line 475
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast v0, Lauhh;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object p2, v0, Lauhh;->e:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 p2, 0x3f

    .line 488
    .line 489
    iput p2, v0, Lauhh;->d:I

    .line 490
    .line 491
    iget-boolean p2, p1, Ljxb;->k:Z

    .line 492
    .line 493
    if-eqz p2, :cond_2

    .line 494
    .line 495
    sget-object p2, Laqhw;->a:Laqhw;

    .line 496
    .line 497
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lancj;

    .line 502
    .line 503
    sget-object v0, Laqhy;->a:Laqhy;

    .line 504
    .line 505
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lancj;

    .line 510
    .line 511
    iget-object v3, p1, Ljxb;->n:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lancj;->instance:Lancp;

    .line 517
    .line 518
    check-cast v4, Laqhy;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v5, v4, Laqhy;->b:I

    .line 524
    .line 525
    or-int/2addr v1, v5

    .line 526
    iput v1, v4, Laqhy;->b:I

    .line 527
    .line 528
    iput-object v3, v4, Laqhy;->c:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v1, p1, Ljxb;->l:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1}, Lgor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lkhb;->e(Ljava/lang/String;)Laoxu;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 544
    .line 545
    check-cast v3, Laqhy;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v1, v3, Laqhy;->m:Laoxu;

    .line 551
    .line 552
    iget v1, v3, Laqhy;->b:I

    .line 553
    .line 554
    or-int/lit16 v1, v1, 0x800

    .line 555
    .line 556
    iput v1, v3, Laqhy;->b:I

    .line 557
    .line 558
    invoke-virtual {p2, v0}, Lancj;->u(Lancj;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 565
    .line 566
    check-cast v0, Lauhh;

    .line 567
    .line 568
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Laqhw;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object p2, v0, Lauhh;->t:Laqhw;

    .line 578
    .line 579
    iget p2, v0, Lauhh;->b:I

    .line 580
    .line 581
    const/high16 v1, 0x80000

    .line 582
    .line 583
    or-int/2addr p2, v1

    .line 584
    iput p2, v0, Lauhh;->b:I

    .line 585
    .line 586
    iget-object p1, p1, Ljxb;->l:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p1}, Lgor;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Lkhb;->e(Ljava/lang/String;)Laoxu;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 600
    .line 601
    check-cast p2, Lauhh;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object p1, p2, Lauhh;->u:Laoxu;

    .line 607
    .line 608
    iget p1, p2, Lauhh;->b:I

    .line 609
    .line 610
    const/high16 v0, 0x100000

    .line 611
    .line 612
    or-int/2addr p1, v0

    .line 613
    iput p1, p2, Lauhh;->b:I

    .line 614
    .line 615
    :cond_2
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lauhh;

    .line 620
    .line 621
    return-object p1
.end method
