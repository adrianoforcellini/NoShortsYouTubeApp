.class public final synthetic Lmvb;
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
    iput p2, p0, Lmvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmvb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafqi;

    .line 9
    .line 10
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 11
    .line 12
    sget-object v0, Laglp;->e:Laglp;

    .line 13
    .line 14
    if-ne p1, v0, :cond_b

    .line 15
    .line 16
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmzl;

    .line 19
    .line 20
    iget-object v0, p1, Lmzl;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v0, p1, Lmzl;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lxya;->f(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v0, p1, Lmzl;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lmzl;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lmzl;

    .line 52
    .line 53
    iget-object v0, v0, Lmzl;->a:Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lmzb;

    .line 75
    .line 76
    iput-boolean p1, v0, Lmzb;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 80
    .line 81
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lmza;

    .line 84
    .line 85
    iget-object v0, p1, Lmza;->e:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, Lmza;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lmza;

    .line 115
    .line 116
    iput v0, v2, Lmza;->c:I

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput-boolean p1, v2, Lmza;->d:Z

    .line 127
    .line 128
    check-cast v1, Lmyz;

    .line 129
    .line 130
    invoke-virtual {v1}, Lmyz;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, Lmwz;

    .line 135
    .line 136
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lmwz;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 152
    .line 153
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Lxwb;

    .line 160
    .line 161
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 162
    .line 163
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 170
    .line 171
    iput p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Lafqi;

    .line 175
    .line 176
    iget-object v0, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 177
    .line 178
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 179
    .line 180
    sget-object v1, Laglp;->d:Laglp;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Laglp;->b(Laglp;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    check-cast p1, Lmyo;

    .line 201
    .line 202
    iput-boolean v1, p1, Lmyo;->e:Z

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p1, Lmyo;->f:Z

    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lmws;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lmws;->i(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 230
    .line 231
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laflg;

    .line 234
    .line 235
    iput-object p1, v0, Laflg;->i:Ljava/lang/Object;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lmwa;

    .line 244
    .line 245
    iget-boolean v2, v1, Lmwa;->c:Z

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_3

    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput-boolean p1, v1, Lmwa;->c:Z

    .line 259
    .line 260
    check-cast v0, Lmvt;

    .line 261
    .line 262
    invoke-virtual {v0}, Lmvt;->V()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_b
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lmvy;

    .line 269
    .line 270
    iget-object v1, v0, Lmvy;->a:Landroid/graphics/Rect;

    .line 271
    .line 272
    check-cast p1, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lmvy;->a()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Lmvy;

    .line 287
    .line 288
    iget-object v4, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    :cond_4
    invoke-virtual {v3}, Lmvy;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, v3, Lmvy;->e:I

    .line 306
    .line 307
    invoke-virtual {v3}, Lmvy;->b()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne v4, p1, :cond_5

    .line 312
    .line 313
    invoke-virtual {v3}, Lmvy;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    iget-object p1, v3, Lmvy;->c:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez p1, :cond_6

    .line 320
    .line 321
    const p1, 0x3d4ccccd    # 0.05f

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const/high16 v5, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {p1, v4, v4, v5}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v3, Lmvy;->c:Landroid/view/animation/Interpolator;

    .line 332
    .line 333
    :cond_6
    new-array p1, v1, [F

    .line 334
    .line 335
    fill-array-data p1, :array_0

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iput-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 343
    .line 344
    iget-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    const-wide/16 v4, 0x1f4

    .line 347
    .line 348
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    iget-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    iget-object v1, v3, Lmvy;->c:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 359
    .line 360
    new-instance v1, Lqy;

    .line 361
    .line 362
    const/16 v4, 0x11

    .line 363
    .line 364
    invoke-direct {v1, v0, v4, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    new-instance v0, Lmvx;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Lmvx;-><init>(Lmvy;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Lmvy;->b:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lmvw;

    .line 389
    .line 390
    iget-object v0, v0, Lmvw;->a:Landroid/graphics/Rect;

    .line 391
    .line 392
    check-cast p1, Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_8

    .line 405
    .line 406
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lpav;

    .line 409
    .line 410
    iget-object v0, p1, Lpav;->e:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_7
    iget-object p1, p1, Lpav;->d:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v2, Llth;

    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    invoke-direct {v2, v0, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lmui;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_0
    return-void

    .line 443
    :pswitch_f
    check-cast p1, Lbaht;

    .line 444
    .line 445
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lbahs;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lmvk;

    .line 458
    .line 459
    iget v0, p1, Lmvk;->d:I

    .line 460
    .line 461
    iget v1, p1, Lmvk;->e:I

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, Lmvk;->H(II)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-ne p1, v1, :cond_9

    .line 474
    .line 475
    iget-object p1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lmvh;

    .line 478
    .line 479
    iget-object v0, p1, Lmvh;->e:Lmvl;

    .line 480
    .line 481
    invoke-virtual {v0}, Lmvl;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    iget-object v0, p1, Lmvh;->b:Lazfd;

    .line 488
    .line 489
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lmvh;->c(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p1, Lmvh;->c:Landroid/view/ViewGroup;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lmvh;->c(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p1, Lmvh;->f:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lmvh;->c(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    return-void

    .line 509
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 510
    .line 511
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-object v1, p0, Lmvb;->a:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lmvp;

    .line 524
    .line 525
    new-instance v0, Lmln;

    .line 526
    .line 527
    const/16 v2, 0xe

    .line 528
    .line 529
    invoke-direct {v0, p1, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    check-cast v1, Lmva;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lmva;->g(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_a
    new-instance p1, Lmln;

    .line 539
    .line 540
    const/16 v0, 0xf

    .line 541
    .line 542
    invoke-direct {p1, v1, v0}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    check-cast v1, Lmva;

    .line 546
    .line 547
    invoke-virtual {v1, p1}, Lmva;->g(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 552
    .line 553
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lmvp;

    .line 558
    .line 559
    iget-object v0, p0, Lmvb;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmvc;

    .line 562
    .line 563
    iput-object p1, v0, Lmvc;->e:Lmvp;

    .line 564
    .line 565
    iget-object p1, v0, Lmvc;->g:Landroid/widget/ImageView;

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    invoke-virtual {v0, p1, v1}, Lmvc;->a(Landroid/widget/ImageView;Z)V

    .line 569
    .line 570
    .line 571
    iget-object p1, v0, Lmvc;->f:Landroid/widget/ImageView;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-virtual {v0, p1, v1}, Lmvc;->a(Landroid/widget/ImageView;Z)V

    .line 575
    .line 576
    .line 577
    :cond_b
    return-void

    .line 578
    nop

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

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
