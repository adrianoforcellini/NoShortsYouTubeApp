.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyfb;

.field public final b:Lcd;

.field public final c:Laijg;

.field public final d:Lyel;

.field public final e:Lapkc;

.field public final f:Lnp;

.field public final g:Lalcj;

.field public final h:Lalcp;

.field public final i:Lalcp;

.field public final j:Ljava/util/HashSet;

.field public k:Lapke;

.field public l:Lbeb;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public final o:Ltmg;

.field public final p:Ltmg;

.field public final q:Lvjf;

.field public r:Lrvt;


# direct methods
.method public constructor <init>(Lyfb;Lapkc;Ltmg;Lvjf;Lcd;Laijg;Ltmg;Lyel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lyfh;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lyfh;->a:Lyfb;

    .line 20
    .line 21
    iput-object v1, v0, Lyfh;->e:Lapkc;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    iput-object v3, v0, Lyfh;->p:Ltmg;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    iput-object v3, v0, Lyfh;->q:Lvjf;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    iput-object v3, v0, Lyfh;->b:Lcd;

    .line 34
    .line 35
    iput-object v2, v0, Lyfh;->c:Laijg;

    .line 36
    .line 37
    move-object/from16 v4, p7

    .line 38
    .line 39
    iput-object v4, v0, Lyfh;->o:Ltmg;

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    iput-object v4, v0, Lyfh;->d:Lyel;

    .line 44
    .line 45
    sget-object v5, Lapke;->a:Lapke;

    .line 46
    .line 47
    iput-object v5, v0, Lyfh;->k:Lapke;

    .line 48
    .line 49
    invoke-interface/range {p8 .. p8}, Lyel;->a()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v1, Lapkc;->c:Lauvf;

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    sget-object v6, Lauvf;->a:Lauvf;

    .line 62
    .line 63
    :cond_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 64
    .line 65
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    check-cast v6, Lapkg;

    .line 90
    .line 91
    iget-object v7, v6, Lapkg;->d:Lancx;

    .line 92
    .line 93
    invoke-interface {v7}, Lancx;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, v6, Lapkg;->c:Landg;

    .line 98
    .line 99
    invoke-interface {v8}, Landg;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    new-instance v9, Lancz;

    .line 104
    .line 105
    iget-object v10, v6, Lapkg;->d:Lancx;

    .line 106
    .line 107
    sget-object v11, Lapkg;->a:Lancy;

    .line 108
    .line 109
    invoke-direct {v9, v10, v11}, Lancz;-><init>(Lancx;Lancy;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, Lapkg;->c:Landg;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_1
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-ge v11, v12, :cond_8

    .line 120
    .line 121
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lauvf;

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lapke;

    .line 132
    .line 133
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 134
    .line 135
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12, v14}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object v15, v12, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v14, v14, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Lancc;->o(Lancm;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    sget-object v12, Laepg;->a:Laepg;

    .line 153
    .line 154
    sget-object v14, Laepf;->M:Laepf;

    .line 155
    .line 156
    invoke-virtual {v13}, Lapke;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v15, "Unsupported button: "

    .line 165
    .line 166
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12, v14, v13}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_2
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 176
    .line 177
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v12, v14}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v12, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v15, v14, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {v12, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_3

    .line 193
    .line 194
    iget-object v12, v14, Lancn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v14, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :goto_2
    check-cast v12, Laois;

    .line 202
    .line 203
    iget-object v14, v12, Laois;->q:Laoxu;

    .line 204
    .line 205
    if-nez v14, :cond_4

    .line 206
    .line 207
    sget-object v14, Laoxu;->a:Laoxu;

    .line 208
    .line 209
    :cond_4
    sget-object v15, Lyfj;->a:Lalcp;

    .line 210
    .line 211
    invoke-virtual {v15, v13}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lanbz;

    .line 216
    .line 217
    iget v10, v12, Laois;->b:I

    .line 218
    .line 219
    and-int/lit8 v10, v10, 0x40

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    invoke-static {v15}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v14, v10}, Lanck;->d(Lancn;)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v14, Lanck;->l:Lancc;

    .line 233
    .line 234
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 235
    .line 236
    invoke-virtual {v14, v10}, Lancc;->o(Lancm;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v5, v13, v12}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    :goto_3
    sget-object v10, Laepg;->a:Laepg;

    .line 248
    .line 249
    sget-object v12, Laepf;->M:Laepf;

    .line 250
    .line 251
    invoke-virtual {v13}, Lapke;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const-string v14, "Unhandled endpoint: "

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v10, v12, v13}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    sget-object v10, Laepg;->a:Laepg;

    .line 270
    .line 271
    sget-object v12, Laepf;->M:Laepf;

    .line 272
    .line 273
    invoke-virtual {v13}, Lapke;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const-string v14, "Button missing title text: "

    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v10, v12, v13}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    invoke-virtual {v5}, Lalcl;->c()Lalcp;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v0, Lyfh;->i:Lalcp;

    .line 299
    .line 300
    invoke-virtual {v5}, Lalcp;->v()Laldp;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lalby;->g()Lalcj;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Lyfh;->g:Lalcj;

    .line 312
    .line 313
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v1, v1, Lapkc;->c:Lauvf;

    .line 318
    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    sget-object v1, Lauvf;->a:Lauvf;

    .line 322
    .line 323
    :cond_9
    sget-object v6, Lcom/google/protos/youtube/api/innertube/CreationModesSwitcherRendererOuterClass;->creationModesSwitcherRenderer:Lancn;

    .line 324
    .line 325
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1, v6}, Lanck;->d(Lancn;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 333
    .line 334
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 335
    .line 336
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    iget-object v1, v6, Lancn;->b:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v6, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_5
    check-cast v1, Lapkg;

    .line 350
    .line 351
    iget-object v1, v1, Lapkg;->h:Landg;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lauvf;

    .line 368
    .line 369
    sget-object v7, Lapkf;->b:Lancn;

    .line 370
    .line 371
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 379
    .line 380
    iget-object v8, v7, Lancn;->d:Lancm;

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v6, :cond_c

    .line 387
    .line 388
    iget-object v6, v7, Lancn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    invoke-virtual {v7, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_7
    check-cast v6, Lapkf;

    .line 396
    .line 397
    iget-object v7, v6, Lapkf;->d:Lauvf;

    .line 398
    .line 399
    if-nez v7, :cond_d

    .line 400
    .line 401
    sget-object v7, Lauvf;->a:Lauvf;

    .line 402
    .line 403
    :cond_d
    sget-object v8, Lashd;->b:Lancn;

    .line 404
    .line 405
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 413
    .line 414
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Lancc;->o(Lancm;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_b

    .line 421
    .line 422
    sget-object v7, Lapke;->d:Lapke;

    .line 423
    .line 424
    iget-object v6, v6, Lapkf;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    invoke-virtual {v5}, Lalcl;->f()Lalcp;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lyfh;->h:Lalcp;

    .line 435
    .line 436
    new-instance v1, Lyfd;

    .line 437
    .line 438
    invoke-direct {v1}, Lyfd;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, v0, Lyfh;->f:Lnp;

    .line 442
    .line 443
    invoke-virtual/range {p5 .. p5}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "CREATION_MODES_SWITCHER_SAVED_STATE_KEY"

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    const-string v8, "CURRENT_MODE_KEY"

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_10

    .line 463
    .line 464
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Lapke;->a(I)Lapke;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v7, v0, Lyfh;->k:Lapke;

    .line 476
    .line 477
    :cond_10
    :goto_8
    new-instance v7, Lydj;

    .line 478
    .line 479
    const/4 v8, 0x3

    .line 480
    invoke-direct {v7, v0, v8}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6, v7}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lyfh;->i:Lalcp;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, Lyex;

    .line 493
    .line 494
    iget-object v9, v0, Lyfh;->p:Ltmg;

    .line 495
    .line 496
    invoke-direct {v7, v5, v9}, Lyex;-><init>(Lalcp;Ltmg;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, Lyyq;

    .line 500
    .line 501
    invoke-direct {v5, v0, v6}, Lyyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iput-object v5, v7, Lyex;->e:Lyyq;

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lyfg;

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0}, Lyfg;-><init>(Lyfh;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->aN()Lamlo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v1, v5, v5}, Lamlo;->P(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lyfe;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lyfe;-><init>(Lyfh;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lyfh;->a:Lyfb;

    .line 544
    .line 545
    iget v1, v1, Lyfb;->d:F

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->aP(F)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x4

    .line 555
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lyfh;->e:Lapkc;

    .line 559
    .line 560
    iget-object v6, v0, Lyfh;->k:Lapke;

    .line 561
    .line 562
    sget-object v7, Lapke;->a:Lapke;

    .line 563
    .line 564
    if-eq v6, v7, :cond_11

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Lyfh;->f(Lapke;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_11
    iget-object v6, v0, Lyfh;->b:Lcd;

    .line 571
    .line 572
    iget-object v7, v0, Lyfh;->q:Lvjf;

    .line 573
    .line 574
    iget-object v7, v7, Lvjf;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v7, Laflg;

    .line 577
    .line 578
    invoke-virtual {v7}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v7}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    new-instance v9, Lygq;

    .line 587
    .line 588
    invoke-direct {v9, v8}, Lygq;-><init>(I)V

    .line 589
    .line 590
    .line 591
    sget-object v8, Lalvu;->a:Lalvu;

    .line 592
    .line 593
    invoke-virtual {v7, v9, v8}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    new-instance v8, Lygq;

    .line 598
    .line 599
    invoke-direct {v8, v1}, Lygq;-><init>(I)V

    .line 600
    .line 601
    .line 602
    sget-object v9, Lalvu;->a:Lalvu;

    .line 603
    .line 604
    const-class v10, Ljava/io/IOException;

    .line 605
    .line 606
    invoke-virtual {v7, v10, v8, v9}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    new-instance v8, Lwvs;

    .line 611
    .line 612
    const/16 v9, 0xb

    .line 613
    .line 614
    invoke-direct {v8, v9}, Lwvs;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lxxa;

    .line 618
    .line 619
    invoke-direct {v9, v0, v5, v1}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v6, v7, v8, v9}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lcd;->getLifecycle()Lbmt;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v3, Lyfc;

    .line 630
    .line 631
    invoke-direct {v3, v0, v2, v4}, Lyfc;-><init>(Lyfh;Laijg;Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Lbmt;->b(Lbmz;)V

    .line 635
    .line 636
    .line 637
    return-void
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
.end method

.method public static synthetic k()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "CreationModesSwitcherController: Failed to schedule and show tooltip."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->d:Lyel;

    .line 2
    .line 3
    invoke-interface {v0}, Lyel;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b04f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->d:Lyel;

    .line 2
    .line 3
    invoke-interface {v0}, Lyel;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b04f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final c(Lapke;)Laoxu;
    .locals 5

    .line 1
    iget-object v0, p0, Lyfh;->k:Lapke;

    .line 2
    .line 3
    sget-object v1, Lapke;->a:Lapke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x28503

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lyfj;->a(Lapke;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lyfh;->i:Lalcp;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laois;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lapke;->f:Lapke;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lauli;->b:Lancn;

    .line 45
    .line 46
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v3, p1, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    check-cast p1, Lauli;

    .line 71
    .line 72
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lancj;

    .line 77
    .line 78
    sget-object v2, Lauli;->b:Lancn;

    .line 79
    .line 80
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lyfh;->p:Ltmg;

    .line 85
    .line 86
    iget-object p1, p1, Lauli;->d:Laoxu;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Laoxu;->a:Laoxu;

    .line 91
    .line 92
    :cond_3
    iget-object v4, v4, Ltmg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4, p1, v0}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v0, Lauli;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lauli;->d:Laoxu;

    .line 109
    .line 110
    iget p1, v0, Lauli;->c:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, v0, Lauli;->c:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lauli;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laoxu;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lyfh;->p:Ltmg;

    .line 133
    .line 134
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v1, v0}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    return-object p1
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
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyfh;->g:Lalcj;

    .line 11
    .line 12
    iget-object v2, p0, Lyfh;->k:Lapke;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lon;->U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Laepg;->b:Laepg;

    .line 25
    .line 26
    sget-object v1, Laepf;->M:Laepf;

    .line 27
    .line 28
    const-string v2, "CreationModesSwitcherController: center button not found."

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lyfh;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    if-gtz v3, :cond_2

    .line 60
    .line 61
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lyfh;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gtz v5, :cond_3

    .line 74
    .line 75
    sget-object v0, Laepg;->a:Laepg;

    .line 76
    .line 77
    sget-object v2, Laepf;->M:Laepf;

    .line 78
    .line 79
    const-string v3, "Expected current highlight button width to be greater than 0."

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lyfh;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    int-to-float v2, v6

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    int-to-float v3, v5

    .line 95
    div-float/2addr v2, v3

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lyfh;->a:Lyfb;

    .line 101
    .line 102
    iget-wide v3, v3, Lyfb;->e:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v9, Ltdb;

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    move-object v3, v9

    .line 112
    move-object v4, p0

    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v3 .. v8}, Ltdb;-><init>(Lyfh;IILandroid/view/ViewPropertyAnimator;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lyfh;->j:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    sget-object v0, Laepg;->a:Laepg;

    .line 137
    .line 138
    sget-object v1, Laepf;->M:Laepf;

    .line 139
    .line 140
    const-string v2, "Aligning button has not been initialized."

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfh;->l:Lbeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeb;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyfh;->b:Lcd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd;->pU()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b04f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lyfh;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbeb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyfh;->l:Lbeb;

    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final f(Lapke;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyfh;->g:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lyfh;->g:Lalcj;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lapke;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lmkk;

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-direct {v3, p0, v1, p1, v4}, Lmkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyfh;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lbeb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyfh;->l:Lbeb;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfh;->g:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyfh;->g:Lalcj;

    .line 14
    .line 15
    iget-object v2, p0, Lyfh;->k:Lapke;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lyfh;->d()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final h(Lapke;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyfh;->k:Lapke;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapke;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyfh;->g:Lalcj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lyfh;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lyfh;->r:Lrvt;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lyfh;->b:Lcd;

    .line 41
    .line 42
    iget-object v2, p0, Lyfh;->k:Lapke;

    .line 43
    .line 44
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Liji;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Liji;->d(Lapke;Lapke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lwys;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxxa;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, p0, p1, v4}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lyfh;->g()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget-object v0, Laepg;->b:Laepg;

    .line 74
    .line 75
    sget-object v1, Laepf;->M:Laepf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lapke;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lyfh;->g:Lalcj;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " is not contained in the mode switcher button modes: "

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfh;->g:Lalcj;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->k:Lapke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 14
    .line 15
    check-cast v1, Lyex;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lyex;->a:I

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Loh;->rL(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Loh;->rL(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v0, v1, Lyex;->a:I

    .line 33
    .line 34
    return-void
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

.method public final j(Landroid/view/View;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x12c

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Larj;

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    move-object v3, v1

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    move-object v7, v2

    .line 44
    invoke-direct/range {v3 .. v8}, Larj;-><init>(Lyfh;Landroid/view/View;ILandroid/view/ViewPropertyAnimator;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyfh;->j:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
