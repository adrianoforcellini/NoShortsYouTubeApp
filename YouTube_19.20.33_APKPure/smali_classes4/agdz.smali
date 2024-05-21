.class public final synthetic Lagdz;
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
    iput p2, p0, Lagdz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lagdz;->b:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    .line 4
    .line 5
    const-string v2, "PlayerOverlayRenderersControllerImpl.java"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafqu;

    .line 13
    .line 14
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lagep;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lagep;->o(Lafqu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lafqx;

    .line 23
    .line 24
    iget-object v0, p1, Lafqx;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lagep;

    .line 29
    .line 30
    iput-object v0, v1, Lagep;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget p1, p1, Lafqx;->a:I

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, v1, Lagep;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lagep;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lafov;

    .line 44
    .line 45
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lagep;

    .line 48
    .line 49
    invoke-virtual {p1}, Lagep;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lafqt;

    .line 54
    .line 55
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lagep;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lagep;->n(Lafqt;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Lafov;

    .line 64
    .line 65
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lagep;

    .line 68
    .line 69
    invoke-virtual {p1}, Lagep;->l()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Lafqf;

    .line 74
    .line 75
    iget-object v0, p1, Lafqf;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lagep;

    .line 80
    .line 81
    iput-object v0, v1, Lagep;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lafqf;->f()Lagzd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Lagep;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lafqf;->f()Lagzd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Lafqm;

    .line 114
    .line 115
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lagep;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lagep;->m(Lafqm;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Lafpc;

    .line 124
    .line 125
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lagep;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lagep;->k(Lafpc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lafqi;

    .line 134
    .line 135
    sget-object v0, Lagem;->a:Laljg;

    .line 136
    .line 137
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lalje;

    .line 142
    .line 143
    const/16 v3, 0xf6

    .line 144
    .line 145
    const-string v4, "handleSequencerStageEvent"

    .line 146
    .line 147
    invoke-interface {v0, v1, v4, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lalje;

    .line 152
    .line 153
    invoke-interface {v0, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 161
    .line 162
    sget-object v1, Laglp;->e:Laglp;

    .line 163
    .line 164
    if-eq p1, v1, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lagem;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lagem;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    return-void

    .line 175
    :pswitch_8
    check-cast p1, Lafqw;

    .line 176
    .line 177
    sget-object v0, Lagem;->a:Laljg;

    .line 178
    .line 179
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lalje;

    .line 184
    .line 185
    const/16 v3, 0x101

    .line 186
    .line 187
    const-string v4, "handleWatchNextLoadedEvent"

    .line 188
    .line 189
    invoke-interface {v0, v1, v4, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lalje;

    .line 194
    .line 195
    invoke-interface {v0, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 199
    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lagem;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lagem;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    check-cast p1, Lafqz;

    .line 212
    .line 213
    sget-object v0, Lagem;->a:Laljg;

    .line 214
    .line 215
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lalje;

    .line 220
    .line 221
    const/16 v3, 0xc8

    .line 222
    .line 223
    const-string v5, "handleActiveVideoChangedEvent"

    .line 224
    .line 225
    invoke-interface {v0, v1, v5, v3, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lalje;

    .line 230
    .line 231
    invoke-interface {v0, v5}, Lalje;->s(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lagem;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lagem;->l(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lagem;->m()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 245
    .line 246
    invoke-interface {p1}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v1, p1, Larmk;->O:Landg;

    .line 264
    .line 265
    invoke-interface {v1}, Landg;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object p1, p1, Larmk;->O:Landg;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lagem;->k(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_1
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Lafqz;

    .line 278
    .line 279
    sget-object v0, Lagem;->a:Laljg;

    .line 280
    .line 281
    invoke-virtual {v0}, Lalix;->c()Lalju;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lalje;

    .line 286
    .line 287
    const/16 v4, 0xd0

    .line 288
    .line 289
    const-string v5, "handleRootVideoChangedEvent"

    .line 290
    .line 291
    invoke-interface {v0, v1, v5, v4, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lalje;

    .line 296
    .line 297
    invoke-interface {v0, v5}, Lalje;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 301
    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    invoke-interface {p1}, Lahct;->ag()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    const/4 p1, 0x0

    .line 310
    :goto_2
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lagem;

    .line 313
    .line 314
    iget-object v1, v0, Lagem;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/2addr v1, v3

    .line 321
    invoke-virtual {v0, v1}, Lagem;->l(Z)V

    .line 322
    .line 323
    .line 324
    iput-object p1, v0, Lagem;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Lagem;->m()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_b
    check-cast p1, Lafqh;

    .line 331
    .line 332
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lagei;

    .line 335
    .line 336
    invoke-virtual {p1}, Lagei;->f()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    check-cast p1, Lafow;

    .line 341
    .line 342
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lagee;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lagee;->a(Lafow;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    check-cast p1, Lafqt;

    .line 351
    .line 352
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lagee;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lagee;->b(Lafqt;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_e
    check-cast p1, Ladtv;

    .line 361
    .line 362
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lagea;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lagea;->a(Ladtv;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_f
    check-cast p1, Lafqt;

    .line 371
    .line 372
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lagea;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lagea;->b(Lafqt;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    check-cast p1, Lafqu;

    .line 381
    .line 382
    iget-wide v0, p1, Lafqu;->a:J

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    cmp-long v2, v0, v5

    .line 387
    .line 388
    if-ltz v2, :cond_8

    .line 389
    .line 390
    iget-wide v7, p1, Lafqu;->e:J

    .line 391
    .line 392
    cmp-long p1, v7, v0

    .line 393
    .line 394
    if-ltz p1, :cond_8

    .line 395
    .line 396
    sub-long v5, v7, v0

    .line 397
    .line 398
    :cond_8
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Ljur;

    .line 401
    .line 402
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lageb;

    .line 405
    .line 406
    iput-wide v5, v0, Lageb;->p:J

    .line 407
    .line 408
    iget-object v0, v0, Lageb;->a:Lagdy;

    .line 409
    .line 410
    check-cast v0, Lagec;

    .line 411
    .line 412
    iget-object v1, v0, Lagec;->v:Landroid/widget/ImageView;

    .line 413
    .line 414
    iget-object v2, v0, Lagec;->G:Lzpk;

    .line 415
    .line 416
    long-to-float v5, v5

    .line 417
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 418
    .line 419
    div-float/2addr v5, v6

    .line 420
    invoke-virtual {v2, v5}, Lzpk;->e(F)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lagec;->u:Landroid/widget/TextView;

    .line 428
    .line 429
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-array v5, v3, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v2, v5, v4

    .line 438
    .line 439
    const-string v2, " %.3g s"

    .line 440
    .line 441
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lageb;

    .line 451
    .line 452
    invoke-virtual {v0}, Lageb;->n()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lageb;

    .line 458
    .line 459
    iget-object v1, v0, Lageb;->a:Lagdy;

    .line 460
    .line 461
    invoke-virtual {v0}, Lageb;->i()F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-boolean v0, v0, Lageb;->s:Z

    .line 466
    .line 467
    check-cast v1, Lagec;

    .line 468
    .line 469
    iget-object v5, v1, Lagec;->F:Lzpk;

    .line 470
    .line 471
    iget-object v5, v5, Lzpk;->c:Ljava/lang/Object;

    .line 472
    .line 473
    if-eq v3, v0, :cond_9

    .line 474
    .line 475
    const v0, -0xc158dc

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_9
    const v0, -0xbbbc

    .line 480
    .line 481
    .line 482
    :goto_3
    check-cast v5, Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lagec;->t:Landroid/widget/ImageView;

    .line 488
    .line 489
    iget-object v5, v1, Lagec;->F:Lzpk;

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Lzpk;->e(F)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 496
    .line 497
    .line 498
    float-to-double v7, v2

    .line 499
    iget-object v0, v1, Lagec;->s:Landroid/widget/TextView;

    .line 500
    .line 501
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    cmpg-double v5, v7, v1

    .line 507
    .line 508
    if-gez v5, :cond_a

    .line 509
    .line 510
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    div-double/2addr v7, v9

    .line 518
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-array v5, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v2, v5, v4

    .line 525
    .line 526
    const-string v2, " %.3g kbps"

    .line 527
    .line 528
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_4

    .line 533
    :cond_a
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    cmpg-double v5, v7, v9

    .line 539
    .line 540
    if-gez v5, :cond_b

    .line 541
    .line 542
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    div-double/2addr v7, v1

    .line 545
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-array v2, v3, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v1, v2, v4

    .line 552
    .line 553
    const-string v1, " %.3g mbps"

    .line 554
    .line 555
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_4

    .line 560
    :cond_b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 561
    .line 562
    div-double/2addr v7, v9

    .line 563
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-array v5, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v2, v5, v4

    .line 570
    .line 571
    const-string v2, " %.3g gbps"

    .line 572
    .line 573
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lageb;

    .line 583
    .line 584
    iget-object v0, v0, Lageb;->c:Lakxw;

    .line 585
    .line 586
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ladtb;

    .line 591
    .line 592
    iget v1, v0, Ladtb;->b:I

    .line 593
    .line 594
    iget-object v2, p1, Ljur;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lageb;

    .line 597
    .line 598
    iget v5, v2, Lageb;->g:I

    .line 599
    .line 600
    sub-int/2addr v1, v5

    .line 601
    iget v0, v0, Ladtb;->a:I

    .line 602
    .line 603
    iget v5, v2, Lageb;->h:I

    .line 604
    .line 605
    sub-int/2addr v0, v5

    .line 606
    iget-object v2, v2, Lageb;->a:Lagdy;

    .line 607
    .line 608
    check-cast v2, Lagec;

    .line 609
    .line 610
    iget-object v2, v2, Lagec;->x:Landroid/widget/TextView;

    .line 611
    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v7, " / "

    .line 621
    .line 622
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    add-int/2addr v0, v1

    .line 626
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lageb;

    .line 639
    .line 640
    iget-object v1, v0, Lageb;->b:Lakxw;

    .line 641
    .line 642
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Laefu;

    .line 647
    .line 648
    iget v1, v1, Laefu;->f:I

    .line 649
    .line 650
    int-to-long v1, v1

    .line 651
    iget-object v0, v0, Lageb;->a:Lagdy;

    .line 652
    .line 653
    const-wide/16 v7, -0x1

    .line 654
    .line 655
    cmp-long v5, v1, v7

    .line 656
    .line 657
    if-nez v5, :cond_c

    .line 658
    .line 659
    check-cast v0, Lagec;

    .line 660
    .line 661
    iget-object v1, v0, Lagec;->A:Landroid/view/View;

    .line 662
    .line 663
    const/16 v2, 0x8

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lagec;->B:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_c
    check-cast v0, Lagec;

    .line 675
    .line 676
    iget-object v5, v0, Lagec;->A:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v5, v0, Lagec;->B:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v0, Lagec;->B:Landroid/widget/TextView;

    .line 687
    .line 688
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 689
    .line 690
    long-to-float v1, v1

    .line 691
    div-float/2addr v1, v6

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v2, v3, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v1, v2, v4

    .line 699
    .line 700
    const-string v1, "%.2fs"

    .line 701
    .line 702
    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    :goto_5
    iget-object p1, p1, Ljur;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lageb;

    .line 712
    .line 713
    invoke-virtual {p1}, Lageb;->l()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_11
    check-cast p1, Lafrb;

    .line 718
    .line 719
    invoke-virtual {p1}, Lafrb;->a()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    iget-object v0, p0, Lagdz;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljur;

    .line 726
    .line 727
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lageb;

    .line 730
    .line 731
    iget-object v0, v0, Lageb;->q:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    check-cast p1, Laygf;

    .line 738
    .line 739
    iget-boolean p1, p1, Laygf;->d:Z

    .line 740
    .line 741
    if-nez p1, :cond_d

    .line 742
    .line 743
    iget-object p1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lageb;

    .line 746
    .line 747
    invoke-virtual {p1}, Lageb;->k()V

    .line 748
    .line 749
    .line 750
    :cond_d
    return-void

    .line 751
    :pswitch_13
    check-cast p1, [Ljava/lang/Object;

    .line 752
    .line 753
    aget-object v0, p1, v4

    .line 754
    .line 755
    check-cast v0, Lahct;

    .line 756
    .line 757
    aget-object p1, p1, v3

    .line 758
    .line 759
    check-cast p1, Laeft;

    .line 760
    .line 761
    invoke-interface {v0}, Lahct;->ag()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v1, p0, Lagdz;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljur;

    .line 768
    .line 769
    iget-object v2, v1, Ljur;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lageb;

    .line 772
    .line 773
    iget-object v2, v2, Lageb;->q:Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_e

    .line 780
    .line 781
    iget-object v2, v1, Ljur;->a:Ljava/lang/Object;

    .line 782
    .line 783
    new-instance v3, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    check-cast v2, Lageb;

    .line 789
    .line 790
    iget-object v2, v2, Lageb;->q:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_e
    iget-object v1, v1, Ljur;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lageb;

    .line 798
    .line 799
    iget-object v1, v1, Lageb;->q:Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
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
