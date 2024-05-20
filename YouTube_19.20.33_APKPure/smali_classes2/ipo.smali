.class public final synthetic Lipo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lipo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lipo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyya;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lyxa;

    .line 14
    .line 15
    iget-object v4, v3, Lyxa;->n:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 16
    .line 17
    if-nez v4, :cond_8

    .line 18
    .line 19
    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 20
    .line 21
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lyya;

    .line 26
    .line 27
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyvv;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyvv;->p(Lalcj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyya;

    .line 42
    .line 43
    check-cast v0, Lyjg;

    .line 44
    .line 45
    iget-object v3, v0, Lyjg;->q:Lypm;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v4, p1, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance p1, Lyqm;

    .line 55
    .line 56
    sget v1, Lalcj;->d:I

    .line 57
    .line 58
    sget-object v1, Lalgr;->a:Lalcj;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lyqm;-><init>(Lalcj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lypm;->h(Lyqb;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v3, p1, Lyya;->b:Laxpf;

    .line 69
    .line 70
    iget-object v3, v3, Laxpf;->d:Landg;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lyjg;->q:Lypm;

    .line 79
    .line 80
    new-instance v1, Lyqm;

    .line 81
    .line 82
    sget v2, Lalcj;->d:I

    .line 83
    .line 84
    sget-object v2, Lalgr;->a:Lalcj;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lyqm;-><init>(Lalcj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lypm;->h(Lyqb;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-le v4, v2, :cond_3

    .line 99
    .line 100
    sget-object v4, Laepg;->a:Laepg;

    .line 101
    .line 102
    sget-object v5, Laepf;->M:Laepf;

    .line 103
    .line 104
    const-string v6, "[ShortsCreation][Android][Edit] Resolved AppliedEffectInfo had more than one effect ID. Ignoring all except first."

    .line 105
    .line 106
    invoke-static {v4, v5, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v4, Layws;->a:Layws;

    .line 110
    .line 111
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lavdv;

    .line 120
    .line 121
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v6, Layws;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v5, v6, Layws;->g:Lavdv;

    .line 132
    .line 133
    iget v5, v6, Layws;->b:I

    .line 134
    .line 135
    or-int/2addr v5, v2

    .line 136
    iput v5, v6, Layws;->b:I

    .line 137
    .line 138
    sget-object v5, Laywt;->a:Laywt;

    .line 139
    .line 140
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p1, Lyya;->e:Laykn;

    .line 145
    .line 146
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v7, Laywt;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v6, v7, Laywt;->c:Laykn;

    .line 157
    .line 158
    iget v6, v7, Laywt;->b:I

    .line 159
    .line 160
    or-int/2addr v6, v2

    .line 161
    iput v6, v7, Laywt;->b:I

    .line 162
    .line 163
    iget-object v6, p1, Lyya;->c:Laobu;

    .line 164
    .line 165
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Laobu;->a:Laobu;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Laobu;

    .line 176
    .line 177
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v7, Laywt;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v6, v7, Laywt;->d:Laobu;

    .line 188
    .line 189
    iget v6, v7, Laywt;->b:I

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    or-int/2addr v6, v8

    .line 193
    iput v6, v7, Laywt;->b:I

    .line 194
    .line 195
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v6, Layws;

    .line 201
    .line 202
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Laywt;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v5, v6, Layws;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v8, v6, Layws;->c:I

    .line 214
    .line 215
    iget-object v5, v0, Lyjg;->B:Lyzg;

    .line 216
    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lavdv;

    .line 222
    .line 223
    iget v3, v1, Lavdv;->b:I

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    if-ne v3, v6, :cond_4

    .line 227
    .line 228
    iget-object v1, v1, Lavdv;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lavdl;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget-object v1, Lavdl;->a:Lavdl;

    .line 234
    .line 235
    :goto_0
    iget-object v1, v1, Lavdl;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Lyzg;->f(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    sget-object v3, Laywu;->a:Laywu;

    .line 244
    .line 245
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v5, Laoxu;->a:Laoxu;

    .line 250
    .line 251
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lancj;

    .line 256
    .line 257
    sget-object v6, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 258
    .line 259
    invoke-virtual {v5, v6, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v1, Laywu;

    .line 268
    .line 269
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Laoxu;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v5, v1, Laywu;->c:Laoxu;

    .line 279
    .line 280
    iget v5, v1, Laywu;->b:I

    .line 281
    .line 282
    or-int/2addr v2, v5

    .line 283
    iput v2, v1, Laywu;->b:I

    .line 284
    .line 285
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v1, Layws;

    .line 291
    .line 292
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Laywu;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Layws;->f:Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v2, 0x3e8

    .line 304
    .line 305
    iput v2, v1, Layws;->e:I

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    sget-object v1, Laepg;->b:Laepg;

    .line 309
    .line 310
    sget-object v2, Laepf;->M:Laepf;

    .line 311
    .line 312
    const-string v3, "[ShortsCreation][Android][Edit] Updating MediaComposition single effect without the selection command."

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object v1, v0, Lyjg;->q:Lypm;

    .line 318
    .line 319
    new-instance v2, Lyqm;

    .line 320
    .line 321
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Layws;

    .line 326
    .line 327
    iget-object v4, p1, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 328
    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    iget-object p1, p1, Lyya;->b:Laxpf;

    .line 334
    .line 335
    invoke-static {v4}, Lunz;->h(Lcom/google/research/xeno/effect/Effect;)Lunz;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Lutx;

    .line 340
    .line 341
    invoke-direct {v5, p1}, Lutx;-><init>(Laxpf;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v4, Lunt;->e:Lutx;

    .line 345
    .line 346
    move-object p1, v4

    .line 347
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v3, p1}, Lyph;->a(Layws;Lunt;)Lyph;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v2, p1}, Lyqm;-><init>(Lalcj;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lypm;->h(Lyqb;)Z

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-virtual {v0}, Lyjg;->k()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_2
    check-cast p1, Lyya;

    .line 369
    .line 370
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c(Lyya;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    check-cast p1, Lyya;

    .line 379
    .line 380
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lixb;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lixb;->g(Lj$/util/Optional;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    check-cast p1, Lyya;

    .line 393
    .line 394
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Liwt;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Liwt;->f(Lj$/util/Optional;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    check-cast p1, Lyya;

    .line 407
    .line 408
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Livz;

    .line 411
    .line 412
    iput-object p1, v0, Livz;->e:Lyya;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_6
    check-cast p1, Lyya;

    .line 416
    .line 417
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Liur;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Liur;->h(Lyya;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    check-cast p1, Lyya;

    .line 426
    .line 427
    new-instance v0, Lhyv;

    .line 428
    .line 429
    iget-object v1, p0, Lipo;->a:Ljava/lang/Object;

    .line 430
    .line 431
    const/16 v2, 0xe

    .line 432
    .line 433
    invoke-direct {v0, v1, p1, v2}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    check-cast v1, Linv;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Linv;->D(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    check-cast p1, Lyya;

    .line 443
    .line 444
    if-eqz p1, :cond_7

    .line 445
    .line 446
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_4

    .line 451
    :cond_7
    sget p1, Lalcj;->d:I

    .line 452
    .line 453
    sget-object p1, Lalgr;->a:Lalcj;

    .line 454
    .line 455
    :goto_4
    iget-object v0, p0, Lipo;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lipq;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lipq;->f(Lalcj;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    iget-object v4, v3, Lyxa;->v:Ljava/lang/Object;

    .line 464
    .line 465
    monitor-enter v4

    .line 466
    :try_start_0
    move-object v5, v0

    .line 467
    check-cast v5, Lyxa;

    .line 468
    .line 469
    iget-object v5, v5, Lyxa;->h:Lutu;

    .line 470
    .line 471
    iget-object v6, p1, Lyya;->b:Laxpf;

    .line 472
    .line 473
    invoke-interface {v5, v6}, Lutu;->b(Laxpf;)V

    .line 474
    .line 475
    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Lyxa;

    .line 478
    .line 479
    iget v5, v5, Lyxa;->u:I

    .line 480
    .line 481
    add-int/2addr v5, v2

    .line 482
    move-object v2, v0

    .line 483
    check-cast v2, Lyxa;

    .line 484
    .line 485
    iput v5, v2, Lyxa;->u:I

    .line 486
    .line 487
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-object p1, p1, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 489
    .line 490
    iget-object v2, v3, Lyxa;->n:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 491
    .line 492
    new-instance v3, Lywq;

    .line 493
    .line 494
    invoke-direct {v3, v0, v5, p1, v1}, Lywq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, p1, v3}, Lcom/google/research/xeno/effect/FilterProcessorBase;->s(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception p1

    .line 502
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw p1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lipo;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
