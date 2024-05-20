.class public final synthetic Llvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Llvo;


# direct methods
.method public synthetic constructor <init>(Llvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvn;->a:Llvo;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lathd;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lakwx;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Llvn;->a:Llvo;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Llvo;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v4, Lathd;->c:Lanbk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Llvo;->p:[B

    .line 32
    .line 33
    iget-object v2, v1, Llvo;->y:Laftw;

    .line 34
    .line 35
    invoke-virtual {v2}, Laftw;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laldp;->i()Laldn;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v2, v4, Lathd;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Llvo;->d:Lbbko;

    .line 47
    .line 48
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lhmt;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v4, Lathd;->d:Landg;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_13

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lathc;

    .line 74
    .line 75
    iget v7, v3, Lathc;->b:I

    .line 76
    .line 77
    const v8, 0x13b7e123

    .line 78
    .line 79
    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    iget-object v7, v1, Llvo;->d:Lbbko;

    .line 83
    .line 84
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lhmt;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Laldn;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v7, v3, Lathc;->b:I

    .line 94
    .line 95
    const v8, 0x3e22b11

    .line 96
    .line 97
    .line 98
    const v9, 0x13322bde

    .line 99
    .line 100
    .line 101
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    iget-object v7, v3, Lathc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Laois;

    .line 106
    .line 107
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v7, v9, :cond_5

    .line 113
    .line 114
    iget-object v7, v3, Lathc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lawbg;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v7, Lawbg;->a:Lawbg;

    .line 120
    .line 121
    :goto_1
    iget-object v7, v7, Lawbg;->b:Lauvf;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Lauvf;->a:Lauvf;

    .line 126
    .line 127
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 128
    .line 129
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 137
    .line 138
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lancc;->o(Lancm;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    iget v7, v3, Lathc;->b:I

    .line 147
    .line 148
    if-ne v7, v9, :cond_7

    .line 149
    .line 150
    iget-object v7, v3, Lathc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lawbg;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v7, Lawbg;->a:Lawbg;

    .line 156
    .line 157
    :goto_2
    iget-object v7, v7, Lawbg;->b:Lauvf;

    .line 158
    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    sget-object v7, Lauvf;->a:Lauvf;

    .line 162
    .line 163
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 164
    .line 165
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v10, v8, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_3
    check-cast v7, Laois;

    .line 190
    .line 191
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :goto_4
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_11

    .line 205
    .line 206
    iget-object v8, v1, Llvo;->z:Lnef;

    .line 207
    .line 208
    iget-object v10, v1, Llvo;->b:Lacfn;

    .line 209
    .line 210
    invoke-interface {v10}, Lacfn;->qA()Lacfo;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget v12, v3, Lathc;->b:I

    .line 219
    .line 220
    if-ne v12, v9, :cond_b

    .line 221
    .line 222
    iget-object v9, v3, Lathc;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lawbg;

    .line 225
    .line 226
    iget-object v9, v9, Lawbg;->c:Landg;

    .line 227
    .line 228
    invoke-static {v9}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_5
    sget v12, Lalcj;->d:I

    .line 242
    .line 243
    sget-object v12, Lalgr;->a:Lalcj;

    .line 244
    .line 245
    invoke-virtual {v9, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    check-cast v11, Laois;

    .line 252
    .line 253
    invoke-virtual {v8, v10, v11, v9}, Lnef;->h(Lacfo;Laois;Ljava/util/List;)Lltz;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Laois;

    .line 262
    .line 263
    iget-object v7, v7, Laois;->p:Laoxu;

    .line 264
    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    sget-object v7, Laoxu;->a:Laoxu;

    .line 268
    .line 269
    :cond_c
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 270
    .line 271
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v7, v9}, Lanck;->d(Lancn;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v7, Lanck;->l:Lancc;

    .line 279
    .line 280
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 281
    .line 282
    invoke-virtual {v10, v9}, Lancc;->o(Lancm;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_10

    .line 287
    .line 288
    iget-boolean v9, v1, Llvo;->i:Z

    .line 289
    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 293
    .line 294
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v9}, Lanck;->d(Lancn;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v7, Lanck;->l:Lancc;

    .line 302
    .line 303
    iget-object v11, v9, Lancn;->d:Lancm;

    .line 304
    .line 305
    invoke-virtual {v10, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_d

    .line 310
    .line 311
    iget-object v9, v9, Lancn;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-virtual {v9, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :goto_6
    check-cast v9, Lauye;

    .line 319
    .line 320
    iget-object v10, v9, Lauye;->e:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v10, v1, Llvo;->s:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v9, Lauye;->g:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v9, v1, Llvo;->t:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v1, Llvo;->u:Lljk;

    .line 329
    .line 330
    if-eqz v9, :cond_e

    .line 331
    .line 332
    iget-object v9, v8, Lltz;->b:Landroid/view/View$OnLongClickListener;

    .line 333
    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    new-instance v9, Llgc;

    .line 337
    .line 338
    const/4 v10, 0x3

    .line 339
    invoke-direct {v9, v1, v10}, Llgc;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v8, Lltz;->b:Landroid/view/View$OnLongClickListener;

    .line 343
    .line 344
    :cond_e
    iget-object v9, v1, Llvo;->B:Lazqu;

    .line 345
    .line 346
    invoke-virtual {v9}, Lazqu;->fD()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    iget-object v9, v1, Llvo;->b:Lacfn;

    .line 353
    .line 354
    invoke-interface {v9}, Lacfn;->qA()Lacfo;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v9}, Lacfo;->j()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iput-object v9, v8, Lltz;->a:Ljava/lang/String;

    .line 363
    .line 364
    :cond_f
    iput-object v8, v1, Llvo;->m:Lltz;

    .line 365
    .line 366
    iput-object v7, v1, Llvo;->o:Laoxu;

    .line 367
    .line 368
    iget-boolean v7, v1, Llvo;->h:Z

    .line 369
    .line 370
    if-nez v7, :cond_2

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v6, v8}, Laldn;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    iget v7, v3, Lathc;->b:I

    .line 376
    .line 377
    const v8, 0x7339d0c

    .line 378
    .line 379
    .line 380
    if-ne v7, v8, :cond_12

    .line 381
    .line 382
    iget-object v3, v3, Lathc;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Latik;

    .line 385
    .line 386
    iget-object v7, v1, Llvo;->A:Lnef;

    .line 387
    .line 388
    iget-object v8, v1, Llvo;->a:Landroid/app/Activity;

    .line 389
    .line 390
    iget-object v9, v1, Llvo;->b:Lacfn;

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-interface {v9}, Lacfn;->qA()Lacfo;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    new-instance v15, Llty;

    .line 405
    .line 406
    iget-object v8, v7, Lnef;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lcg;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v9, v7, Lnef;->h:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lahqv;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v10, v7, Lnef;->f:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Llrd;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v11, v7, Lnef;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Laeqr;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v12, v7, Lnef;->e:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object v13, v12

    .line 457
    check-cast v13, Laiad;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v12, v7, Lnef;->i:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v12, Lazgx;

    .line 465
    .line 466
    invoke-virtual {v12}, Lazgx;->a()Lazfd;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v12, v7, Lnef;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object/from16 v16, v12

    .line 480
    .line 481
    check-cast v16, Laftw;

    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v12, v7, Lnef;->c:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    move-object/from16 v20, v12

    .line 493
    .line 494
    check-cast v20, Lazqu;

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v12, v7, Lnef;->g:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v7, v15

    .line 514
    move-object v0, v15

    .line 515
    move-object/from16 v15, v16

    .line 516
    .line 517
    move-object/from16 v16, v20

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    invoke-direct/range {v7 .. v20}, Llty;-><init>(Lcg;Lahqv;Llrd;Laeqr;Lbbko;Laiad;Lazfd;Laftw;Lazqu;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lacfo;Latik;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, Llvo;->n:Llty;

    .line 525
    .line 526
    iget-object v0, v1, Llvo;->n:Llty;

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v3, Latik;->i:Z

    .line 532
    .line 533
    iput-boolean v0, v1, Llvo;->q:Z

    .line 534
    .line 535
    :cond_12
    move-object/from16 v0, p0

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_13
    iget-object v0, v1, Llvo;->c:Lhns;

    .line 540
    .line 541
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v2, 0x7f040990

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v0, Lhnr;->h:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 553
    .line 554
    new-instance v8, Lyfi;

    .line 555
    .line 556
    const/4 v7, 0x1

    .line 557
    move-object v2, v8

    .line 558
    move-object v3, v1

    .line 559
    invoke-direct/range {v2 .. v7}, Lyfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Lhnr;->n(Lakwl;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Llvo;->j:Lhns;

    .line 570
    .line 571
    iget-object v0, v1, Llvo;->f:Lbbko;

    .line 572
    .line 573
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lhnq;

    .line 578
    .line 579
    invoke-interface {v0}, Lhnq;->v()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Llvo;->v:Lhtw;

    .line 583
    .line 584
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v1, v1, Llvo;->p:[B

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    invoke-virtual {v0}, Lhuh;->qA()Lacfo;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    if-eqz v1, :cond_14

    .line 599
    .line 600
    invoke-virtual {v0}, Lhuh;->qA()Lacfo;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Lacfm;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lacfm;-><init>([B)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    return-void
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
