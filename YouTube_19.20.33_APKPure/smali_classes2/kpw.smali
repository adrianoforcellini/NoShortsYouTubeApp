.class public final synthetic Lkpw;
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
    iput p2, p0, Lkpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkpw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafqu;

    .line 13
    .line 14
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkru;

    .line 17
    .line 18
    iget-object v1, v0, Lkru;->b:Lgwl;

    .line 19
    .line 20
    sget-object v6, Lgwl;->i:Lgwl;

    .line 21
    .line 22
    if-ne v1, v6, :cond_1e

    .line 23
    .line 24
    iget-object v1, v0, Lkru;->a:Lafqu;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iget-object v1, v0, Lkru;->g:Lbbko;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llxx;

    .line 35
    .line 36
    invoke-virtual {v1}, Llxx;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1e

    .line 41
    .line 42
    iget-wide v6, p1, Lafqu;->d:J

    .line 43
    .line 44
    const-wide/32 v8, 0xea60

    .line 45
    .line 46
    .line 47
    cmp-long v1, v6, v8

    .line 48
    .line 49
    if-lez v1, :cond_1e

    .line 50
    .line 51
    iget-object v1, v0, Lkru;->a:Lafqu;

    .line 52
    .line 53
    iget-object v1, v1, Lafqu;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lafqu;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1e

    .line 62
    .line 63
    iget-wide v6, p1, Lafqu;->a:J

    .line 64
    .line 65
    iget-object v1, v0, Lkru;->a:Lafqu;

    .line 66
    .line 67
    iget-wide v8, v1, Lafqu;->a:J

    .line 68
    .line 69
    sub-long/2addr v6, v8

    .line 70
    cmp-long v1, v6, v2

    .line 71
    .line 72
    if-lez v1, :cond_1f

    .line 73
    .line 74
    const-wide/16 v8, 0x1388

    .line 75
    .line 76
    cmp-long v1, v6, v8

    .line 77
    .line 78
    if-gez v1, :cond_1f

    .line 79
    .line 80
    iget-wide v8, v0, Lkru;->c:J

    .line 81
    .line 82
    add-long/2addr v8, v6

    .line 83
    iput-wide v8, v0, Lkru;->c:J

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Lkrh;

    .line 99
    .line 100
    iget-object p1, p1, Lkrh;->g:Lkxt;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkxt;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_0
    check-cast v0, Lkrh;

    .line 110
    .line 111
    iget-object p1, v0, Lkrh;->j:Lkri;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lkri;->c(ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Lafqu;

    .line 118
    .line 119
    iget-wide v0, p1, Lafqu;->d:J

    .line 120
    .line 121
    iget-object v5, p0, Lkpw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, Lkrh;

    .line 129
    .line 130
    iget-object v1, v0, Lkrh;->q:Lazqu;

    .line 131
    .line 132
    const-wide/32 v2, 0x2b4fcda

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, v0, Lkrh;->i:Lkri;

    .line 142
    .line 143
    iget-wide v2, p1, Lafqu;->a:J

    .line 144
    .line 145
    long-to-float v2, v2

    .line 146
    iget-wide v3, p1, Lafqu;->d:J

    .line 147
    .line 148
    long-to-float v3, v3

    .line 149
    div-float/2addr v2, v3

    .line 150
    invoke-virtual {v1, v2}, Lkri;->g(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lkrh;->k:Z

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v0, v0, Lkrh;->j:Lkri;

    .line 158
    .line 159
    iget-wide v1, p1, Lafqu;->a:J

    .line 160
    .line 161
    long-to-float v1, v1

    .line 162
    iget-wide v2, p1, Lafqu;->d:J

    .line 163
    .line 164
    long-to-float v2, v2

    .line 165
    div-float/2addr v1, v2

    .line 166
    invoke-virtual {v0, v1}, Lkri;->g(F)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-wide v0, p1, Lafqu;->d:J

    .line 170
    .line 171
    check-cast v5, Lkrh;

    .line 172
    .line 173
    iget-wide v2, v5, Lkrh;->l:J

    .line 174
    .line 175
    cmp-long p1, v0, v2

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iput-wide v0, v5, Lkrh;->l:J

    .line 181
    .line 182
    invoke-virtual {v5}, Lkrh;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lkrh;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lkrh;

    .line 198
    .line 199
    iget-boolean v1, v0, Lkrh;->k:Z

    .line 200
    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    iget-object p1, v0, Lkrh;->g:Lkxt;

    .line 207
    .line 208
    iget-object p1, p1, Lkxt;->v:Lrs;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object v0, v0, Lkrh;->j:Lkri;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lkri;->i(Lrs;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    return-void

    .line 218
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lkre;

    .line 227
    .line 228
    iput-boolean p1, v0, Lkre;->i:Z

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    int-to-float p1, p1

    .line 253
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lkre;

    .line 270
    .line 271
    iput-boolean p1, v0, Lkre;->h:Z

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Llwr;

    .line 297
    .line 298
    iget-object v1, v0, Llwr;->f:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    if-eqz p1, :cond_6

    .line 304
    .line 305
    const v2, 0x7f140084

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    const v2, 0x7f14007f

    .line 310
    .line 311
    .line 312
    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Llwr;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Llwr;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Landroid/widget/ImageView;

    .line 335
    .line 336
    const/16 v0, 0x4000

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    check-cast p1, Lakwy;

    .line 343
    .line 344
    iget-object v0, p1, Lakwy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object p1, p1, Lakwy;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object v2, p0, Lkpw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz p1, :cond_8

    .line 363
    .line 364
    const p1, -0x43dc28f6    # -0.01f

    .line 365
    .line 366
    .line 367
    add-float/2addr p1, v0

    .line 368
    cmpl-float p1, p1, v1

    .line 369
    .line 370
    if-gtz p1, :cond_7

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    check-cast v2, Lkqu;

    .line 374
    .line 375
    invoke-virtual {v2}, Lkqu;->c()V

    .line 376
    .line 377
    .line 378
    iget-object p1, v2, Lkqu;->c:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v2, Lkqu;->c:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_8
    :goto_2
    check-cast v2, Lkqu;

    .line 393
    .line 394
    iget-object p1, v2, Lkqu;->c:Landroid/view/View;

    .line 395
    .line 396
    if-eqz p1, :cond_9

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_9
    return-void

    .line 404
    :pswitch_a
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    check-cast v0, Lkqt;

    .line 409
    .line 410
    iget-object v1, v0, Lkqt;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_e

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Laqew;

    .line 440
    .line 441
    iget v3, v2, Laqew;->b:I

    .line 442
    .line 443
    invoke-static {v3}, Lamtp;->a(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v7, 0x3

    .line 448
    if-ne v4, v7, :cond_b

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    if-ne v3, v4, :cond_c

    .line 452
    .line 453
    iget-object v2, v2, Laqew;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, La;->bZ(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_d

    .line 466
    .line 467
    :cond_c
    move v2, v5

    .line 468
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 469
    .line 470
    if-ne v2, v5, :cond_b

    .line 471
    .line 472
    move-object v6, v1

    .line 473
    :cond_e
    invoke-virtual {v0, v6}, Lkqt;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    :goto_3
    return-void

    .line 477
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 478
    .line 479
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Laoxu;

    .line 484
    .line 485
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v1, Lkqn;

    .line 492
    .line 493
    move-object v2, v0

    .line 494
    check-cast v2, Lkqp;

    .line 495
    .line 496
    invoke-direct {v1, v2}, Lkqn;-><init>(Lkqp;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v2, Lkqp;->o:Lxtm;

    .line 500
    .line 501
    iget-object v3, v3, Lxtm;->a:Landroid/view/View;

    .line 502
    .line 503
    invoke-static {v3, v1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v2, Lkqp;->o:Lxtm;

    .line 507
    .line 508
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 509
    .line 510
    check-cast v1, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    array-length v3, v1

    .line 517
    if-le v3, v5, :cond_10

    .line 518
    .line 519
    aget-object v1, v1, v4

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_10
    move-object v1, v6

    .line 523
    :goto_4
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    iget-object p1, v2, Lkqp;->o:Lxtm;

    .line 530
    .line 531
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 532
    .line 533
    check-cast p1, Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_11
    iget-object v3, v2, Lkqp;->o:Lxtm;

    .line 540
    .line 541
    iget-object v3, v3, Lxtm;->a:Landroid/view/View;

    .line 542
    .line 543
    check-cast v3, Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const v7, 0x7f0401a0

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v7}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v1, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lkqp;->o:Lxtm;

    .line 560
    .line 561
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 562
    .line 563
    check-cast v1, Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance v3, Ljme;

    .line 566
    .line 567
    const/16 v4, 0x11

    .line 568
    .line 569
    invoke-direct {v3, v0, p1, v4}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lkqp;->q:Lazqz;

    .line 576
    .line 577
    invoke-virtual {v0}, Lazqz;->ds()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    iget-object v0, v2, Lkqp;->o:Lxtm;

    .line 584
    .line 585
    invoke-static {v0}, Lxtr;->R(Lxtm;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Laoxu;

    .line 593
    .line 594
    iget v0, v0, Laoxu;->b:I

    .line 595
    .line 596
    and-int/2addr v0, v5

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    iget-object v0, v2, Lkqp;->a:Lacfo;

    .line 600
    .line 601
    new-instance v1, Lacfm;

    .line 602
    .line 603
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Laoxu;

    .line 608
    .line 609
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 610
    .line 611
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 615
    .line 616
    .line 617
    :cond_13
    return-void

    .line 618
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 619
    .line 620
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ljava/lang/CharSequence;

    .line 625
    .line 626
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lkqp;

    .line 629
    .line 630
    iput-object p1, v0, Lkqp;->h:Ljava/lang/CharSequence;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Lkqp;->F(Z)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 637
    .line 638
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lkqm;

    .line 641
    .line 642
    iget-object v1, v0, Lkqm;->b:Lkwg;

    .line 643
    .line 644
    invoke-interface {v1}, Lkwg;->l()V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lkqm;->e:Lhab;

    .line 648
    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    iget-object v1, v1, Lhab;->a:Landroid/graphics/Bitmap;

    .line 652
    .line 653
    if-nez v1, :cond_15

    .line 654
    .line 655
    :cond_14
    invoke-virtual {v0}, Lkqm;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    :cond_15
    invoke-virtual {p1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 666
    .line 667
    invoke-static {p1}, Lkqm;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lavzc;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, v5, p1}, Lkqm;->f(ZLavzc;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    return-void

    .line 675
    :pswitch_e
    check-cast p1, Lafqi;

    .line 676
    .line 677
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 678
    .line 679
    sget-object v2, Laglp;->b:Laglp;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Laglp;->b(Laglp;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_17

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_17
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v2, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 691
    .line 692
    iget-object v3, p1, Lafqi;->e:Laoxu;

    .line 693
    .line 694
    if-nez v3, :cond_18

    .line 695
    .line 696
    move-object v3, v0

    .line 697
    check-cast v3, Lkqm;

    .line 698
    .line 699
    iget-object v3, v3, Lkqm;->a:Lbbko;

    .line 700
    .line 701
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lagsi;

    .line 706
    .line 707
    invoke-virtual {v3}, Lagsi;->n()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v3}, Lagsi;->m()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v3}, Lagsi;->b()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-static {v7, v8, v3, v1}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :cond_18
    invoke-static {v2}, Lkqm;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lavzc;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v0, Lkqm;

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lkqm;->i(Laoxu;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 736
    .line 737
    sget-object v2, Laglp;->d:Laglp;

    .line 738
    .line 739
    invoke-virtual {p1, v2}, Laglp;->b(Laglp;)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_19

    .line 744
    .line 745
    invoke-virtual {v0}, Lkqm;->h()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-nez p1, :cond_19

    .line 750
    .line 751
    invoke-virtual {v0, v4, v1}, Lkqm;->f(ZLavzc;)V

    .line 752
    .line 753
    .line 754
    :cond_19
    :goto_5
    return-void

    .line 755
    :cond_1a
    iput-object v6, v0, Lkqm;->e:Lhab;

    .line 756
    .line 757
    iget-object p1, v0, Lkqm;->b:Lkwg;

    .line 758
    .line 759
    invoke-interface {p1}, Lkwg;->l()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5, v1}, Lkqm;->f(ZLavzc;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_f
    check-cast p1, Lafqi;

    .line 767
    .line 768
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 769
    .line 770
    iget-object v1, p0, Lkpw;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lkqk;

    .line 773
    .line 774
    iput-object v0, v1, Lkqk;->f:Laglp;

    .line 775
    .line 776
    iget-object v0, v1, Lkqk;->h:Lj$/util/Optional;

    .line 777
    .line 778
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 785
    .line 786
    sget-object v0, Laglp;->d:Laglp;

    .line 787
    .line 788
    if-ne p1, v0, :cond_1b

    .line 789
    .line 790
    iget-object p1, v1, Lkqk;->g:Lacfn;

    .line 791
    .line 792
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    new-instance v0, Lacfm;

    .line 797
    .line 798
    iget-object v1, v1, Lkqk;->h:Lj$/util/Optional;

    .line 799
    .line 800
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lacgd;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 810
    .line 811
    .line 812
    :cond_1b
    return-void

    .line 813
    :pswitch_10
    check-cast p1, Lafqm;

    .line 814
    .line 815
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lkqk;

    .line 818
    .line 819
    iget-boolean v1, v0, Lkqk;->e:Z

    .line 820
    .line 821
    if-nez v1, :cond_1c

    .line 822
    .line 823
    return-void

    .line 824
    :cond_1c
    iget-object p1, p1, Lafqm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 825
    .line 826
    invoke-virtual {v0, p1}, Lkqk;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_11
    check-cast p1, Lafqn;

    .line 831
    .line 832
    iget-boolean p1, p1, Lafqn;->a:Z

    .line 833
    .line 834
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lkqk;

    .line 837
    .line 838
    if-eqz p1, :cond_1d

    .line 839
    .line 840
    iput-boolean v5, v0, Lkqk;->e:Z

    .line 841
    .line 842
    return-void

    .line 843
    :cond_1d
    iput-boolean v4, v0, Lkqk;->e:Z

    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lkqk;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-interface {v0, p1}, Lkpx;->B(Z)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_13
    check-cast p1, Lkqa;

    .line 862
    .line 863
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-interface {v0, p1}, Lkpx;->n(Lkqa;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_1e
    iget-object v1, v0, Lkru;->a:Lafqu;

    .line 870
    .line 871
    if-eqz v1, :cond_1f

    .line 872
    .line 873
    iget-object v6, p1, Lafqu;->i:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, v1, Lafqu;->i:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_1f

    .line 882
    .line 883
    iput-wide v2, v0, Lkru;->c:J

    .line 884
    .line 885
    invoke-virtual {v0}, Lkru;->j()V

    .line 886
    .line 887
    .line 888
    :cond_1f
    :goto_6
    iput-object p1, v0, Lkru;->a:Lafqu;

    .line 889
    .line 890
    iget-object p1, v0, Lkru;->j:Lazqu;

    .line 891
    .line 892
    const-wide/32 v6, 0x2b408ba

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, v6, v7, v2, v3}, Laael;->d(JJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    iget-object p1, v0, Lkru;->g:Lbbko;

    .line 900
    .line 901
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Llxx;

    .line 906
    .line 907
    iget-object p1, p1, Llxx;->o:Llxu;

    .line 908
    .line 909
    const-wide/16 v8, 0x3e8

    .line 910
    .line 911
    if-eqz p1, :cond_20

    .line 912
    .line 913
    iget-object p1, p1, Llxu;->a:Liap;

    .line 914
    .line 915
    invoke-interface {p1}, Liap;->c()Lias;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    iget-object p1, p1, Lias;->a:Laqtt;

    .line 920
    .line 921
    sget-object v1, Laqtt;->e:Laqtt;

    .line 922
    .line 923
    if-ne p1, v1, :cond_20

    .line 924
    .line 925
    cmp-long p1, v6, v2

    .line 926
    .line 927
    if-lez p1, :cond_20

    .line 928
    .line 929
    iget-wide v10, v0, Lkru;->c:J

    .line 930
    .line 931
    div-long/2addr v10, v8

    .line 932
    cmp-long p1, v10, v6

    .line 933
    .line 934
    if-lez p1, :cond_20

    .line 935
    .line 936
    iget-object p1, v0, Lkru;->f:Lagsm;

    .line 937
    .line 938
    invoke-interface {p1}, Lagsm;->k()Lagsi;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Lagsi;->w()V

    .line 943
    .line 944
    .line 945
    iget-object p1, v0, Lkru;->e:Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object p1, v0, Lkru;->d:Landroid/view/ViewGroup;

    .line 951
    .line 952
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    iget-object p1, v0, Lkru;->i:Lxtm;

    .line 956
    .line 957
    invoke-virtual {p1, v5}, Lxtm;->b(Z)V

    .line 958
    .line 959
    .line 960
    iget-object p1, v0, Lkru;->j:Lazqu;

    .line 961
    .line 962
    const-wide/32 v1, 0x2b40c5d

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1, v1, v2, v4}, Laael;->r(JZ)Z

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    if-eqz p1, :cond_21

    .line 970
    .line 971
    iget-object p1, v0, Lkru;->e:Landroid/view/View;

    .line 972
    .line 973
    iget-object v0, v0, Lkru;->h:Landroid/content/Context;

    .line 974
    .line 975
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 976
    .line 977
    const v2, 0x7f0409b4

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_20
    iget-object p1, v0, Lkru;->j:Lazqu;

    .line 996
    .line 997
    const-wide/32 v4, 0x2b40d0a

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, v4, v5, v2, v3}, Laael;->d(JJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    iget-object p1, v0, Lkru;->g:Lbbko;

    .line 1005
    .line 1006
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Llxx;

    .line 1011
    .line 1012
    iget-object p1, p1, Llxx;->o:Llxu;

    .line 1013
    .line 1014
    if-eqz p1, :cond_21

    .line 1015
    .line 1016
    iget-object p1, p1, Llxu;->a:Liap;

    .line 1017
    .line 1018
    invoke-interface {p1}, Liap;->c()Lias;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    iget-object p1, p1, Lias;->a:Laqtt;

    .line 1023
    .line 1024
    sget-object v1, Laqtt;->f:Laqtt;

    .line 1025
    .line 1026
    if-ne p1, v1, :cond_21

    .line 1027
    .line 1028
    cmp-long p1, v4, v2

    .line 1029
    .line 1030
    if-lez p1, :cond_21

    .line 1031
    .line 1032
    iget-wide v1, v0, Lkru;->c:J

    .line 1033
    .line 1034
    div-long/2addr v1, v8

    .line 1035
    cmp-long p1, v1, v4

    .line 1036
    .line 1037
    if-lez p1, :cond_21

    .line 1038
    .line 1039
    iget-object p1, v0, Lkru;->g:Lbbko;

    .line 1040
    .line 1041
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Llxx;

    .line 1046
    .line 1047
    sget-object v0, Lalgw;->b:Lalcp;

    .line 1048
    .line 1049
    invoke-virtual {p1, v0}, Llxx;->o(Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_21
    return-void

    .line 1053
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
