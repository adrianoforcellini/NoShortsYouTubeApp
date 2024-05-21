.class public final synthetic Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkzj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llan;

    .line 14
    .line 15
    iget-object v0, p1, Llan;->e:Llbb;

    .line 16
    .line 17
    iput-boolean v2, v0, Llbb;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Llan;->t()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lngg;

    .line 24
    .line 25
    sget-object v0, Lngg;->d:Lngg;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lngg;->b:Lngg;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llan;

    .line 38
    .line 39
    iget-boolean v0, p1, Llan;->p:Z

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p1, Llan;->p:Z

    .line 44
    .line 45
    iget-object p1, p1, Llan;->j:Llaz;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Llaz;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lxwh;

    .line 54
    .line 55
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Llan;

    .line 58
    .line 59
    iget-object v1, v0, Llan;->B:Lxwh;

    .line 60
    .line 61
    if-ne v1, p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object p1, v0, Llan;->B:Lxwh;

    .line 65
    .line 66
    iget-object p1, v0, Llan;->e:Llbb;

    .line 67
    .line 68
    iput-boolean v2, p1, Llbb;->d:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llan;

    .line 76
    .line 77
    iget-object v0, v0, Llan;->z:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Lhkn;

    .line 84
    .line 85
    iget-object v0, p1, Lhkn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean p1, p1, Lhkn;->a:Z

    .line 88
    .line 89
    iget-object v1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Llaf;

    .line 92
    .line 93
    iget-object v1, v1, Llaf;->a:Lkum;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v0, Llac;

    .line 98
    .line 99
    iget-wide v4, v0, Llac;->b:J

    .line 100
    .line 101
    iput-wide v4, v1, Lkum;->f:J

    .line 102
    .line 103
    iput-boolean v3, v1, Lkum;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Lkum;->b(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lkum;->c(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    check-cast v0, Llac;

    .line 113
    .line 114
    iget-wide v4, v0, Llac;->c:J

    .line 115
    .line 116
    iput-wide v4, v1, Lkum;->d:J

    .line 117
    .line 118
    iput-boolean v2, v1, Lkum;->b:Z

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Lkum;->a(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lkum;->c(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Llac;

    .line 132
    .line 133
    iget-object p1, p1, Llac;->d:Llai;

    .line 134
    .line 135
    invoke-interface {p1}, Llai;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    check-cast p1, Lbcov;

    .line 140
    .line 141
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Llac;

    .line 144
    .line 145
    iget-object p1, p1, Llac;->d:Llai;

    .line 146
    .line 147
    invoke-interface {p1}, Llai;->e()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    check-cast p1, Lkzp;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkzp;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lkzj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast v2, Lkzz;

    .line 162
    .line 163
    iget-object v0, v2, Lkzz;->d:Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, v2, Lkzz;->h:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, Lkzz;->m:Lbbko;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lxtm;

    .line 189
    .line 190
    iput-object v0, v2, Lkzz;->p:Lxtm;

    .line 191
    .line 192
    iget-object v0, v2, Lkzz;->p:Lxtm;

    .line 193
    .line 194
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 195
    .line 196
    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v0, v2, Lkzz;->h:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {v2}, Lkzz;->n()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, v2, Lkzz;->h:Landroid/view/ViewGroup;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2, p1}, Lkzz;->m(Lavsp;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    :goto_1
    iget-object v0, v2, Lkzz;->f:Lkzx;

    .line 223
    .line 224
    invoke-virtual {v0}, Lkzx;->sc()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eq v0, v1, :cond_9

    .line 237
    .line 238
    iget-object v0, v2, Lkzz;->c:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    return-void

    .line 248
    :cond_a
    check-cast v2, Lkzz;

    .line 249
    .line 250
    iget-object v0, v2, Lkzz;->f:Lkzx;

    .line 251
    .line 252
    invoke-virtual {v0}, Lkzx;->sc()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-ne v0, v3, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lkzz;->l(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lkzz;->k()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v0, v2, Lkzz;->c:Ljava/util/Set;

    .line 274
    .line 275
    invoke-virtual {p1}, Lkzp;->c()Lavsp;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    xor-int/2addr p1, v3

    .line 290
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lkzz;

    .line 293
    .line 294
    invoke-virtual {v0, p1, v2}, Lkzz;->p(ZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    check-cast p1, Lafqz;

    .line 299
    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 303
    .line 304
    if-nez p1, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast v0, Lkzz;

    .line 314
    .line 315
    iget-object v1, v0, Lkzz;->n:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    iput-object p1, v0, Lkzz;->n:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lkzz;->o()V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_3
    return-void

    .line 329
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lkzx;

    .line 338
    .line 339
    iget v1, v0, Lkzx;->h:I

    .line 340
    .line 341
    if-ne p1, v1, :cond_e

    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    iput p1, v0, Lkzx;->h:I

    .line 345
    .line 346
    iget-object p1, v0, Lkzx;->g:Lavsp;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lkzx;->g(Lavsp;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_a
    check-cast p1, Lafqi;

    .line 353
    .line 354
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lkzt;

    .line 357
    .line 358
    invoke-virtual {p1}, Lkzt;->c()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_b
    check-cast p1, Lafqi;

    .line 363
    .line 364
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 365
    .line 366
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkzs;

    .line 369
    .line 370
    iget-boolean v1, v0, Lkzs;->f:Z

    .line 371
    .line 372
    sget-object v2, Laglp;->e:Laglp;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Laglp;->b(Laglp;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ne v1, p1, :cond_f

    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    iput-boolean v3, v0, Lkzs;->f:Z

    .line 382
    .line 383
    invoke-virtual {v0}, Lkzs;->d()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 388
    .line 389
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lkzs;

    .line 392
    .line 393
    iput-boolean v3, p1, Lkzs;->e:Z

    .line 394
    .line 395
    invoke-virtual {p1}, Lkzs;->c()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 402
    .line 403
    const-string v1, "Failed to update suggested action dismissal count for "

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 418
    .line 419
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbbjh;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkzo;

    .line 436
    .line 437
    iget-object v0, v0, Lkzo;->c:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    return-void

    .line 442
    :cond_10
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    .line 448
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 453
    .line 454
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lkzl;

    .line 457
    .line 458
    iget-object v4, v0, Lkzl;->c:Lkzm;

    .line 459
    .line 460
    iget-object v4, v4, Lkzm;->f:Lj$/util/Optional;

    .line 461
    .line 462
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    iget-object v4, v0, Lkzl;->c:Lkzm;

    .line 475
    .line 476
    iget-object v4, v4, Lkzm;->f:Lj$/util/Optional;

    .line 477
    .line 478
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lxtm;

    .line 483
    .line 484
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 485
    .line 486
    check-cast v4, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lagbi;

    .line 493
    .line 494
    iget-object v5, v5, Lagbi;->a:Ljava/lang/CharSequence;

    .line 495
    .line 496
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lagbi;

    .line 504
    .line 505
    iget-object v4, v0, Lkzl;->c:Lkzm;

    .line 506
    .line 507
    iget-object p1, p1, Lagbi;->b:Laqrm;

    .line 508
    .line 509
    iget-object v4, v4, Lkzm;->b:Laiad;

    .line 510
    .line 511
    invoke-interface {v4, p1}, Laiad;->a(Laqrm;)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_11

    .line 516
    .line 517
    :goto_4
    move-object p1, v1

    .line 518
    goto :goto_5

    .line 519
    :cond_11
    iget-object v4, v0, Lkzl;->c:Lkzm;

    .line 520
    .line 521
    iget-object v4, v4, Lkzm;->c:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v4, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v4, :cond_12

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_12
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v5, v0, Lkzl;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 537
    .line 538
    if-eqz v5, :cond_13

    .line 539
    .line 540
    iget v5, v0, Lkzl;->b:I

    .line 541
    .line 542
    if-eq v5, p1, :cond_14

    .line 543
    .line 544
    :cond_13
    iget-object v5, v0, Lkzl;->c:Lkzm;

    .line 545
    .line 546
    iget-object v5, v5, Lkzm;->c:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const v6, 0x7f07073a

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget-object v6, v0, Lkzl;->c:Lkzm;

    .line 560
    .line 561
    iget-object v6, v6, Lkzm;->c:Landroid/content/Context;

    .line 562
    .line 563
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 564
    .line 565
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v4, v5, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v7, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 574
    .line 575
    .line 576
    iput-object v7, v0, Lkzl;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 577
    .line 578
    iget-object v4, v0, Lkzl;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 579
    .line 580
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 581
    .line 582
    .line 583
    iput p1, v0, Lkzl;->b:I

    .line 584
    .line 585
    :cond_14
    iget-object p1, v0, Lkzl;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 586
    .line 587
    :goto_5
    iget-object v4, v0, Lkzl;->c:Lkzm;

    .line 588
    .line 589
    iget-object v4, v4, Lkzm;->f:Lj$/util/Optional;

    .line 590
    .line 591
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lxtm;

    .line 596
    .line 597
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 598
    .line 599
    check-cast v4, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v0, Lkzl;->c:Lkzm;

    .line 605
    .line 606
    iget-object p1, p1, Lkzm;->f:Lj$/util/Optional;

    .line 607
    .line 608
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lxtm;

    .line 613
    .line 614
    invoke-virtual {p1, v3, v2}, Lxtm;->l(ZZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lkzl;->a(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_15
    iget-object p1, v0, Lkzl;->c:Lkzm;

    .line 622
    .line 623
    iget-object p1, p1, Lkzm;->f:Lj$/util/Optional;

    .line 624
    .line 625
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lxtm;

    .line 630
    .line 631
    invoke-virtual {p1, v2, v2}, Lxtm;->l(ZZ)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Lkzl;->a(Z)V

    .line 635
    .line 636
    .line 637
    :goto_6
    iget-object p1, v0, Lkzl;->c:Lkzm;

    .line 638
    .line 639
    invoke-virtual {p1}, Lkzm;->e()V

    .line 640
    .line 641
    .line 642
    :cond_16
    return-void

    .line 643
    :pswitch_11
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lrvt;

    .line 646
    .line 647
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lj$/util/Optional;

    .line 650
    .line 651
    check-cast v0, Lkzm;

    .line 652
    .line 653
    iput-object p1, v0, Lkzm;->j:Lj$/util/Optional;

    .line 654
    .line 655
    invoke-virtual {v0}, Lkzm;->d()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_12
    check-cast p1, Lafqf;

    .line 660
    .line 661
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, p0, Lkzj;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lpav;

    .line 666
    .line 667
    iput-object p1, v0, Lpav;->e:Ljava/lang/Object;

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    check-cast p1, Lagbi;

    .line 671
    .line 672
    iget-object p1, p0, Lkzj;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lkzl;

    .line 675
    .line 676
    iget-object v0, p1, Lkzl;->c:Lkzm;

    .line 677
    .line 678
    iget-object v0, v0, Lkzm;->f:Lj$/util/Optional;

    .line 679
    .line 680
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_17
    invoke-virtual {p1}, Lkzl;->b()V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Lkzl;->c:Lkzm;

    .line 691
    .line 692
    new-instance v2, Lacfm;

    .line 693
    .line 694
    const v3, 0x2235f

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lkzm;->d:Lacfo;

    .line 705
    .line 706
    const/4 v3, 0x3

    .line 707
    invoke-interface {v0, v3, v2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, Lkzl;->c:Lkzm;

    .line 711
    .line 712
    iget-object v0, v0, Lkzm;->m:Lkxz;

    .line 713
    .line 714
    invoke-virtual {v0}, Lkxz;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    iget-object p1, p1, Lkzl;->c:Lkzm;

    .line 721
    .line 722
    new-instance v0, Lacfm;

    .line 723
    .line 724
    const v2, 0x30e64

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 732
    .line 733
    .line 734
    iget-object p1, p1, Lkzm;->d:Lacfo;

    .line 735
    .line 736
    invoke-interface {p1, v3, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 737
    .line 738
    .line 739
    :cond_18
    :goto_7
    return-void

    .line 740
    nop

    .line 741
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
