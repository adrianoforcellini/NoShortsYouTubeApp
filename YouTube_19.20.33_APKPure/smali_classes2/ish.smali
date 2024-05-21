.class public final Lish;
.super List;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final a:Lbnb;

.field private c:Liso;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, List;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lish;->a:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "shorts_editor_video_duration_ms"

    .line 4
    .line 5
    const-string v2, "shorts_editor_preview_currently_playing_track_id"

    .line 6
    .line 7
    const-string v3, "shorts_editor_selected_preset_effects"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lish;->b:Lbbin;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbbin;->m()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lish;->a()Liso;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v5, Liso;->S:Lyhq;

    .line 24
    .line 25
    invoke-virtual {v6}, Lyhq;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput-boolean v6, v5, Liso;->q:Z

    .line 30
    .line 31
    iget-object v6, v5, Liso;->S:Lyhq;

    .line 32
    .line 33
    invoke-virtual {v6}, Lyhq;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput-boolean v6, v5, Liso;->r:Z

    .line 38
    .line 39
    iget-object v6, v5, Liso;->S:Lyhq;

    .line 40
    .line 41
    invoke-virtual {v6}, Lyhq;->F()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput-boolean v6, v5, Liso;->s:Z

    .line 46
    .line 47
    iget-object v6, v5, Liso;->S:Lyhq;

    .line 48
    .line 49
    invoke-virtual {v6}, Lyhq;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput-boolean v6, v5, Liso;->t:Z

    .line 54
    .line 55
    iget-object v6, v5, Liso;->S:Lyhq;

    .line 56
    .line 57
    invoke-virtual {v6}, Lyhq;->ak()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput-boolean v6, v5, Liso;->u:Z

    .line 62
    .line 63
    iget-object v6, v5, Liso;->g:Lzna;

    .line 64
    .line 65
    invoke-interface {v6}, Lzna;->q()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Liso;->v:Laoxu;

    .line 69
    .line 70
    const v7, 0x17992

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lacgc;->b(I)Lacgd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v5, Liso;->b:Lacfo;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-interface {v8, v7, v6, v15}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lacfm;

    .line 84
    .line 85
    const v7, 0x1797e

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 96
    .line 97
    invoke-interface {v7, v6}, Lacfo;->m(Lacga;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lacfm;

    .line 101
    .line 102
    const v7, 0x17984

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 113
    .line 114
    invoke-interface {v7, v6}, Lacfo;->m(Lacga;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lacfm;

    .line 118
    .line 119
    const v7, 0x19fcb

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 130
    .line 131
    invoke-interface {v7, v6}, Lacfo;->m(Lacga;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lacfm;

    .line 135
    .line 136
    const v7, 0x19fcc

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 149
    .line 150
    .line 151
    new-instance v6, Lacfm;

    .line 152
    .line 153
    const v7, 0x1c35e

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 166
    .line 167
    .line 168
    new-instance v6, Lacfm;

    .line 169
    .line 170
    const v7, 0x1c35d

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 181
    .line 182
    invoke-interface {v7, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 183
    .line 184
    .line 185
    new-instance v6, Lacfm;

    .line 186
    .line 187
    const v7, 0x1acff

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 198
    .line 199
    invoke-interface {v7, v6}, Lacfo;->m(Lacga;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lacfm;

    .line 203
    .line 204
    const v7, 0x19fcd

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 215
    .line 216
    invoke-interface {v7, v6}, Lacfo;->e(Lacga;)Lacgu;

    .line 217
    .line 218
    .line 219
    new-instance v6, Lacfm;

    .line 220
    .line 221
    const v7, 0x26ec2

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, Liso;->b:Lacfo;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Lacfo;->m(Lacga;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v5, Liso;->r:Z

    .line 237
    .line 238
    if-nez v6, :cond_0

    .line 239
    .line 240
    iget-object v6, v5, Liso;->b:Lacfo;

    .line 241
    .line 242
    new-instance v7, Lacfm;

    .line 243
    .line 244
    const v8, 0x2bc2f

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-direct {v7, v8}, Lacfm;-><init>(Lacgd;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Lacfo;->m(Lacga;)V

    .line 255
    .line 256
    .line 257
    :cond_0
    iget-object v6, v5, Liso;->ac:Lrvt;

    .line 258
    .line 259
    iget-object v7, v5, Liso;->a:Lish;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcd;->pP()Lda;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v5, Liso;->b:Lacfo;

    .line 266
    .line 267
    new-instance v9, Lism;

    .line 268
    .line 269
    invoke-direct {v9, v5, v8}, Lism;-><init>(Liso;Lacfo;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lydg;->a()Lydf;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v10, 0x7f081290

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v10}, Lydf;->e(I)V

    .line 280
    .line 281
    .line 282
    const v10, 0x7f140b9b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Lydf;->f(I)V

    .line 286
    .line 287
    .line 288
    const v10, 0x7f08139d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10}, Lydf;->b(I)V

    .line 292
    .line 293
    .line 294
    const v10, 0x7f140b9a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v10}, Lydf;->c(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lydf;->a()Lydg;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v6, v7, v9, v8}, Lrvt;->ak(Lda;Lydh;Lydg;)Lydi;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v5, Liso;->I:Lydi;

    .line 309
    .line 310
    iget-boolean v6, v5, Liso;->s:Z

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    if-eq v14, v6, :cond_1

    .line 314
    .line 315
    const v6, 0x7f0e067f

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    const v6, 0x7f0e067e

    .line 320
    .line 321
    .line 322
    :goto_0
    const/4 v13, 0x0

    .line 323
    move-object/from16 v7, p1

    .line 324
    .line 325
    move-object/from16 v12, p2

    .line 326
    .line 327
    invoke-virtual {v7, v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    iget-boolean v6, v5, Liso;->s:Z

    .line 332
    .line 333
    if-nez v6, :cond_2

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_2
    const v6, 0x7f0b0e00

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v7, 0x7f0b0607

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/view/ViewGroup;

    .line 355
    .line 356
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/view/ViewGroup;

    .line 364
    .line 365
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v11

    .line 369
    check-cast v8, Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    const v6, 0x7f0b11f4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    move-object v10, v6

    .line 385
    check-cast v10, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 386
    .line 387
    const v6, 0x7f0b11f5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object/from16 v29, v6

    .line 395
    .line 396
    check-cast v29, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 397
    .line 398
    iget-object v6, v5, Liso;->c:Lyjg;

    .line 399
    .line 400
    iget-object v7, v5, Liso;->W:Ltmg;

    .line 401
    .line 402
    iget-object v9, v5, Liso;->x:Lyjo;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v8, v5, Liso;->U:Ltmg;

    .line 408
    .line 409
    new-instance v15, Lyif;

    .line 410
    .line 411
    invoke-direct {v15, v5, v14}, Lyif;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 p1, v11

    .line 415
    .line 416
    iget-boolean v11, v5, Liso;->F:Z

    .line 417
    .line 418
    invoke-static {}, Lyix;->a()Laikg;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    invoke-virtual/range {v17 .. v17}, Laikg;->l()Lyix;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v8

    .line 429
    .line 430
    move-object v8, v10

    .line 431
    move-object/from16 v20, v9

    .line 432
    .line 433
    move-object/from16 v9, v29

    .line 434
    .line 435
    move-object v4, v10

    .line 436
    move-object v10, v5

    .line 437
    move-object/from16 v21, v4

    .line 438
    .line 439
    move/from16 v22, v11

    .line 440
    .line 441
    move-object/from16 v4, p1

    .line 442
    .line 443
    move-object/from16 v11, v18

    .line 444
    .line 445
    move-object/from16 v12, v20

    .line 446
    .line 447
    move-object/from16 v13, v19

    .line 448
    .line 449
    move-object v14, v15

    .line 450
    move/from16 v15, v22

    .line 451
    .line 452
    move-object/from16 v16, v17

    .line 453
    .line 454
    invoke-virtual/range {v6 .. v16}, Lyjg;->E(Ltmg;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Liso;Lywd;Lyjo;Ltmg;Lyjz;ZLyix;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v5, Liso;->c:Lyjg;

    .line 458
    .line 459
    if-nez v0, :cond_3

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_3
    const-string v7, "shorts_editor_preview_audio_balance"

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_4

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_4

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v6, Lyjg;->t:Ljava/lang/String;

    .line 481
    .line 482
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_5

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    invoke-virtual {v6}, Lyjg;->B()Lyzb;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v2}, Lyzb;->h(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_6

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v6, v0, v1}, Lyjg;->y(J)V

    .line 512
    .line 513
    .line 514
    :cond_6
    :goto_2
    iget-object v0, v5, Liso;->c:Lyjg;

    .line 515
    .line 516
    new-instance v1, Lrvt;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-direct {v1, v5, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 520
    .line 521
    .line 522
    iput-object v1, v0, Lyjg;->O:Lrvt;

    .line 523
    .line 524
    const v0, 0x7f0b11ef

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lisj;

    .line 544
    .line 545
    invoke-direct {v1, v5, v2}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v5, Liso;->aa:Lablx;

    .line 552
    .line 553
    move-object/from16 v6, v21

    .line 554
    .line 555
    iget-object v1, v6, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 556
    .line 557
    iget-object v3, v5, Liso;->a:Lish;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcd;->oI()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const v6, 0x7f060b72

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v6, v5, Liso;->a:Lish;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcd;->oI()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v7, 0x7f060b73

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v0, v1, v3, v6}, Lablx;->aO(Landroid/widget/ImageView;II)Lykr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v5, Liso;->J:Lykr;

    .line 588
    .line 589
    iget-object v0, v5, Liso;->n:Lysq;

    .line 590
    .line 591
    invoke-interface {v0, v4}, Lysq;->h(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Liso;->X:Lajuy;

    .line 595
    .line 596
    iget-object v1, v5, Liso;->C:Lyrp;

    .line 597
    .line 598
    iget-object v3, v5, Liso;->c:Lyjg;

    .line 599
    .line 600
    iget-object v6, v5, Liso;->J:Lykr;

    .line 601
    .line 602
    iget-object v7, v5, Liso;->h:Lbbko;

    .line 603
    .line 604
    new-instance v8, Lyif;

    .line 605
    .line 606
    invoke-direct {v8, v5, v2}, Lyif;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v5, Liso;->x:Lyjo;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v9, v5, Liso;->U:Ltmg;

    .line 615
    .line 616
    iget-object v10, v5, Liso;->Q:Lisc;

    .line 617
    .line 618
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 619
    .line 620
    .line 621
    move-result-object v27

    .line 622
    iget-object v10, v5, Liso;->y:Lykn;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const v25, 0x1d1ca

    .line 628
    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    move-object/from16 v18, v3

    .line 635
    .line 636
    move-object/from16 v19, v6

    .line 637
    .line 638
    move-object/from16 v20, v7

    .line 639
    .line 640
    move-object/from16 v21, p2

    .line 641
    .line 642
    move-object/from16 v22, v4

    .line 643
    .line 644
    move-object/from16 v23, v8

    .line 645
    .line 646
    move-object/from16 v24, v2

    .line 647
    .line 648
    move-object/from16 v26, v9

    .line 649
    .line 650
    move-object/from16 v28, v10

    .line 651
    .line 652
    invoke-virtual/range {v16 .. v28}, Lajuy;->E(Lyrp;Lyjg;Lykr;Lbbko;Landroid/view/ViewGroup;Landroid/view/View;Lyjz;Lyjo;ILtmg;Lj$/util/Optional;Lykn;)Lyib;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v5, Liso;->K:Lyib;

    .line 657
    .line 658
    iget-object v6, v5, Liso;->K:Lyib;

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    const/4 v11, 0x1

    .line 662
    const v9, 0x1c5e2

    .line 663
    .line 664
    .line 665
    move-object v7, v4

    .line 666
    move-object v8, v5

    .line 667
    invoke-virtual/range {v6 .. v11}, Lyib;->q(Landroid/view/View;Lyxt;IZZ)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v5, Liso;->a:Lish;

    .line 671
    .line 672
    sget-object v1, Lysp;->p:Lalcj;

    .line 673
    .line 674
    invoke-static {v0, v1}, Lzfv;->b(Lcd;Ljava/util/List;)Lzfv;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lidf;

    .line 679
    .line 680
    const/16 v2, 0x12

    .line 681
    .line 682
    invoke-direct {v1, v5, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Lzfv;->d:Lxyi;

    .line 686
    .line 687
    iput-object v0, v5, Liso;->L:Lzfv;

    .line 688
    .line 689
    iget-object v0, v5, Liso;->l:Lysp;

    .line 690
    .line 691
    iget-object v1, v5, Liso;->L:Lzfv;

    .line 692
    .line 693
    invoke-interface {v0, v4, v1}, Lysp;->j(Landroid/view/View;Lzfv;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, v5, Liso;->q:Z

    .line 697
    .line 698
    if-eqz v0, :cond_7

    .line 699
    .line 700
    iget-object v0, v5, Liso;->p:Lzqo;

    .line 701
    .line 702
    invoke-interface {v0, v4}, Lzqo;->b(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, Liso;->K:Lyib;

    .line 706
    .line 707
    iget-object v1, v5, Liso;->p:Lzqo;

    .line 708
    .line 709
    invoke-interface {v1}, Lzqo;->a()Lbagv;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, v5, Liso;->K:Lyib;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v3, Liqx;

    .line 719
    .line 720
    const/4 v6, 0x3

    .line 721
    invoke-direct {v3, v2, v6}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Lyib;->a(Lbaht;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v5, Liso;->o:Lzrn;

    .line 732
    .line 733
    iget-object v1, v5, Liso;->A:Lycc;

    .line 734
    .line 735
    iget-object v2, v5, Liso;->b:Lacfo;

    .line 736
    .line 737
    iget-object v3, v5, Liso;->S:Lyhq;

    .line 738
    .line 739
    invoke-virtual {v3}, Lyhq;->aq()Z

    .line 740
    .line 741
    .line 742
    move-result v21

    .line 743
    iget-boolean v3, v5, Liso;->s:Z

    .line 744
    .line 745
    move-object/from16 v16, v0

    .line 746
    .line 747
    move-object/from16 v17, v4

    .line 748
    .line 749
    move-object/from16 v18, v1

    .line 750
    .line 751
    move-object/from16 v19, v2

    .line 752
    .line 753
    move-object/from16 v20, v29

    .line 754
    .line 755
    move/from16 v22, v3

    .line 756
    .line 757
    invoke-interface/range {v16 .. v22}, Lzrn;->h(Landroid/view/View;Lycc;Lacfo;Landroid/view/View;ZZ)V

    .line 758
    .line 759
    .line 760
    :cond_7
    iget-boolean v0, v5, Liso;->t:Z

    .line 761
    .line 762
    if-eqz v0, :cond_8

    .line 763
    .line 764
    iget-object v0, v5, Liso;->i:Lzic;

    .line 765
    .line 766
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lzim;->aS(Lzim;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_8

    .line 775
    .line 776
    const v0, 0x7f0b0881

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lisj;

    .line 788
    .line 789
    invoke-direct {v2, v5, v1}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v5, Liso;->b:Lacfo;

    .line 796
    .line 797
    new-instance v2, Lacfm;

    .line 798
    .line 799
    const v3, 0x2971c

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 810
    .line 811
    .line 812
    goto :goto_3

    .line 813
    :cond_8
    const/4 v1, 0x0

    .line 814
    :goto_3
    iget-object v0, v5, Liso;->S:Lyhq;

    .line 815
    .line 816
    invoke-virtual {v0}, Lyhq;->aa()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_b

    .line 821
    .line 822
    iget-object v0, v5, Liso;->i:Lzic;

    .line 823
    .line 824
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    instance-of v2, v0, Lzih;

    .line 829
    .line 830
    if-nez v2, :cond_9

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_9
    check-cast v0, Lzih;

    .line 834
    .line 835
    invoke-virtual {v0}, Lzih;->e()Lalcj;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_b

    .line 844
    .line 845
    iget-object v0, v5, Liso;->m:Liss;

    .line 846
    .line 847
    iget-object v2, v5, Liso;->G:Lalxb;

    .line 848
    .line 849
    iput-object v2, v0, Liss;->i:Lalxb;

    .line 850
    .line 851
    const v2, 0x7f0b1418

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/widget/LinearLayout;

    .line 859
    .line 860
    iput-object v2, v0, Liss;->a:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    const v2, 0x7f0b00eb

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 870
    .line 871
    iput-object v2, v0, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 872
    .line 873
    iget-object v2, v0, Liss;->a:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const/4 v3, 0x4

    .line 879
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Liss;->e:Lzic;

    .line 891
    .line 892
    invoke-virtual {v2}, Lzic;->a()Lzih;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_a

    .line 897
    .line 898
    invoke-virtual {v2}, Lzih;->e()Lalcj;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    goto :goto_4

    .line 903
    :cond_a
    sget-object v2, Lalgr;->a:Lalcj;

    .line 904
    .line 905
    :goto_4
    iput-object v2, v0, Liss;->f:Ljava/util/List;

    .line 906
    .line 907
    iget-object v2, v0, Liss;->d:Lyjx;

    .line 908
    .line 909
    iput-object v0, v2, Lyjx;->i:Liss;

    .line 910
    .line 911
    iget-object v2, v0, Liss;->g:Lcg;

    .line 912
    .line 913
    iget-object v3, v0, Liss;->k:Lyhq;

    .line 914
    .line 915
    invoke-virtual {v3}, Lyhq;->T()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iget-object v6, v0, Liss;->m:Lacwi;

    .line 920
    .line 921
    new-instance v6, Lisr;

    .line 922
    .line 923
    invoke-direct {v6}, Lisr;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3, v6}, Lzll;->n(Landroid/content/Context;ZLzsk;)Lzll;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iput-object v2, v0, Liss;->l:Lzll;

    .line 931
    .line 932
    :cond_b
    :goto_5
    iget-object v0, v5, Liso;->P:Lhos;

    .line 933
    .line 934
    iget-object v2, v5, Liso;->M:Laiic;

    .line 935
    .line 936
    if-nez v2, :cond_c

    .line 937
    .line 938
    new-instance v2, Lisl;

    .line 939
    .line 940
    invoke-direct {v2, v5, v1}, Lisl;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    iput-object v2, v5, Liso;->M:Laiic;

    .line 944
    .line 945
    :cond_c
    iget-object v1, v5, Liso;->M:Laiic;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lhos;->k(Laiic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lakqm;->l()V

    .line 951
    .line 952
    .line 953
    return-object v4

    .line 954
    :catchall_0
    move-exception v0

    .line 955
    move-object v1, v0

    .line 956
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 957
    .line 958
    .line 959
    goto :goto_6

    .line 960
    :catchall_1
    move-exception v0

    .line 961
    move-object v2, v0

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    :goto_6
    throw v1
.end method

.method public final a()Liso;
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->c:Liso;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lish;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, List;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lish;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, List;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lish;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lish;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Liso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, List;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Liso;->f:Lyjx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lyjx;->y(Lyre;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Liso;->K:Lyib;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyib;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Liso;->H:Lizi;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lizi;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Liso;->z:Lisn;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lisn;->b:Z

    .line 34
    .line 35
    iget-object v2, v0, Liso;->Z:Lehv;

    .line 36
    .line 37
    iget-object v2, v2, Lehv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Liso;->O:Litd;

    .line 43
    .line 44
    iget-object v2, v1, Litd;->c:Litq;

    .line 45
    .line 46
    invoke-virtual {v2}, Litq;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Litd;->h:Lbaht;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Liso;->R:Laiiq;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Liso;->P:Lhos;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lhos;->l(Laiiq;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Liso;->R:Laiiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Liso;->f:Lyjx;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lyjx;->x(Lyre;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Liso;->K:Lyib;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyib;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Liso;->N:Lirl;

    .line 25
    .line 26
    iget-object v3, v2, Lirl;->d:Lachi;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "aft"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, Lirl;->d:Lachi;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Liso;->Z:Lehv;

    .line 39
    .line 40
    iget-object v3, v1, Liso;->z:Lisn;

    .line 41
    .line 42
    iget-object v2, v2, Lehv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Liso;->z:Lisn;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v2, Lisn;->b:Z

    .line 51
    .line 52
    iget-object v2, v1, Liso;->T:Lnci;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lnci;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Liso;->O:Litd;

    .line 60
    .line 61
    iget-object v2, v1, Litd;->c:Litq;

    .line 62
    .line 63
    invoke-virtual {v2}, Litq;->c()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Litd;->g:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Litd;->i:Lyen;

    .line 71
    .line 72
    iget-object v2, v2, Lyen;->f:Lbbki;

    .line 73
    .line 74
    new-instance v3, Liqx;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Litd;->h:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Lakpf;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p2, Liso;->ab:Lrvt;

    .line 14
    .line 15
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgan;

    .line 18
    .line 19
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 20
    .line 21
    iget-object v1, v1, Lgdt;->u:Lazgw;

    .line 22
    .line 23
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lajab;

    .line 29
    .line 30
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgan;

    .line 33
    .line 34
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 35
    .line 36
    iget-object v1, v1, Lgdt;->e:Lazgw;

    .line 37
    .line 38
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lacfo;

    .line 44
    .line 45
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgan;

    .line 48
    .line 49
    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 50
    .line 51
    iget-object v1, v1, Lgdt;->bp:Lazgw;

    .line 52
    .line 53
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lyjg;

    .line 59
    .line 60
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lgan;

    .line 63
    .line 64
    iget-object v1, v1, Lgan;->a:Lgbv;

    .line 65
    .line 66
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 67
    .line 68
    iget-object v1, v1, Lgca;->cf:Lazgw;

    .line 69
    .line 70
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lyhq;

    .line 76
    .line 77
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgan;

    .line 80
    .line 81
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgdt;->j()Lisc;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v0, Lnci;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v7}, Lnci;-><init>(Lajab;Lacfo;Lyjg;Lyhq;Lisc;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v0, Lnci;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, v0, Lnci;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lisc;

    .line 100
    .line 101
    invoke-virtual {v1}, Lisc;->b()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f0b1215

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const v1, 0x7f0b1217

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    :goto_0
    iget-object v2, v0, Lnci;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lajab;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lnci;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Lnci;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f1409c5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-boolean v3, v0, Lnci;->a:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-eq v4, v3, :cond_1

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    move v9, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v9, v4

    .line 156
    :goto_1
    move-object v5, v2

    .line 157
    check-cast v5, Laiec;

    .line 158
    .line 159
    const/16 v8, 0x24

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lnci;->f:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lglz;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-direct {v3, v0, v4}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Laidz;

    .line 176
    .line 177
    iput-object v3, v2, Laidz;->c:Laidy;

    .line 178
    .line 179
    iget-boolean v2, v0, Lnci;->a:Z

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const v1, 0x7f0b1216

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    iput-object v0, p2, Liso;->T:Lnci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    invoke-static {}, Lakqm;->l()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    throw p1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, List;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lish;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Liso;->a:Lish;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcd;->oI()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f060cae

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p1}, Llvm;->dl(Lcg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lakqm;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, List;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lish;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Liso;->c:Lyjg;

    .line 11
    .line 12
    const-string v1, "shorts_editor_preview_currently_playing_track_id"

    .line 13
    .line 14
    iget-object v2, v0, Lyjg;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lyjg;->f:Lyyo;

    .line 20
    .line 21
    invoke-interface {v1}, Lyyo;->n()Lyyg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lyyg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "shorts_editor_selected_preset_effects"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "shorts_editor_video_duration_ms"

    .line 39
    .line 40
    iget-wide v2, v0, Lyjg;->n:J

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lakqm;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lish;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aR()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Liso;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Liso;->D:Lyen;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyen;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Liso;->D:Lyen;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyen;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method

.method public final pt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, List;->pt(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Liso;->a:Lish;

    .line 9
    .line 10
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p1, Liso;->O:Litd;

    .line 16
    .line 17
    new-instance v2, Lykj;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lykj;-><init>(Landroid/view/View;Litd;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Litd;->f:Lykj;

    .line 23
    .line 24
    iget-boolean v2, v1, Litd;->g:Z

    .line 25
    .line 26
    const v3, 0x7f0b11fe

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Litd;->j:Lisc;

    .line 32
    .line 33
    invoke-virtual {v2}, Lisc;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iput-object v2, v1, Litd;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v2, v1, Litd;->e:Landroid/view/View;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Litd;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Liso;->K:Lyib;

    .line 60
    .line 61
    iget-object v2, p1, Liso;->O:Litd;

    .line 62
    .line 63
    new-instance v3, Liqx;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p1, v4}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Litd;->a:Lbbkb;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lyib;->a(Lbaht;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Liso;->K:Lyib;

    .line 79
    .line 80
    iget-object v2, p1, Liso;->n:Lysq;

    .line 81
    .line 82
    invoke-interface {v2}, Lysq;->e()Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Liqx;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-direct {v3, p1, v4}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lyib;->a(Lbaht;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0643

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;

    .line 107
    .line 108
    new-instance v1, Lidf;

    .line 109
    .line 110
    const/16 v2, 0x11

    .line 111
    .line 112
    invoke-direct {v1, p1, v2}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;->i:Lxyi;

    .line 116
    .line 117
    iget-object v0, p1, Liso;->K:Lyib;

    .line 118
    .line 119
    iget-object v1, p1, Liso;->h:Lbbko;

    .line 120
    .line 121
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lyru;

    .line 126
    .line 127
    iget-object v1, v1, Lyru;->d:Lbbkb;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbagv;->S()Lbagv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p1, Liso;->K:Lyib;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Liqx;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-direct {v3, v2, v4}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lyib;->a(Lbaht;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Liso;->K:Lyib;

    .line 152
    .line 153
    iget-object v1, p1, Liso;->l:Lysp;

    .line 154
    .line 155
    invoke-interface {v1}, Lysp;->c()Lbagv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Liqx;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-direct {v2, p1, v3}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lyib;->a(Lbaht;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Liso;->n:Lysq;

    .line 173
    .line 174
    iget-object p1, p1, Liso;->l:Lysp;

    .line 175
    .line 176
    invoke-interface {p1}, Lysp;->u()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {v0, p1}, Lysq;->p(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liso;->L:Lzfv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lzfv;->d(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aX()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Liso;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Liso;->D:Lyen;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyen;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final tV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lish;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lish;->a()Liso;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Liso;->e:Lizo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lizo;->l()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Liso;->c:Lyjg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyjg;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Liso;->K:Lyib;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyib;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Liso;->z:Lisn;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Lisn;->a:Lyjg;

    .line 33
    .line 34
    iget-object v2, v1, Liso;->l:Lysp;

    .line 35
    .line 36
    invoke-interface {v2}, Lysp;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Liso;->n:Lysq;

    .line 40
    .line 41
    invoke-interface {v2}, Lysq;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Liso;->M:Laiic;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v1, Liso;->P:Lhos;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lhos;->m(Laiic;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Liso;->c:Lyjg;

    .line 54
    .line 55
    iput-object v3, v2, Lyjg;->O:Lrvt;

    .line 56
    .line 57
    iget-object v1, v1, Liso;->m:Liss;

    .line 58
    .line 59
    iget-object v2, v1, Liss;->d:Lyjx;

    .line 60
    .line 61
    iput-object v3, v2, Lyjx;->i:Liss;

    .line 62
    .line 63
    iget-object v2, v1, Liss;->a:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v1, Liss;->b:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Lakpf;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Lish;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lish;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, List;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lish;->c:Liso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, List;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 29
    .line 30
    check-cast v3, Lazgs;

    .line 31
    .line 32
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd;

    .line 35
    .line 36
    instance-of v4, v3, Lish;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lish;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v3, v3, Lgdt;->e:Lazgw;

    .line 50
    .line 51
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lacfo;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lgdt;

    .line 60
    .line 61
    iget-object v3, v3, Lgdt;->f:Lazgw;

    .line 62
    .line 63
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ltmg;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lgdt;

    .line 72
    .line 73
    iget-object v3, v3, Lgdt;->bp:Lazgw;

    .line 74
    .line 75
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lyjg;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lgdt;

    .line 84
    .line 85
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 86
    .line 87
    iget-object v3, v3, Lgdp;->k:Lazgw;

    .line 88
    .line 89
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, Lirl;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lgdt;

    .line 98
    .line 99
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 100
    .line 101
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 102
    .line 103
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 104
    .line 105
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Lyhq;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgdt;

    .line 114
    .line 115
    iget-object v3, v3, Lgdt;->bB:Lazgw;

    .line 116
    .line 117
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v12, v3

    .line 122
    check-cast v12, Litd;

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Lgdt;

    .line 126
    .line 127
    invoke-virtual {v3}, Lgdt;->fe()Lsgt;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Lgdt;

    .line 133
    .line 134
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 135
    .line 136
    iget-object v3, v3, Lgdp;->aC:Lazgw;

    .line 137
    .line 138
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v14, v3

    .line 143
    check-cast v14, Landroid/content/Context;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lgdt;

    .line 147
    .line 148
    iget-object v3, v3, Lgdt;->ad:Lazgw;

    .line 149
    .line 150
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v15, v3

    .line 155
    check-cast v15, Lizo;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lgdt;

    .line 159
    .line 160
    iget-object v3, v3, Lgdt;->bh:Lazgw;

    .line 161
    .line 162
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, Lyjx;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    check-cast v3, Lgdt;

    .line 172
    .line 173
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 174
    .line 175
    iget-object v3, v3, Lgdp;->n:Lazgw;

    .line 176
    .line 177
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    check-cast v17, Lzna;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lgdt;

    .line 187
    .line 188
    iget-object v3, v3, Lgdt;->bF:Lazgw;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    check-cast v4, Lgdt;

    .line 192
    .line 193
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 194
    .line 195
    invoke-virtual {v4}, Lgdp;->fB()Lehv;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lgdt;

    .line 201
    .line 202
    iget-object v4, v4, Lgdt;->bG:Lazgw;

    .line 203
    .line 204
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    check-cast v20, Lablx;

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Lgdt;

    .line 214
    .line 215
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 216
    .line 217
    iget-object v4, v4, Lgdp;->q:Lazgw;

    .line 218
    .line 219
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v21, v4

    .line 224
    .line 225
    check-cast v21, Lzic;

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Lgdt;

    .line 229
    .line 230
    iget-object v4, v4, Lgdt;->ac:Lazgw;

    .line 231
    .line 232
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v22, v4

    .line 237
    .line 238
    check-cast v22, Liyy;

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, Lgdt;

    .line 242
    .line 243
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 244
    .line 245
    invoke-virtual {v4}, Lgdp;->n()Lhzw;

    .line 246
    .line 247
    .line 248
    move-result-object v23

    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lgdt;

    .line 251
    .line 252
    iget-object v4, v4, Lgdt;->bm:Lazgw;

    .line 253
    .line 254
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v24, v4

    .line 259
    .line 260
    check-cast v24, Lysp;

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Lgdt;

    .line 264
    .line 265
    iget-object v4, v4, Lgdt;->bl:Lazgw;

    .line 266
    .line 267
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v25, v4

    .line 272
    .line 273
    check-cast v25, Lysq;

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    check-cast v4, Lgdt;

    .line 277
    .line 278
    iget-object v4, v4, Lgdt;->bH:Lazgw;

    .line 279
    .line 280
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v26, v4

    .line 285
    .line 286
    check-cast v26, Lajuy;

    .line 287
    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lgdt;

    .line 290
    .line 291
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 292
    .line 293
    invoke-virtual {v4}, Lgdp;->aY()Lhos;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    move-object v4, v2

    .line 298
    check-cast v4, Lgdt;

    .line 299
    .line 300
    iget-object v4, v4, Lgdt;->aE:Lazgw;

    .line 301
    .line 302
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object/from16 v28, v4

    .line 307
    .line 308
    check-cast v28, Lrvt;

    .line 309
    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lgdt;

    .line 312
    .line 313
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 314
    .line 315
    iget-object v4, v4, Lgdp;->y:Lazgw;

    .line 316
    .line 317
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object/from16 v29, v4

    .line 322
    .line 323
    check-cast v29, Lairt;

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    check-cast v4, Lgdt;

    .line 327
    .line 328
    invoke-virtual {v4}, Lgdt;->a()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Lgdt;

    .line 334
    .line 335
    iget-object v5, v5, Lgdt;->a:Lgbv;

    .line 336
    .line 337
    iget-object v5, v5, Lgbv;->a:Lgca;

    .line 338
    .line 339
    iget-object v5, v5, Lgca;->ca:Lazgw;

    .line 340
    .line 341
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 346
    .line 347
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    const-string v3, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 354
    .line 355
    invoke-static {v1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lisa;->a:Lisa;

    .line 359
    .line 360
    invoke-static {v4, v0, v1, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v30, v0

    .line 365
    .line 366
    check-cast v30, Lisa;

    .line 367
    .line 368
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object v0, v2

    .line 372
    check-cast v0, Lgdt;

    .line 373
    .line 374
    iget-object v0, v0, Lgdt;->bI:Lazgw;

    .line 375
    .line 376
    move-object v1, v2

    .line 377
    check-cast v1, Lgdt;

    .line 378
    .line 379
    invoke-virtual {v1}, Lgdt;->y()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    move-object v1, v2

    .line 384
    check-cast v1, Lgdt;

    .line 385
    .line 386
    iget-object v1, v1, Lgdt;->bJ:Lazgw;

    .line 387
    .line 388
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v33, v1

    .line 393
    .line 394
    check-cast v33, Ljava/util/Map;

    .line 395
    .line 396
    move-object v1, v2

    .line 397
    check-cast v1, Lgdt;

    .line 398
    .line 399
    iget-object v1, v1, Lgdt;->bN:Lazgw;

    .line 400
    .line 401
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v34, v1

    .line 406
    .line 407
    check-cast v34, Ljava/util/Map;

    .line 408
    .line 409
    move-object v1, v2

    .line 410
    check-cast v1, Lgdt;

    .line 411
    .line 412
    iget-object v1, v1, Lgdt;->bP:Lazgw;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Lgdt;

    .line 416
    .line 417
    iget-object v3, v3, Lgdt;->bQ:Lazgw;

    .line 418
    .line 419
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lyrr;

    .line 424
    .line 425
    move-object v4, v2

    .line 426
    check-cast v4, Lgdt;

    .line 427
    .line 428
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 429
    .line 430
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 431
    .line 432
    iget-object v4, v4, Lgca;->cf:Lazgw;

    .line 433
    .line 434
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lyhq;

    .line 439
    .line 440
    invoke-virtual {v4}, Lyhq;->F()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_0

    .line 445
    .line 446
    invoke-virtual {v3}, Lyrr;->b()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lyrp;

    .line 454
    .line 455
    move-object/from16 v35, v1

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_0
    move-object/from16 v35, v3

    .line 459
    .line 460
    :goto_0
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object v1, v2

    .line 464
    check-cast v1, Lgdt;

    .line 465
    .line 466
    iget-object v1, v1, Lgdt;->av:Lazgw;

    .line 467
    .line 468
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v36, v1

    .line 473
    .line 474
    check-cast v36, Ltmg;

    .line 475
    .line 476
    move-object v1, v2

    .line 477
    check-cast v1, Lgdt;

    .line 478
    .line 479
    iget-object v1, v1, Lgdt;->br:Lazgw;

    .line 480
    .line 481
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v37, v1

    .line 486
    .line 487
    check-cast v37, Lzrn;

    .line 488
    .line 489
    move-object v1, v2

    .line 490
    check-cast v1, Lgdt;

    .line 491
    .line 492
    iget-object v1, v1, Lgdt;->bf:Lazgw;

    .line 493
    .line 494
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object/from16 v38, v1

    .line 499
    .line 500
    check-cast v38, Lzqo;

    .line 501
    .line 502
    move-object v1, v2

    .line 503
    check-cast v1, Lgdt;

    .line 504
    .line 505
    iget-object v1, v1, Lgdt;->bi:Lazgw;

    .line 506
    .line 507
    move-object v3, v2

    .line 508
    check-cast v3, Lgdt;

    .line 509
    .line 510
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 511
    .line 512
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 513
    .line 514
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 515
    .line 516
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lyhq;

    .line 521
    .line 522
    invoke-virtual {v3}, Lyhq;->X()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1

    .line 527
    .line 528
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lxkj;

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_1
    new-instance v1, Lnmj;

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    invoke-direct {v1, v3}, Lnmj;-><init>(I)V

    .line 539
    .line 540
    .line 541
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 545
    .line 546
    .line 547
    move-result-object v39

    .line 548
    move-object v1, v2

    .line 549
    check-cast v1, Lgdt;

    .line 550
    .line 551
    iget-object v1, v1, Lgdt;->bE:Lazgw;

    .line 552
    .line 553
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v40, v1

    .line 558
    .line 559
    check-cast v40, Lyen;

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    check-cast v1, Lgdt;

    .line 563
    .line 564
    invoke-virtual {v1}, Lgdt;->j()Lisc;

    .line 565
    .line 566
    .line 567
    move-result-object v41

    .line 568
    move-object v1, v2

    .line 569
    check-cast v1, Lgdt;

    .line 570
    .line 571
    iget-object v1, v1, Lgdt;->bR:Lazgw;

    .line 572
    .line 573
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v42, v1

    .line 578
    .line 579
    check-cast v42, Lrvt;

    .line 580
    .line 581
    move-object v1, v2

    .line 582
    check-cast v1, Lgdt;

    .line 583
    .line 584
    iget-object v1, v1, Lgdt;->aI:Lazgw;

    .line 585
    .line 586
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v43, v1

    .line 591
    .line 592
    check-cast v43, Liry;

    .line 593
    .line 594
    move-object v1, v2

    .line 595
    check-cast v1, Lgdt;

    .line 596
    .line 597
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 598
    .line 599
    iget-object v1, v1, Lgbv;->pQ:Lazgw;

    .line 600
    .line 601
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Laigo;

    .line 606
    .line 607
    move-object v1, v2

    .line 608
    check-cast v1, Lgdt;

    .line 609
    .line 610
    iget-object v1, v1, Lgdt;->bM:Lazgw;

    .line 611
    .line 612
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v44, v1

    .line 617
    .line 618
    check-cast v44, Lzra;

    .line 619
    .line 620
    move-object v1, v2

    .line 621
    check-cast v1, Lgdt;

    .line 622
    .line 623
    iget-object v1, v1, Lgdt;->bo:Lazgw;

    .line 624
    .line 625
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v45, v1

    .line 630
    .line 631
    check-cast v45, Liss;

    .line 632
    .line 633
    move-object v1, v2

    .line 634
    check-cast v1, Lgdt;

    .line 635
    .line 636
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 637
    .line 638
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 639
    .line 640
    iget-object v1, v1, Lgca;->cl:Lazgw;

    .line 641
    .line 642
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object/from16 v46, v1

    .line 647
    .line 648
    check-cast v46, Laihb;

    .line 649
    .line 650
    move-object v1, v2

    .line 651
    check-cast v1, Lgdt;

    .line 652
    .line 653
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 654
    .line 655
    iget-object v1, v1, Lgdp;->aH:Lazgw;

    .line 656
    .line 657
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object/from16 v47, v1

    .line 662
    .line 663
    check-cast v47, Laiho;

    .line 664
    .line 665
    check-cast v2, Lgdt;

    .line 666
    .line 667
    iget-object v1, v2, Lgdt;->a:Lgbv;

    .line 668
    .line 669
    iget-object v1, v1, Lgbv;->cZ:Lazgw;

    .line 670
    .line 671
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v48, v1

    .line 676
    .line 677
    check-cast v48, Lalxb;

    .line 678
    .line 679
    new-instance v1, Liso;

    .line 680
    .line 681
    move-object v5, v1

    .line 682
    move-object/from16 v31, v0

    .line 683
    .line 684
    invoke-direct/range {v5 .. v48}, Liso;-><init>(Lish;Lacfo;Ltmg;Lyjg;Lirl;Lyhq;Litd;Lsgt;Landroid/content/Context;Lizo;Lyjx;Lzna;Lbbko;Lehv;Lablx;Lzic;Liyy;Lhzw;Lysp;Lysq;Lajuy;Lhos;Lrvt;Lairt;Lisa;Lbbko;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lyrp;Ltmg;Lzrn;Lzqo;Ljava/util/Set;Lyen;Lisc;Lrvt;Liry;Lzra;Liss;Laihb;Laiho;Lalxb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 685
    .line 686
    .line 687
    move-object/from16 v2, p0

    .line 688
    .line 689
    :try_start_4
    iput-object v1, v2, Lish;->c:Liso;

    .line 690
    .line 691
    iget-object v0, v2, Lcd;->Y:Lbnb;

    .line 692
    .line 693
    new-instance v1, Lakkc;

    .line 694
    .line 695
    iget-object v3, v2, Lish;->b:Lbbin;

    .line 696
    .line 697
    iget-object v4, v2, Lish;->a:Lbnb;

    .line 698
    .line 699
    invoke-direct {v1, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    move-object/from16 v2, p0

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_2
    move-object v2, v1

    .line 711
    const-class v0, Liso;

    .line 712
    .line 713
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 716
    .line 717
    invoke-static {v3, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :catch_0
    move-exception v0

    .line 726
    move-object v2, v1

    .line 727
    move-object v1, v0

    .line 728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 731
    .line 732
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_3
    move-object v2, v1

    .line 737
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_4

    .line 742
    .line 743
    iget-object v0, v2, Lish;->c:Liso;

    .line 744
    .line 745
    invoke-static {}, Lyic;->a()Laiat;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v3, v0, Liso;->A:Lycc;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Laiat;->n(Lycc;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Laiat;->m()Lyic;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v3, v0, Liso;->w:Ljava/util/Map;

    .line 759
    .line 760
    iget-object v0, v0, Liso;->A:Lycc;

    .line 761
    .line 762
    new-instance v4, Lgfi;

    .line 763
    .line 764
    const/16 v5, 0xd

    .line 765
    .line 766
    invoke-direct {v4, v5}, Lgfi;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lbbko;

    .line 774
    .line 775
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lalcj;

    .line 780
    .line 781
    new-instance v3, Liqp;

    .line 782
    .line 783
    const/16 v4, 0xa

    .line 784
    .line 785
    invoke-direct {v3, v1, v4}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 789
    .line 790
    .line 791
    :cond_4
    invoke-static {}, Lakqm;->l()V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_5
    move-object v2, v1

    .line 796
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    goto :goto_3

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    move-object v2, v1

    .line 808
    :goto_3
    move-object v1, v0

    .line 809
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :catchall_3
    move-exception v0

    .line 814
    move-object v3, v0

    .line 815
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_4
    throw v1
.end method
