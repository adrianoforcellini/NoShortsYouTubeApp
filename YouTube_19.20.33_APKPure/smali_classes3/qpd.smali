.class final Lqpd;
.super Lfft;
.source "PG"


# instance fields
.field a:Lrrn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lrsp;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Lrcn;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Lqpx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field f:Lays;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AnimatedType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lhfn;
    .locals 0

    .line 1
    invoke-static {p0}, Lfft;->am(Lfbr;)Lffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhfn;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lffk;Lffk;)V
    .locals 0

    .line 1
    check-cast p1, Lhfn;

    .line 2
    .line 3
    check-cast p2, Lhfn;

    .line 4
    .line 5
    iget-object p2, p2, Lhfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lhfn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {p1}, Lqpd;->aE(Lfbr;)Lhfn;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lhfn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lqpd;->f:Lays;

    .line 10
    .line 11
    iget-object v4, p0, Lqpd;->a:Lrrn;

    .line 12
    .line 13
    iget-object v0, p0, Lqpd;->c:Lrsp;

    .line 14
    .line 15
    iget-object v6, p0, Lqpd;->e:Lqpx;

    .line 16
    .line 17
    iget-object v7, p0, Lqpd;->d:Lrcn;

    .line 18
    .line 19
    iget-object v2, p0, Lqpd;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 20
    .line 21
    iget-object v3, p0, Lqpd;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 22
    .line 23
    invoke-interface {v7}, Lrcn;->at()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lrco;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lrco;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_d

    .line 48
    .line 49
    :cond_0
    new-instance v5, Ledl;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct {v5, v0, v4, v8}, Ledl;-><init>(Lrsp;Lrrn;I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->b:Ledw;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    check-cast p3, Leea;

    .line 61
    .line 62
    iget-object p3, p3, Leea;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    check-cast p3, Ledi;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ledi;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lqpj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3}, Lrco;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Lrco;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const v0, 0x7f0b0662

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lqpj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Lrco;->i()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-interface {v7}, Lrcn;->k()Lrco;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Lrco;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {v7}, Lqpj;->a(Lrcn;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-direct {v9, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5}, Ledm;->g(Ljava/io/InputStream;Ljava/lang/String;)Leec;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Leec;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v0}, Lqpj;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-interface {v7}, Lrcn;->v()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    const/4 v0, -0x1

    .line 161
    add-int/2addr p3, v0

    .line 162
    const/4 v9, 0x1

    .line 163
    if-eq p3, v9, :cond_6

    .line 164
    .line 165
    const/4 v5, 0x3

    .line 166
    if-eq p3, v5, :cond_5

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    if-eq p3, v5, :cond_4

    .line 170
    .line 171
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    :goto_1
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    invoke-virtual {v5, p3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 194
    .line 195
    :cond_7
    invoke-interface {v7}, Lrcn;->h()F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lrcn;->o()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iget-object v5, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 207
    .line 208
    if-eq v9, p3, :cond_8

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :cond_8
    invoke-virtual {v5, v0}, Ledu;->r(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Lrcn;->g()F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 222
    .line 223
    sget-object v0, Ledh;->f:Ledh;

    .line 224
    .line 225
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p3, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 229
    .line 230
    invoke-virtual {p3}, Ledu;->m()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Lrcn;->q()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_9

    .line 238
    .line 239
    invoke-interface {v7}, Lrcn;->i()Lrch;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p3}, Lrch;->h()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {p3}, Lrch;->g()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gt v0, v3, :cond_a

    .line 252
    .line 253
    invoke-interface {p3}, Lrch;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-interface {p3}, Lrch;->g()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p2, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 262
    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-interface {p3}, Lrch;->h()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p3}, Lrch;->g()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eq v0, p3, :cond_a

    .line 275
    .line 276
    new-instance p3, Lahfu;

    .line 277
    .line 278
    new-instance v10, Lqph;

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    move-object v0, v10

    .line 282
    move-object v3, p2

    .line 283
    invoke-direct/range {v0 .. v5}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p3, v10, v9}, Lahfu;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-interface {v7}, Lrcn;->t()Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-eqz p3, :cond_a

    .line 298
    .line 299
    invoke-interface {v7}, Lrcn;->j()Lrci;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-interface {p3}, Lrci;->h()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {p3}, Lrci;->g()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    cmpg-float v0, v0, v2

    .line 312
    .line 313
    if-gtz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {p3}, Lrci;->h()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {p3}, Lrci;->g()F

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p2, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->o(FF)V

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-interface {p3}, Lrci;->h()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p3}, Lrci;->g()F

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    cmpl-float p3, v0, p3

    .line 337
    .line 338
    if-eqz p3, :cond_a

    .line 339
    .line 340
    new-instance p3, Lahfu;

    .line 341
    .line 342
    new-instance v10, Lqph;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v0, v10

    .line 346
    move-object v2, v3

    .line 347
    move-object v3, p2

    .line 348
    invoke-direct/range {v0 .. v5}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p3, v10, v9}, Lahfu;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_2
    invoke-interface {v7}, Lrcn;->u()I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-ne p3, v8, :cond_b

    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-interface {v7}, Lrcn;->n()Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_c

    .line 375
    .line 376
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ne p1, v9, :cond_c

    .line 391
    .line 392
    new-instance p1, Landroid/graphics/PointF;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance p3, Labkg;

    .line 398
    .line 399
    invoke-direct {p3, p1, v9}, Labkg;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ledy;)V

    .line 403
    .line 404
    .line 405
    sget-object p3, Legd;->a:Legd;

    .line 406
    .line 407
    sget-object v0, Ledz;->f:Landroid/graphics/PointF;

    .line 408
    .line 409
    new-instance v1, Lqpf;

    .line 410
    .line 411
    invoke-direct {v1, p1}, Lqpf;-><init>(Landroid/graphics/PointF;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, p3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Legd;Ljava/lang/Object;Lejv;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Legd;->a:Legd;

    .line 418
    .line 419
    sget-object p3, Ledz;->o:Leju;

    .line 420
    .line 421
    new-instance v0, Lqpg;

    .line 422
    .line 423
    invoke-direct {v0}, Lqpg;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p1, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Legd;Ljava/lang/Object;Lejv;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    if-eqz v6, :cond_d

    .line 430
    .line 431
    new-instance p1, Lqpi;

    .line 432
    .line 433
    invoke-direct {p1, p2}, Lqpi;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, p2, p1}, Lqpx;->b(Ljava/lang/Object;Lrrf;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpd;->d:Lrcn;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcn;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lrcn;->k()Lrco;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lrco;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lrcn;->k()Lrco;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lrco;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lqpj;->a(Lrcn;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbcbn;->a(Ljava/io/InputStream;)Lbcbv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbsf;->v(Lbcbv;)Lbcbk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Leje;->d(Lbcbk;)Leje;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Ledm;->c(Leje;Ljava/lang/String;)Leea;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Lrcn;->k()Lrco;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lrco;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lfbr;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0}, Lrcn;->k()Lrco;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lrco;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Ledm;->i(Landroid/content/Context;Ljava/lang/String;)Leec;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {p1}, Lqpd;->aE(Lfbr;)Lhfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v2, p1, Lhfn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 2

    .line 1
    check-cast p1, Lqpd;

    .line 2
    .line 3
    check-cast p3, Lqpd;

    .line 4
    .line 5
    new-instance p2, Lfcs;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lqpd;->d:Lrcn;

    .line 13
    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p3, Lqpd;->d:Lrcn;

    .line 19
    .line 20
    :goto_1
    invoke-direct {p2, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfcs;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, p4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p1, p1, Lqpd;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_2
    if-nez p3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object p4, p3, Lqpd;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-direct {v0, p1, p4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lfcs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p2, Lfcs;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, v0, Lfcs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p3, v0, Lfcs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    move p2, p4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    if-eqz p2, :cond_5

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p2, v0

    .line 69
    :goto_4
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    :goto_5
    return p4
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object p1, p0, Lqpd;->e:Lqpx;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 16
    .line 17
    iget-object v0, v0, Ledu;->b:Lejk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lejh;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lqpx;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lqpd;

    .line 21
    .line 22
    iget-object v2, p0, Lqpd;->f:Lays;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lqpd;->f:Lays;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lays;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lqpd;->f:Lays;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget-object v2, p0, Lqpd;->a:Lrrn;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v3, p1, Lqpd;->a:Lrrn;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v2, p1, Lqpd;->a:Lrrn;

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    :goto_1
    iget-object v2, p0, Lqpd;->e:Lqpx;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget-object v3, p1, Lqpd;->e:Lqpx;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lqpx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v2, p1, Lqpd;->e:Lqpx;

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_9
    return v1

    .line 76
    :cond_a
    :goto_2
    iget-object v2, p0, Lqpd;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lqpd;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_b
    iget-object v2, p1, Lqpd;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_d

    .line 92
    .line 93
    :cond_c
    return v1

    .line 94
    :cond_d
    :goto_3
    iget-object v2, p0, Lqpd;->c:Lrsp;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-object v3, p1, Lqpd;->c:Lrsp;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_e
    iget-object v2, p1, Lqpd;->c:Lrsp;

    .line 108
    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    :cond_f
    return v1

    .line 112
    :cond_10
    :goto_4
    iget-object v2, p0, Lqpd;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v3, p1, Lqpd;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_12

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_11
    iget-object v2, p1, Lqpd;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 126
    .line 127
    if-eqz v2, :cond_13

    .line 128
    .line 129
    :cond_12
    return v1

    .line 130
    :cond_13
    :goto_5
    iget-object v2, p0, Lqpd;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 131
    .line 132
    if-eqz v2, :cond_14

    .line 133
    .line 134
    iget-object v3, p1, Lqpd;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_15

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_14
    iget-object v2, p1, Lqpd;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 144
    .line 145
    if-eqz v2, :cond_16

    .line 146
    .line 147
    :cond_15
    return v1

    .line 148
    :cond_16
    :goto_6
    iget-object v2, p0, Lqpd;->d:Lrcn;

    .line 149
    .line 150
    if-eqz v2, :cond_17

    .line 151
    .line 152
    iget-object p1, p1, Lqpd;->d:Lrcn;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_18

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_17
    iget-object p1, p1, Lqpd;->d:Lrcn;

    .line 162
    .line 163
    if-eqz p1, :cond_18

    .line 164
    .line 165
    :goto_7
    return v1

    .line 166
    :cond_18
    return v0

    .line 167
    :cond_19
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final bridge synthetic t()Lffk;
    .locals 1

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
