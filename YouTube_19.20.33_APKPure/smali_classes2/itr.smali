.class public final synthetic Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Litr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->a:Ljava/lang/Object;

    iput-object p2, p0, Litr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Litr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litr;->b:Ljava/lang/Object;

    iput-object p2, p0, Litr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Litr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lizo;

    .line 11
    .line 12
    iget-object v3, v0, Lizo;->d:Landroid/view/View;

    .line 13
    .line 14
    const v4, 0x7f0b120f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_f

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lizo;

    .line 29
    .line 30
    check-cast v0, Lavgq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lizo;->m(Lavgq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Litr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lizo;

    .line 41
    .line 42
    iget-object v4, v3, Lizo;->v:Lahrf;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lizl;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lizl;-><init>(Lizo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lahrf;->h(Lavzc;Lxty;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const v5, 0x7f080a87

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lahrf;->d(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v4, v3, Lizo;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lizo;->n:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v5, 0x7f081092

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lizo;->n:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v4, v3, Lizo;->d:Landroid/view/View;

    .line 99
    .line 100
    const v5, 0x7f0b11e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v5, 0x7f0b1288

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 117
    .line 118
    const v6, 0x7f0b1287

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    move-object v8, v0

    .line 142
    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_2
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lizo;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v2, 0x7f140246

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    new-instance v0, Ldnx;

    .line 186
    .line 187
    invoke-direct {v0}, Ldnx;-><init>()V

    .line 188
    .line 189
    .line 190
    const-wide/16 v1, 0x12c

    .line 191
    .line 192
    iput-wide v1, v0, Ldqf;->c:J

    .line 193
    .line 194
    invoke-static {v4, v0}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_2
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lizo;

    .line 201
    .line 202
    iget-boolean v1, v0, Lizo;->y:Z

    .line 203
    .line 204
    iget-object v2, p0, Litr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lizo;->c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    :goto_2
    iget-object v0, v0, Lizo;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    long-to-double v1, v1

    .line 224
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 225
    .line 226
    div-double/2addr v1, v3

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 232
    .line 233
    div-double/2addr v1, v3

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "s"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lizo;

    .line 260
    .line 261
    check-cast v0, Lavgq;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lizo;->m(Lavgq;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_4
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lizo;

    .line 282
    .line 283
    iget-object v1, v1, Lizo;->z:Lydl;

    .line 284
    .line 285
    iput-object v0, v1, Lydl;->c:Ljava/lang/Long;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Liys;

    .line 291
    .line 292
    iget-object v1, v0, Liys;->e:Landroid/content/Context;

    .line 293
    .line 294
    const v3, 0x7f140b6b

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Litr;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v2, Laepg;->b:Laepg;

    .line 307
    .line 308
    sget-object v3, Laepf;->f:Laepf;

    .line 309
    .line 310
    const-string v4, "[ShortsCreation][Android][Music]Failed to build pending track: "

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Liys;->e()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Litr;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Liys;

    .line 332
    .line 333
    iget-object v1, v1, Liys;->c:Liyk;

    .line 334
    .line 335
    check-cast v0, Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Liyk;->i(Landroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, Litr;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Liys;

    .line 346
    .line 347
    iget-object v1, v1, Liys;->c:Liyk;

    .line 348
    .line 349
    check-cast v0, Landroid/net/Uri;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Liyk;->i(Landroid/net/Uri;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Liyd;

    .line 358
    .line 359
    iget-object v1, v0, Liyd;->j:Lzic;

    .line 360
    .line 361
    iget-object v2, p0, Litr;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1}, Lbcfj;->k(Lzic;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v0, v0, Liyd;->Y:Ljws;

    .line 368
    .line 369
    check-cast v2, Laoxu;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ljws;->d(Laoxu;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Liyd;

    .line 378
    .line 379
    iget-object v2, v0, Liyd;->c:Lixs;

    .line 380
    .line 381
    invoke-virtual {v2}, Lixs;->aD()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_5

    .line 386
    .line 387
    iget-object v0, v0, Liyd;->o:Lcg;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcg;->isFinishing()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-interface {v0, v1}, Lind;->f(Z)V

    .line 400
    .line 401
    .line 402
    :cond_5
    return-void

    .line 403
    :pswitch_a
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Liwq;

    .line 406
    .line 407
    iget-object v3, v0, Liwq;->k:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Litr;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lzih;

    .line 415
    .line 416
    invoke-virtual {v3}, Lzih;->f()Lalcj;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :goto_3
    if-ge v1, v5, :cond_8

    .line 425
    .line 426
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Layxx;

    .line 431
    .line 432
    iget v7, v6, Layxx;->b:I

    .line 433
    .line 434
    and-int/lit16 v7, v7, 0x100

    .line 435
    .line 436
    if-eqz v7, :cond_7

    .line 437
    .line 438
    iget-object v6, v6, Layxx;->o:Layye;

    .line 439
    .line 440
    if-nez v6, :cond_6

    .line 441
    .line 442
    sget-object v6, Layye;->a:Layye;

    .line 443
    .line 444
    :cond_6
    iget-object v7, v6, Layye;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-wide v8, v6, Layye;->e:J

    .line 451
    .line 452
    iget-wide v10, v6, Layye;->d:J

    .line 453
    .line 454
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d(Landroid/net/Uri;JJ)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v7, v0, Liwq;->k:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_7
    iget-object v6, v0, Liwq;->k:Ljava/util/ArrayList;

    .line 465
    .line 466
    sget-object v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    invoke-virtual {v3}, Lzih;->ap()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v3}, Lzih;->ar()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    :cond_9
    iput-boolean v2, v0, Liwq;->v:Z

    .line 487
    .line 488
    :cond_a
    iget-object v1, v0, Liwq;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iput v1, v0, Liwq;->x:I

    .line 495
    .line 496
    invoke-virtual {v0}, Liwq;->h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 501
    .line 502
    invoke-virtual {v0}, Liwq;->s()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, Lzih;->r:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v0, Liwq;->b:Lccj;

    .line 508
    .line 509
    if-nez v4, :cond_b

    .line 510
    .line 511
    invoke-virtual {v3}, Lzih;->ap()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_b

    .line 516
    .line 517
    if-eqz v1, :cond_b

    .line 518
    .line 519
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Liwq;->B:Landroid/net/Uri;

    .line 524
    .line 525
    iget-object v1, v3, Lzih;->v:Layyc;

    .line 526
    .line 527
    if-eqz v1, :cond_b

    .line 528
    .line 529
    iget-boolean v1, v1, Layyc;->k:Z

    .line 530
    .line 531
    xor-int/2addr v1, v2

    .line 532
    iput-boolean v1, v0, Liwq;->C:Z

    .line 533
    .line 534
    :cond_b
    return-void

    .line 535
    :pswitch_b
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Livz;

    .line 538
    .line 539
    iget-object v1, v0, Livz;->a:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {}, Laiiq;->d()Laiio;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v3, 0x7f140b92

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v2, v1, v3}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, p0, Litr;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Livz;->h:Lajvr;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lajvr;->K(Laiio;)Laiiq;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v0, Livz;->f:Lhos;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_c
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lazbx;

    .line 577
    .line 578
    iget-object v1, v0, Lazbx;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iget v0, v0, Lazbx;->a:I

    .line 581
    .line 582
    iget-object v2, p0, Litr;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Livv;

    .line 585
    .line 586
    check-cast v1, Layxx;

    .line 587
    .line 588
    invoke-virtual {v2, v0, v1}, Livv;->f(ILayxx;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_d
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Livr;

    .line 599
    .line 600
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 601
    .line 602
    iput-object v0, v1, Livr;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 603
    .line 604
    invoke-virtual {v1}, Livr;->a()V

    .line 605
    .line 606
    .line 607
    :cond_c
    return-void

    .line 608
    :pswitch_e
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v2, Livq;

    .line 613
    .line 614
    check-cast v1, Livr;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 617
    .line 618
    invoke-direct {v2, v1, v0}, Livq;-><init>(Livr;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lytv;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_f
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Livp;

    .line 628
    .line 629
    iget v1, v0, Livp;->e:I

    .line 630
    .line 631
    iget v2, v0, Livp;->f:I

    .line 632
    .line 633
    iget-object v3, v0, Livp;->c:Lapav;

    .line 634
    .line 635
    iget-object v0, v0, Livp;->d:Lanha;

    .line 636
    .line 637
    iget-object v4, p0, Litr;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Lzim;

    .line 640
    .line 641
    invoke-virtual {v4, v1, v2, v3, v0}, Lzim;->I(IILapav;Lanha;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Liuq;

    .line 650
    .line 651
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 652
    .line 653
    iput-object v0, v1, Liuq;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 654
    .line 655
    iget-object v0, v1, Liuq;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 656
    .line 657
    new-instance v2, Liuo;

    .line 658
    .line 659
    invoke-direct {v2, v1}, Liuo;-><init>(Liuq;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lytv;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Liuq;->o:Livs;

    .line 666
    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    iget-object v0, v1, Liuq;->p:Lyzb;

    .line 670
    .line 671
    invoke-virtual {v0}, Lyzb;->l()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    iget-object v0, v1, Liuq;->o:Livs;

    .line 678
    .line 679
    iget v2, v1, Liuq;->d:F

    .line 680
    .line 681
    iget v1, v1, Liuq;->e:F

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Livs;->e(FF)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_d
    iget-object v0, v1, Liuq;->o:Livs;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1, v1}, Livs;->e(FF)V

    .line 691
    .line 692
    .line 693
    :cond_e
    return-void

    .line 694
    :pswitch_11
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Liuc;

    .line 697
    .line 698
    iput-boolean v2, v0, Liuc;->a:Z

    .line 699
    .line 700
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 701
    .line 702
    const v1, 0x240de

    .line 703
    .line 704
    .line 705
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v0, Ltmg;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lyct;->e()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    new-instance v0, Liqp;

    .line 720
    .line 721
    iget-object v1, p0, Litr;->b:Ljava/lang/Object;

    .line 722
    .line 723
    const/4 v2, 0x6

    .line 724
    invoke-direct {v0, v1, v2}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Litr;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lisg;

    .line 730
    .line 731
    iget-object v1, v1, Lisg;->a:Ljava/util/Set;

    .line 732
    .line 733
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_13
    iget-object v0, p0, Litr;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 740
    .line 741
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 748
    .line 749
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 750
    .line 751
    sub-int/2addr v2, v3

    .line 752
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 753
    .line 754
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 755
    .line 756
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 757
    .line 758
    sub-int/2addr v2, v3

    .line 759
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 760
    .line 761
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 762
    .line 763
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 764
    .line 765
    add-int/2addr v2, v3

    .line 766
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 767
    .line 768
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 769
    .line 770
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    .line 771
    .line 772
    add-int/2addr v2, v3

    .line 773
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 774
    .line 775
    new-instance v2, Landroid/view/TouchDelegate;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 778
    .line 779
    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Litr;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/view/View;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_f
    iget-object v4, p0, Litr;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_10

    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    invoke-virtual {v0}, Lizo;->e()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    cmp-long v4, v4, v6

    .line 823
    .line 824
    if-gtz v4, :cond_10

    .line 825
    .line 826
    const/16 v2, 0x8

    .line 827
    .line 828
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Lizo;->m:Lizd;

    .line 832
    .line 833
    iput-boolean v1, v0, Lizd;->ai:Z

    .line 834
    .line 835
    return-void

    .line 836
    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v0, Lizo;->m:Lizd;

    .line 840
    .line 841
    iput-boolean v2, v0, Lizd;->ai:Z

    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
