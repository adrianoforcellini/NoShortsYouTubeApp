.class public final synthetic Ljkx;
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
    iput p2, p0, Ljkx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkx;->a:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Ljkx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1388

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
    check-cast p1, Lhdv;

    .line 13
    .line 14
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljpe;

    .line 17
    .line 18
    iget-object p1, p1, Ljpe;->bg:Lhsq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhsq;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljpe;

    .line 29
    .line 30
    iget-object v0, p1, Ljpe;->bs:Lhqx;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljpe;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lhqx;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljow;

    .line 41
    .line 42
    iget-object v0, p1, Ljow;->b:Laoxu;

    .line 43
    .line 44
    iget-object v1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljpe;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljpe;->bU(Laoxu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljpe;->bH()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Ljpe;->cs:Laael;

    .line 55
    .line 56
    invoke-virtual {v0}, Laael;->bs()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean p1, p1, Ljow;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljpe;->bD()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljpe;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljpe;->bM()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p1, Lhdv;

    .line 81
    .line 82
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljpe;

    .line 85
    .line 86
    iget-object p1, p1, Ljpe;->bF:Llvw;

    .line 87
    .line 88
    invoke-interface {p1, v5}, Llvw;->g(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, Lhnt;

    .line 93
    .line 94
    iget-boolean v0, p1, Lhnt;->a:Z

    .line 95
    .line 96
    iget-object v1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljpe;

    .line 99
    .line 100
    iput-boolean v0, v1, Ljpe;->cf:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lhnt;->b:Z

    .line 103
    .line 104
    iput-boolean p1, v1, Ljpe;->cg:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Ljpe;->bW()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Lxwb;

    .line 111
    .line 112
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 113
    .line 114
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    check-cast v0, Ljpe;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljpe;->bL(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, Ljnv;

    .line 127
    .line 128
    instance-of v0, p1, Ljny;

    .line 129
    .line 130
    iget-object v1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    check-cast v1, Ljob;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljob;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    instance-of v0, p1, Ljnz;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast p1, Ljnz;

    .line 145
    .line 146
    check-cast v1, Ljob;

    .line 147
    .line 148
    iget-object v0, v1, Ljob;->h:Ljoa;

    .line 149
    .line 150
    iget p1, p1, Ljnz;->a:F

    .line 151
    .line 152
    invoke-interface {v0}, Ljoa;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lkiw;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lkiw;->l(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 168
    .line 169
    invoke-static {p1, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    instance-of v0, p1, Ljnw;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast v1, Ljob;

    .line 194
    .line 195
    iget-object p1, v1, Ljob;->h:Ljoa;

    .line 196
    .line 197
    invoke-interface {p1}, Ljoa;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lkiw;

    .line 208
    .line 209
    invoke-virtual {p1}, Lkiw;->k()V

    .line 210
    .line 211
    .line 212
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f040993

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    instance-of p1, p1, Ljnx;

    .line 241
    .line 242
    if-eqz p1, :cond_4

    .line 243
    .line 244
    check-cast v1, Ljob;

    .line 245
    .line 246
    iget-object p1, v1, Ljob;->h:Ljoa;

    .line 247
    .line 248
    invoke-interface {p1}, Ljoa;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    check-cast p1, Lkiw;

    .line 259
    .line 260
    invoke-virtual {p1}, Lkiw;->k()V

    .line 261
    .line 262
    .line 263
    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    return-void

    .line 269
    :pswitch_7
    check-cast p1, Ljno;

    .line 270
    .line 271
    sget-object v0, Ljno;->d:Ljno;

    .line 272
    .line 273
    if-eq p1, v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {}, Laiiq;->d()Laiio;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v6}, Laiio;->b(I)V

    .line 282
    .line 283
    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Lnku;

    .line 286
    .line 287
    iget-object v7, v3, Lnku;->e:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v7}, Lvhr;->a()Lvhp;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    iget-object v4, v7, Lvhp;->d:Landroid/text/Spanned;

    .line 296
    .line 297
    :cond_5
    if-eqz v7, :cond_6

    .line 298
    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    iget-object v7, v7, Lvhp;->e:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    move v7, v5

    .line 306
    goto :goto_0

    .line 307
    :cond_6
    move v7, v6

    .line 308
    :goto_0
    invoke-virtual {p1}, Ljno;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    if-eq p1, v5, :cond_9

    .line 315
    .line 316
    if-eq p1, v1, :cond_7

    .line 317
    .line 318
    const-string p1, ""

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    if-eqz v7, :cond_8

    .line 322
    .line 323
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-array v1, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v4, v1, v6

    .line 328
    .line 329
    check-cast p1, Landroid/content/Context;

    .line 330
    .line 331
    const v4, 0x7f140d2e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_1

    .line 339
    :cond_8
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Landroid/content/Context;

    .line 342
    .line 343
    const v1, 0x7f140d2d

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    if-eqz v7, :cond_a

    .line 352
    .line 353
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-array v1, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v4, v1, v6

    .line 358
    .line 359
    check-cast p1, Landroid/content/Context;

    .line 360
    .line 361
    const v4, 0x7f140d32

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_1

    .line 369
    :cond_a
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Landroid/content/Context;

    .line 372
    .line 373
    const v1, 0x7f140d31

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto :goto_1

    .line 381
    :cond_b
    if-eqz v7, :cond_c

    .line 382
    .line 383
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 384
    .line 385
    new-array v1, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v1, v6

    .line 388
    .line 389
    check-cast p1, Landroid/content/Context;

    .line 390
    .line 391
    const v4, 0x7f140d30

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_1

    .line 399
    :cond_c
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Landroid/content/Context;

    .line 402
    .line 403
    const v1, 0x7f140d2f

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_1
    iget-object v1, v3, Lnku;->i:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-virtual {v2, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v3, Lnku;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Landroid/content/Context;

    .line 418
    .line 419
    const v3, 0x7f140d2c

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v3, Ljnc;

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    invoke-direct {v3, v0, v4}, Ljnc;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p1, v3}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast v1, Lhos;

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lhos;->n(Laiiq;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    return-void

    .line 446
    :pswitch_8
    check-cast p1, Ljnm;

    .line 447
    .line 448
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lnku;

    .line 451
    .line 452
    iget-object p1, p1, Lnku;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lafzk;

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Lafzk;->k(Z)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    check-cast p1, Latdy;

    .line 461
    .line 462
    iget-boolean v0, p1, Latdy;->b:Z

    .line 463
    .line 464
    iget-object v1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljmq;

    .line 467
    .line 468
    iput-boolean v0, v1, Ljmq;->ae:Z

    .line 469
    .line 470
    iget-boolean p1, p1, Latdy;->c:Z

    .line 471
    .line 472
    iput-boolean p1, v1, Ljmq;->af:Z

    .line 473
    .line 474
    invoke-virtual {v1}, Ljmq;->r()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 486
    .line 487
    check-cast v0, Ljmq;

    .line 488
    .line 489
    iget-boolean v2, v0, Ljmq;->af:Z

    .line 490
    .line 491
    if-nez v2, :cond_e

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-nez p1, :cond_f

    .line 498
    .line 499
    iget-boolean p1, v0, Ljmq;->ae:Z

    .line 500
    .line 501
    if-eqz p1, :cond_e

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_e
    move v5, v6

    .line 505
    :cond_f
    :goto_2
    invoke-virtual {v1, v5}, Ljmg;->b(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljmc;

    .line 518
    .line 519
    iput-boolean p1, v0, Ljmc;->a:Z

    .line 520
    .line 521
    invoke-virtual {v0}, Ljmc;->b()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Landroid/app/Activity;

    .line 531
    .line 532
    const v2, 0x7f0b14b3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_10

    .line 546
    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    const p1, 0x7f0409dd

    .line 552
    .line 553
    .line 554
    invoke-static {v0, p1}, Lvgq;->bu(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    .line 559
    .line 560
    .line 561
    :cond_10
    return-void

    .line 562
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-eqz p1, :cond_11

    .line 571
    .line 572
    check-cast v0, Ljlf;

    .line 573
    .line 574
    iget-boolean p1, v0, Ljlf;->m:Z

    .line 575
    .line 576
    if-eqz p1, :cond_12

    .line 577
    .line 578
    iput-boolean v5, v0, Ljlf;->o:Z

    .line 579
    .line 580
    iget-object p1, v0, Ljlf;->f:Lhby;

    .line 581
    .line 582
    invoke-interface {p1, v5}, Lhby;->v(I)V

    .line 583
    .line 584
    .line 585
    iget-object p1, v0, Ljlf;->f:Lhby;

    .line 586
    .line 587
    invoke-interface {p1, v6, v6}, Lhby;->q(ZZ)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_11
    check-cast v0, Ljlf;

    .line 592
    .line 593
    iget-boolean p1, v0, Ljlf;->m:Z

    .line 594
    .line 595
    if-eqz p1, :cond_12

    .line 596
    .line 597
    iput-boolean v6, v0, Ljlf;->o:Z

    .line 598
    .line 599
    iget-object p1, v0, Ljlf;->f:Lhby;

    .line 600
    .line 601
    invoke-interface {p1, v1}, Lhby;->v(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v0, Ljlf;->f:Lhby;

    .line 605
    .line 606
    invoke-interface {p1, v5, v6}, Lhby;->q(ZZ)V

    .line 607
    .line 608
    .line 609
    :cond_12
    return-void

    .line 610
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Ljlf;

    .line 620
    .line 621
    iput-boolean v0, v2, Ljlf;->s:Z

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_13

    .line 628
    .line 629
    check-cast v1, Lhav;

    .line 630
    .line 631
    invoke-virtual {v1, v5}, Lhav;->c(Z)V

    .line 632
    .line 633
    .line 634
    :cond_13
    return-void

    .line 635
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz p1, :cond_14

    .line 644
    .line 645
    check-cast v0, Ljlc;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljlc;->g()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_14
    check-cast v0, Ljlc;

    .line 652
    .line 653
    iget p1, v0, Ljlc;->b:I

    .line 654
    .line 655
    if-nez p1, :cond_15

    .line 656
    .line 657
    iget-object p1, v0, Ljlc;->a:Lahie;

    .line 658
    .line 659
    invoke-virtual {p1}, Lahie;->j()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    iput p1, v0, Ljlc;->b:I

    .line 664
    .line 665
    :cond_15
    return-void

    .line 666
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 667
    .line 668
    iget-object p1, p0, Ljkx;->a:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object v0, Ljkz;->a:Ljkz;

    .line 671
    .line 672
    check-cast p1, Ljla;

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Ljla;->a(Ljkz;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_11
    iget-object v0, p0, Ljkx;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljla;

    .line 681
    .line 682
    iget-object v1, v0, Ljla;->f:Lahgx;

    .line 683
    .line 684
    check-cast p1, Laoxu;

    .line 685
    .line 686
    iget-wide v2, v1, Lahgx;->I:J

    .line 687
    .line 688
    const-wide/high16 v7, -0x8000000000000000L

    .line 689
    .line 690
    cmp-long v9, v2, v7

    .line 691
    .line 692
    if-eqz v9, :cond_1b

    .line 693
    .line 694
    iget-object v9, v1, Lahgx;->t:Lahgo;

    .line 695
    .line 696
    invoke-virtual {v9, v2, v3}, Lahgo;->E(J)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v3, -0x1

    .line 701
    if-ne v2, v3, :cond_16

    .line 702
    .line 703
    move-wide v1, v7

    .line 704
    goto :goto_3

    .line 705
    :cond_16
    iget-object v1, v1, Lahgx;->t:Lahgo;

    .line 706
    .line 707
    add-int/2addr v2, v5

    .line 708
    invoke-virtual {v1, v2}, Lahgo;->F(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    :goto_3
    cmp-long v7, v1, v7

    .line 713
    .line 714
    if-nez v7, :cond_17

    .line 715
    .line 716
    sget-object p1, Ljkz;->i:Ljkz;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, Ljla;->a(Ljkz;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_17
    iget-object v7, v0, Ljla;->f:Lahgx;

    .line 723
    .line 724
    invoke-virtual {v7}, Lahgx;->q()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_18

    .line 729
    .line 730
    sget-object v7, Ljkz;->j:Ljkz;

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_18
    sget-object v7, Ljkz;->k:Ljkz;

    .line 734
    .line 735
    :goto_4
    invoke-virtual {v0, v7}, Ljla;->a(Ljkz;)V

    .line 736
    .line 737
    .line 738
    iget-object v7, v0, Ljla;->f:Lahgx;

    .line 739
    .line 740
    long-to-int v1, v1

    .line 741
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object v2, v7, Lahgx;->t:Lahgo;

    .line 746
    .line 747
    new-instance v7, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v8, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v9, v2, Lahgo;->a:Ljava/util/List;

    .line 758
    .line 759
    monitor-enter v9

    .line 760
    int-to-long v10, v1

    .line 761
    :try_start_0
    invoke-virtual {v2, v10, v11}, Lahgo;->E(J)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eq v10, v3, :cond_1a

    .line 766
    .line 767
    move v1, v10

    .line 768
    :goto_5
    iget-object v3, v2, Lahgo;->a:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ge v1, v3, :cond_19

    .line 775
    .line 776
    iget-object v3, v2, Lahgo;->a:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lahgy;

    .line 783
    .line 784
    iget-object v6, v3, Lahgy;->f:Laoxu;

    .line 785
    .line 786
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    iget-object v3, v3, Lahgy;->d:Lanbk;

    .line 790
    .line 791
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_19
    iget-object v1, v2, Lahgo;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v2, v10, v1}, Lahgo;->O(II)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, p1, v4}, Lahgo;->M(Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v7, v8}, Lahgo;->M(Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    iput-boolean v5, v0, Ljla;->i:Z

    .line 818
    .line 819
    return-void

    .line 820
    :cond_1a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string v0, "injectPages called with non-existing injectPageReelPosition: %d"

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-array v2, v5, [Ljava/lang/Object;

    .line 829
    .line 830
    aput-object v1, v2, v6

    .line 831
    .line 832
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw p1

    .line 840
    :catchall_0
    move-exception p1

    .line 841
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    throw p1

    .line 843
    :cond_1b
    sget-object p1, Ljkz;->b:Ljkz;

    .line 844
    .line 845
    invoke-virtual {v0, p1}, Ljla;->a(Ljkz;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_12
    check-cast p1, Lafqx;

    .line 850
    .line 851
    iget p1, p1, Lafqx;->a:I

    .line 852
    .line 853
    iget-object v6, p0, Ljkx;->a:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v0, 0x5

    .line 856
    if-eq p1, v0, :cond_1e

    .line 857
    .line 858
    const/4 v0, 0x6

    .line 859
    if-ne p1, v0, :cond_1c

    .line 860
    .line 861
    goto :goto_6

    .line 862
    :cond_1c
    check-cast v6, Ljla;

    .line 863
    .line 864
    iget-object p1, v6, Ljla;->b:Lbaht;

    .line 865
    .line 866
    if-eqz p1, :cond_1d

    .line 867
    .line 868
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 869
    .line 870
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 871
    .line 872
    .line 873
    iput-object v4, v6, Ljla;->b:Lbaht;

    .line 874
    .line 875
    :cond_1d
    return-void

    .line 876
    :cond_1e
    :goto_6
    move-object p1, v6

    .line 877
    check-cast p1, Ljla;

    .line 878
    .line 879
    iget-object v8, p1, Ljla;->h:Lbahf;

    .line 880
    .line 881
    iget-object v7, p1, Ljla;->d:Lbahf;

    .line 882
    .line 883
    new-instance v0, Ljava/lang/Object;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, p1, Ljla;->k:Lajei;

    .line 893
    .line 894
    iget-object v1, v1, Lajei;->g:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Laael;

    .line 897
    .line 898
    const-wide/32 v4, 0x2b84331

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v4, v5, v2, v3}, Laael;->d(JJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v1

    .line 905
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 906
    .line 907
    invoke-virtual {v0, v1, v2, v3}, Lbahg;->q(JLjava/util/concurrent/TimeUnit;)Lbahg;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v1, Lgyj;

    .line 912
    .line 913
    const/16 v9, 0xa

    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    move-object v5, v1

    .line 917
    invoke-direct/range {v5 .. v10}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iput-object v0, p1, Ljla;->b:Lbaht;

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_13
    check-cast p1, Lafqi;

    .line 928
    .line 929
    iget-object v8, p0, Ljkx;->a:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v0, v8

    .line 932
    check-cast v0, Ljla;

    .line 933
    .line 934
    iget-object v1, v0, Ljla;->c:Lbaht;

    .line 935
    .line 936
    if-eqz v1, :cond_1f

    .line 937
    .line 938
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    .line 940
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 941
    .line 942
    .line 943
    iput-object v4, v0, Ljla;->c:Lbaht;

    .line 944
    .line 945
    :cond_1f
    iget-object v1, v0, Ljla;->b:Lbaht;

    .line 946
    .line 947
    if-eqz v1, :cond_20

    .line 948
    .line 949
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 950
    .line 951
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 952
    .line 953
    .line 954
    iput-object v4, v0, Ljla;->b:Lbaht;

    .line 955
    .line 956
    :cond_20
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 957
    .line 958
    new-array v1, v5, [Laglp;

    .line 959
    .line 960
    sget-object v4, Laglp;->b:Laglp;

    .line 961
    .line 962
    aput-object v4, v1, v6

    .line 963
    .line 964
    invoke-virtual {p1, v1}, Laglp;->a([Laglp;)Z

    .line 965
    .line 966
    .line 967
    move-result p1

    .line 968
    if-eqz p1, :cond_21

    .line 969
    .line 970
    iget-object v10, v0, Ljla;->h:Lbahf;

    .line 971
    .line 972
    iget-object v9, v0, Ljla;->d:Lbahf;

    .line 973
    .line 974
    new-instance p1, Ljava/lang/Object;

    .line 975
    .line 976
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    iget-object v1, v0, Ljla;->k:Lajei;

    .line 984
    .line 985
    iget-object v1, v1, Lajei;->g:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Laael;

    .line 988
    .line 989
    const-wide/32 v4, 0x2b84332

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v4, v5, v2, v3}, Laael;->d(JJ)J

    .line 993
    .line 994
    .line 995
    move-result-wide v1

    .line 996
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 997
    .line 998
    invoke-virtual {p1, v1, v2, v3}, Lbahg;->q(JLjava/util/concurrent/TimeUnit;)Lbahg;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    new-instance v1, Lgyj;

    .line 1003
    .line 1004
    const/16 v11, 0x9

    .line 1005
    .line 1006
    const/4 v12, 0x0

    .line 1007
    move-object v7, v1

    .line 1008
    invoke-direct/range {v7 .. v12}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    iput-object p1, v0, Ljla;->c:Lbaht;

    .line 1016
    .line 1017
    :cond_21
    return-void

    .line 1018
    nop

    .line 1019
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
