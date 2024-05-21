.class public final synthetic Lqof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Laycp;

.field public final synthetic b:I

.field public final synthetic c:Lrrg;

.field public final synthetic d:Lqnu;


# direct methods
.method public synthetic constructor <init>(Lqnu;Laycp;ILrrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqof;->d:Lqnu;

    .line 5
    .line 6
    iput-object p2, p0, Lqof;->a:Laycp;

    .line 7
    .line 8
    iput p3, p0, Lqof;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lqof;->c:Lrrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqof;->a:Laycp;

    .line 4
    .line 5
    iget-object v2, v1, Laycp;->d:Laxsv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Laxsv;->a:Laxsv;

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Laycp;->e:I

    .line 12
    .line 13
    invoke-static {v3}, La;->bL(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    iget v5, v1, Laycp;->g:I

    .line 22
    .line 23
    invoke-static {v5}, La;->bs(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_2
    iget-object v6, v0, Lqof;->d:Lqnu;

    .line 31
    .line 32
    iget-object v7, v0, Lqof;->c:Lrrg;

    .line 33
    .line 34
    iget v8, v0, Lqof;->b:I

    .line 35
    .line 36
    iget v1, v1, Laycp;->i:I

    .line 37
    .line 38
    const/4 v9, -0x2

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move v8, v9

    .line 42
    :cond_3
    iget-object v6, v6, Lqnu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lahlb;

    .line 45
    .line 46
    iput v8, v6, Lahlb;->r:I

    .line 47
    .line 48
    iget-boolean v8, v6, Lahlb;->g:Z

    .line 49
    .line 50
    invoke-static {v7}, Lahlb;->l(Lrrg;)Lacfo;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    iget-object v8, v6, Lahlb;->w:Lajvr;

    .line 58
    .line 59
    invoke-virtual {v8}, Lajvr;->L()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v8, v6, Lahlb;->w:Lajvr;

    .line 70
    .line 71
    invoke-virtual {v8}, Lajvr;->L()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Laidu;

    .line 80
    .line 81
    iget-object v8, v8, Laidu;->b:Landroid/view/View;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v8, v11

    .line 85
    :goto_0
    invoke-virtual {v6}, Lahlb;->c()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lbahs;

    .line 89
    .line 90
    invoke-direct {v12}, Lbahs;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v12, v6, Lahlb;->h:Lbahs;

    .line 94
    .line 95
    iput-object v7, v6, Lahlb;->n:Lrrg;

    .line 96
    .line 97
    add-int/lit8 v12, v3, -0x1

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    if-eq v12, v13, :cond_14

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    if-eq v12, v9, :cond_13

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-eq v12, v9, :cond_11

    .line 108
    .line 109
    if-ne v3, v9, :cond_5

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v14

    .line 114
    :goto_1
    invoke-static {}, Laids;->a()Lamhv;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7}, Lahlb;->a(Lrrg;)Laoxu;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Lamhv;->r(Laoxu;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v12, v6, Lahlb;->x:Lacqi;

    .line 128
    .line 129
    invoke-virtual {v9}, Lamhv;->q()Laids;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v12, v9}, Lacqi;->bS(Laids;)Lbcrf;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Lahkz;

    .line 142
    .line 143
    invoke-direct {v13, v4}, Lahkz;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6}, Lahlb;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    iget-object v15, v6, Lahlb;->u:Laitw;

    .line 165
    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Landroid/view/View;

    .line 174
    .line 175
    :cond_8
    move-object/from16 v16, v8

    .line 176
    .line 177
    invoke-static {v7}, Lahlb;->m(Lrrg;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v9}, Lbcrf;->g()Lacfo;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_2
    move-object/from16 v19, v10

    .line 193
    .line 194
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-virtual/range {v15 .. v20}, Laitw;->e(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lacfo;Lj$/util/Optional;)Lahld;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lanat;->toByteString()Lanbk;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v2, v3, v4}, Lahld;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v6, Lahlb;->s:Laael;

    .line 225
    .line 226
    invoke-virtual {v2}, Laael;->aL()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Lahld;->b(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Lahlb;->s:Laael;

    .line 234
    .line 235
    invoke-virtual {v2}, Laael;->aJ()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Lahld;->a(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v9}, Lahld;->e(Lbcrf;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Lahlb;->g(Lahld;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lahld;->d()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v6, Lahlb;->l:Lahld;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-static {v7}, Lahlb;->m(Lrrg;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    invoke-static {v7}, Lahlb;->a(Lrrg;)Laoxu;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    sget-object v8, Lapyt;->a:Lancn;

    .line 271
    .line 272
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v7, Lanck;->l:Lancc;

    .line 280
    .line 281
    iget-object v13, v8, Lancn;->d:Lancm;

    .line 282
    .line 283
    invoke-virtual {v12, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_b

    .line 288
    .line 289
    iget-object v8, v8, Lancn;->b:Ljava/lang/Object;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v8, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :goto_3
    check-cast v8, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 297
    .line 298
    sget-object v12, Laycp;->b:Lancn;

    .line 299
    .line 300
    invoke-static {v12}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v8, v12}, Lanck;->d(Lancn;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 308
    .line 309
    iget-object v12, v12, Lancn;->d:Lancm;

    .line 310
    .line 311
    invoke-virtual {v8, v12}, Lancc;->o(Lancm;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    sget-object v8, Lapyt;->a:Lancn;

    .line 318
    .line 319
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 327
    .line 328
    iget-object v11, v8, Lancn;->d:Lancm;

    .line 329
    .line 330
    invoke-virtual {v7, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_c

    .line 335
    .line 336
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_4
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 344
    .line 345
    sget-object v8, Laycp;->b:Lancn;

    .line 346
    .line 347
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 355
    .line 356
    iget-object v11, v8, Lancn;->d:Lancm;

    .line 357
    .line 358
    invoke-virtual {v7, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_d

    .line 363
    .line 364
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_5
    move-object v11, v7

    .line 372
    check-cast v11, Laycp;

    .line 373
    .line 374
    :cond_e
    if-eqz v11, :cond_10

    .line 375
    .line 376
    iget-boolean v7, v11, Laycp;->h:Z

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v9}, Lbcrf;->g()Lacfo;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    :cond_10
    new-instance v7, Lahmb;

    .line 385
    .line 386
    invoke-direct {v7}, Lahmb;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v8, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v11, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 398
    .line 399
    invoke-static {v8, v11, v2}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lahmb;->an(Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v7, v4, v10, v2}, Lahmb;->aT(Lahmb;Ljava/lang/Object;Lacfo;Lj$/util/Optional;)V

    .line 410
    .line 411
    .line 412
    iput v5, v7, Laidr;->aM:I

    .line 413
    .line 414
    iput v1, v7, Laidr;->aA:I

    .line 415
    .line 416
    iput-boolean v14, v7, Laidr;->ay:Z

    .line 417
    .line 418
    iput-boolean v3, v7, Laidr;->az:Z

    .line 419
    .line 420
    iget-object v1, v6, Lahlb;->f:Lj$/util/Optional;

    .line 421
    .line 422
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    iget-object v1, v6, Lahlb;->f:Lj$/util/Optional;

    .line 426
    .line 427
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iput-boolean v1, v7, Laidr;->aH:Z

    .line 438
    .line 439
    invoke-virtual {v7}, Lahmb;->bn()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v9}, Lahmb;->bo(Lbcrf;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lahlb;->c:Landroid/content/Context;

    .line 446
    .line 447
    check-cast v1, Lcg;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v7, Lcd;->G:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7, v1, v2}, Lahmb;->u(Lda;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v6, Lahlb;->k:Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    return-void

    .line 466
    :cond_11
    invoke-static {v7}, Lahlb;->a(Lrrg;)Laoxu;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, Lanbk;->b:Lanbk;

    .line 471
    .line 472
    if-eqz v3, :cond_12

    .line 473
    .line 474
    iget-object v4, v3, Laoxu;->c:Lanbk;

    .line 475
    .line 476
    :cond_12
    iget-object v3, v6, Lahlb;->e:Laiif;

    .line 477
    .line 478
    invoke-interface {v3}, Laiif;->j()Laiig;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v2}, Laiig;->k(Laxsv;)V

    .line 483
    .line 484
    .line 485
    iget v2, v6, Lahlb;->r:I

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Laiig;->j(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v13}, Laiig;->h(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v10}, Laiig;->l(Lacfo;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Laiig;->i(Lanbk;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Laiig;->m(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Laiig;->a()Laiih;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v6, Lahlb;->q:Laiih;

    .line 507
    .line 508
    iget-object v1, v6, Lahlb;->e:Laiif;

    .line 509
    .line 510
    iget-object v2, v6, Lahlb;->q:Laiih;

    .line 511
    .line 512
    invoke-interface {v1, v2}, Laiif;->l(Laiih;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    iget-object v1, v6, Lahlb;->e:Laiif;

    .line 517
    .line 518
    invoke-interface {v1}, Laiif;->j()Laiig;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v2}, Laiig;->k(Laxsv;)V

    .line 523
    .line 524
    .line 525
    iget v2, v6, Lahlb;->r:I

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Laiig;->j(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Laiig;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v6, Lahlb;->v:Laiqy;

    .line 534
    .line 535
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v3}, Laiqy;->r(Lj$/util/Optional;)Laidw;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Laiig;->g(Laiic;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Laidw;->a:Lacfo;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Laiig;->l(Lacfo;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Laiig;->a()Laiih;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v6, Lahlb;->p:Laiih;

    .line 556
    .line 557
    iget-object v1, v6, Lahlb;->e:Laiif;

    .line 558
    .line 559
    iget-object v2, v6, Lahlb;->p:Laiih;

    .line 560
    .line 561
    invoke-interface {v1, v2}, Laiif;->l(Laiih;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_14
    iget-object v1, v6, Lahlb;->c:Landroid/content/Context;

    .line 566
    .line 567
    check-cast v1, Landroid/app/Activity;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const v3, 0x7f0b0953

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/view/ViewGroup;

    .line 581
    .line 582
    if-nez v1, :cond_15

    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    .line 587
    const/4 v5, -0x1

    .line 588
    invoke-direct {v3, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 589
    .line 590
    .line 591
    const/16 v7, 0x50

    .line 592
    .line 593
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 594
    .line 595
    iget-object v7, v6, Lahlb;->h:Lbahs;

    .line 596
    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    iget-object v8, v6, Lahlb;->c:Landroid/content/Context;

    .line 600
    .line 601
    new-instance v12, Lfeq;

    .line 602
    .line 603
    invoke-direct {v12, v8}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v8, v12, Lfeq;->v:Lfbr;

    .line 607
    .line 608
    iget-object v15, v6, Lahlb;->d:Lazfd;

    .line 609
    .line 610
    invoke-interface {v15}, Lazfd;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, Lqsr;

    .line 615
    .line 616
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11, v12}, Lrrm;->b(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v14}, Lrrm;->o(Z)V

    .line 624
    .line 625
    .line 626
    if-eqz v10, :cond_16

    .line 627
    .line 628
    iget-object v13, v6, Lahlb;->y:Lacqi;

    .line 629
    .line 630
    invoke-virtual {v13, v10}, Lacqi;->bL(Lacfo;)Lahpl;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    goto :goto_6

    .line 635
    :cond_16
    const/4 v10, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_6
    invoke-virtual {v11, v13}, Lrrm;->m(Lahpl;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Lrrm;->a()Lrrn;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    if-eqz v10, :cond_17

    .line 649
    .line 650
    invoke-static {v10}, Lahms;->J(Lacfo;)Lrrw;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    move-object/from16 v19, v11

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_17
    const/16 v19, 0x0

    .line 658
    .line 659
    :goto_7
    move-object/from16 v16, v8

    .line 660
    .line 661
    move-object/from16 v20, v7

    .line 662
    .line 663
    invoke-virtual/range {v15 .. v20}, Lqsr;->a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v7, v12, Lfeq;->v:Lfbr;

    .line 668
    .line 669
    invoke-static {v7, v2}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-boolean v14, v2, Lfbz;->d:Z

    .line 674
    .line 675
    invoke-virtual {v2}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v12, v2}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v6, Lahlb;->c:Landroid/content/Context;

    .line 683
    .line 684
    const v7, 0x7f04098c

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v12, v2}, Lfeq;->setBackgroundColor(I)V

    .line 692
    .line 693
    .line 694
    iput-object v12, v6, Lahlb;->i:Lfeq;

    .line 695
    .line 696
    :cond_18
    iget-object v2, v6, Lahlb;->c:Landroid/content/Context;

    .line 697
    .line 698
    new-instance v7, Landroid/widget/FrameLayout;

    .line 699
    .line 700
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    const v2, 0x7f0b023f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 710
    .line 711
    invoke-direct {v2, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v4, v6, Lahlb;->i:Lfeq;

    .line 718
    .line 719
    if-eqz v4, :cond_19

    .line 720
    .line 721
    invoke-virtual {v7, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    :cond_19
    const/4 v2, 0x2

    .line 725
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v6, Lahlb;->j:Landroid/view/ViewGroup;

    .line 735
    .line 736
    return-void
.end method
