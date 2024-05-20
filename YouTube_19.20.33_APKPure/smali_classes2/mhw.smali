.class public final Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lmhu;

.field public final b:Lmgt;

.field private final c:Lmfm;

.field private final d:Lmgs;

.field private final e:Lmil;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lacfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhkd;Lairt;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v9, 0x7f0e057f

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    invoke-virtual {v1, v9, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    move-object v9, v15

    .line 35
    iput-object v15, v0, Lmhw;->f:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b00dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lmhw;->g:Landroid/view/View;

    .line 45
    .line 46
    const v10, 0x7f0b048c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object v10, v14

    .line 54
    iput-object v14, v0, Lmhw;->h:Landroid/view/View;

    .line 55
    .line 56
    const v11, 0x7f0b03ae

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object v11, v12

    .line 64
    iput-object v12, v0, Lmhw;->i:Landroid/view/View;

    .line 65
    .line 66
    const v12, 0x7f0b0488

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iput-object v13, v0, Lmhw;->j:Landroid/view/View;

    .line 74
    .line 75
    const v12, 0x7f0b1463

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iput-object v12, v0, Lmhw;->k:Landroid/view/View;

    .line 83
    .line 84
    move-object/from16 p1, v1

    .line 85
    .line 86
    const v1, 0x7f0b1493

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, v0, Lmhw;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    move-object/from16 p3, v1

    .line 98
    .line 99
    const v1, 0x7f0b00aa

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lmhw;->m:Landroid/view/View;

    .line 107
    .line 108
    move-object/from16 p6, v1

    .line 109
    .line 110
    const v1, 0x7f0b00ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, v0, Lmhw;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    move-object/from16 p7, v1

    .line 122
    .line 123
    const v1, 0x7f0b0e50

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v1, v0, Lmhw;->o:Landroid/widget/TextView;

    .line 133
    .line 134
    move-object/from16 p8, v1

    .line 135
    .line 136
    const v1, 0x7f0b0526

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lmhw;->p:Landroid/view/View;

    .line 144
    .line 145
    move-object/from16 p9, v12

    .line 146
    .line 147
    const v12, 0x7f0b0525

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lmhw;->q:Landroid/view/View;

    .line 155
    .line 156
    const v12, 0x7f0b03c6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object/from16 v19, p9

    .line 164
    .line 165
    move-object/from16 p9, v12

    .line 166
    .line 167
    move-object/from16 p10, v1

    .line 168
    .line 169
    move-object/from16 v1, p9

    .line 170
    .line 171
    iput-object v1, v0, Lmhw;->r:Landroid/view/View;

    .line 172
    .line 173
    const v1, 0x7f0b056c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v1, v0, Lmhw;->s:Landroid/widget/TextView;

    .line 183
    .line 184
    move-object/from16 p9, v1

    .line 185
    .line 186
    const v1, 0x7f0b04a0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    iput-object v1, v0, Lmhw;->t:Landroid/view/View;

    .line 197
    .line 198
    const v1, 0x7f0b12f2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v21, v14

    .line 206
    .line 207
    move-object v14, v1

    .line 208
    iput-object v1, v0, Lmhw;->u:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lmgs;

    .line 211
    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    invoke-direct {v1}, Lmgs;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lmhw;->d:Lmgs;

    .line 218
    .line 219
    new-instance v1, Lmil;

    .line 220
    .line 221
    move-object/from16 v22, p1

    .line 222
    .line 223
    move-object/from16 v23, p3

    .line 224
    .line 225
    move-object/from16 v24, p6

    .line 226
    .line 227
    move-object/from16 v25, p7

    .line 228
    .line 229
    move-object/from16 v26, p8

    .line 230
    .line 231
    move-object/from16 v28, p9

    .line 232
    .line 233
    move-object/from16 v27, p10

    .line 234
    .line 235
    move-object/from16 p1, v1

    .line 236
    .line 237
    move-object/from16 p3, v1

    .line 238
    .line 239
    new-instance v1, Lmhd;

    .line 240
    .line 241
    move-object/from16 p6, v15

    .line 242
    .line 243
    move-object v15, v1

    .line 244
    move-object/from16 v29, v2

    .line 245
    .line 246
    const/16 v2, 0xb

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lmfv;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    invoke-direct {v1, v0, v2}, Lmfv;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lmfw;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v1, v0, v2}, Lmfw;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    move-object/from16 v2, v29

    .line 272
    .line 273
    invoke-direct/range {v1 .. v18}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    iput-object v1, v0, Lmhw;->e:Lmil;

    .line 279
    .line 280
    new-instance v2, Lmhu;

    .line 281
    .line 282
    move-object v11, v2

    .line 283
    move-object/from16 v12, p2

    .line 284
    .line 285
    move-object/from16 v13, p4

    .line 286
    .line 287
    move-object/from16 v14, p5

    .line 288
    .line 289
    move-object/from16 v15, p6

    .line 290
    .line 291
    move-object/from16 v16, v21

    .line 292
    .line 293
    move-object/from16 v17, p12

    .line 294
    .line 295
    move-object/from16 v18, p13

    .line 296
    .line 297
    invoke-direct/range {v11 .. v18}, Lmhu;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lmhw;->a:Lmhu;

    .line 301
    .line 302
    new-instance v2, Lmfm;

    .line 303
    .line 304
    const v3, 0x7f0b0bdc

    .line 305
    .line 306
    .line 307
    move-object/from16 v4, p6

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/view/ViewStub;

    .line 314
    .line 315
    new-instance v4, Lmfx;

    .line 316
    .line 317
    const/16 v5, 0xf

    .line 318
    .line 319
    invoke-direct {v4, v0, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v1, v3, v4}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lmhw;->c:Lmfm;

    .line 326
    .line 327
    new-instance v3, Lmgt;

    .line 328
    .line 329
    move-object/from16 v4, v22

    .line 330
    .line 331
    invoke-direct {v3, v1, v2, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Lmhw;->b:Lmgt;

    .line 335
    .line 336
    sget-object v2, Lauow;->b:Lauow;

    .line 337
    .line 338
    move-object/from16 v3, v23

    .line 339
    .line 340
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lauow;->c:Lauow;

    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lauow;->d:Lauow;

    .line 351
    .line 352
    move-object/from16 v3, v19

    .line 353
    .line 354
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lauow;->e:Lauow;

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lauow;->f:Lauow;

    .line 365
    .line 366
    move-object/from16 v3, v27

    .line 367
    .line 368
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lauow;->g:Lauow;

    .line 372
    .line 373
    move-object/from16 v3, v20

    .line 374
    .line 375
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lauow;->n:Lauow;

    .line 379
    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lauow;->o:Lauow;

    .line 386
    .line 387
    move-object/from16 v3, v26

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 390
    .line 391
    .line 392
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laupu;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Laupu;->c:Laups;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laups;->a:Laups;

    .line 11
    .line 12
    :cond_0
    move-object v8, v0

    .line 13
    iget-object v0, p2, Laupu;->d:Landg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Laupa;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [Laupa;

    .line 24
    .line 25
    iget-object v0, p2, Laupu;->e:Lauvf;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lauvf;->a:Lauvf;

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Laupu;->e:Lauvf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lauvf;->a:Lauvf;

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    check-cast v0, Latmu;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v9, v1

    .line 88
    :goto_1
    iget v0, p2, Laupu;->b:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Laupu;->f:Lanpp;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lanpp;->a:Lanpp;

    .line 99
    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v6, v1

    .line 103
    :goto_2
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 104
    .line 105
    iput-object v0, p0, Lmhw;->v:Lacfo;

    .line 106
    .line 107
    iget-object v0, v8, Laups;->n:Lauvf;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lauvf;->a:Lauvf;

    .line 112
    .line 113
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 114
    .line 115
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 123
    .line 124
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, v8, Laups;->n:Lauvf;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Lauvf;->a:Lauvf;

    .line 137
    .line 138
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 139
    .line 140
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    check-cast v0, Laois;

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v10, v1

    .line 169
    :goto_4
    iget-object v0, p0, Lmhw;->d:Lmgs;

    .line 170
    .line 171
    iget v2, v8, Laups;->b:I

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x200

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v1, v8, Laups;->l:Laoxu;

    .line 178
    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    sget-object v1, Laoxu;->a:Laoxu;

    .line 182
    .line 183
    :cond_b
    iget-object v2, v8, Laups;->q:Landg;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lmhw;->e:Lmil;

    .line 189
    .line 190
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 191
    .line 192
    iget-object v3, p2, Laupu;->h:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p2, Laupu;->g:Lanbk;

    .line 195
    .line 196
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v2, p2

    .line 201
    move-object v4, v8

    .line 202
    invoke-virtual/range {v0 .. v7}, Lmil;->H(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laups;[Ljava/lang/Object;Lanpp;[B)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lmhw;->a:Lmhu;

    .line 206
    .line 207
    iget-object v0, p0, Lmhw;->v:Lacfo;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2, v8, v9}, Lmgo;->i(Lacfo;Ljava/lang/Object;Laups;Latmu;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmhw;->b:Lmgt;

    .line 213
    .line 214
    iget-object p2, p0, Lmhw;->v:Lacfo;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v10, v9}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 324
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhw;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhw;->e:Lmil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmgh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
