.class public final synthetic Liwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Liwv;->b:I

    iput-object p1, p0, Liwv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(ILxtm;)V
    .locals 7

    .line 1
    iget v0, p0, Liwv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p1, v4, :cond_26

    .line 16
    .line 17
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lagii;

    .line 20
    .line 21
    invoke-virtual {p1}, Lagii;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lagcv;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lagcv;->qD(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    check-cast p2, Lzwv;

    .line 38
    .line 39
    iget-object p1, p2, Lzwv;->l:Lahdx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahdx;->x()Lakwx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lzwv;->F(Lakwx;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzwx;

    .line 56
    .line 57
    iget-object p1, p1, Lzwx;->b:Lzwk;

    .line 58
    .line 59
    invoke-interface {p1}, Lzwk;->g()Lzwg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lzwv;->z(Lzwk;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lzwv;->c:Laaap;

    .line 69
    .line 70
    invoke-interface {v0}, Lzwg;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Laaap;->e(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p2, Lzwv;->c:Laaap;

    .line 78
    .line 79
    invoke-interface {p1}, Lzwk;->f()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Laaap;->d(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lzwv;->l:Lahdx;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lahdx;->E(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v3}, Lzwv;->m(Lzwk;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v5}, Lzwv;->l(Lzwk;Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lzwg;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2, p1}, Lzwv;->y(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p2, Lzwv;->b:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {p1}, Lxtr;->s(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2, v1}, Lzwv;->n(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    if-ne p1, v4, :cond_4

    .line 117
    .line 118
    check-cast p2, Lzwv;

    .line 119
    .line 120
    invoke-virtual {p2}, Lzwv;->A()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lzwv;->n(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :pswitch_2
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne p1, v4, :cond_5

    .line 133
    .line 134
    check-cast p2, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    if-nez p1, :cond_6

    .line 141
    .line 142
    check-cast p2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :pswitch_3
    if-ne p1, v4, :cond_7

    .line 149
    .line 150
    move p2, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move p2, v3

    .line 153
    :goto_0
    iget-object v0, p0, Liwv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lxtm;

    .line 156
    .line 157
    iget-object v1, v0, Lxtm;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 160
    .line 161
    .line 162
    if-eq p1, v4, :cond_8

    .line 163
    .line 164
    move v3, v5

    .line 165
    :cond_8
    iget-object p1, v0, Lxtm;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    if-eq p1, v4, :cond_a

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    :goto_1
    invoke-virtual {p2, p0}, Lxtm;->i(Lxvy;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lncb;

    .line 183
    .line 184
    iget p2, p1, Lncb;->d:I

    .line 185
    .line 186
    invoke-virtual {p1, p2, v3, v2}, Lncb;->f(IZLxvx;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne p1, v4, :cond_b

    .line 193
    .line 194
    check-cast p2, Llyv;

    .line 195
    .line 196
    iget-object p1, p2, Llyv;->w:Lbbjv;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, Llyv;->k:Llyz;

    .line 202
    .line 203
    check-cast p1, Llyw;

    .line 204
    .line 205
    iget-object p2, p1, Llyw;->e:Lkuu;

    .line 206
    .line 207
    iget-object v0, p1, Llyw;->h:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p2, v0, v1}, Lkuu;->g(Landroid/view/View;Lj$/util/Optional;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Llyw;->l:Lxtm;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Lxtm;->b(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    if-nez p1, :cond_c

    .line 223
    .line 224
    check-cast p2, Llyv;

    .line 225
    .line 226
    iget-object p1, p2, Llyv;->w:Lbbjv;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void

    .line 236
    :pswitch_6
    if-eqz p1, :cond_d

    .line 237
    .line 238
    move v3, v5

    .line 239
    :cond_d
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lkzc;

    .line 242
    .line 243
    iget-object v0, p2, Lkzc;->d:Lmpz;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lmpz;->k(Z)V

    .line 246
    .line 247
    .line 248
    if-ne p1, v4, :cond_e

    .line 249
    .line 250
    iget-object p1, p2, Lkzc;->b:Lacfo;

    .line 251
    .line 252
    sget-object p2, Lkzc;->a:Lacfm;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_e
    if-nez p1, :cond_f

    .line 259
    .line 260
    iget-object p1, p2, Lkzc;->b:Lacfo;

    .line 261
    .line 262
    sget-object p2, Lkzc;->a:Lacfm;

    .line 263
    .line 264
    invoke-interface {p1, p2, v2}, Lacfo;->q(Lacga;Larxk;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    return-void

    .line 268
    :pswitch_7
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-ne p1, v4, :cond_11

    .line 271
    .line 272
    move-object p1, p2

    .line 273
    check-cast p1, Lkyj;

    .line 274
    .line 275
    iget-object v0, p1, Lkyj;->i:Laqiz;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    iget-object v1, p1, Lkyj;->a:Lacfo;

    .line 280
    .line 281
    new-instance v3, Lacfm;

    .line 282
    .line 283
    iget-object v0, v0, Laqiz;->d:Lanbk;

    .line 284
    .line 285
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v3, v0}, Lacfm;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lkyj;->a:Lacfo;

    .line 296
    .line 297
    new-instance v0, Lacfm;

    .line 298
    .line 299
    const v1, 0xcb18

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    move p1, v4

    .line 313
    :cond_11
    check-cast p2, Lkyj;

    .line 314
    .line 315
    iget-boolean v0, p2, Lkyj;->d:Z

    .line 316
    .line 317
    invoke-virtual {p2, p1, v0}, Lkyj;->c(IZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Lrvt;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Lrvt;->u(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lkxe;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lkxe;->c(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_a
    if-eqz p1, :cond_12

    .line 338
    .line 339
    move v3, v5

    .line 340
    :cond_12
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lkut;

    .line 343
    .line 344
    iget-object p1, p1, Lkut;->e:Lmpz;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Lmpz;->l(Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    move v3, v5

    .line 355
    :cond_13
    check-cast p2, Lmpz;

    .line 356
    .line 357
    invoke-virtual {p2, v3}, Lmpz;->j(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object p2, p2, Lxtm;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p1, p2}, Lkul;->a(IF)Lkul;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p2, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    if-eq p1, v4, :cond_15

    .line 378
    .line 379
    if-ne p1, v5, :cond_14

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_14
    return-void

    .line 383
    :cond_15
    :goto_2
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lkuh;

    .line 386
    .line 387
    iget-object p1, p1, Lkuh;->h:Lbbjh;

    .line 388
    .line 389
    invoke-virtual {p1, v6}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, Lkra;

    .line 396
    .line 397
    iget-object v0, p2, Lkra;->d:Lkqy;

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-boolean p2, p2, Lkra;->a:Z

    .line 402
    .line 403
    if-eqz p2, :cond_16

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_16
    if-nez p1, :cond_17

    .line 407
    .line 408
    invoke-interface {v0, v3}, Lkqy;->i(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_17
    if-eq p1, v4, :cond_18

    .line 413
    .line 414
    if-ne p1, v5, :cond_19

    .line 415
    .line 416
    :cond_18
    invoke-interface {v0, v5}, Lkqy;->i(Z)V

    .line 417
    .line 418
    .line 419
    :cond_19
    :goto_3
    return-void

    .line 420
    :pswitch_f
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    move v3, v5

    .line 423
    :cond_1a
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lkqr;

    .line 426
    .line 427
    iget-object p1, p1, Lkqr;->i:Lmpz;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Lmpz;->j(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_10
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Ljiv;

    .line 436
    .line 437
    iget-boolean v0, p2, Ljiv;->af:Z

    .line 438
    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    if-ne p1, v5, :cond_1b

    .line 442
    .line 443
    iget-object v0, p2, Ljiv;->s:Ljlf;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Ljlf;->t(ZI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljiv;->H()V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_1b
    const/4 v0, 0x3

    .line 453
    if-ne p1, v0, :cond_1c

    .line 454
    .line 455
    iget-object v0, p2, Ljiv;->s:Ljlf;

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lhav;->c(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2}, Ljiv;->w()V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1c
    iget v1, p2, Ljiv;->ae:I

    .line 465
    .line 466
    if-eq v1, v5, :cond_1d

    .line 467
    .line 468
    if-ne p1, v4, :cond_1d

    .line 469
    .line 470
    iget-object v0, p2, Ljiv;->s:Ljlf;

    .line 471
    .line 472
    invoke-virtual {v0, v3, v3}, Ljlf;->t(ZI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2}, Ljiv;->H()V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_1d
    if-eq v1, v0, :cond_1e

    .line 480
    .line 481
    if-nez p1, :cond_1e

    .line 482
    .line 483
    iget-object v0, p2, Ljiv;->s:Ljlf;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lhav;->c(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Ljiv;->w()V

    .line 489
    .line 490
    .line 491
    :cond_1e
    :goto_4
    iput p1, p2, Ljiv;->ae:I

    .line 492
    .line 493
    iget-object p2, p2, Ljiv;->o:Lbbki;

    .line 494
    .line 495
    if-eq p1, v4, :cond_1f

    .line 496
    .line 497
    if-ne p1, v5, :cond_20

    .line 498
    .line 499
    :cond_1f
    move v3, v5

    .line 500
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_11
    iget-object p2, p0, Liwv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p2, Liuv;

    .line 511
    .line 512
    iget-object v0, p2, Liuv;->g:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v0, :cond_24

    .line 515
    .line 516
    if-eqz p1, :cond_24

    .line 517
    .line 518
    iget-object v0, p2, Liuv;->l:Lzwv;

    .line 519
    .line 520
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v1, p2, Liuv;->g:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_21

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_21
    if-ne p1, v5, :cond_23

    .line 534
    .line 535
    iget-object p1, p2, Liuv;->e:Lyya;

    .line 536
    .line 537
    if-eqz p1, :cond_23

    .line 538
    .line 539
    iget-object p1, p2, Liuv;->b:Landroid/view/ViewGroup;

    .line 540
    .line 541
    invoke-static {p1}, Liuv;->f(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-nez p1, :cond_22

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_22
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :cond_23
    :goto_5
    return-void

    .line 552
    :cond_24
    :goto_6
    invoke-virtual {p2}, Liuv;->h()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_12
    iget-object p1, p0, Liwv;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Liwx;

    .line 559
    .line 560
    iget-object p2, p1, Liwx;->s:Lzwv;

    .line 561
    .line 562
    invoke-virtual {p2}, Lzwv;->D()Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    const/4 v0, -0x1

    .line 567
    if-nez p2, :cond_25

    .line 568
    .line 569
    iget p2, p1, Liwx;->n:I

    .line 570
    .line 571
    if-ne p2, v0, :cond_25

    .line 572
    .line 573
    iget-object p2, p1, Liwx;->r:Lixj;

    .line 574
    .line 575
    invoke-virtual {p2}, Lixj;->b()Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_25

    .line 580
    .line 581
    iget-boolean p2, p1, Liwx;->o:Z

    .line 582
    .line 583
    if-eqz p2, :cond_25

    .line 584
    .line 585
    iget-object p2, p1, Liwx;->t:Ltmg;

    .line 586
    .line 587
    invoke-virtual {p1}, Liwx;->a()Lyed;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {}, Liwx;->k()Lzcx;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {p1}, Liwx;->b()Lzda;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {p2, v1, v3, v4}, Ltmg;->x(Lyed;Lzcx;Lzda;)V

    .line 600
    .line 601
    .line 602
    :cond_25
    iget-object p2, p1, Liwx;->s:Lzwv;

    .line 603
    .line 604
    invoke-virtual {p2}, Lzwv;->D()Z

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    if-eqz p2, :cond_26

    .line 609
    .line 610
    iget p2, p1, Liwx;->n:I

    .line 611
    .line 612
    if-ne p2, v0, :cond_26

    .line 613
    .line 614
    iget-boolean p2, p1, Liwx;->o:Z

    .line 615
    .line 616
    if-eqz p2, :cond_26

    .line 617
    .line 618
    iget-object p1, p1, Liwx;->q:Lixc;

    .line 619
    .line 620
    invoke-virtual {p1, v2}, Lixc;->b(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 621
    .line 622
    .line 623
    :cond_26
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
