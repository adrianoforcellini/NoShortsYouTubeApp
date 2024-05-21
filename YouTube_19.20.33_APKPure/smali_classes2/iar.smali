.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Liar;->b:I

    iput-object p1, p0, Liar;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liar;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Linf;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v2}, Linf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Liar;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Linv;

    .line 24
    .line 25
    iget-object v3, v2, Linv;->aR:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Linv;->aN:Liwq;

    .line 31
    .line 32
    if-eqz v0, :cond_1b

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Liwq;->J:Lrvt;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Limv;

    .line 41
    .line 42
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v2, Limi;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v3}, Limi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Limv;

    .line 58
    .line 59
    invoke-virtual {v0}, Limv;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Linv;

    .line 66
    .line 67
    invoke-virtual {v0}, Linv;->ah()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Linv;->v()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Liko;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, v4}, Liko;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Linv;->u:Laadu;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lini;

    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-direct {v3, v0, v4}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lilx;

    .line 107
    .line 108
    iget-object v3, v2, Lilx;->ag:Lacfo;

    .line 109
    .line 110
    const/16 v5, 0x1aab

    .line 111
    .line 112
    invoke-static {v5}, Lacgc;->b(I)Lacgd;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v8, Lacfv;->a:Lacfv;

    .line 117
    .line 118
    invoke-interface {v3, v5, v8, v6, v6}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lilx;->ag:Lacfo;

    .line 122
    .line 123
    new-instance v5, Lacfm;

    .line 124
    .line 125
    const/16 v8, 0x568c

    .line 126
    .line 127
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v5, v8}, Lacfm;-><init>(Lacgd;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5}, Lacfo;->m(Lacga;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lilx;->ag:Lacfo;

    .line 138
    .line 139
    new-instance v5, Lacfm;

    .line 140
    .line 141
    iget-object v8, v2, Lilx;->ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v5, v8}, Lacfm;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v5}, Lacfo;->e(Lacga;)Lacgu;

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lilx;->ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, v3, Laqwq;->d:Laqwl;

    .line 162
    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    sget-object v3, Laqwl;->a:Laqwl;

    .line 166
    .line 167
    :cond_1
    iget v3, v3, Laqwl;->b:I

    .line 168
    .line 169
    const v5, 0x94ddf4d

    .line 170
    .line 171
    .line 172
    if-ne v3, v5, :cond_5

    .line 173
    .line 174
    iget-object v3, v2, Lilx;->ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 177
    .line 178
    iget-object v3, v3, Laqwq;->d:Laqwl;

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    sget-object v3, Laqwl;->a:Laqwl;

    .line 183
    .line 184
    :cond_2
    iget v8, v3, Laqwl;->b:I

    .line 185
    .line 186
    if-ne v8, v5, :cond_3

    .line 187
    .line 188
    iget-object v3, v3, Laqwl;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lawvh;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    sget-object v3, Lawvh;->a:Lawvh;

    .line 194
    .line 195
    :goto_0
    iget-object v5, v2, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196
    .line 197
    const v8, 0x7f0b159e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v3, v3, Lawvh;->b:Laqhw;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    sget-object v3, Laqhw;->a:Laqhw;

    .line 211
    .line 212
    :cond_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lilx;->ap:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 220
    .line 221
    const v5, 0x7f0b159c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v5, Lhhj;

    .line 229
    .line 230
    const/16 v8, 0x10

    .line 231
    .line 232
    invoke-direct {v5, v0, v8}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v3, v2, Lilx;->ao:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lalcj;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_1
    if-ge v9, v8, :cond_9

    .line 255
    .line 256
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Laeaq;

    .line 261
    .line 262
    invoke-virtual {v10}, Laeaq;->h()Laamb;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v11, :cond_6

    .line 267
    .line 268
    move-object/from16 v29, v0

    .line 269
    .line 270
    move-object/from16 v32, v2

    .line 271
    .line 272
    move-object/from16 v30, v3

    .line 273
    .line 274
    move/from16 v31, v8

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_6
    iget-object v11, v10, Laeaq;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, Lilx;->pR()Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const v13, 0x7f0e0804

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const v13, 0x7f0b1148

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 299
    .line 300
    new-instance v14, Landroid/support/v7/widget/LinearLayoutManager;

    .line 301
    .line 302
    move-object v15, v0

    .line 303
    check-cast v15, Lcd;

    .line 304
    .line 305
    invoke-virtual {v15}, Lcd;->oE()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    invoke-direct {v14, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Laibq;

    .line 315
    .line 316
    iget-object v14, v2, Lilx;->ay:Lajvr;

    .line 317
    .line 318
    new-instance v18, Laiay;

    .line 319
    .line 320
    invoke-direct/range {v18 .. v18}, Laiay;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v2, Lilx;->af:Laatf;

    .line 324
    .line 325
    iget-object v7, v2, Lilx;->ai:Lxiy;

    .line 326
    .line 327
    iget-object v4, v2, Lilx;->at:Laiam;

    .line 328
    .line 329
    move-object/from16 v29, v0

    .line 330
    .line 331
    iget-object v0, v2, Lilx;->ah:Lxup;

    .line 332
    .line 333
    move-object/from16 v30, v3

    .line 334
    .line 335
    iget-object v3, v2, Lilx;->ag:Lacfo;

    .line 336
    .line 337
    move/from16 v31, v8

    .line 338
    .line 339
    iget-object v8, v2, Lilx;->aj:Laiak;

    .line 340
    .line 341
    invoke-interface {v8}, Laiak;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v24

    .line 345
    sget-object v25, Laice;->vo:Laice;

    .line 346
    .line 347
    sget-object v26, Laibs;->e:Laibs;

    .line 348
    .line 349
    iget-object v8, v2, Lilx;->am:Laaen;

    .line 350
    .line 351
    iget-object v1, v2, Lilx;->an:Lbagk;

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v17, v14

    .line 356
    .line 357
    move-object v14, v15

    .line 358
    move-object/from16 v32, v2

    .line 359
    .line 360
    move-object v2, v15

    .line 361
    move-object/from16 v15, v16

    .line 362
    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    move-object/from16 v19, v6

    .line 366
    .line 367
    move-object/from16 v20, v7

    .line 368
    .line 369
    move-object/from16 v21, v4

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    .line 373
    move-object/from16 v23, v3

    .line 374
    .line 375
    move-object/from16 v27, v8

    .line 376
    .line 377
    move-object/from16 v28, v1

    .line 378
    .line 379
    invoke-direct/range {v14 .. v28}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lahvm;

    .line 383
    .line 384
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object v15, v11

    .line 388
    check-cast v15, Lavwk;

    .line 389
    .line 390
    iget v1, v15, Lavwk;->b:I

    .line 391
    .line 392
    and-int/lit16 v1, v1, 0x200

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    iget-object v1, v15, Lavwk;->i:Lavwi;

    .line 397
    .line 398
    if-nez v1, :cond_7

    .line 399
    .line 400
    sget-object v1, Lavwi;->a:Lavwi;

    .line 401
    .line 402
    :cond_7
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_8
    invoke-virtual {v2, v0}, Lahyh;->O(Lahtx;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Laeaq;->h()Laamb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lahyh;->R(Laamb;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lnhz;

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object v14, v0

    .line 424
    move-object/from16 v16, v12

    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    invoke-direct/range {v14 .. v20}, Lnhz;-><init>(Lavwk;Landroid/view/View;Laibq;Laabs;Llsm;Lmoy;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v0, v29

    .line 439
    .line 440
    move-object/from16 v3, v30

    .line 441
    .line 442
    move/from16 v8, v31

    .line 443
    .line 444
    move-object/from16 v2, v32

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x1

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_9
    move-object v0, v2

    .line 451
    iget-object v1, v0, Lilx;->aq:Lmoz;

    .line 452
    .line 453
    iget-object v2, v0, Lilx;->ar:Lhnp;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v1, v2, v5, v3}, Lmoz;->n(Lhnp;Ljava/util/List;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lilx;->as:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_4
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lilj;

    .line 468
    .line 469
    invoke-virtual {v0}, Lilj;->h()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_5
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Liji;

    .line 476
    .line 477
    iget-object v4, v0, Liji;->l:Lj$/util/Optional;

    .line 478
    .line 479
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lyfh;

    .line 484
    .line 485
    iget-object v4, v4, Lyfh;->k:Lapke;

    .line 486
    .line 487
    iget-object v6, v0, Liji;->m:Lapke;

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_a

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_a
    iget-object v6, v0, Liji;->e:Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_e

    .line 503
    .line 504
    iget-object v6, v0, Liji;->e:Lj$/util/Optional;

    .line 505
    .line 506
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    .line 511
    .line 512
    invoke-static {v6}, Lgsg;->u(Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;)Lapkc;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Lyfj;->a:Lalcp;

    .line 517
    .line 518
    iget-object v6, v6, Lapkc;->c:Lauvf;

    .line 519
    .line 520
    if-nez v6, :cond_b

    .line 521
    .line 522
    sget-object v6, Lauvf;->a:Lauvf;

    .line 523
    .line 524
    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 525
    .line 526
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 534
    .line 535
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 536
    .line 537
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_c

    .line 542
    .line 543
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_c
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :goto_3
    check-cast v6, Lapkg;

    .line 551
    .line 552
    iget-boolean v6, v6, Lapkg;->g:Z

    .line 553
    .line 554
    if-nez v6, :cond_d

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_d
    :goto_4
    return-void

    .line 558
    :cond_e
    :goto_5
    iget-object v6, v0, Liji;->c:Lijg;

    .line 559
    .line 560
    iget-object v7, v0, Liji;->q:Lvjf;

    .line 561
    .line 562
    iget-object v7, v7, Lvjf;->a:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v8, Lxww;

    .line 565
    .line 566
    invoke-direct {v8, v4, v5}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    sget-object v5, Lalvu;->a:Lalvu;

    .line 570
    .line 571
    check-cast v7, Laflg;

    .line 572
    .line 573
    invoke-virtual {v7, v8, v5}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    new-instance v7, Lygr;

    .line 578
    .line 579
    invoke-direct {v7, v3}, Lygr;-><init>(I)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lalvu;->a:Lalvu;

    .line 583
    .line 584
    const-class v8, Ljava/io/IOException;

    .line 585
    .line 586
    invoke-static {v5, v8, v7, v3}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v5, Liiq;

    .line 591
    .line 592
    invoke-direct {v5, v2}, Liiq;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lxfi;->b:Lxfh;

    .line 596
    .line 597
    invoke-static {v6, v3, v5, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v0, Liji;->m:Lapke;

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_6
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lygy;

    .line 606
    .line 607
    iget-object v4, v0, Lygy;->a:Lcd;

    .line 608
    .line 609
    invoke-virtual {v4}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "USER_STATE_SAVED_STATE_KEY"

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v4, :cond_f

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    iget-object v5, v0, Lygy;->b:Lygv;

    .line 623
    .line 624
    sget-object v6, Lygv;->a:Lygv;

    .line 625
    .line 626
    invoke-virtual {v5, v6}, Lygv;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_14

    .line 631
    .line 632
    const-string v5, "CURRENT_STATE_KEY"

    .line 633
    .line 634
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_14

    .line 639
    .line 640
    const-string v5, "CURRENT_STATE_KEY"

    .line 641
    .line 642
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_13

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    if-eq v4, v5, :cond_12

    .line 650
    .line 651
    if-eq v4, v2, :cond_11

    .line 652
    .line 653
    if-ne v4, v3, :cond_10

    .line 654
    .line 655
    sget-object v2, Lygv;->d:Lygv;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_10
    const-string v0, "Unknown UserState value: "

    .line 659
    .line 660
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    invoke-static {v4, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :cond_11
    sget-object v2, Lygv;->c:Lygv;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_12
    sget-object v2, Lygv;->b:Lygv;

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_13
    sget-object v2, Lygv;->a:Lygv;

    .line 677
    .line 678
    :goto_6
    invoke-virtual {v0, v2}, Lygy;->a(Lygv;)V

    .line 679
    .line 680
    .line 681
    :cond_14
    :goto_7
    return-void

    .line 682
    :pswitch_7
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Liit;

    .line 685
    .line 686
    iget-object v0, v0, Liit;->D:Lacls;

    .line 687
    .line 688
    invoke-virtual {v0}, Lacls;->D()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_15

    .line 693
    .line 694
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Liit;

    .line 697
    .line 698
    iget-object v2, v0, Liit;->i:Lqgj;

    .line 699
    .line 700
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    invoke-virtual {v0, v2, v3}, Liit;->M(J)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_15
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Liit;

    .line 715
    .line 716
    iget-object v2, v0, Liit;->i:Lqgj;

    .line 717
    .line 718
    iget-object v0, v0, Liit;->f:Landroid/content/SharedPreferences;

    .line 719
    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    const-string v4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 733
    .line 734
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 738
    .line 739
    .line 740
    :goto_8
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 741
    .line 742
    sget-wide v2, Liit;->a:J

    .line 743
    .line 744
    check-cast v0, Liit;

    .line 745
    .line 746
    iget-object v0, v0, Liit;->m:Landroid/os/Handler;

    .line 747
    .line 748
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_8
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Liit;

    .line 755
    .line 756
    iget-object v2, v0, Liit;->i:Lqgj;

    .line 757
    .line 758
    new-instance v3, Lacls;

    .line 759
    .line 760
    iget-object v0, v0, Liit;->j:Landroid/content/Context;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v3, v0, v2}, Lacls;-><init>(Landroid/content/Context;Lqgj;)V

    .line 767
    .line 768
    .line 769
    sget-wide v4, Labqe;->a:J

    .line 770
    .line 771
    invoke-virtual {v3, v4, v5}, Lacls;->K(J)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_9
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lihx;

    .line 778
    .line 779
    invoke-virtual {v0}, Lihx;->f()Lihv;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lihv;->e()V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x1

    .line 787
    invoke-virtual {v0, v2}, Lihv;->g(Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lihv;->d()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_a
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lihx;

    .line 797
    .line 798
    iget v2, v0, Lihx;->t:F

    .line 799
    .line 800
    const/high16 v3, 0x3f800000    # 1.0f

    .line 801
    .line 802
    cmpl-float v2, v2, v3

    .line 803
    .line 804
    if-ltz v2, :cond_16

    .line 805
    .line 806
    iget v2, v0, Lihx;->w:I

    .line 807
    .line 808
    add-int/lit8 v3, v2, 0xa

    .line 809
    .line 810
    iput v3, v0, Lihx;->w:I

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_16
    iget v2, v0, Lihx;->s:F

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    cmpg-float v2, v2, v3

    .line 817
    .line 818
    if-gtz v2, :cond_18

    .line 819
    .line 820
    iget v2, v0, Lihx;->w:I

    .line 821
    .line 822
    neg-int v3, v2

    .line 823
    add-int/2addr v2, v5

    .line 824
    iput v2, v0, Lihx;->w:I

    .line 825
    .line 826
    move v2, v3

    .line 827
    :goto_9
    iget-object v3, v0, Lihx;->D:Liih;

    .line 828
    .line 829
    if-eqz v3, :cond_17

    .line 830
    .line 831
    iget-object v4, v0, Lihx;->z:Landroid/view/animation/LinearInterpolator;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-virtual {v3, v2, v5, v4}, Landroid/support/v7/widget/RecyclerView;->aE(IILandroid/view/animation/Interpolator;)V

    .line 835
    .line 836
    .line 837
    :cond_17
    iget-object v2, v0, Lihx;->i:Landroid/os/Handler;

    .line 838
    .line 839
    iget-object v3, v0, Lihx;->y:Ljava/lang/Runnable;

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v0, Lihx;->i:Landroid/os/Handler;

    .line 845
    .line 846
    iget-object v0, v0, Lihx;->y:Ljava/lang/Runnable;

    .line 847
    .line 848
    const-wide/16 v3, 0x64

    .line 849
    .line 850
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_18
    iget v2, v0, Lihx;->x:I

    .line 855
    .line 856
    iput v2, v0, Lihx;->w:I

    .line 857
    .line 858
    iget-object v0, v0, Lihx;->D:Liih;

    .line 859
    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 863
    .line 864
    .line 865
    :cond_19
    return-void

    .line 866
    :pswitch_b
    const-string v0, "engagement-panel-clip-view"

    .line 867
    .line 868
    const-string v2, "engagement-panel-clip-create"

    .line 869
    .line 870
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v2, v1, Liar;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Ligr;

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ligr;->n([Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_c
    const-string v0, "engagement-panel-clip-view"

    .line 883
    .line 884
    filled-new-array {v0}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v1, Liar;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Ligr;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Ligr;->n([Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_d
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Ligr;

    .line 899
    .line 900
    iget-object v2, v0, Ligr;->c:Lbbko;

    .line 901
    .line 902
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Laadu;

    .line 907
    .line 908
    iget-object v0, v0, Ligr;->f:Laoxu;

    .line 909
    .line 910
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_e
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ligr;

    .line 917
    .line 918
    iget-object v2, v0, Ligr;->d:Lbbko;

    .line 919
    .line 920
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lagsi;

    .line 925
    .line 926
    iget-wide v3, v0, Ligr;->w:J

    .line 927
    .line 928
    invoke-virtual {v2, v3, v4}, Lagsi;->ae(J)Z

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_f
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lagsi;

    .line 935
    .line 936
    invoke-virtual {v0}, Lagsi;->w()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_10
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lifb;

    .line 943
    .line 944
    iget-object v0, v0, Lifb;->a:Lnkb;

    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    invoke-virtual {v0, v2, v2}, Lnkb;->D(II)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_11
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lbu;

    .line 954
    .line 955
    iget-object v0, v0, Lbu;->d:Landroid/app/Dialog;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_12
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lhzt;

    .line 964
    .line 965
    invoke-virtual {v0}, Lhzt;->h()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_13
    iget-object v2, v1, Liar;->a:Ljava/lang/Object;

    .line 970
    .line 971
    monitor-enter v2

    .line 972
    :try_start_0
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Ldgx;

    .line 975
    .line 976
    iget-object v0, v0, Ldgx;->c:Ljava/lang/Object;

    .line 977
    .line 978
    if-eqz v0, :cond_1a

    .line 979
    .line 980
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Liar;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ldgx;

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    iput-object v3, v0, Ldgx;->c:Ljava/lang/Object;

    .line 989
    .line 990
    :cond_1a
    monitor-exit v2

    .line 991
    return-void

    .line 992
    :catchall_0
    move-exception v0

    .line 993
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    throw v0

    .line 995
    :cond_1b
    return-void

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
