.class public final synthetic Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhkh;

.field public final synthetic b:Lavri;

.field public final synthetic c:Lacfo;


# direct methods
.method public synthetic constructor <init>(Lhkh;Lavri;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkg;->a:Lhkh;

    .line 5
    .line 6
    iput-object p2, p0, Lhkg;->b:Lavri;

    .line 7
    .line 8
    iput-object p3, p0, Lhkg;->c:Lacfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lavrj;

    .line 6
    .line 7
    iget-object v2, v0, Lhkg;->a:Lhkh;

    .line 8
    .line 9
    iget-object v3, v2, Lhkh;->h:Lxlj;

    .line 10
    .line 11
    invoke-virtual {v3}, Lxlj;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lhkg;->b:Lavri;

    .line 20
    .line 21
    iget v1, v1, Lavrj;->d:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhkh;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v2, Lhkh;->b:Laews;

    .line 27
    .line 28
    iget-object v13, v2, Lhkh;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v14, Lce;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    invoke-direct {v14, v2, v4}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget v2, v3, Lavri;->h:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bp(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_18

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v2, v4, :cond_18

    .line 47
    .line 48
    invoke-virtual {v12}, Laews;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v12, Laews;->a:Landroid/content/Context;

    .line 52
    .line 53
    const v4, 0x7f0e0479

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-static {v2, v4, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_0
    iget-object v4, v3, Lavri;->c:Landg;

    .line 66
    .line 67
    invoke-interface {v4}, Landg;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    if-ge v9, v4, :cond_12

    .line 73
    .line 74
    iget-object v4, v3, Lavri;->c:Landg;

    .line 75
    .line 76
    invoke-interface {v4, v9}, Landg;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lavrj;

    .line 82
    .line 83
    iget-object v4, v6, Lavrj;->f:Lauvf;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    sget-object v4, Lauvf;->a:Lauvf;

    .line 88
    .line 89
    :cond_1
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lancc;->o(Lancm;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_11

    .line 107
    .line 108
    iget-object v4, v6, Lavrj;->f:Lauvf;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    sget-object v4, Lauvf;->a:Lauvf;

    .line 113
    .line 114
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 115
    .line 116
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 124
    .line 125
    iget-object v10, v7, Lancn;->d:Lancm;

    .line 126
    .line 127
    invoke-virtual {v4, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    iget-object v10, v0, Lhkg;->c:Lacfo;

    .line 141
    .line 142
    iget-object v7, v12, Laews;->a:Landroid/content/Context;

    .line 143
    .line 144
    check-cast v4, Laois;

    .line 145
    .line 146
    const v11, 0x7f0e047a

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v11, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v7, v6, Lavrj;->c:I

    .line 154
    .line 155
    if-ne v7, v1, :cond_4

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/16 v18, 0x0

    .line 161
    .line 162
    :goto_2
    iget-object v7, v12, Laews;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lacqi;

    .line 165
    .line 166
    invoke-virtual {v7, v11}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v4, v10}, Laidz;->b(Laois;Lacfo;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Llbv;

    .line 174
    .line 175
    invoke-direct {v15, v10, v5}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iput-object v15, v7, Laidz;->d:Laidx;

    .line 179
    .line 180
    new-instance v15, Laewq;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    move-object v4, v15

    .line 184
    move-object v0, v5

    .line 185
    move-object v5, v12

    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    move-object/from16 p1, v3

    .line 192
    .line 193
    move-object v1, v7

    .line 194
    const/4 v3, 0x1

    .line 195
    move-object v7, v11

    .line 196
    move/from16 v21, v8

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    move/from16 v22, v9

    .line 200
    .line 201
    move/from16 v9, v18

    .line 202
    .line 203
    move-object/from16 v23, v10

    .line 204
    .line 205
    move-object v10, v14

    .line 206
    move-object v3, v11

    .line 207
    move-object/from16 v17, v14

    .line 208
    .line 209
    const/4 v14, -0x1

    .line 210
    move-object/from16 v11, v19

    .line 211
    .line 212
    invoke-direct/range {v4 .. v11}, Laewq;-><init>(Laews;Lavri;Landroid/view/View;Landroid/view/ViewGroup;ZLbcp;Lavrj;)V

    .line 213
    .line 214
    .line 215
    iput-object v15, v1, Laidz;->c:Laidy;

    .line 216
    .line 217
    const v1, 0x7f0b13fb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/TextView;

    .line 225
    .line 226
    iget v4, v0, Laois;->b:I

    .line 227
    .line 228
    and-int/lit8 v4, v4, 0x40

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    iget-object v4, v0, Laois;->j:Laqhw;

    .line 233
    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Laqhw;->a:Laqhw;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/4 v4, 0x0

    .line 240
    :cond_6
    :goto_3
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget v4, v0, Laois;->c:I

    .line 248
    .line 249
    const v5, 0x7f0409e2

    .line 250
    .line 251
    .line 252
    const/16 v6, 0x19

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    if-ne v4, v7, :cond_8

    .line 256
    .line 257
    iget-object v4, v0, Laois;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Lamtl;->p(I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    if-ne v4, v6, :cond_8

    .line 273
    .line 274
    iget-object v4, v12, Laews;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    iget-object v1, v0, Laois;->g:Laqrn;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    sget-object v1, Laqrn;->a:Laqrn;

    .line 288
    .line 289
    :cond_9
    iget v1, v1, Laqrn;->b:I

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    and-int/2addr v1, v4

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v12, Laews;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, v0, Laois;->g:Laqrn;

    .line 298
    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    sget-object v4, Laqrn;->a:Laqrn;

    .line 302
    .line 303
    :cond_a
    iget v4, v4, Laqrn;->c:I

    .line 304
    .line 305
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    sget-object v4, Laqrm;->a:Laqrm;

    .line 312
    .line 313
    :cond_b
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    const v4, 0x7f0b0882

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Laois;->c:I

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    if-ne v1, v7, :cond_d

    .line 335
    .line 336
    iget-object v1, v0, Laois;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lamtl;->p(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    if-ne v1, v6, :cond_d

    .line 352
    .line 353
    iget-object v1, v12, Laews;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_5
    iget-object v1, v12, Laews;->g:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v1}, Laihb;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    if-eqz v18, :cond_e

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/4 v10, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move/from16 v8, v21

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    :goto_6
    invoke-virtual {v12, v3, v10}, Laews;->b(Landroid/view/View;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    if-eqz v18, :cond_10

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-virtual {v12, v3, v1}, Laews;->b(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    move/from16 v8, v21

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v4, v19

    .line 402
    .line 403
    iget v1, v4, Lavrj;->c:I

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lacfm;

    .line 413
    .line 414
    iget-object v0, v0, Laois;->x:Lanbk;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-interface {v0, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    move/from16 v20, v1

    .line 427
    .line 428
    move-object/from16 p1, v3

    .line 429
    .line 430
    move/from16 v21, v8

    .line 431
    .line 432
    move/from16 v22, v9

    .line 433
    .line 434
    move-object/from16 v17, v14

    .line 435
    .line 436
    move-object v3, v15

    .line 437
    const/4 v14, -0x1

    .line 438
    :goto_8
    add-int/lit8 v9, v22, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    move-object/from16 v14, v17

    .line 444
    .line 445
    move/from16 v1, v20

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_12
    move-object v3, v15

    .line 452
    const/4 v14, -0x1

    .line 453
    if-ne v8, v14, :cond_13

    .line 454
    .line 455
    const-string v0, "Could not find the index of the selected state in the model!"

    .line 456
    .line 457
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_13
    iget-object v0, v12, Laews;->a:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0}, Lxyn;->g(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/high16 v1, -0x80000000

    .line 468
    .line 469
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v4, v12, Laews;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v4}, Lxyn;->e(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    :goto_9
    if-ge v10, v8, :cond_14

    .line 489
    .line 490
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_14
    new-instance v1, Landroid/widget/PopupWindow;

    .line 503
    .line 504
    const/4 v4, -0x2

    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-direct {v1, v2, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v12, Laews;->h:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v1, v12, Laews;->h:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v4, v12, Laews;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    int-to-float v4, v4

    .line 528
    check-cast v1, Landroid/widget/PopupWindow;

    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v12, Laews;->h:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v4, v12, Laews;->a:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v5, v12, Laews;->g:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 540
    .line 541
    invoke-interface {v5}, Laihb;->e()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    const/4 v7, 0x1

    .line 546
    if-eq v7, v5, :cond_15

    .line 547
    .line 548
    const v5, 0x7f04098c

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    const v5, 0x7f0409a9

    .line 553
    .line 554
    .line 555
    :goto_a
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 560
    .line 561
    .line 562
    check-cast v1, Landroid/widget/PopupWindow;

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v12, Laews;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroid/widget/PopupWindow;

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v12, Laews;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/widget/PopupWindow;

    .line 577
    .line 578
    const v4, 0x1030002

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    new-array v4, v1, [I

    .line 586
    .line 587
    invoke-virtual {v13, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Landroid/graphics/Point;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    aget v8, v4, v6

    .line 594
    .line 595
    aget v4, v4, v7

    .line 596
    .line 597
    invoke-direct {v5, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 598
    .line 599
    .line 600
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    sub-int/2addr v4, v7

    .line 607
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    add-int/2addr v4, v7

    .line 612
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    sub-int/2addr v4, v7

    .line 617
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    add-int/2addr v4, v7

    .line 626
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 627
    .line 628
    sub-int/2addr v5, v0

    .line 629
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    sub-int/2addr v0, v7

    .line 642
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    new-instance v9, Laewr;

    .line 647
    .line 648
    invoke-direct {v9, v12, v13, v4, v6}, Laewr;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v12, Laews;->a:Landroid/content/Context;

    .line 652
    .line 653
    instance-of v4, v2, Landroid/app/Activity;

    .line 654
    .line 655
    if-eqz v4, :cond_16

    .line 656
    .line 657
    check-cast v2, Landroid/app/Activity;

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object v6, v2

    .line 670
    goto :goto_b

    .line 671
    :cond_16
    move-object v6, v3

    .line 672
    :goto_b
    div-int/2addr v0, v1

    .line 673
    add-int v7, v5, v0

    .line 674
    .line 675
    if-nez v6, :cond_17

    .line 676
    .line 677
    iget-object v0, v12, Laews;->f:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v1, Ladsd;

    .line 680
    .line 681
    const/4 v2, 0x7

    .line 682
    invoke-direct {v1, v9, v7, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_17
    iget-object v0, v12, Laews;->e:Ljava/lang/Object;

    .line 690
    .line 691
    new-instance v1, Lafxl;

    .line 692
    .line 693
    const/4 v10, 0x1

    .line 694
    move-object v4, v1

    .line 695
    move-object v5, v12

    .line 696
    invoke-direct/range {v4 .. v10}, Lafxl;-><init>(Laews;Landroid/view/View;IILbcp;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    .line 701
    .line 702
    :cond_18
    :goto_c
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
