.class public final Lket;
.super Lkeu;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lxiy;

.field public af:Ljava/util/concurrent/Executor;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/CharSequence;

.field public aj:Lcom/google/common/util/concurrent/ListenableFuture;

.field public ak:Lkbh;

.field public al:Lkjq;

.field public am:Lckp;

.field public b:Lagph;

.field public c:Lkgf;

.field public d:Lgyd;

.field public e:Lhns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkeu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lket;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f0e0497

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v0, Lket;->b:Lagph;

    .line 16
    .line 17
    new-instance v5, Lagpe;

    .line 18
    .line 19
    iget-object v6, v0, Lket;->au:Lfx;

    .line 20
    .line 21
    invoke-static {v6}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lagpe;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v4, Lagph;->d:Lagpe;

    .line 28
    .line 29
    iget-object v4, v0, Lket;->al:Lkjq;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    .line 32
    .line 33
    .line 34
    move-result-object v25

    .line 35
    move-object/from16 v22, v25

    .line 36
    .line 37
    iget-object v5, v0, Lket;->ah:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v23, v5

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v6, v4, Lkjq;->m:Lbbko;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lhuh;->bu()Z

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    new-instance v15, Lkbh;

    .line 51
    .line 52
    move-object v5, v15

    .line 53
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v7, v4, Lkjq;->f:Lbbko;

    .line 60
    .line 61
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lxiy;

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v8, v4, Lkjq;->c:Lbbko;

    .line 73
    .line 74
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Laaen;

    .line 80
    .line 81
    move-object v8, v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v9, v4, Lkjq;->d:Lbbko;

    .line 86
    .line 87
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lkjq;

    .line 92
    .line 93
    iget-object v10, v4, Lkjq;->o:Lbbko;

    .line 94
    .line 95
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, Lnku;

    .line 101
    .line 102
    move-object v10, v11

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v11, v4, Lkjq;->p:Lbbko;

    .line 107
    .line 108
    iget-object v12, v4, Lkjq;->n:Lbbko;

    .line 109
    .line 110
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lajvr;

    .line 115
    .line 116
    iget-object v13, v4, Lkjq;->a:Lbbko;

    .line 117
    .line 118
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lahve;

    .line 123
    .line 124
    iget-object v14, v4, Lkjq;->h:Lbbko;

    .line 125
    .line 126
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Lmfr;

    .line 131
    .line 132
    iget-object v3, v4, Lkjq;->j:Lbbko;

    .line 133
    .line 134
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbahf;

    .line 139
    .line 140
    move-object v1, v15

    .line 141
    move-object v15, v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, Lkjq;->l:Lbbko;

    .line 146
    .line 147
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lbahf;

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, Lkjq;->i:Lbbko;

    .line 159
    .line 160
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lckp;

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lkjq;->k:Lbbko;

    .line 172
    .line 173
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lbagv;

    .line 178
    .line 179
    move-object/from16 v18, v3

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v4, Lkjq;->b:Lbbko;

    .line 185
    .line 186
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbagv;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, v4, Lkjq;->g:Lbbko;

    .line 198
    .line 199
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbagv;

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v3, v4, Lkjq;->e:Lbbko;

    .line 211
    .line 212
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lairt;

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v5 .. v24}, Lkbh;-><init>(Landroid/app/Activity;Lxiy;Laaen;Lkjq;Lnku;Lbbko;Lajvr;Lahve;Lmfr;Lbahf;Lbahf;Lckp;Lbagv;Lbagv;Lbagv;Lairt;Lacfo;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lket;->ak:Lkbh;

    .line 230
    .line 231
    const v3, 0x7f0b0a4c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v3, v1, Lkbh;->k:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 244
    .line 245
    const v3, 0x7f0b15cd

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/widget/ListView;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lkbh;->l:Landroid/widget/ListView;

    .line 258
    .line 259
    iget-boolean v3, v1, Lkbh;->h:Z

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    new-instance v3, Lhne;

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lhne;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lkbh;->c:Lahve;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v4, v3, v5}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v1, Lkbh;->o:Lahuy;

    .line 278
    .line 279
    iget-object v4, v1, Lkbh;->o:Lahuy;

    .line 280
    .line 281
    new-instance v5, Lahuw;

    .line 282
    .line 283
    invoke-direct {v5}, Lahuw;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v5, v3}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lkbh;->o:Lahuy;

    .line 290
    .line 291
    invoke-interface {v3}, Lahuy;->sc()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/4 v4, -0x1

    .line 296
    const/4 v5, -0x2

    .line 297
    invoke-static {v3, v4, v5}, Lyco;->Z(Landroid/view/View;II)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lkbh;->l:Landroid/widget/ListView;

    .line 301
    .line 302
    iget-object v4, v1, Lkbh;->o:Lahuy;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Lahuy;->sc()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    iget-object v3, v1, Lkbh;->s:Lairt;

    .line 315
    .line 316
    invoke-virtual {v3}, Lairt;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x1

    .line 321
    if-eq v4, v3, :cond_1

    .line 322
    .line 323
    const v3, 0x7f0e0508

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_1
    const v3, 0x7f0e0509

    .line 328
    .line 329
    .line 330
    :goto_0
    iget-object v4, v1, Lkbh;->l:Landroid/widget/ListView;

    .line 331
    .line 332
    move-object v5, v1

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/view/ViewGroup;

    .line 341
    .line 342
    move-object/from16 v26, v3

    .line 343
    .line 344
    iget-object v4, v5, Lkbh;->l:Landroid/widget/ListView;

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v5, Lkbh;->r:Lkjq;

    .line 350
    .line 351
    iget-object v6, v5, Lkbh;->f:Lacfo;

    .line 352
    .line 353
    move-object/from16 v24, v6

    .line 354
    .line 355
    iget-object v6, v5, Lkbh;->g:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v27, v6

    .line 358
    .line 359
    iget-boolean v6, v5, Lkbh;->h:Z

    .line 360
    .line 361
    move/from16 v28, v6

    .line 362
    .line 363
    iget-object v6, v4, Lkjq;->m:Lbbko;

    .line 364
    .line 365
    sget-object v29, Lasge;->c:Lasge;

    .line 366
    .line 367
    move-object/from16 v25, v29

    .line 368
    .line 369
    new-instance v15, Lkbk;

    .line 370
    .line 371
    move-object v7, v15

    .line 372
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object v8, v6

    .line 377
    check-cast v8, Landroid/app/Activity;

    .line 378
    .line 379
    iget-object v6, v4, Lkjq;->c:Lbbko;

    .line 380
    .line 381
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lahqv;

    .line 386
    .line 387
    move-object v9, v6

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v6, v4, Lkjq;->n:Lbbko;

    .line 392
    .line 393
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v10, v6

    .line 398
    check-cast v10, Lndg;

    .line 399
    .line 400
    iget-object v6, v4, Lkjq;->o:Lbbko;

    .line 401
    .line 402
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v11, v6

    .line 407
    check-cast v11, Lkig;

    .line 408
    .line 409
    iget-object v6, v4, Lkjq;->l:Lbbko;

    .line 410
    .line 411
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object v12, v6

    .line 416
    check-cast v12, Lnef;

    .line 417
    .line 418
    iget-object v6, v4, Lkjq;->e:Lbbko;

    .line 419
    .line 420
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object v13, v6

    .line 425
    check-cast v13, Lbbb;

    .line 426
    .line 427
    iget-object v14, v4, Lkjq;->h:Lbbko;

    .line 428
    .line 429
    iget-object v6, v4, Lkjq;->f:Lbbko;

    .line 430
    .line 431
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Laaen;

    .line 436
    .line 437
    move-object v0, v15

    .line 438
    move-object v15, v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v6, v4, Lkjq;->j:Lbbko;

    .line 443
    .line 444
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    check-cast v16, Lajab;

    .line 451
    .line 452
    iget-object v6, v4, Lkjq;->i:Lbbko;

    .line 453
    .line 454
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lckp;

    .line 459
    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v6, v4, Lkjq;->b:Lbbko;

    .line 466
    .line 467
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lbagv;

    .line 472
    .line 473
    move-object/from16 v18, v6

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v6, v4, Lkjq;->k:Lbbko;

    .line 479
    .line 480
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lbagv;

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Lkjq;->g:Lbbko;

    .line 492
    .line 493
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lbagv;

    .line 498
    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Lkjq;->p:Lbbko;

    .line 505
    .line 506
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lbagv;

    .line 511
    .line 512
    move-object/from16 v21, v6

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v6, v4, Lkjq;->d:Lbbko;

    .line 518
    .line 519
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Lbagv;

    .line 524
    .line 525
    move-object/from16 v22, v6

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v4, v4, Lkjq;->a:Lbbko;

    .line 531
    .line 532
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lbahf;

    .line 537
    .line 538
    move-object/from16 v23, v4

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v7 .. v28}, Lkbk;-><init>(Landroid/app/Activity;Lahqv;Lndg;Lkig;Lnef;Lbbb;Lbbko;Laaen;Lajab;Lckp;Lbagv;Lbagv;Lbagv;Lbagv;Lbagv;Lbahf;Lacfo;Lasge;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v5, Lkbh;->p:Lkbk;

    .line 553
    .line 554
    new-instance v0, Lahuf;

    .line 555
    .line 556
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v5, Lkbh;->q:Lmfr;

    .line 560
    .line 561
    const-class v4, Ljww;

    .line 562
    .line 563
    invoke-interface {v0, v4, v3}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v5, Lkbh;->d:Lbbko;

    .line 567
    .line 568
    new-instance v4, Lahvg;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-direct {v4, v3, v6}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const-class v3, Latdp;

    .line 575
    .line 576
    invoke-interface {v0, v3, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v5, Lkbh;->u:Lajvr;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Lajvr;->U(Lahve;)Lahum;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v3, Lahvm;

    .line 586
    .line 587
    invoke-direct {v3}, Lahvm;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v3, v5, Lkbh;->m:Lahvm;

    .line 591
    .line 592
    iget-object v3, v5, Lkbh;->m:Lahvm;

    .line 593
    .line 594
    new-instance v4, Lgnt;

    .line 595
    .line 596
    const/4 v6, 0x4

    .line 597
    invoke-direct {v4, v5, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Lahvm;->pe(Lahux;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v5, Lkbh;->m:Lahvm;

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Lahum;->h(Lahtx;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v5, Lkbh;->l:Landroid/widget/ListView;

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0e04a0

    .line 614
    .line 615
    .line 616
    iget-object v3, v5, Lkbh;->l:Landroid/widget/ListView;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/widget/TextView;

    .line 624
    .line 625
    iput-object v0, v5, Lkbh;->n:Landroid/widget/TextView;

    .line 626
    .line 627
    iget-object v0, v5, Lkbh;->n:Landroid/widget/TextView;

    .line 628
    .line 629
    const/16 v1, 0x8

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, Lkbh;->l:Landroid/widget/ListView;

    .line 635
    .line 636
    iget-object v1, v5, Lkbh;->n:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1
.end method

.method public final ba()Lhns;
    .locals 1

    .line 1
    iget-object v0, p0, Lket;->e:Lhns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkeu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "playlist_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lket;->ah:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final oF()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Lket;->av:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lket;->e:Lhns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkdj;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkdj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lket;->av:Lhns;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lket;->av:Lhns;

    .line 28
    .line 29
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lafbi;

    .line 8
    .line 9
    iget-object p1, p2, Lafbi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lket;->ah:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lket;->ay:Lhuk;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lhuk;->sX(Z)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-array p2, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const-class p3, Lafbi;

    .line 46
    .line 47
    aput-object p3, p2, p1

    .line 48
    .line 49
    :goto_0
    return-object p2
.end method

.method public final ps()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkeu;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 10
    .line 11
    iget-object v1, p0, Lket;->c:Lkgf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 17
    .line 18
    iget-object v1, p0, Lket;->d:Lgyd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lket;->ak:Lkbh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkbh;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lket;->am:Lckp;

    .line 32
    .line 33
    iget-object v1, p0, Lket;->ah:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkdj;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lkdj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lket;->ag:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lket;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    iget-object v1, p0, Lket;->af:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v2, Ljdc;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lket;->c:Lkgf;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkgf;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final py()V
    .locals 3

    .line 1
    invoke-super {p0}, Lkeu;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lket;->aj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lket;->ak:Lkbh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkbh;->o:Lahuy;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkbh;->l:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lkbh;->c:Lahve;

    .line 33
    .line 34
    iget-object v2, v0, Lkbh;->o:Lahuy;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lahuy;->sc()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lahve;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lkbh;->o:Lahuy;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lkbh;->b:Lxiy;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lkbh;->i:Lbahs;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbahs;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lkbh;->p:Lkbk;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lkbk;->i:Lbahs;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbahs;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lkbh;->b:Lxiy;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 74
    .line 75
    iget-object v1, p0, Lket;->d:Lgyd;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 81
    .line 82
    iget-object v1, p0, Lket;->c:Lkgf;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lket;->a:Lxiy;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
