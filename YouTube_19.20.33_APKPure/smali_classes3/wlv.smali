.class public final synthetic Lwlv;
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
    iput p2, p0, Lwlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpwc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwlv;->b:I

    iput-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lwlv;->b:I

    .line 2
    .line 3
    const v1, 0x1aea6

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v3, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lajoq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajoq;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_17

    .line 26
    .line 27
    iput-boolean v2, p1, Lajoq;->c:Z

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laiiu;

    .line 34
    .line 35
    iget-boolean v0, p1, Laiiu;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p1, Laiiu;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float p2, p2

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p1, Laiiu;->f:Z

    .line 61
    .line 62
    iget-object p2, p1, Laiiu;->a:Laijd;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Laijd;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Laiiu;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-boolean p2, p1, Laiiu;->d:Z

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iput-boolean v2, p1, Laiiu;->f:Z

    .line 79
    .line 80
    iget-object p2, p1, Laiiu;->a:Laijd;

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Laijd;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p2, p1, Laiiu;->e:Z

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    iget-boolean p1, p1, Laiiu;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return v2

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lwlv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eq p1, v3, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    check-cast p2, Laien;

    .line 107
    .line 108
    iget-object p1, p2, Laien;->a:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p2, p2, Laien;->c:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    check-cast p2, Laien;

    .line 117
    .line 118
    iget-object p1, p2, Laien;->a:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p2, p2, Laien;->c:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :pswitch_2
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lrvt;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v3, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lrvt;

    .line 141
    .line 142
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljcb;

    .line 145
    .line 146
    iget-object p1, p1, Ljcb;->U:Ltmg;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lyct;->g()V

    .line 159
    .line 160
    .line 161
    :cond_7
    return v2

    .line 162
    :pswitch_3
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lrvt;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p2, v3, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lrvt;

    .line 177
    .line 178
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljcb;

    .line 181
    .line 182
    iget-object p1, p1, Ljcb;->U:Ltmg;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lyct;->g()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return v2

    .line 198
    :pswitch_4
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Ladbb;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ne p2, v3, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->g:Ladbb;

    .line 213
    .line 214
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget p2, Lzez;->h:I

    .line 217
    .line 218
    const p2, 0x31b87

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p1, Ltmg;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lyct;->g()V

    .line 232
    .line 233
    .line 234
    :cond_9
    return v2

    .line 235
    :pswitch_5
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lmag;

    .line 238
    .line 239
    iget-object p1, p1, Lmag;->a:Landroid/view/View;

    .line 240
    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object v0, p0, Lwlv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne p1, v3, :cond_a

    .line 254
    .line 255
    move-object p1, v0

    .line 256
    check-cast p1, Lwxk;

    .line 257
    .line 258
    iget-object v1, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v4, 0x2

    .line 265
    aget-object v1, v1, v4

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-boolean v4, p1, Lwxk;->c:Z

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v4, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr v4, v1

    .line 292
    int-to-float v1, v4

    .line 293
    cmpl-float p2, p2, v1

    .line 294
    .line 295
    if-ltz p2, :cond_a

    .line 296
    .line 297
    iget-object p1, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 298
    .line 299
    const-string p2, ""

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    move v2, v3

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    check-cast v0, Lwxk;

    .line 307
    .line 308
    iget-object p1, v0, Lwxk;->b:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    return v2

    .line 314
    :pswitch_7
    iget-object v0, p0, Lwlv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lwmt;

    .line 317
    .line 318
    iget-object v1, v0, Lwmt;->b:Landroid/view/View$OnTouchListener;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    if-eq p1, v3, :cond_c

    .line 332
    .line 333
    iput-boolean v3, v0, Lwmt;->e:Z

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-virtual {v0}, Lwmt;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, v0, Lwmt;->d:Landroid/view/MotionEvent;

    .line 344
    .line 345
    iput-boolean v3, v0, Lwmt;->e:Z

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    invoke-virtual {v0}, Lwmt;->c()V

    .line 349
    .line 350
    .line 351
    iget-object p1, v0, Lwmt;->c:Ljava/util/List;

    .line 352
    .line 353
    iget-object p2, v0, Lwmt;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Lwmt;->f:Lrvt;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    iget-object p2, v0, Lwmt;->c:Ljava/util/List;

    .line 363
    .line 364
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p1, Lmgw;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lmgw;->u(Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lmgw;->s(Ljava/util/List;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lmgw;->j(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Lmgw;->m(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    invoke-virtual {p1}, Lmgw;->n()V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_3
    return v2

    .line 396
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_10

    .line 401
    .line 402
    iget-object p2, p0, Lwlv;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p2, Lwmt;

    .line 405
    .line 406
    invoke-virtual {p2}, Lwmt;->c()V

    .line 407
    .line 408
    .line 409
    iget-object p2, p2, Lwmt;->c:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    return v2

    .line 415
    :pswitch_9
    iget-object p1, p0, Lwlv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lpwc;

    .line 418
    .line 419
    iget-object v0, p1, Lpwc;->j:Landroid/view/ScaleGestureDetector;

    .line 420
    .line 421
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lpwc;->j:Landroid/view/ScaleGestureDetector;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, p1, Lpwc;->k:Landroid/view/GestureDetector;

    .line 431
    .line 432
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_12

    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_11
    move v0, v2

    .line 442
    goto :goto_5

    .line 443
    :cond_12
    :goto_4
    move v0, v3

    .line 444
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    and-int/lit16 v1, v1, 0xff

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    if-ne v1, v3, :cond_14

    .line 453
    .line 454
    iget-object p1, p1, Lpwc;->l:Lpxq;

    .line 455
    .line 456
    iget-object v0, p1, Lpxq;->b:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_15

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lpxl;

    .line 473
    .line 474
    iget-object v4, p1, Lpxq;->a:Lpwc;

    .line 475
    .line 476
    invoke-virtual {v1, v4, p2}, Lpxl;->h(Lpwc;Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    move v2, v3

    .line 483
    goto :goto_6

    .line 484
    :cond_14
    move v2, v0

    .line 485
    :cond_15
    :goto_6
    return v2

    .line 486
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v3, :cond_16

    .line 491
    .line 492
    iget-object v0, p0, Lwlv;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lwlw;

    .line 495
    .line 496
    iput-object p2, v0, Lwlw;->j:Landroid/view/MotionEvent;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 499
    .line 500
    .line 501
    return v3

    .line 502
    :cond_16
    return v2

    .line 503
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lajoq;->k()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lajoq;->m()V

    .line 507
    .line 508
    .line 509
    :cond_18
    return v2

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
