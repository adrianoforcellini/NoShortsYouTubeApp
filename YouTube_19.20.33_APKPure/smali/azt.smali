.class public final synthetic Lazt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lazt;->b:I

    iput-object p1, p0, Lazt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazt;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-wide/16 v5, 0x1f4

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcbh;

    .line 24
    .line 25
    iget-wide v2, v0, Lcbh;->a:J

    .line 26
    .line 27
    iget-object v0, v0, Lcbh;->b:Lcbi;

    .line 28
    .line 29
    iget-object v0, v0, Lcbi;->a:Lbsz;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lbsz;->a(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcaz;

    .line 38
    .line 39
    iget-object v0, v0, Lcaz;->a:Lcbc;

    .line 40
    .line 41
    iget-object v2, v0, Lcbc;->c:Lbsz;

    .line 42
    .line 43
    iget-wide v3, v0, Lcbc;->m:J

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Lbsz;->a(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    new-instance v0, Lbzf;

    .line 50
    .line 51
    iget-object v2, v1, Lazt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcab;

    .line 57
    .line 58
    iget-object v2, v2, Lcab;->j:Lcbr;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcbr;->c(Lcbq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lbsy;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbzy;

    .line 73
    .line 74
    iget-object v0, v0, Lbzy;->f:Lbsy;

    .line 75
    .line 76
    invoke-interface {v0}, Lbsy;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbpl;

    .line 83
    .line 84
    iget-object v2, v0, Lbpl;->e:Lbpy;

    .line 85
    .line 86
    iget-object v0, v0, Lbpl;->f:Lcfn;

    .line 87
    .line 88
    iget-object v2, v2, Lbpy;->b:Latq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcfn;->d()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbnq;

    .line 101
    .line 102
    iget v2, v0, Lbnq;->c:I

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-boolean v11, v0, Lbnq;->d:Z

    .line 107
    .line 108
    iget-object v0, v0, Lbnq;->f:Lbnb;

    .line 109
    .line 110
    sget-object v2, Lbmr;->ON_PAUSE:Lbmr;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbnb;->d(Lbmr;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbnq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbnq;->c()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbni;

    .line 126
    .line 127
    iget-object v2, v0, Lbni;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbni;

    .line 133
    .line 134
    iget-object v0, v0, Lbni;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v1, Lazt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Lbni;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lbni;

    .line 141
    .line 142
    iput-object v4, v3, Lbni;->g:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v2, v1, Lazt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lbni;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lbni;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :pswitch_7
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbkj;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbkj;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbjh;

    .line 167
    .line 168
    iget-object v0, v0, Lbjh;->i:Lrvt;

    .line 169
    .line 170
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    check-cast v2, Lbjh;

    .line 177
    .line 178
    iput-wide v3, v2, Lbjh;->d:J

    .line 179
    .line 180
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lbjh;

    .line 183
    .line 184
    iget-wide v3, v2, Lbjh;->d:J

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    move v7, v12

    .line 191
    :goto_0
    iget-object v8, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-ge v7, v8, :cond_4

    .line 198
    .line 199
    iget-object v8, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lbje;

    .line 206
    .line 207
    if-nez v8, :cond_1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    iget-object v9, v2, Lbjh;->a:Latx;

    .line 211
    .line 212
    invoke-virtual {v9, v8}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Long;

    .line 217
    .line 218
    if-nez v9, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    cmp-long v9, v13, v5

    .line 226
    .line 227
    if-gez v9, :cond_3

    .line 228
    .line 229
    iget-object v9, v2, Lbjh;->a:Latx;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {v8, v3, v4}, Lbje;->a(J)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-boolean v3, v2, Lbjh;->e:Z

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    if-ltz v3, :cond_6

    .line 253
    .line 254
    iget-object v4, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    iget-object v4, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget-object v3, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v4, 0x21

    .line 279
    .line 280
    if-lt v3, v4, :cond_7

    .line 281
    .line 282
    iget-object v3, v2, Lbjh;->g:Lbjg;

    .line 283
    .line 284
    iget-object v4, v3, Lbjg;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 285
    .line 286
    invoke-static {v4}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 287
    .line 288
    .line 289
    iput-object v10, v3, Lbjg;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 290
    .line 291
    :cond_7
    iput-boolean v12, v2, Lbjh;->e:Z

    .line 292
    .line 293
    :cond_8
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lbjh;

    .line 296
    .line 297
    iget-object v2, v2, Lbjh;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_9

    .line 304
    .line 305
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lbjh;

    .line 308
    .line 309
    iget-object v2, v0, Lbjh;->h:Lla;

    .line 310
    .line 311
    iget-object v0, v0, Lbjh;->c:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lla;->H(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void

    .line 317
    :pswitch_9
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbjc;

    .line 320
    .line 321
    iget-object v3, v0, Lbjc;->b:Lbiu;

    .line 322
    .line 323
    iget v3, v3, Lbiu;->h:I

    .line 324
    .line 325
    iget v5, v0, Lbjc;->a:I

    .line 326
    .line 327
    if-ne v5, v4, :cond_a

    .line 328
    .line 329
    move v5, v11

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    move v5, v12

    .line 332
    :goto_4
    if-eqz v5, :cond_c

    .line 333
    .line 334
    iget-object v2, v0, Lbjc;->c:Lbjd;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Lbjd;->c(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    neg-int v4, v4

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    move v4, v12

    .line 349
    :goto_5
    add-int/2addr v4, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget-object v4, v0, Lbjc;->c:Lbjd;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lbjd;->c(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, v0, Lbjc;->c:Lbjd;

    .line 358
    .line 359
    invoke-virtual {v4}, Lbjd;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sub-int/2addr v4, v3

    .line 364
    :goto_6
    if-eqz v2, :cond_10

    .line 365
    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lt v3, v4, :cond_e

    .line 373
    .line 374
    :cond_d
    if-nez v5, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-le v3, v4, :cond_10

    .line 381
    .line 382
    :cond_e
    iget-object v3, v0, Lbjc;->c:Lbjd;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lbjd;->a(Landroid/view/View;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbjb;

    .line 395
    .line 396
    iget-object v5, v0, Lbjc;->b:Lbiu;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v5, v2, v4, v6}, Lbiu;->l(Landroid/view/View;II)Z

    .line 403
    .line 404
    .line 405
    iput-boolean v11, v3, Lbjb;->c:Z

    .line 406
    .line 407
    iget-object v2, v0, Lbjc;->c:Lbjd;

    .line 408
    .line 409
    invoke-virtual {v2}, Lbjd;->invalidate()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lbjc;->m()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lbjc;->c:Lbjd;

    .line 416
    .line 417
    iget-boolean v2, v0, Lbjd;->b:Z

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v7, 0x3

    .line 428
    const/4 v8, 0x0

    .line 429
    move-wide v3, v5

    .line 430
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Lbjd;->getChildCount()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :goto_7
    if-ge v12, v3, :cond_f

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Lbjd;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 451
    .line 452
    .line 453
    iput-boolean v11, v0, Lbjd;->b:Z

    .line 454
    .line 455
    :cond_10
    return-void

    .line 456
    :pswitch_a
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbjd;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbjd;->i()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbiu;

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Lbiu;->g(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_c
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 475
    .line 476
    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 477
    .line 478
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    .line 482
    .line 483
    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    iget-wide v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 490
    .line 491
    sub-long/2addr v2, v12

    .line 492
    cmp-long v4, v2, v5

    .line 493
    .line 494
    if-gez v4, :cond_13

    .line 495
    .line 496
    cmp-long v4, v12, v8

    .line 497
    .line 498
    if-nez v4, :cond_11

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_11
    iget-boolean v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 502
    .line 503
    if-nez v4, :cond_12

    .line 504
    .line 505
    iget-object v4, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 506
    .line 507
    sub-long/2addr v5, v2

    .line 508
    invoke-virtual {v0, v4, v5, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    .line 510
    .line 511
    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 512
    .line 513
    :cond_12
    return-void

    .line 514
    :cond_13
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 521
    .line 522
    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 523
    .line 524
    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 525
    .line 526
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroidx/core/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    .line 530
    .line 531
    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 532
    .line 533
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 534
    .line 535
    if-nez v2, :cond_14

    .line 536
    .line 537
    iget-object v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 538
    .line 539
    invoke-virtual {v0, v2, v5, v6}, Landroidx/core/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 540
    .line 541
    .line 542
    iput-boolean v11, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 543
    .line 544
    :cond_14
    return-void

    .line 545
    :pswitch_e
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 548
    .line 549
    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 550
    .line 551
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 552
    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 560
    .line 561
    invoke-virtual {v0, v12}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    :cond_15
    return-void

    .line 565
    :pswitch_f
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 568
    .line 569
    iput-boolean v12, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 570
    .line 571
    iput-wide v8, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lbhu;

    .line 580
    .line 581
    iget-boolean v2, v0, Lbhu;->e:Z

    .line 582
    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    return-void

    .line 586
    :cond_16
    iget-boolean v2, v0, Lbhu;->c:Z

    .line 587
    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    iput-boolean v12, v0, Lbhu;->c:Z

    .line 591
    .line 592
    iget-object v0, v0, Lbhu;->a:Lbht;

    .line 593
    .line 594
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v2

    .line 598
    iput-wide v2, v0, Lbht;->e:J

    .line 599
    .line 600
    iput-wide v8, v0, Lbht;->g:J

    .line 601
    .line 602
    iput-wide v2, v0, Lbht;->f:J

    .line 603
    .line 604
    const/high16 v2, 0x3f000000    # 0.5f

    .line 605
    .line 606
    iput v2, v0, Lbht;->h:F

    .line 607
    .line 608
    :cond_17
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lbhu;

    .line 611
    .line 612
    iget-object v0, v0, Lbhu;->a:Lbht;

    .line 613
    .line 614
    iget-wide v2, v0, Lbht;->g:J

    .line 615
    .line 616
    const-wide/16 v4, 0x0

    .line 617
    .line 618
    cmp-long v2, v2, v4

    .line 619
    .line 620
    if-lez v2, :cond_18

    .line 621
    .line 622
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    iget-wide v6, v0, Lbht;->g:J

    .line 627
    .line 628
    iget v8, v0, Lbht;->i:I

    .line 629
    .line 630
    int-to-long v8, v8

    .line 631
    add-long/2addr v6, v8

    .line 632
    cmp-long v2, v2, v6

    .line 633
    .line 634
    if-gtz v2, :cond_19

    .line 635
    .line 636
    :cond_18
    iget-object v2, v1, Lazt;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lbhu;

    .line 639
    .line 640
    invoke-virtual {v2}, Lbhu;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1a

    .line 645
    .line 646
    :cond_19
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lbhu;

    .line 649
    .line 650
    iput-boolean v12, v0, Lbhu;->e:Z

    .line 651
    .line 652
    return-void

    .line 653
    :cond_1a
    iget-object v2, v1, Lazt;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lbhu;

    .line 656
    .line 657
    iget-boolean v3, v2, Lbhu;->d:Z

    .line 658
    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    iput-boolean v12, v2, Lbhu;->d:Z

    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 664
    .line 665
    .line 666
    move-result-wide v15

    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v17, 0x3

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    move-wide v13, v15

    .line 676
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v2, v2, Lbhu;->b:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 686
    .line 687
    .line 688
    :cond_1b
    iget-wide v2, v0, Lbht;->f:J

    .line 689
    .line 690
    cmp-long v2, v2, v4

    .line 691
    .line 692
    if-eqz v2, :cond_1c

    .line 693
    .line 694
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    invoke-virtual {v0, v2, v3}, Lbht;->a(J)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/high16 v5, -0x3f800000    # -4.0f

    .line 703
    .line 704
    mul-float/2addr v5, v4

    .line 705
    mul-float/2addr v5, v4

    .line 706
    const/high16 v6, 0x40800000    # 4.0f

    .line 707
    .line 708
    mul-float/2addr v4, v6

    .line 709
    iget-wide v6, v0, Lbht;->f:J

    .line 710
    .line 711
    sub-long v6, v2, v6

    .line 712
    .line 713
    iput-wide v2, v0, Lbht;->f:J

    .line 714
    .line 715
    iget v0, v0, Lbht;->d:F

    .line 716
    .line 717
    long-to-float v2, v6

    .line 718
    add-float/2addr v5, v4

    .line 719
    mul-float/2addr v2, v5

    .line 720
    mul-float/2addr v2, v0

    .line 721
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lbhu;

    .line 724
    .line 725
    iget-object v0, v0, Lbhu;->f:Landroid/widget/ListView;

    .line 726
    .line 727
    float-to-int v2, v2

    .line 728
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v2, Lbff;->a:[I

    .line 734
    .line 735
    check-cast v0, Lbhu;

    .line 736
    .line 737
    iget-object v0, v0, Lbhu;->b:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 744
    .line 745
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 746
    .line 747
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :pswitch_11
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lbha;

    .line 754
    .line 755
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    check-cast v0, Lazu;

    .line 760
    .line 761
    invoke-virtual {v0}, Lazu;->b()V

    .line 762
    .line 763
    .line 764
    :cond_1d
    return-void

    .line 765
    :pswitch_12
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v5, v0

    .line 768
    check-cast v5, Landroid/app/Activity;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-nez v6, :cond_24

    .line 775
    .line 776
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 777
    .line 778
    const/16 v8, 0x1c

    .line 779
    .line 780
    if-lt v6, v8, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_1e
    invoke-static {}, Laxe;->a()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_1f

    .line 791
    .line 792
    sget-object v6, Laxe;->f:Ljava/lang/reflect/Method;

    .line 793
    .line 794
    if-eqz v6, :cond_23

    .line 795
    .line 796
    :cond_1f
    sget-object v6, Laxe;->e:Ljava/lang/reflect/Method;

    .line 797
    .line 798
    if-nez v6, :cond_20

    .line 799
    .line 800
    sget-object v6, Laxe;->d:Ljava/lang/reflect/Method;

    .line 801
    .line 802
    if-eqz v6, :cond_23

    .line 803
    .line 804
    :cond_20
    :try_start_2
    sget-object v6, Laxe;->c:Ljava/lang/reflect/Field;

    .line 805
    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    if-nez v6, :cond_21

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_21
    sget-object v8, Laxe;->b:Ljava/lang/reflect/Field;

    .line 814
    .line 815
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    if-eqz v8, :cond_23

    .line 820
    .line 821
    move-object v9, v0

    .line 822
    check-cast v9, Landroid/app/Activity;

    .line 823
    .line 824
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    new-instance v13, Laxd;

    .line 829
    .line 830
    move-object v14, v0

    .line 831
    check-cast v14, Landroid/app/Activity;

    .line 832
    .line 833
    invoke-direct {v13, v14}, Laxd;-><init>(Landroid/app/Activity;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 837
    .line 838
    .line 839
    sget-object v14, Laxe;->g:Landroid/os/Handler;

    .line 840
    .line 841
    new-instance v15, Laot;

    .line 842
    .line 843
    invoke-direct {v15, v13, v6, v3, v10}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 847
    .line 848
    .line 849
    :try_start_3
    invoke-static {}, Laxe;->a()Z

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    if-eqz v14, :cond_22

    .line 854
    .line 855
    sget-object v0, Laxe;->f:Ljava/lang/reflect/Method;

    .line 856
    .line 857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    const/16 v3, 0x9

    .line 866
    .line 867
    new-array v3, v3, [Ljava/lang/Object;

    .line 868
    .line 869
    aput-object v6, v3, v12

    .line 870
    .line 871
    aput-object v10, v3, v11

    .line 872
    .line 873
    const/4 v6, 0x2

    .line 874
    aput-object v10, v3, v6

    .line 875
    .line 876
    aput-object v14, v3, v4

    .line 877
    .line 878
    const/4 v4, 0x4

    .line 879
    aput-object v15, v3, v4

    .line 880
    .line 881
    aput-object v10, v3, v2

    .line 882
    .line 883
    const/4 v2, 0x6

    .line 884
    aput-object v10, v3, v2

    .line 885
    .line 886
    const/4 v2, 0x7

    .line 887
    aput-object v15, v3, v2

    .line 888
    .line 889
    aput-object v15, v3, v7

    .line 890
    .line 891
    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_22
    check-cast v0, Landroid/app/Activity;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 898
    .line 899
    .line 900
    :goto_9
    :try_start_4
    sget-object v0, Laxe;->g:Landroid/os/Handler;

    .line 901
    .line 902
    new-instance v2, Laot;

    .line 903
    .line 904
    const/16 v3, 0xf

    .line 905
    .line 906
    invoke-direct {v2, v9, v13, v3, v10}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    sget-object v2, Laxe;->g:Landroid/os/Handler;

    .line 915
    .line 916
    new-instance v3, Laot;

    .line 917
    .line 918
    const/16 v4, 0xf

    .line 919
    .line 920
    invoke-direct {v3, v9, v13, v4, v10}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 924
    .line 925
    .line 926
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 927
    :catchall_2
    :cond_23
    :goto_a
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 928
    .line 929
    .line 930
    :cond_24
    return-void

    .line 931
    :pswitch_13
    iget-object v0, v1, Lazt;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lazu;

    .line 934
    .line 935
    invoke-virtual {v0}, Lazu;->b()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
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
