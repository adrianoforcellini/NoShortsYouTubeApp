.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvbl;->c:I

    iput p2, p0, Lvbl;->a:I

    iput-object p1, p0, Lvbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lvbl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbl;->b:Ljava/lang/Object;

    iput p2, p0, Lvbl;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lvbl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvbl;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ladsf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ladsf;->H(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laccu;

    .line 24
    .line 25
    iget-object v0, v0, Laccu;->q:Labnz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lvbl;->a:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Labnz;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lvbl;->a:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Laboa;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lacbw;

    .line 48
    .line 49
    iget-object v2, v0, Lacbw;->t:Lajgb;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v3, p0, Lvbl;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lajgb;->a(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lacbw;->t:Lajgb;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_3
    iget v0, p0, Lvbl;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Labyz;

    .line 66
    .line 67
    iget-object v1, v1, Labyz;->b:Labzb;

    .line 68
    .line 69
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {v1, v0}, Labzb;->y(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget v0, p0, Lvbl;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Labwn;

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    invoke-virtual {v1, v0}, Labwn;->bg(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Labtx;

    .line 88
    .line 89
    iget-object v0, v0, Labtx;->f:Labtp;

    .line 90
    .line 91
    iget v1, p0, Lvbl;->a:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Labtp;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Labqu;

    .line 100
    .line 101
    iget-object v0, v0, Labqu;->b:Labrg;

    .line 102
    .line 103
    iget-boolean v1, v0, Labrg;->U:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v1, p0, Lvbl;->a:I

    .line 108
    .line 109
    add-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v1}, Labrg;->l(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Labqu;

    .line 117
    .line 118
    iget-object v0, v0, Labqu;->b:Labrg;

    .line 119
    .line 120
    iget-boolean v1, v0, Labrg;->U:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v1, p0, Lvbl;->a:I

    .line 125
    .line 126
    add-int/2addr v1, v5

    .line 127
    invoke-virtual {v0, v1}, Labrg;->k(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :pswitch_8
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Labrg;

    .line 134
    .line 135
    iget-boolean v1, v0, Labrg;->U:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lvbl;->a:I

    .line 140
    .line 141
    add-int/2addr v1, v5

    .line 142
    invoke-virtual {v0, v1}, Labrg;->e(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :pswitch_9
    iget v0, p0, Lvbl;->a:I

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Labov;

    .line 153
    .line 154
    iget v1, v0, Labov;->g:I

    .line 155
    .line 156
    iget-object v0, v0, Labov;->a:Labti;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Labti;->i(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Labov;

    .line 164
    .line 165
    iget v1, v0, Labov;->f:I

    .line 166
    .line 167
    iget-object v0, v0, Labov;->b:Labtf;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Labtf;->a(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Labov;

    .line 176
    .line 177
    iget v1, v0, Labov;->f:I

    .line 178
    .line 179
    iget-object v0, v0, Labov;->b:Labtf;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Labtf;->a(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Labov;

    .line 187
    .line 188
    iget v1, v0, Labov;->g:I

    .line 189
    .line 190
    iget-object v0, v0, Labov;->a:Labti;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Labti;->i(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laboi;

    .line 199
    .line 200
    iget-object v2, v0, Laboi;->A:Lajgb;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget v3, p0, Lvbl;->a:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lajgb;->a(I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Laboi;->A:Lajgb;

    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :pswitch_b
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Laboi;

    .line 215
    .line 216
    iget-object v0, v0, Laboi;->m:Labnz;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget v1, p0, Lvbl;->a:I

    .line 221
    .line 222
    invoke-interface {v0, v1}, Labnz;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :pswitch_c
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget v1, p0, Lvbl;->a:I

    .line 231
    .line 232
    invoke-interface {v0, v1}, Laboa;->a(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :pswitch_d
    iget v0, p0, Lvbl;->a:I

    .line 237
    .line 238
    filled-new-array {v0}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Labny;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Labny;->b([I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lzor;

    .line 253
    .line 254
    iget-object v1, v0, Lzor;->d:Lcd;

    .line 255
    .line 256
    invoke-static {v1}, Lvgq;->aP(Lcd;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget v1, p0, Lvbl;->a:I

    .line 264
    .line 265
    iget-object v6, v0, Lzor;->e:Landroid/widget/TextView;

    .line 266
    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lzor;->e:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget v6, v0, Lzor;->c:I

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lzor;->d(I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lzor;->e:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v7, Ltkj;

    .line 285
    .line 286
    const/16 v8, 0x13

    .line 287
    .line 288
    invoke-direct {v7, v8}, Ltkj;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v2, v2, [Lyaa;

    .line 292
    .line 293
    const/4 v8, -0x2

    .line 294
    invoke-static {v5, v8}, Lyco;->W(II)Lyaa;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v2, v3

    .line 299
    .line 300
    iget-object v0, v0, Lzor;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v1, v0

    .line 307
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v2, v4

    .line 312
    .line 313
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    invoke-static {v6, v7, v0, v1}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    iget v0, p0, Lvbl;->a:I

    .line 324
    .line 325
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    sget-object v0, Lanmf;->a:Lanmf;

    .line 334
    .line 335
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v1, Lanmf;

    .line 345
    .line 346
    iput v4, v1, Lanmf;->c:I

    .line 347
    .line 348
    iget v3, v1, Lanmf;->b:I

    .line 349
    .line 350
    or-int/2addr v3, v4

    .line 351
    iput v3, v1, Lanmf;->b:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 357
    .line 358
    check-cast v1, Lanmf;

    .line 359
    .line 360
    iget v3, p0, Lvbl;->a:I

    .line 361
    .line 362
    add-int/2addr v3, v5

    .line 363
    iput v3, v1, Lanmf;->d:I

    .line 364
    .line 365
    iget v3, v1, Lanmf;->b:I

    .line 366
    .line 367
    or-int/2addr v3, v2

    .line 368
    iput v3, v1, Lanmf;->b:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v1, Lanmf;

    .line 376
    .line 377
    iput v2, v1, Lanmf;->e:I

    .line 378
    .line 379
    iget v2, v1, Lanmf;->b:I

    .line 380
    .line 381
    or-int/lit8 v2, v2, 0x4

    .line 382
    .line 383
    iput v2, v1, Lanmf;->b:I

    .line 384
    .line 385
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lanmf;

    .line 390
    .line 391
    sget-object v1, Larck;->a:Larck;

    .line 392
    .line 393
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lancj;

    .line 398
    .line 399
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 403
    .line 404
    check-cast v2, Larck;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 410
    .line 411
    const/16 v0, 0x184

    .line 412
    .line 413
    iput v0, v2, Larck;->c:I

    .line 414
    .line 415
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Larck;

    .line 420
    .line 421
    iget-object v1, p0, Lvbl;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lwxx;

    .line 424
    .line 425
    iget-object v1, v1, Lwxx;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lvjf;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lvjf;->K(Larck;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_11
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lwxx;

    .line 436
    .line 437
    iget-object v1, v0, Lwxx;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, v0, Lwxx;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v1}, Lvlj;->E()Lalcj;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, "youtube-direct"

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    move-object v5, v1

    .line 462
    check-cast v5, Lalgr;

    .line 463
    .line 464
    iget v6, v5, Lalgr;->c:I

    .line 465
    .line 466
    move v7, v3

    .line 467
    :goto_0
    if-ge v3, v6, :cond_b

    .line 468
    .line 469
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lakci;

    .line 474
    .line 475
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget-object v8, v8, Lakci;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    or-int/2addr v7, v8

    .line 486
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_b
    if-eqz v7, :cond_c

    .line 490
    .line 491
    const/16 v1, 0xd

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    const/16 v1, 0xa

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_d
    iget v1, v5, Lalgr;->c:I

    .line 504
    .line 505
    if-ne v1, v4, :cond_e

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_e
    const/16 v1, 0xc

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :cond_f
    invoke-static {v2}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v3, "youtube-delegated"

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    const/16 v1, 0xe

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_10
    invoke-static {v2}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "youtube-incognito"

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    const/16 v1, 0xf

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_11
    const/16 v1, 0x10

    .line 544
    .line 545
    :goto_1
    iget v2, p0, Lvbl;->a:I

    .line 546
    .line 547
    const/4 v3, 0x3

    .line 548
    invoke-virtual {v0, v2, v3, v1}, Lwxx;->v(III)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_12
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lvac;

    .line 555
    .line 556
    iget-object v0, v0, Lvac;->f:Luzx;

    .line 557
    .line 558
    iput-boolean v4, v0, Luzx;->u:Z

    .line 559
    .line 560
    iget v1, p0, Lvbl;->a:I

    .line 561
    .line 562
    iput v1, v0, Luzx;->v:I

    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object v0, p0, Lvbl;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lvbm;

    .line 568
    .line 569
    iget-object v1, v0, Lvbm;->i:Lnse;

    .line 570
    .line 571
    if-eqz v1, :cond_12

    .line 572
    .line 573
    iget v1, p0, Lvbl;->a:I

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lvbm;->vw(I)V

    .line 576
    .line 577
    .line 578
    :cond_12
    return-void

    .line 579
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
