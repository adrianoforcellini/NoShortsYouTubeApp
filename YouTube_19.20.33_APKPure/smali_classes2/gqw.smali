.class public final synthetic Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgqw;->b:I

    iput-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v4, :cond_1b

    .line 15
    .line 16
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->b:Lwlx;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    float-to-int p2, p2

    .line 32
    invoke-interface {p1, v0, p2}, Lwlx;->f(II)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lmjb;

    .line 46
    .line 47
    iget p2, p1, Lmjb;->i:I

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget p2, p1, Lmjb;->j:I

    .line 52
    .line 53
    add-int/2addr p2, v4

    .line 54
    iput p2, p1, Lmjb;->j:I

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-gt p2, v0, :cond_0

    .line 60
    .line 61
    iget-object p2, p1, Lmjb;->e:Lahuw;

    .line 62
    .line 63
    iget-object p2, p2, Lacgh;->a:Lacfo;

    .line 64
    .line 65
    iget-object v0, p1, Lmjb;->g:Lacfm;

    .line 66
    .line 67
    invoke-interface {p2, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget p2, p1, Lmjb;->j:I

    .line 71
    .line 72
    if-ne p2, v4, :cond_2

    .line 73
    .line 74
    iget-object p2, p1, Lmjb;->f:Laubg;

    .line 75
    .line 76
    iget v0, p2, Laubg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lmjb;->b:Laadu;

    .line 83
    .line 84
    iget-object p2, p2, Laubg;->i:Laoxu;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Laoxu;->a:Laoxu;

    .line 89
    .line 90
    :cond_1
    invoke-interface {p1, p2, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return v3

    .line 94
    :pswitch_1
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lmgw;

    .line 97
    .line 98
    iget-object p1, p1, Lmgw;->d:Lvyy;

    .line 99
    .line 100
    iget-object p1, p1, Lvyy;->b:Lvze;

    .line 101
    .line 102
    iget-boolean v0, p1, Lvze;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :try_start_0
    iget-object p1, p1, Lvze;->b:Lakxw;

    .line 107
    .line 108
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laiat;

    .line 113
    .line 114
    iget-object p1, p1, Laiat;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Lobg;->h(Loyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_3
    return v3

    .line 124
    :pswitch_2
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lmbk;

    .line 127
    .line 128
    iget-object v0, v0, Lmbk;->b:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 140
    .line 141
    .line 142
    :cond_4
    return v4

    .line 143
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    check-cast v0, Lleu;

    .line 152
    .line 153
    iget-object p1, v0, Lleu;->aK:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, v0, Lleu;->at:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v4, :cond_6

    .line 175
    .line 176
    check-cast v0, Lleu;

    .line 177
    .line 178
    iget-object p1, v0, Lleu;->aK:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_6
    :goto_0
    return v3

    .line 185
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    if-eq v0, v4, :cond_9

    .line 192
    .line 193
    if-eq v0, v2, :cond_8

    .line 194
    .line 195
    if-eq v0, v1, :cond_7

    .line 196
    .line 197
    return v3

    .line 198
    :cond_7
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lkxt;

    .line 201
    .line 202
    iget-object p1, p1, Lkxt;->i:Lkya;

    .line 203
    .line 204
    invoke-virtual {p1}, Lkya;->d()V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :cond_8
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lkxt;

    .line 211
    .line 212
    iget-object p1, p1, Lkxt;->i:Lkya;

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0, v1}, Lkya;->b(Landroid/view/MotionEvent;J)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lkxt;

    .line 227
    .line 228
    iget-object p1, p1, Lkxt;->i:Lkya;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lkya;->c(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :cond_a
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lkxt;

    .line 238
    .line 239
    iget-object p1, p1, Lkxt;->i:Lkya;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v3}, Lkya;->a(Landroid/view/MotionEvent;Z)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :pswitch_5
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lkxt;

    .line 248
    .line 249
    iget-object v0, v0, Lkxt;->s:Landroid/view/GestureDetector;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lkxb;

    .line 269
    .line 270
    iput-object p2, v0, Lkxb;->F:Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 273
    .line 274
    .line 275
    return v4

    .line 276
    :cond_c
    return v3

    .line 277
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v4, :cond_d

    .line 282
    .line 283
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    check-cast v0, Lkxb;

    .line 291
    .line 292
    iput v1, v0, Lkxb;->r:I

    .line 293
    .line 294
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    float-to-int p2, p2

    .line 301
    check-cast v0, Lkxb;

    .line 302
    .line 303
    iput p2, v0, Lkxb;->s:I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 306
    .line 307
    .line 308
    return v4

    .line 309
    :cond_d
    return v3

    .line 310
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_e

    .line 315
    .line 316
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    float-to-int v1, v1

    .line 323
    check-cast v0, Lkxa;

    .line 324
    .line 325
    iput v1, v0, Lkxa;->j:I

    .line 326
    .line 327
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    float-to-int p2, p2

    .line 334
    check-cast v0, Lkxa;

    .line 335
    .line 336
    iput p2, v0, Lkxa;->k:I

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_e
    return v3

    .line 343
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v4, :cond_f

    .line 348
    .line 349
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    float-to-int v1, v1

    .line 356
    check-cast v0, Lkvu;

    .line 357
    .line 358
    iput v1, v0, Lkvu;->h:I

    .line 359
    .line 360
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    float-to-int p2, p2

    .line 367
    check-cast v0, Lkvu;

    .line 368
    .line 369
    iput p2, v0, Lkvu;->i:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 372
    .line 373
    .line 374
    return v4

    .line 375
    :cond_f
    return v3

    .line 376
    :pswitch_a
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lkth;

    .line 379
    .line 380
    iget-object p2, p1, Lkth;->c:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    iget-object p1, p1, Lkth;->c:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 391
    .line 392
    .line 393
    :cond_10
    return v3

    .line 394
    :pswitch_b
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lkrn;

    .line 397
    .line 398
    iget-object v0, v0, Lkrn;->l:Lwlx;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v0, v4, :cond_11

    .line 408
    .line 409
    return v3

    .line 410
    :cond_11
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lkrn;

    .line 413
    .line 414
    iget-object v0, v0, Lkrn;->l:Lwlx;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    float-to-int v1, v1

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    float-to-int p2, p2

    .line 426
    invoke-interface {v0, v1, p2}, Lwlx;->f(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 430
    .line 431
    .line 432
    return v4

    .line 433
    :pswitch_c
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ljws;

    .line 438
    .line 439
    invoke-virtual {v0, p1, p2}, Ljws;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 440
    .line 441
    .line 442
    return v4

    .line 443
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    if-nez p1, :cond_12

    .line 450
    .line 451
    check-cast v0, Lizi;

    .line 452
    .line 453
    iget-object p1, v0, Lizi;->c:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const p2, 0x7f02003b

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    iget-object p2, v0, Lizi;->c:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-ne p1, v4, :cond_13

    .line 482
    .line 483
    check-cast v0, Lizi;

    .line 484
    .line 485
    iget-object p1, v0, Lizi;->c:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const p2, 0x7f02003c

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 499
    .line 500
    iget-object p2, v0, Lizi;->c:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 506
    .line 507
    .line 508
    :cond_13
    :goto_1
    return v3

    .line 509
    :pswitch_e
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Linv;

    .line 512
    .line 513
    invoke-virtual {v0}, Linv;->aq()Ljws;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    invoke-virtual {v0, p1, p2}, Ljws;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 520
    .line 521
    .line 522
    return v4

    .line 523
    :cond_14
    return v3

    .line 524
    :pswitch_f
    iget-object p2, p0, Lgqw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v4}, Lhpv;->b(Z)Lhpv;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast p2, Lhpw;

    .line 531
    .line 532
    iget-object p2, p2, Lhpw;->g:Lbaha;

    .line 533
    .line 534
    invoke-interface {p2, v0}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 538
    .line 539
    .line 540
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    return v3

    .line 544
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-ne v0, v4, :cond_15

    .line 549
    .line 550
    iget-object v0, p0, Lgqw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lhhf;

    .line 553
    .line 554
    iput-object p2, v0, Lhhf;->c:Landroid/view/MotionEvent;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 557
    .line 558
    .line 559
    return v4

    .line 560
    :cond_15
    return v3

    .line 561
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_16

    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-ne p1, v2, :cond_17

    .line 572
    .line 573
    :cond_16
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, Lgrc;

    .line 576
    .line 577
    iget-object p1, p1, Lgrc;->i:Lxvo;

    .line 578
    .line 579
    invoke-virtual {p1}, Lxvo;->b()V

    .line 580
    .line 581
    .line 582
    :cond_17
    return v3

    .line 583
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    float-to-int v0, v0

    .line 592
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    float-to-int p2, p2

    .line 597
    if-nez p1, :cond_18

    .line 598
    .line 599
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lnt;

    .line 602
    .line 603
    iget-object p1, p1, Lnt;->q:Landroid/widget/PopupWindow;

    .line 604
    .line 605
    if-eqz p1, :cond_19

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_19

    .line 612
    .line 613
    if-ltz v0, :cond_19

    .line 614
    .line 615
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p1, Lnt;

    .line 618
    .line 619
    iget-object p1, p1, Lnt;->q:Landroid/widget/PopupWindow;

    .line 620
    .line 621
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-ge v0, p1, :cond_19

    .line 626
    .line 627
    if-ltz p2, :cond_19

    .line 628
    .line 629
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lnt;

    .line 632
    .line 633
    iget-object p1, p1, Lnt;->q:Landroid/widget/PopupWindow;

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-ge p2, p1, :cond_19

    .line 640
    .line 641
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p1, Lnt;

    .line 644
    .line 645
    iget-object p2, p1, Lnt;->o:Landroid/os/Handler;

    .line 646
    .line 647
    iget-object p1, p1, Lnt;->r:Lbn;

    .line 648
    .line 649
    const-wide/16 v0, 0xfa

    .line 650
    .line 651
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_18
    if-ne p1, v4, :cond_19

    .line 656
    .line 657
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lnt;

    .line 660
    .line 661
    iget-object p2, p1, Lnt;->o:Landroid/os/Handler;

    .line 662
    .line 663
    iget-object p1, p1, Lnt;->r:Lbn;

    .line 664
    .line 665
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    :cond_19
    :goto_2
    return v3

    .line 669
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_1a

    .line 674
    .line 675
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-ne p1, v2, :cond_1b

    .line 680
    .line 681
    :cond_1a
    iget-object p1, p0, Lgqw;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p1, Lgqx;

    .line 684
    .line 685
    iget-object p1, p1, Lgqx;->i:Lxvo;

    .line 686
    .line 687
    invoke-virtual {p1}, Lxvo;->b()V

    .line 688
    .line 689
    .line 690
    :cond_1b
    :goto_3
    return v3

    .line 691
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
