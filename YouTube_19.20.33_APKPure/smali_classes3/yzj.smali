.class public final Lyzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lablx;Lablx;Lacfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyzj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lairt;Lnob;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyzj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyzj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 11

    .line 1
    iget v0, p0, Lyzj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lavkv;->b:Lancn;

    .line 7
    .line 8
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lyzj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lnns;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lnns;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnnt;->a:Lalcj;

    .line 36
    .line 37
    sget-object v2, Lnnt;->b:Lalcj;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lnns;->e(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnob;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnob;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 v2, p1, 0x3c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lnns;->c(I)V

    .line 53
    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x3c

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnns;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lyzj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    check-cast p1, Lairt;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lairt;->F(Landroid/content/Context;)Lahkj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lfu;->setView(Landroid/view/View;)Lfu;

    .line 73
    .line 74
    .line 75
    const v2, 0x7f1401c8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lfu;->k(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lgoj;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, p0, v0, v3, v1}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f140345

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lfu;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lghq;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lghq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f140206

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lfu;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lfu;->create()Lfv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lfv;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Lancn;

    .line 113
    .line 114
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lancc;->o(Lancm;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, La;->aB(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->assetItemUsedNewAssetCommand:Lancn;

    .line 133
    .line 134
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 142
    .line 143
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    iget-object v0, p0, Lyzj;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;

    .line 161
    .line 162
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v8, "asset_item_usage_state_entity_"

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    sget-object v3, Laepg;->b:Laepg;

    .line 181
    .line 182
    sget-object v4, Laepf;->y:Laepf;

    .line 183
    .line 184
    const-string v5, "[ShortsCreation][Android]Error updating in-memory AssetItemUsageStateEntity: No assetId or entityKey filled in AssetItemUsedNewAssetCommand."

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    sget-object v2, Laoai;->b:Lancn;

    .line 191
    .line 192
    invoke-virtual {v2}, Lancn;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_4
    :goto_1
    move-object v4, v2

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    check-cast v0, Lablx;

    .line 216
    .line 217
    iget-object v2, v0, Lablx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v2, Laain;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Laain;->c(Laeqa;)Laail;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-class v3, Laoah;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lybq;

    .line 242
    .line 243
    const/16 v5, 0xa

    .line 244
    .line 245
    invoke-direct {v3, v5}, Lybq;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lbagp;->l(Lbain;)Lbagp;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-instance v10, Lhgj;

    .line 253
    .line 254
    const/16 v6, 0x11

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v2, v10

    .line 258
    move-object v3, v0

    .line 259
    move-object v5, p1

    .line 260
    invoke-direct/range {v2 .. v7}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Lbagp;->k(Lbaii;)Lbagp;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Lyje;

    .line 268
    .line 269
    const/16 v4, 0x12

    .line 270
    .line 271
    invoke-direct {v3, v0, v4}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    sget-object p1, Laepg;->b:Laepg;

    .line 292
    .line 293
    sget-object v0, Laepf;->y:Laepf;

    .line 294
    .line 295
    const-string v2, "[ShortsCreation][Android]Error creating new AssetItemUsageStateEntity: No assetId filled in AssetItemUsedNewAssetCommand."

    .line 296
    .line 297
    invoke-static {p1, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lbage;->h()Lbage;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    sget-object p1, Laoai;->b:Lancn;

    .line 313
    .line 314
    invoke-virtual {p1}, Lancn;->a()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {p1, v3}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_7
    check-cast v0, Lablx;

    .line 331
    .line 332
    iget-object v3, v0, Lablx;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v0, Lablx;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v3, v0}, Laais;->c(Laeqa;)Laair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p1}, Laoah;->c(Ljava/lang/String;)Laoag;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v2}, Laoag;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Laoaj;->d:Laoaj;

    .line 352
    .line 353
    invoke-virtual {p1, v2}, Laoag;->d(Laoaj;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 364
    .line 365
    .line 366
    :goto_2
    iget-object p1, p0, Lyzj;->d:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Lacfm;

    .line 369
    .line 370
    const v2, 0x2e314

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 382
    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lyzj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method
