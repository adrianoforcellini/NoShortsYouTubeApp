.class public final synthetic Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Lktd;


# direct methods
.method public synthetic constructor <init>(Lktd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkta;->a:Lktd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lksu;

    .line 2
    .line 3
    iget-object v0, p1, Lksu;->a:Lksz;

    .line 4
    .line 5
    iget-boolean v1, v0, Lksz;->a:Z

    .line 6
    .line 7
    iget-boolean p1, p1, Lksu;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkta;->a:Lktd;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, v2, Lktd;->D:Lxtm;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lxtm;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lksz;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lksz;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lksz;->c:Lagdk;

    .line 38
    .line 39
    sget-object v5, Lagdk;->a:Lagdk;

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, v0, Lksz;->g:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lksz;->h:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lksz;->i:Z

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lksz;->j:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-boolean v1, v0, Lksz;->k:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, v0, Lksz;->l:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, v0, Lksz;->q:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v4

    .line 82
    :goto_0
    iget-object v5, v2, Lktd;->u:Lxtm;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1, p1}, Lxtm;->l(ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lktd;->v:Lxtm;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, p1}, Lxtm;->l(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lktd;->u:Lxtm;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v0, Lksz;->e:Z

    .line 104
    .line 105
    iget-object v5, v5, Lxtm;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v2, Lktd;->v:Lxtm;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v0, Lksz;->f:Z

    .line 116
    .line 117
    iget-object v5, v5, Lxtm;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v2, Lktd;->C:Lxtm;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, p1}, Lxtm;->l(ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lktd;->B:Lxtm;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, p1}, Lxtm;->l(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lktd;->C:Lxtm;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v5, v0, Lksz;->e:Z

    .line 144
    .line 145
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Lktd;->B:Lxtm;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v0, Lksz;->f:Z

    .line 156
    .line 157
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v0, Lksz;->n:Z

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v2, Lktd;->u:Lxtm;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v5, 0x7f14004a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    :goto_1
    iput-object v1, v2, Lktd;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v1, v0, Lksz;->b:Z

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    iget-object v1, v2, Lktd;->c:Lkve;

    .line 193
    .line 194
    iget-boolean v5, v1, Lkve;->h:Z

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget-object v5, v1, Lkve;->p:Lafqt;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-object v5, v5, Lafqt;->a:Lagls;

    .line 204
    .line 205
    sget-object v6, Lagls;->j:Lagls;

    .line 206
    .line 207
    if-eq v5, v6, :cond_4

    .line 208
    .line 209
    iget-object v5, v1, Lkve;->c:Lkvd;

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lkve;->l(Lkvd;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lagcv;->qE()V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_2
    iget-object v1, v0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 218
    .line 219
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-boolean v1, v0, Lksz;->g:Z

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    iget-boolean v1, v0, Lksz;->h:Z

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    iget-boolean v1, v0, Lksz;->i:Z

    .line 232
    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    iget-boolean v1, v0, Lksz;->j:Z

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-boolean v1, v0, Lksz;->l:Z

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    move v1, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move v1, v4

    .line 246
    :goto_3
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-boolean v5, v0, Lksz;->m:Z

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    move v5, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v5, v4

    .line 255
    :goto_4
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-boolean v1, v0, Lksz;->m:Z

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    move v1, v3

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move v1, v4

    .line 264
    :goto_5
    if-eqz v5, :cond_8

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    move v6, v3

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move v6, v4

    .line 271
    :goto_6
    iput-boolean v6, v2, Lktd;->h:Z

    .line 272
    .line 273
    iget-boolean v6, v0, Lksz;->d:Z

    .line 274
    .line 275
    iput-boolean v6, v2, Lktd;->j:Z

    .line 276
    .line 277
    iget-boolean v0, v0, Lksz;->m:Z

    .line 278
    .line 279
    iput-boolean v0, v2, Lktd;->i:Z

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    iget-object v0, v2, Lktd;->e:Lacfo;

    .line 284
    .line 285
    new-instance v6, Lacfm;

    .line 286
    .line 287
    const v7, 0x24456

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v6}, Lacfo;->m(Lacga;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v0, v2, Lktd;->e:Lacfo;

    .line 303
    .line 304
    new-instance v6, Lacfm;

    .line 305
    .line 306
    const v7, 0x24457

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v6}, Lacfo;->m(Lacga;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v0, v2, Lktd;->w:Lxtm;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5, p1}, Lxtm;->l(ZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, Lktd;->x:Lxtm;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lktd;->z:Lxtm;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5, p1}, Lxtm;->l(ZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, Lktd;->A:Lxtm;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 349
    .line 350
    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    :cond_b
    iget-object p1, v2, Lktd;->b:Lagil;

    .line 356
    .line 357
    invoke-virtual {p1}, Lagil;->a()Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    long-to-int p1, v0

    .line 366
    iget-object v0, v2, Lktd;->w:Lxtm;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 372
    .line 373
    check-cast v0, Landroid/widget/ImageView;

    .line 374
    .line 375
    iget-object v1, v2, Lktd;->x:Lxtm;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 381
    .line 382
    check-cast v1, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-array v7, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v6, v7, v4

    .line 399
    .line 400
    const v8, 0x7f120002

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v8, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eq v5, v7, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v2, Lktd;->b:Lagil;

    .line 421
    .line 422
    invoke-virtual {v7, v4}, Lagil;->b(Z)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v5, v7}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-array v5, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v6, v5, v4

    .line 444
    .line 445
    const v4, 0x7f120001

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eq p1, v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object v0, v2, Lktd;->b:Lagil;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lagil;->b(Z)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {p1, v0}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    invoke-virtual {v2}, Lktd;->c()V

    .line 479
    .line 480
    .line 481
    iget-object p1, v2, Lktd;->f:Lkvp;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lkvp;->A()Landroid/view/ViewGroup;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_e
    iget-object v0, v2, Lktd;->w:Lxtm;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lktd;->x:Lxtm;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lktd;->v:Lxtm;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, Lktd;->u:Lxtm;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lktd;->z:Lxtm;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v2, Lktd;->A:Lxtm;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Lktd;->C:Lxtm;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lktd;->B:Lxtm;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lktd;->D:Lxtm;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lxtm;->a(Z)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v2, Lktd;->c:Lkve;

    .line 567
    .line 568
    iget-boolean v0, p1, Lkve;->h:Z

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    iget-object v0, p1, Lkve;->k:Lkvd;

    .line 574
    .line 575
    iget-object v1, p1, Lkve;->c:Lkvd;

    .line 576
    .line 577
    if-ne v0, v1, :cond_10

    .line 578
    .line 579
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_7
    return-void
.end method
