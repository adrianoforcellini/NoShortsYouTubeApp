.class public final synthetic Lkpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkpo;->b:I

    iput-object p1, p0, Lkpo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkpo;->b:I

    .line 6
    .line 7
    const v3, 0x7f0b148c

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b1478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x4

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_c

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    if-eq v2, v11, :cond_8

    .line 25
    .line 26
    if-eq v2, v6, :cond_6

    .line 27
    .line 28
    if-eq v2, v7, :cond_4

    .line 29
    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lkpo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lkwb;

    .line 36
    .line 37
    iget-object v9, v5, Lkwb;->j:Lkqp;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v9, 0x7f0b1473

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Landroid/widget/TextView;

    .line 54
    .line 55
    const v12, 0x7f0b1470

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Landroid/widget/TextView;

    .line 63
    .line 64
    const v14, 0x7f0b147a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Landroid/widget/TextView;

    .line 72
    .line 73
    const v15, 0x7f0b1476

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v12, v16

    .line 81
    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f0b03b8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-wide v10, v5, Lkwb;->a:J

    .line 94
    .line 95
    new-instance v4, Lkqp;

    .line 96
    .line 97
    new-instance v15, Lxtm;

    .line 98
    .line 99
    invoke-direct {v15, v9, v10, v11, v7}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v5, Lkwb;->a:J

    .line 103
    .line 104
    new-instance v11, Lxtm;

    .line 105
    .line 106
    invoke-direct {v11, v14, v9, v10, v7}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 107
    .line 108
    .line 109
    iget-wide v9, v5, Lkwb;->a:J

    .line 110
    .line 111
    new-instance v14, Lxtm;

    .line 112
    .line 113
    invoke-direct {v14, v12, v9, v10, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 114
    .line 115
    .line 116
    iget-wide v9, v5, Lkwb;->a:J

    .line 117
    .line 118
    new-instance v12, Lxtm;

    .line 119
    .line 120
    invoke-direct {v12, v3, v9, v10, v7}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 121
    .line 122
    .line 123
    iget-wide v9, v5, Lkwb;->a:J

    .line 124
    .line 125
    new-instance v3, Lxtm;

    .line 126
    .line 127
    invoke-direct {v3, v13, v9, v10, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 128
    .line 129
    .line 130
    iget-wide v9, v5, Lkwb;->a:J

    .line 131
    .line 132
    new-instance v13, Lxtm;

    .line 133
    .line 134
    invoke-direct {v13, v1, v9, v10, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v5, Lkwb;->b:Lacfo;

    .line 138
    .line 139
    iget-object v9, v5, Lkwb;->c:Laadu;

    .line 140
    .line 141
    iget-object v10, v5, Lkwb;->k:Lagbj;

    .line 142
    .line 143
    iget-object v7, v5, Lkwb;->l:Lazqz;

    .line 144
    .line 145
    iget-object v6, v5, Lkwb;->o:Llgw;

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    move-object/from16 v23, v13

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    move-object/from16 v25, v9

    .line 164
    .line 165
    move-object/from16 v26, v10

    .line 166
    .line 167
    move-object/from16 v27, v7

    .line 168
    .line 169
    move-object/from16 v28, v6

    .line 170
    .line 171
    invoke-direct/range {v17 .. v28}, Lkqp;-><init>(Lxtm;Lxtm;Lxtm;Lxtm;Lxtm;Lxtm;Lacfo;Laadu;Lagbj;Lazqz;Llgw;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v5, Lkwb;->j:Lkqp;

    .line 175
    .line 176
    iget-object v1, v5, Lkwb;->j:Lkqp;

    .line 177
    .line 178
    iget-object v3, v5, Lkwb;->p:Lrvt;

    .line 179
    .line 180
    iget-object v4, v1, Lkqp;->n:Lxtm;

    .line 181
    .line 182
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 183
    .line 184
    new-instance v6, Lkqo;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Lkqo;-><init>(Lkqp;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lkqp;->n:Lxtm;

    .line 193
    .line 194
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 195
    .line 196
    new-instance v6, Ljme;

    .line 197
    .line 198
    const/16 v7, 0x10

    .line 199
    .line 200
    invoke-direct {v6, v1, v3, v7}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, Lkqp;->q:Lazqz;

    .line 207
    .line 208
    invoke-virtual {v3}, Lazqz;->ds()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    iget-object v3, v1, Lkqp;->n:Lxtm;

    .line 215
    .line 216
    invoke-static {v3}, Lxtr;->R(Lxtm;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v3, v1, Lkqp;->j:Lagbj;

    .line 220
    .line 221
    iget-object v3, v3, Lagbj;->a:Lbbjh;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lkpw;

    .line 228
    .line 229
    const/4 v6, 0x7

    .line 230
    invoke-direct {v4, v1, v6}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lkqp;->j:Lagbj;

    .line 237
    .line 238
    iget-object v3, v3, Lagbj;->b:Lbbjh;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lkpw;

    .line 245
    .line 246
    invoke-direct {v4, v1, v8}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lkwb;->j:Lkqp;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v3}, Lkqp;->a(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, Lkwb;->m:Lmpz;

    .line 259
    .line 260
    iget-object v3, v5, Lkwb;->j:Lkqp;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lmpz;->b(Lkpx;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, Lkwb;->n:Ltli;

    .line 266
    .line 267
    new-instance v3, Lkrg;

    .line 268
    .line 269
    invoke-direct {v3, v2, v8}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, Lkwb;->q:Lrvt;

    .line 276
    .line 277
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lkvp;

    .line 281
    .line 282
    iget-object v3, v2, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const v4, 0x7f0b1476

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v3, v2, Lkvp;->t:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v3, v2, Lkvp;->t:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v4, Lkvl;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct {v4, v1, v5}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lkvk;

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-direct {v3, v1, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, Lkvp;->G:Lbbjv;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 318
    .line 319
    .line 320
    iget-object v1, v2, Lkvp;->n:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Lkvp;->r:Lkwa;

    .line 326
    .line 327
    iput-object v1, v3, Lkwa;->m:Landroid/view/View;

    .line 328
    .line 329
    iget-object v4, v3, Lkwa;->j:Lhby;

    .line 330
    .line 331
    const v5, 0x7f0b07cf

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v4, v5}, Lhby;->n(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const v4, 0x7f0b1476

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, v3, Lkwa;->j:Lhby;

    .line 349
    .line 350
    invoke-interface {v5, v4}, Lhby;->n(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lkwa;->j:Lhby;

    .line 354
    .line 355
    const v5, 0x7f0b0f08

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v4, v5}, Lhby;->o(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    const v4, 0x7f0b1470

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v4, v3, Lkwa;->j:Lhby;

    .line 373
    .line 374
    invoke-interface {v4, v1}, Lhby;->n(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lkwa;->G()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v3, Lkwa;->e:Lkxz;

    .line 381
    .line 382
    invoke-virtual {v1}, Lkxz;->a()Lbagk;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v4, Lkvk;

    .line 387
    .line 388
    const/4 v5, 0x4

    .line 389
    invoke-direct {v4, v3, v5}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 393
    .line 394
    .line 395
    iget-object v6, v2, Lkvp;->r:Lkwa;

    .line 396
    .line 397
    iget-wide v7, v2, Lkvp;->V:J

    .line 398
    .line 399
    iget-wide v9, v2, Lkvp;->U:J

    .line 400
    .line 401
    iget-wide v11, v2, Lkvp;->T:J

    .line 402
    .line 403
    iget-wide v13, v2, Lkvp;->W:J

    .line 404
    .line 405
    invoke-virtual/range {v6 .. v14}, Lhav;->rv(JJJJ)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_2
    const v2, 0x7f0b0f07

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    const v3, 0x7f0b0f08

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    iget-object v3, v0, Lkpo;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Lkuh;

    .line 431
    .line 432
    iget-boolean v6, v4, Lkuh;->m:Z

    .line 433
    .line 434
    if-eqz v6, :cond_3

    .line 435
    .line 436
    iget-boolean v6, v4, Lkuh;->f:Z

    .line 437
    .line 438
    if-eqz v6, :cond_3

    .line 439
    .line 440
    iget-object v6, v4, Lkuh;->q:Lahkt;

    .line 441
    .line 442
    if-eqz v6, :cond_3

    .line 443
    .line 444
    iget-object v7, v4, Lkuh;->a:Lahkw;

    .line 445
    .line 446
    iget-object v10, v4, Lkuh;->b:Lahuw;

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v7, v10, v6, v11, v11}, Lahkw;->g(Lahuw;Lahkt;ZZ)V

    .line 450
    .line 451
    .line 452
    :cond_3
    iget-object v6, v4, Lkuh;->a:Lahkw;

    .line 453
    .line 454
    invoke-virtual {v6}, Lahkw;->sc()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lasm;

    .line 462
    .line 463
    const/16 v6, 0x13

    .line 464
    .line 465
    invoke-direct {v1, v3, v6}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lxtm;

    .line 472
    .line 473
    iget-wide v6, v4, Lkuh;->g:J

    .line 474
    .line 475
    invoke-direct {v1, v2, v6, v7, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v4, Lkuh;->r:Lxtm;

    .line 479
    .line 480
    iget-object v1, v4, Lkuh;->r:Lxtm;

    .line 481
    .line 482
    new-instance v2, Liwv;

    .line 483
    .line 484
    invoke-direct {v2, v3, v5}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lxtm;->g(Lxvy;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-virtual {v4, v1}, Lkuh;->a(Z)V

    .line 492
    .line 493
    .line 494
    iput-boolean v9, v4, Lkuh;->n:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    iget-object v2, v0, Lkpo;->a:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v3, v2

    .line 500
    check-cast v3, Lkrj;

    .line 501
    .line 502
    iget-object v4, v3, Lkrj;->b:Landroid/widget/ImageView;

    .line 503
    .line 504
    if-eqz v4, :cond_5

    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    const v4, 0x7f0b085f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/ImageView;

    .line 515
    .line 516
    iput-object v1, v3, Lkrj;->b:Landroid/widget/ImageView;

    .line 517
    .line 518
    iget-object v1, v3, Lkrj;->b:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_6
    iget-object v2, v0, Lkpo;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Lkri;

    .line 528
    .line 529
    iget-object v5, v3, Lkri;->f:Lxtm;

    .line 530
    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    return-void

    .line 534
    :cond_7
    const v5, 0x7f0b0854

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Landroid/view/ViewStub;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const v6, 0x7f0b0853

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 555
    .line 556
    new-instance v6, Lxtm;

    .line 557
    .line 558
    invoke-direct {v6, v5}, Lxtm;-><init>(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    iput-object v6, v3, Lkri;->f:Lxtm;

    .line 562
    .line 563
    iget-object v6, v3, Lkri;->b:Lbbko;

    .line 564
    .line 565
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v7, Lkmh;

    .line 573
    .line 574
    const/16 v8, 0x9

    .line 575
    .line 576
    invoke-direct {v7, v5, v8}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    check-cast v6, Lj$/util/Optional;

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->j:Lkri;

    .line 585
    .line 586
    iget-object v6, v3, Lkri;->c:Lbbko;

    .line 587
    .line 588
    iput-object v6, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->d:Lbbko;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 591
    .line 592
    .line 593
    iget-object v6, v3, Lkri;->d:Lbbko;

    .line 594
    .line 595
    iput-object v6, v5, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->e:Lbbko;

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v3, Lkri;->e:Lj$/util/Optional;

    .line 609
    .line 610
    iget-object v1, v3, Lkri;->e:Lj$/util/Optional;

    .line 611
    .line 612
    new-instance v4, Lkmh;

    .line 613
    .line 614
    const/16 v5, 0xa

    .line 615
    .line 616
    invoke-direct {v4, v2, v5}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, Lkri;->a:Lacfo;

    .line 623
    .line 624
    new-instance v2, Lacfm;

    .line 625
    .line 626
    const v3, 0x22159

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_8
    iget-object v2, v0, Lkpo;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lkra;

    .line 643
    .line 644
    iget-object v3, v2, Lkra;->e:Lxtm;

    .line 645
    .line 646
    if-eqz v3, :cond_9

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :cond_9
    const v3, 0x7f0b07cf

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroid/widget/ImageView;

    .line 657
    .line 658
    iput-object v3, v2, Lkra;->b:Landroid/widget/ImageView;

    .line 659
    .line 660
    iget-object v3, v2, Lkra;->b:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Lkra;->d(Landroid/widget/ImageView;)Lxtm;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v2, Lkra;->e:Lxtm;

    .line 667
    .line 668
    iget-object v3, v2, Lkra;->g:Llgw;

    .line 669
    .line 670
    invoke-virtual {v3}, Llgw;->e()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_b

    .line 675
    .line 676
    iget-object v3, v2, Lkra;->g:Llgw;

    .line 677
    .line 678
    invoke-virtual {v3}, Llgw;->f()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_a

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_a
    :goto_0
    return-void

    .line 686
    :cond_b
    :goto_1
    const v3, 0x7f0b031d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Landroid/widget/ImageView;

    .line 694
    .line 695
    iput-object v1, v2, Lkra;->c:Landroid/widget/ImageView;

    .line 696
    .line 697
    iget-object v1, v2, Lkra;->c:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lkra;->d(Landroid/widget/ImageView;)Lxtm;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v2, Lkra;->f:Lxtm;

    .line 704
    .line 705
    return-void

    .line 706
    :cond_c
    new-instance v2, Ljxy;

    .line 707
    .line 708
    iget-object v3, v0, Lkpo;->a:Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v4, 0xe

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-direct {v2, v3, v1, v4, v5}, Ljxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v3, Lkpn;

    .line 721
    .line 722
    iget-object v2, v3, Lkpn;->h:Ljava/util/concurrent/Executor;

    .line 723
    .line 724
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_d
    iget-object v2, v0, Lkpo;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v7, v2

    .line 731
    check-cast v7, Lkpp;

    .line 732
    .line 733
    iget-object v9, v7, Lkpp;->p:Lxtm;

    .line 734
    .line 735
    if-eqz v9, :cond_f

    .line 736
    .line 737
    iget-object v9, v7, Lkpp;->a:Landroid/view/View;

    .line 738
    .line 739
    if-nez v9, :cond_e

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :cond_e
    return-void

    .line 743
    :cond_f
    :goto_2
    const v9, 0x7f0b1672

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v9, v7, Lkpp;->a:Landroid/view/View;

    .line 754
    .line 755
    new-instance v9, Lxtm;

    .line 756
    .line 757
    const v10, 0x7f0b0229

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Landroid/view/ViewGroup;

    .line 765
    .line 766
    iget v10, v7, Lkpp;->l:I

    .line 767
    .line 768
    int-to-long v10, v10

    .line 769
    invoke-direct {v9, v1, v10, v11, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 770
    .line 771
    .line 772
    iput-object v9, v7, Lkpp;->p:Lxtm;

    .line 773
    .line 774
    new-instance v1, Lxtm;

    .line 775
    .line 776
    iget-object v9, v7, Lkpp;->a:Landroid/view/View;

    .line 777
    .line 778
    const v10, 0x7f0b13a4

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Landroid/view/ViewGroup;

    .line 786
    .line 787
    iget v10, v7, Lkpp;->l:I

    .line 788
    .line 789
    int-to-long v10, v10

    .line 790
    invoke-direct {v1, v9, v10, v11, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v7, Lkpp;->q:Lxtm;

    .line 794
    .line 795
    new-instance v1, Lxtm;

    .line 796
    .line 797
    iget-object v9, v7, Lkpp;->a:Landroid/view/View;

    .line 798
    .line 799
    const v10, 0x7f0b0bc5

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Landroid/widget/FrameLayout;

    .line 807
    .line 808
    iget v10, v7, Lkpp;->l:I

    .line 809
    .line 810
    int-to-long v10, v10

    .line 811
    invoke-direct {v1, v9, v10, v11, v8}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v7, Lkpp;->r:Lxtm;

    .line 815
    .line 816
    iget-object v1, v7, Lkpp;->o:Lktj;

    .line 817
    .line 818
    iget-object v8, v7, Lkpp;->r:Lxtm;

    .line 819
    .line 820
    iget-object v9, v1, Lktj;->c:Lazqu;

    .line 821
    .line 822
    invoke-virtual {v9}, Lazqu;->ev()Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-nez v9, :cond_10

    .line 827
    .line 828
    goto :goto_3

    .line 829
    :cond_10
    iput-object v8, v1, Lktj;->b:Lxtm;

    .line 830
    .line 831
    iget-object v8, v1, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 832
    .line 833
    if-eqz v8, :cond_11

    .line 834
    .line 835
    invoke-virtual {v1, v8}, Lktj;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 836
    .line 837
    .line 838
    :cond_11
    :goto_3
    iget-object v1, v7, Lkpp;->a:Landroid/view/View;

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v7, Lkpp;->n:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v7}, Lkpp;->h()V

    .line 847
    .line 848
    .line 849
    iget-boolean v1, v7, Lkpp;->j:Z

    .line 850
    .line 851
    if-eqz v1, :cond_12

    .line 852
    .line 853
    iget-object v1, v7, Lkpp;->a:Landroid/view/View;

    .line 854
    .line 855
    const v3, 0x7f0b0315

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v3}, Lyco;->I(II)Lyaa;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 863
    .line 864
    invoke-static {v1, v3, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    :cond_12
    iget-object v1, v7, Lkpp;->a:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v7, Lkpp;->b:Landroid/view/View;

    .line 874
    .line 875
    iget-object v1, v7, Lkpp;->k:Lbahs;

    .line 876
    .line 877
    iget-object v3, v7, Lkpp;->f:Lbbjh;

    .line 878
    .line 879
    new-instance v4, Lkpm;

    .line 880
    .line 881
    invoke-direct {v4, v2, v6}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 889
    .line 890
    .line 891
    iget-object v1, v7, Lkpp;->k:Lbahs;

    .line 892
    .line 893
    iget-object v3, v7, Lkpp;->g:Lbbjv;

    .line 894
    .line 895
    new-instance v4, Lkpm;

    .line 896
    .line 897
    const/4 v6, 0x4

    .line 898
    invoke-direct {v4, v2, v6}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 906
    .line 907
    .line 908
    iget-object v1, v7, Lkpp;->k:Lbahs;

    .line 909
    .line 910
    iget-object v2, v7, Lkpp;->h:Lbbjv;

    .line 911
    .line 912
    iget-object v3, v7, Lkpp;->a:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v4, Lkpm;

    .line 918
    .line 919
    invoke-direct {v4, v3, v5}, Lkpm;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 927
    .line 928
    .line 929
    iget-object v1, v7, Lkpp;->i:Ljava/util/Set;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_13

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {v7, v2}, Lkpp;->a(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    goto :goto_4

    .line 951
    :cond_13
    iget-object v1, v7, Lkpp;->i:Ljava/util/Set;

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 954
    .line 955
    .line 956
    return-void
.end method
