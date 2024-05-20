.class public final Ljkt;
.super Lahhg;
.source "PG"


# instance fields
.field private final t:Lagxg;

.field private final w:Lajei;


# direct methods
.method public constructor <init>(Lajei;Lmpz;Landroid/view/ViewGroup;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lahhg;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Ljkt;->w:Lajei;

    .line 13
    .line 14
    iget-object v3, v1, Lmpz;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v15, Ljiv;

    .line 17
    .line 18
    move-object v4, v15

    .line 19
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lmpz;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lfc;

    .line 37
    .line 38
    iget-object v3, v1, Lmpz;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lnmd;

    .line 46
    .line 47
    iget-object v3, v1, Lmpz;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lrvt;

    .line 54
    .line 55
    move-object v8, v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lmpz;->o:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lagig;

    .line 66
    .line 67
    move-object v9, v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lmpz;->p:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lagxf;

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lmpz;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lajei;

    .line 90
    .line 91
    move-object v11, v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lmpz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lahgk;

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lmpz;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lnfu;

    .line 114
    .line 115
    move-object v13, v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lmpz;->u:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lxuh;

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lmpz;->q:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lagsi;

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lmpz;->m:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lzwv;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lmpz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljlf;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lmpz;->t:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ltli;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lmpz;->n:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lahia;

    .line 188
    .line 189
    move-object/from16 v21, v3

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lmpz;->g:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lhvw;

    .line 201
    .line 202
    move-object/from16 v22, v3

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lmpz;->j:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lacfn;

    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lmpz;->h:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Laadu;

    .line 227
    .line 228
    move-object/from16 v24, v3

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Lmpz;->l:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbdp;

    .line 240
    .line 241
    move-object/from16 v25, v3

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lmpz;->s:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 p1, v15

    .line 253
    .line 254
    iget-object v15, v1, Lmpz;->w:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v20, v15

    .line 257
    .line 258
    iget-object v15, v1, Lmpz;->v:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v19, v15

    .line 261
    .line 262
    iget-object v15, v1, Lmpz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v3, Lahef;

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lmpz;->r:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lalwb;

    .line 280
    .line 281
    move-object/from16 v27, v1

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v4 .. v27}, Ljiv;-><init>(Landroid/content/Context;Lfc;Lnmd;Lrvt;Lagig;Lagxf;Lajei;Lahgk;Lnfu;Lxuh;Lbbko;Lagsi;Lzwv;Ljlf;Lbbko;Lbbko;Lahia;Lhvw;Lacfn;Laadu;Lbdp;Lahef;Lalwb;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Ljiv;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v3, 0x7f0e0604

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 303
    .line 304
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 305
    .line 306
    const v3, 0x7f0b0495

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v2, Ljiv;->Q:Landroid/view/View;

    .line 314
    .line 315
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 316
    .line 317
    const v3, 0x7f0b048a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v2, Ljiv;->R:Landroid/view/View;

    .line 325
    .line 326
    iget-object v1, v2, Ljiv;->aj:Lajei;

    .line 327
    .line 328
    invoke-virtual {v1}, Lajei;->T()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    iget-object v1, v2, Ljiv;->t:Lbbko;

    .line 336
    .line 337
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lfc;

    .line 342
    .line 343
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v4, Ljje;

    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_0
    iput-object v1, v2, Ljiv;->C:Lj$/util/Optional;

    .line 362
    .line 363
    iget-object v1, v2, Ljiv;->b:Lahii;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v2}, Lahii;->e(Lagxg;Lahih;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 369
    .line 370
    const v4, 0x7f0b0fb4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v2, Ljiv;->U:Landroid/view/View;

    .line 378
    .line 379
    iget-object v1, v2, Ljiv;->aq:Lrvt;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lrvt;->Y(Ljim;)Ljil;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v2, Ljiv;->A:Ljil;

    .line 386
    .line 387
    iget-object v1, v2, Ljiv;->aj:Lajei;

    .line 388
    .line 389
    invoke-virtual {v1}, Lajei;->T()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v4, 0xf

    .line 394
    .line 395
    if-eqz v1, :cond_1

    .line 396
    .line 397
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 398
    .line 399
    const v5, 0x7f0b1038

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 407
    .line 408
    iput-object v1, v2, Ljiv;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 409
    .line 410
    iget-object v1, v2, Ljiv;->ap:Lnmd;

    .line 411
    .line 412
    iget-object v10, v2, Ljiv;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 413
    .line 414
    iget-object v5, v1, Lnmd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v11, Lpav;

    .line 417
    .line 418
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v6, v5

    .line 423
    check-cast v6, Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v5, v1, Lnmd;->d:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v7, v5

    .line 435
    check-cast v7, Lagsm;

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v5, v1, Lnmd;->c:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    move-object v8, v5

    .line 447
    check-cast v8, Lacfn;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v1, v1, Lnmd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v9, v1

    .line 459
    check-cast v9, Laihb;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object v5, v11

    .line 468
    invoke-direct/range {v5 .. v10}, Lpav;-><init>(Landroid/content/Context;Lagsm;Lacfn;Laihb;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v11, Lpav;->c:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v5, Ljjg;

    .line 474
    .line 475
    invoke-direct {v5, v11, v4}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v11, v1}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v2, Ljiv;->V:Lj$/util/Optional;

    .line 495
    .line 496
    :cond_1
    iget-object v1, v2, Ljiv;->aj:Lajei;

    .line 497
    .line 498
    invoke-virtual {v1}, Lajei;->S()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_2

    .line 503
    .line 504
    iget-object v1, v2, Ljiv;->aj:Lajei;

    .line 505
    .line 506
    invoke-virtual {v1}, Lajei;->T()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_2

    .line 511
    .line 512
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 513
    .line 514
    const v5, 0x7f0b1037

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v2, Ljiv;->N:Landroid/view/View;

    .line 522
    .line 523
    iget-object v1, v2, Ljiv;->N:Landroid/view/View;

    .line 524
    .line 525
    new-instance v5, Lisj;

    .line 526
    .line 527
    const/16 v6, 0x13

    .line 528
    .line 529
    invoke-direct {v5, v2, v6}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 536
    .line 537
    const v5, 0x7f0b1036

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 545
    .line 546
    iput-object v1, v2, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 547
    .line 548
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 549
    .line 550
    const v5, 0x7f0b1035

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 558
    .line 559
    iput-object v1, v2, Ljiv;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 560
    .line 561
    :cond_2
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 562
    .line 563
    const v5, 0x7f0b103c

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v2, Ljiv;->E:Landroid/view/View;

    .line 571
    .line 572
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 573
    .line 574
    const v5, 0x7f0b1599

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 582
    .line 583
    iput-object v1, v2, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 584
    .line 585
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 586
    .line 587
    const v5, 0x7f0b007a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Landroid/view/ViewGroup;

    .line 595
    .line 596
    iput-object v1, v2, Ljiv;->J:Landroid/view/ViewGroup;

    .line 597
    .line 598
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 599
    .line 600
    const v5, 0x7f0b038c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/view/ViewGroup;

    .line 608
    .line 609
    iput-object v1, v2, Ljiv;->F:Landroid/view/ViewGroup;

    .line 610
    .line 611
    iget-object v1, v2, Ljiv;->F:Landroid/view/ViewGroup;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 618
    .line 619
    if-eqz v5, :cond_3

    .line 620
    .line 621
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 622
    .line 623
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 624
    .line 625
    iput v1, v2, Ljiv;->W:I

    .line 626
    .line 627
    :cond_3
    iget-object v1, v2, Ljiv;->ak:Lfc;

    .line 628
    .line 629
    iget-object v5, v2, Ljiv;->F:Landroid/view/ViewGroup;

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Lfc;->S(Landroid/view/ViewGroup;)Lnmd;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v2, Ljiv;->am:Lnmd;

    .line 636
    .line 637
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 638
    .line 639
    const v5, 0x7f0b0079

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Landroid/view/ViewGroup;

    .line 647
    .line 648
    iput-object v1, v2, Ljiv;->G:Landroid/view/ViewGroup;

    .line 649
    .line 650
    iget-object v1, v2, Ljiv;->ak:Lfc;

    .line 651
    .line 652
    iget-object v5, v2, Ljiv;->G:Landroid/view/ViewGroup;

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lfc;->S(Landroid/view/ViewGroup;)Lnmd;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v2, Ljiv;->an:Lnmd;

    .line 659
    .line 660
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 661
    .line 662
    const v5, 0x7f0b1598

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/view/ViewGroup;

    .line 670
    .line 671
    iput-object v1, v2, Ljiv;->H:Landroid/view/ViewGroup;

    .line 672
    .line 673
    iget-object v1, v2, Ljiv;->ak:Lfc;

    .line 674
    .line 675
    iget-object v5, v2, Ljiv;->H:Landroid/view/ViewGroup;

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Lfc;->S(Landroid/view/ViewGroup;)Lnmd;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, v2, Ljiv;->ao:Lnmd;

    .line 682
    .line 683
    iget-object v1, v2, Ljiv;->aj:Lajei;

    .line 684
    .line 685
    invoke-virtual {v1}, Lajei;->T()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_4

    .line 690
    .line 691
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 692
    .line 693
    const v5, 0x7f0b0fd7

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/view/ViewStub;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/view/ViewGroup;

    .line 707
    .line 708
    iput-object v1, v2, Ljiv;->L:Landroid/view/ViewGroup;

    .line 709
    .line 710
    new-instance v1, Lacqi;

    .line 711
    .line 712
    iget-object v5, v2, Ljiv;->L:Landroid/view/ViewGroup;

    .line 713
    .line 714
    invoke-direct {v1, v5}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v2, Ljiv;->z:Lj$/util/Optional;

    .line 722
    .line 723
    :cond_4
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 724
    .line 725
    const v5, 0x7f0b021b

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/view/ViewGroup;

    .line 733
    .line 734
    iput-object v1, v2, Ljiv;->I:Landroid/view/ViewGroup;

    .line 735
    .line 736
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 737
    .line 738
    const v5, 0x7f0b103b

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroid/widget/TextView;

    .line 746
    .line 747
    iget-object v5, v2, Ljiv;->D:Landroid/view/View;

    .line 748
    .line 749
    const v6, 0x7f0b103d

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Landroid/widget/TextView;

    .line 757
    .line 758
    iget-object v6, v2, Ljiv;->D:Landroid/view/View;

    .line 759
    .line 760
    const v7, 0x7f0b103e

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v7, v2, Ljiv;->a:Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const v8, 0x7f0c002e

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    int-to-long v7, v7

    .line 783
    new-instance v9, Ljkm;

    .line 784
    .line 785
    new-instance v10, Lxtm;

    .line 786
    .line 787
    const/4 v11, 0x4

    .line 788
    invoke-direct {v10, v1, v7, v8, v11}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lxtm;

    .line 792
    .line 793
    const/16 v11, 0x8

    .line 794
    .line 795
    invoke-direct {v1, v5, v7, v8, v11}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 796
    .line 797
    .line 798
    new-instance v5, Lxtm;

    .line 799
    .line 800
    invoke-direct {v5, v6, v7, v8, v11}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v9, v10, v1, v5}, Ljkm;-><init>(Lxtm;Lxtm;Lxtm;)V

    .line 804
    .line 805
    .line 806
    iput-object v9, v2, Ljiv;->B:Ljkm;

    .line 807
    .line 808
    iget-object v1, v2, Ljiv;->B:Ljkm;

    .line 809
    .line 810
    invoke-virtual {v1, v3}, Ljkm;->d(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 814
    .line 815
    const v5, 0x7f0b0fa5

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Landroid/widget/ImageView;

    .line 823
    .line 824
    iput-object v1, v2, Ljiv;->S:Landroid/widget/ImageView;

    .line 825
    .line 826
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 827
    .line 828
    const v5, 0x7f0b0fdc

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/widget/ImageView;

    .line 836
    .line 837
    iput-object v1, v2, Ljiv;->T:Landroid/widget/ImageView;

    .line 838
    .line 839
    iget-object v1, v2, Ljiv;->i:Lj$/util/Optional;

    .line 840
    .line 841
    new-instance v5, Ljai;

    .line 842
    .line 843
    invoke-direct {v5, v2, v4}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v2, Ljiv;->D:Landroid/view/View;

    .line 850
    .line 851
    const v4, 0x7f0b0f36

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v4, v2, Ljiv;->aj:Lajei;

    .line 859
    .line 860
    invoke-virtual {v4}, Lajei;->T()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_5

    .line 865
    .line 866
    invoke-static {v1, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Ljit;

    .line 873
    .line 874
    invoke-direct {v3, v2}, Ljit;-><init>(Ljiv;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v3}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1

    .line 881
    :cond_5
    const/4 v3, 0x0

    .line 882
    invoke-static {v1, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 883
    .line 884
    .line 885
    :goto_1
    iput-object v2, v0, Ljkt;->t:Lagxg;

    .line 886
    .line 887
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object v3, v2

    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    .line 896
    .line 897
    return-void
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->w:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljkt;->t:Lagxg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final F()Lahgj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->t:Lagxg;

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

.method public final G(Lafqx;)V
    .locals 6

    .line 1
    iget v0, p1, Lafqx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljkt;->t:Lagxg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    check-cast v0, Ljiv;

    .line 21
    .line 22
    iget-object v0, v0, Ljiv;->b:Lahii;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahii;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    check-cast v0, Ljiv;

    .line 30
    .line 31
    iget-object v2, v0, Ljiv;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-static {v2}, Ljiv;->I(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-static {v2}, Ljiv;->C(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ljiv;->N:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljiv;->L(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ljiv;->al:Lalwb;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lalwb;->T(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    check-cast v0, Ljiv;

    .line 54
    .line 55
    iget-object v2, v0, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-static {v2}, Lagza;->t(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Ljiv;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    invoke-static {v2}, Ljiv;->I(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ljiv;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {v2}, Ljiv;->C(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v0, Ljiv;->N:Landroid/view/View;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4}, Ljiv;->L(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v0, Ljiv;->aa:Z

    .line 80
    .line 81
    iget-object v2, v0, Ljiv;->b:Lahii;

    .line 82
    .line 83
    invoke-virtual {v2}, Lahii;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ljiv;->i:Lj$/util/Optional;

    .line 87
    .line 88
    new-instance v3, Ljgy;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-direct {v3, v5}, Ljgy;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ljiv;->al:Lalwb;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lalwb;->T(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v1, Ljiv;

    .line 104
    .line 105
    iget-object v0, v1, Ljiv;->V:Lj$/util/Optional;

    .line 106
    .line 107
    new-instance v2, Ljai;

    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    invoke-direct {v2, p1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Ljiv;->C:Lj$/util/Optional;

    .line 118
    .line 119
    new-instance v1, Ljai;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method protected final H(Lahgy;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljkt;->t:Lagxg;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljiv;

    .line 11
    .line 12
    iput-object v0, v2, Ljiv;->ad:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Ljiv;->aj:Lajei;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajei;->aj()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Ljiv;->w:Lahia;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lahia;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Ljiv;->i:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance v5, Ljai;

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    invoke-direct {v5, p1, v6}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v2, Ljiv;->i:Lj$/util/Optional;

    .line 53
    .line 54
    new-instance v5, Ljai;

    .line 55
    .line 56
    invoke-direct {v5, p1, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, Ljiv;->i:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v5, Ljis;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljis;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v2, Ljiv;->H:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v5, v2, Ljiv;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Ljiv;->f:Lagxf;

    .line 81
    .line 82
    iget-object v5, v2, Ljiv;->r:Lagxe;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lagxf;->a(Lagxe;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Ljiv;->aj:Lajei;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajei;->X()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 98
    .line 99
    iget-object v6, v2, Ljiv;->n:Lbagk;

    .line 100
    .line 101
    new-instance v7, Ljiq;

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v7, v1, v8}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Liwm;

    .line 109
    .line 110
    invoke-direct {v8, v5}, Liwm;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0, v6}, Lbahs;->d(Lbaht;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v2, Ljiv;->aj:Lajei;

    .line 121
    .line 122
    invoke-virtual {v0}, Lajei;->T()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v2, Ljiv;->aj:Lajei;

    .line 130
    .line 131
    invoke-virtual {v0}, Lajei;->S()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 138
    .line 139
    iget-object v7, v2, Ljiv;->g:Lahiv;

    .line 140
    .line 141
    iget-object v7, v7, Lahiv;->b:Lahis;

    .line 142
    .line 143
    iget-object v7, v7, Lahis;->a:Lbagk;

    .line 144
    .line 145
    new-instance v8, Ljiq;

    .line 146
    .line 147
    invoke-direct {v8, v1, v6}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Liwm;

    .line 151
    .line 152
    invoke-direct {v9, v5}, Liwm;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v0, v7}, Lbahs;->d(Lbaht;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 163
    .line 164
    iget-object v7, v2, Ljiv;->m:Lbagk;

    .line 165
    .line 166
    new-instance v8, Ljiq;

    .line 167
    .line 168
    invoke-direct {v8, v1, v4}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Liwm;

    .line 172
    .line 173
    invoke-direct {v9, v5}, Liwm;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0, v7}, Lbahs;->d(Lbaht;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 184
    .line 185
    iget-object v7, v2, Ljiv;->ai:Lxuh;

    .line 186
    .line 187
    iget-object v7, v7, Lxuh;->a:Lbbji;

    .line 188
    .line 189
    iget-object v8, v2, Ljiv;->ah:Lnfu;

    .line 190
    .line 191
    iget-object v8, v8, Lnfu;->d:Lbagk;

    .line 192
    .line 193
    new-instance v9, Lgjs;

    .line 194
    .line 195
    const/16 v10, 0xe

    .line 196
    .line 197
    invoke-direct {v9, v10}, Lgjs;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v9}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Ljiq;

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    invoke-direct {v8, v1, v9}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Liwm;

    .line 211
    .line 212
    invoke-direct {v10, v5}, Liwm;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0, v7}, Lbahs;->d(Lbaht;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 223
    .line 224
    iget-object v7, v2, Ljiv;->ai:Lxuh;

    .line 225
    .line 226
    iget-object v7, v7, Lxuh;->a:Lbbji;

    .line 227
    .line 228
    new-instance v8, Ljiq;

    .line 229
    .line 230
    const/4 v10, 0x4

    .line 231
    invoke-direct {v8, v1, v10}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Liwm;

    .line 235
    .line 236
    invoke-direct {v10, v5}, Liwm;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0, v7}, Lbahs;->d(Lbaht;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 247
    .line 248
    iget-object v7, v2, Ljiv;->ah:Lnfu;

    .line 249
    .line 250
    iget-object v7, v7, Lnfu;->d:Lbagk;

    .line 251
    .line 252
    invoke-virtual {v7}, Lbagk;->p()Lbagk;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v8, Ljiq;

    .line 257
    .line 258
    const/4 v10, 0x6

    .line 259
    invoke-direct {v8, v1, v10}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Liwm;

    .line 263
    .line 264
    invoke-direct {v10, v5}, Liwm;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v8, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v0, v7}, Lbahs;->d(Lbaht;)Z

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Ljiv;->u:Lbahs;

    .line 275
    .line 276
    iget-object v2, v2, Ljiv;->p:Lbagv;

    .line 277
    .line 278
    sget-object v7, Lbagd;->e:Lbagd;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lbagv;->j(Lbagd;)Lbagk;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, Ljiq;

    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    invoke-direct {v7, v1, v8}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Liwm;

    .line 291
    .line 292
    invoke-direct {v10, v5}, Liwm;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljib;

    .line 307
    .line 308
    const/16 v2, 0x10

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljib;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljhu;

    .line 318
    .line 319
    invoke-direct {v0, v8}, Ljhu;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v0, Ljib;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Ljib;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ljai;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Ljkt;->t:Lagxg;

    .line 344
    .line 345
    check-cast p1, Ljiv;

    .line 346
    .line 347
    iget-object v0, p1, Ljiv;->d:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Ljiv;->e:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Ljiv;->D:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v6, :cond_5

    .line 372
    .line 373
    iget-object v0, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 374
    .line 375
    const/high16 v1, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object v0, p1, Ljiv;->d:Ljava/util/List;

    .line 381
    .line 382
    iget-object v1, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 383
    .line 384
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 385
    .line 386
    new-array v3, v9, [F

    .line 387
    .line 388
    fill-array-data v3, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Ljiv;->d:Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, p1, Ljiv;->J:Landroid/view/ViewGroup;

    .line 401
    .line 402
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 403
    .line 404
    new-array v3, v9, [F

    .line 405
    .line 406
    fill-array-data v3, :array_1

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, p1, Ljiv;->e:Ljava/util/List;

    .line 417
    .line 418
    iget-object v1, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 419
    .line 420
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 421
    .line 422
    new-array v3, v9, [F

    .line 423
    .line 424
    fill-array-data v3, :array_2

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Ljiv;->e:Ljava/util/List;

    .line 435
    .line 436
    iget-object v1, p1, Ljiv;->J:Landroid/view/ViewGroup;

    .line 437
    .line 438
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 439
    .line 440
    new-array v3, v9, [F

    .line 441
    .line 442
    fill-array-data v3, :array_3

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 453
    .line 454
    if-nez v0, :cond_6

    .line 455
    .line 456
    return-void

    .line 457
    :cond_6
    iget-object v0, p1, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    const-wide/16 v1, 0x12c

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    iget-object v1, p1, Ljiv;->d:Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 488
    .line 489
    invoke-static {v0, v6}, Lagza;->s(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p1, Ljiv;->J:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-static {v0, v6}, Lagza;->s(Landroid/view/View;Z)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, Ljiv;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 498
    .line 499
    invoke-static {p1, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Ljis;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljis;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljkt;->t:Lagxg;

    .line 9
    .line 10
    check-cast v1, Ljiv;

    .line 11
    .line 12
    iget-object v1, v1, Ljiv;->i:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljis;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljis;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljkt;->t:Lagxg;

    .line 25
    .line 26
    check-cast v1, Ljiv;

    .line 27
    .line 28
    iget-object v1, v1, Ljiv;->i:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljkt;->t:Lagxg;

    .line 34
    .line 35
    check-cast v0, Ljiv;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Ljiv;->ad:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Ljiv;->r:Lagxe;

    .line 41
    .line 42
    iget-object v2, v0, Ljiv;->f:Lagxf;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lagxf;->f(Lagxe;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Ljiv;->q:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    iget-object v2, v0, Ljiv;->H:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljiv;->E()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ljiv;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Ljiv;->J:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Ljiv;->J:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Ljiv;->c:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ljiv;->u:Lbahs;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbahs;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ljiv;->v:Lbahs;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbahs;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljiv;->K()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ljiv;->C:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v1, Ljgy;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->t:Lagxg;

    .line 2
    .line 3
    check-cast v0, Ljiv;

    .line 4
    .line 5
    iget-object v0, v0, Ljiv;->A:Ljil;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljil;->b()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final K()Z
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
