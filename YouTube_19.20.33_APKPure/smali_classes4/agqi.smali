.class public final synthetic Lagqi;
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
    iput p2, p0, Lagqi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lagqi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lafqx;

    .line 12
    .line 13
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lahdb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahdb;->c(Lafqx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lafqt;

    .line 22
    .line 23
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lahdb;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lahdb;->b(Lafqt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lafov;

    .line 32
    .line 33
    iget-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lagsx;

    .line 36
    .line 37
    iget-object p1, p1, Lagsx;->b:Laypv;

    .line 38
    .line 39
    invoke-virtual {p1}, Laypv;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lafqg;

    .line 44
    .line 45
    iget-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lagsi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lagsi;->ah()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lafqx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laglz;

    .line 64
    .line 65
    iput-boolean v3, p1, Laglz;->b:Z

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lafqx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lafni;

    .line 77
    .line 78
    iput-boolean p1, v0, Lafni;->i:Z

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lafni;->b()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lafqa;

    .line 87
    .line 88
    iget-boolean p1, p1, Lafqa;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    check-cast v0, Lafnc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lafnc;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    check-cast v0, Lafnc;

    .line 101
    .line 102
    invoke-virtual {v0}, Lafnc;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lafqx;

    .line 107
    .line 108
    iget p1, p1, Lafqx;->a:I

    .line 109
    .line 110
    if-ne p1, v5, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lafnc;

    .line 115
    .line 116
    iget-object v0, p1, Lafnc;->g:Lafna;

    .line 117
    .line 118
    invoke-virtual {v0}, Lafna;->a()V

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lafnc;->i:I

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p1, Lafnc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p1, Lafnc;->c:Laaog;

    .line 135
    .line 136
    invoke-virtual {v0}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p1, Lafnc;->b:Lagkz;

    .line 141
    .line 142
    invoke-virtual {v1}, Lagkz;->a()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    cmpl-float v1, v1, v2

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v1, p1, Lafnc;->b:Lagkz;

    .line 152
    .line 153
    iget v1, v1, Lagkz;->t:I

    .line 154
    .line 155
    if-eq v1, v5, :cond_5

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, Lafnc;->b:Lagkz;

    .line 172
    .line 173
    iget v0, v0, Lagkz;->t:I

    .line 174
    .line 175
    if-ne v0, v4, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {p1}, Lafnc;->b()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Lafqt;

    .line 183
    .line 184
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 185
    .line 186
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v6, Lagls;->h:Lagls;

    .line 189
    .line 190
    if-ne v0, v6, :cond_6

    .line 191
    .line 192
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    check-cast v6, Lafnc;

    .line 196
    .line 197
    iput-object v0, v6, Lafnc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v6, Lagls;->e:Lagls;

    .line 201
    .line 202
    if-ne v0, v6, :cond_7

    .line 203
    .line 204
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Lafnc;

    .line 208
    .line 209
    iput-object v0, v6, Lafnc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget-object v6, Lagls;->c:Lagls;

    .line 213
    .line 214
    if-ne v0, v6, :cond_8

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lafnc;

    .line 218
    .line 219
    iget-object v0, v0, Lafnc;->g:Lafna;

    .line 220
    .line 221
    invoke-virtual {v0}, Lafna;->a()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_2
    check-cast v1, Lafnc;

    .line 225
    .line 226
    iget-object v0, v1, Lafnc;->o:Laiyt;

    .line 227
    .line 228
    const-wide/16 v6, 0x2

    .line 229
    .line 230
    invoke-virtual {v0, v6, v7}, Laiyt;->aa(J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 237
    .line 238
    new-array v0, v5, [Lagls;

    .line 239
    .line 240
    sget-object v6, Lagls;->h:Lagls;

    .line 241
    .line 242
    aput-object v6, v0, v3

    .line 243
    .line 244
    sget-object v3, Lagls;->e:Lagls;

    .line 245
    .line 246
    aput-object v3, v0, v4

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    :cond_9
    iget-object p1, v1, Lafnc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Larmk;->b:I

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Larmk;->g:Larmp;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    sget-object v0, Larmp;->a:Larmp;

    .line 283
    .line 284
    :cond_a
    iget v0, v0, Larmp;->b:I

    .line 285
    .line 286
    const/high16 v3, 0x2000000

    .line 287
    .line 288
    and-int/2addr v0, v3

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Larmk;->g:Larmp;

    .line 296
    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    sget-object p1, Larmp;->a:Larmp;

    .line 300
    .line 301
    :cond_b
    iget p1, p1, Larmp;->o:I

    .line 302
    .line 303
    invoke-static {p1}, La;->bZ(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const/16 v0, 0x9

    .line 311
    .line 312
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    :goto_3
    move v2, v5

    .line 316
    :goto_4
    iget p1, v1, Lafnc;->m:I

    .line 317
    .line 318
    if-eq p1, v2, :cond_e

    .line 319
    .line 320
    iput v2, v1, Lafnc;->m:I

    .line 321
    .line 322
    invoke-virtual {v1}, Lafnc;->b()V

    .line 323
    .line 324
    .line 325
    :cond_e
    return-void

    .line 326
    :pswitch_8
    check-cast p1, Ladtv;

    .line 327
    .line 328
    iget-object p1, p1, Ladtv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 329
    .line 330
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lagve;

    .line 333
    .line 334
    iget-object v2, v0, Lagve;->o:Lagwp;

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    if-eqz p1, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v4, v2, Lagwp;->a:Lauda;

    .line 356
    .line 357
    iget-object v4, v4, Lauda;->c:Landg;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move v5, v3

    .line 364
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Laucy;

    .line 375
    .line 376
    iget-object v7, v6, Laucy;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_10

    .line 383
    .line 384
    iput-object v6, v2, Lagwp;->b:Laucy;

    .line 385
    .line 386
    iput v5, v2, Lagwp;->c:I

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_11
    :goto_6
    iget-object p1, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    iput-object v1, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 403
    .line 404
    :cond_12
    iget-object p1, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 405
    .line 406
    if-eqz p1, :cond_13

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v2, p1}, Lagwp;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    iput-object p1, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 419
    .line 420
    :cond_13
    iget-object p1, v0, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 421
    .line 422
    invoke-virtual {v0, p1, v3}, Lagve;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_7
    return-void

    .line 426
    :pswitch_9
    check-cast p1, Lafqt;

    .line 427
    .line 428
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 429
    .line 430
    new-array v6, v4, [Lagls;

    .line 431
    .line 432
    sget-object v7, Lagls;->a:Lagls;

    .line 433
    .line 434
    aput-object v7, v6, v3

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lagls;->a([Lagls;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v6, p0, Lagqi;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 445
    .line 446
    new-array v2, v2, [Lagls;

    .line 447
    .line 448
    sget-object v7, Lagls;->c:Lagls;

    .line 449
    .line 450
    aput-object v7, v2, v3

    .line 451
    .line 452
    sget-object v3, Lagls;->i:Lagls;

    .line 453
    .line 454
    aput-object v3, v2, v4

    .line 455
    .line 456
    sget-object v3, Lagls;->f:Lagls;

    .line 457
    .line 458
    aput-object v3, v2, v5

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lagls;->a([Lagls;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 467
    .line 468
    sget-object v2, Lagls;->f:Lagls;

    .line 469
    .line 470
    if-ne v0, v2, :cond_16

    .line 471
    .line 472
    iget-object p1, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 473
    .line 474
    if-nez p1, :cond_15

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    move-object v1, p1

    .line 478
    goto :goto_8

    .line 479
    :cond_16
    iget-object v1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 480
    .line 481
    :goto_8
    check-cast v6, Lagve;

    .line 482
    .line 483
    iget-object p1, v6, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 484
    .line 485
    invoke-static {v1, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_18

    .line 490
    .line 491
    iput-object v1, v6, Lagve;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 492
    .line 493
    if-nez v1, :cond_17

    .line 494
    .line 495
    invoke-virtual {v6}, Lagve;->j()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_17
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lauda;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {v6, v1, p1}, Lagve;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lauda;)V

    .line 504
    .line 505
    .line 506
    :cond_18
    return-void

    .line 507
    :cond_19
    check-cast v6, Lagve;

    .line 508
    .line 509
    invoke-virtual {v6}, Lagve;->j()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    check-cast p1, Laglv;

    .line 514
    .line 515
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lagsi;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Lagsi;->q(Laglv;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz p1, :cond_1a

    .line 532
    .line 533
    check-cast v0, Lagsb;

    .line 534
    .line 535
    iput-boolean v3, v0, Lagsb;->a:Z

    .line 536
    .line 537
    iget-object p1, v0, Lagsb;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Laapc;

    .line 544
    .line 545
    invoke-virtual {p1}, Laapc;->i()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1a
    check-cast v0, Lagsb;

    .line 550
    .line 551
    iget-boolean p1, v0, Lagsb;->a:Z

    .line 552
    .line 553
    if-nez p1, :cond_1b

    .line 554
    .line 555
    iget-object p1, v0, Lagsb;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Laapc;

    .line 562
    .line 563
    invoke-virtual {p1}, Laapc;->g()V

    .line 564
    .line 565
    .line 566
    :cond_1b
    return-void

    .line 567
    :pswitch_c
    check-cast p1, Lafqz;

    .line 568
    .line 569
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lagsb;

    .line 572
    .line 573
    invoke-virtual {v0, p1}, Lagsb;->b(Lafqz;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    check-cast p1, Lafqi;

    .line 578
    .line 579
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 580
    .line 581
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 582
    .line 583
    sget-object v2, Laglp;->e:Laglp;

    .line 584
    .line 585
    if-ne v0, v2, :cond_1d

    .line 586
    .line 587
    move-object v0, v1

    .line 588
    check-cast v0, Lagqn;

    .line 589
    .line 590
    iget-boolean v2, v0, Lagqn;->j:Z

    .line 591
    .line 592
    if-eqz v2, :cond_1d

    .line 593
    .line 594
    iget-object v2, v0, Lagqn;->c:Lazfd;

    .line 595
    .line 596
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lafng;

    .line 601
    .line 602
    sget-object v6, Lagqr;->c:Lagqr;

    .line 603
    .line 604
    invoke-interface {v2, v6}, Lafng;->n(Lagqr;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eq v2, v5, :cond_1c

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1c
    iput-boolean v4, v0, Lagqn;->h:Z

    .line 612
    .line 613
    iget-object p1, v0, Lagqn;->b:Landroid/os/Handler;

    .line 614
    .line 615
    iget-object v1, v0, Lagqn;->f:Ljava/lang/Runnable;

    .line 616
    .line 617
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    iput-boolean v3, v0, Lagqn;->j:Z

    .line 621
    .line 622
    return-void

    .line 623
    :cond_1d
    :goto_9
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 624
    .line 625
    sget-object v0, Laglp;->b:Laglp;

    .line 626
    .line 627
    if-ne p1, v0, :cond_1e

    .line 628
    .line 629
    check-cast v1, Lagqn;

    .line 630
    .line 631
    iput-boolean v3, v1, Lagqn;->j:Z

    .line 632
    .line 633
    :cond_1e
    return-void

    .line 634
    :pswitch_e
    check-cast p1, Lafqg;

    .line 635
    .line 636
    iget-object p1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Lagqn;

    .line 639
    .line 640
    invoke-virtual {p1}, Lagqn;->a()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    check-cast p1, Lagkj;

    .line 645
    .line 646
    sget-object v0, Lagki;->a:Lagki;

    .line 647
    .line 648
    iget-object p1, p1, Lagkj;->a:Lagki;

    .line 649
    .line 650
    invoke-virtual {p1}, Lagki;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 655
    .line 656
    packed-switch p1, :pswitch_data_1

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_10
    check-cast v0, Lagqn;

    .line 661
    .line 662
    iget-boolean p1, v0, Lagqn;->h:Z

    .line 663
    .line 664
    if-eqz p1, :cond_1f

    .line 665
    .line 666
    iget p1, v0, Lagqn;->i:I

    .line 667
    .line 668
    add-int/2addr p1, v4

    .line 669
    iput p1, v0, Lagqn;->i:I

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_11
    check-cast v0, Lagqn;

    .line 673
    .line 674
    invoke-virtual {v0}, Lagqn;->a()V

    .line 675
    .line 676
    .line 677
    :cond_1f
    :goto_a
    return-void

    .line 678
    :pswitch_12
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lagqn;

    .line 681
    .line 682
    iget-object v1, v0, Lagqn;->c:Lazfd;

    .line 683
    .line 684
    check-cast p1, Laglv;

    .line 685
    .line 686
    if-eqz v1, :cond_24

    .line 687
    .line 688
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lafng;

    .line 693
    .line 694
    sget-object v3, Lagqr;->c:Lagqr;

    .line 695
    .line 696
    invoke-interface {v1, v3}, Lafng;->n(Lagqr;)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v1}, Lafoj;->h(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_20

    .line 705
    .line 706
    iget-object v1, v0, Lagqn;->c:Lazfd;

    .line 707
    .line 708
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lafng;

    .line 713
    .line 714
    sget-object v3, Lagqr;->d:Lagqr;

    .line 715
    .line 716
    invoke-interface {v1, v3}, Lafng;->n(Lagqr;)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Lafoj;->h(I)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_24

    .line 725
    .line 726
    :cond_20
    invoke-virtual {p1}, Laglv;->e()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_24

    .line 731
    .line 732
    iget p1, v0, Lagqn;->i:I

    .line 733
    .line 734
    iget-object v1, v0, Lagqn;->a:Lafnw;

    .line 735
    .line 736
    iget v1, v1, Lafnw;->f:I

    .line 737
    .line 738
    if-ge p1, v1, :cond_24

    .line 739
    .line 740
    iget-object p1, v0, Lagqn;->c:Lazfd;

    .line 741
    .line 742
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lafng;

    .line 747
    .line 748
    sget-object v1, Lagqr;->c:Lagqr;

    .line 749
    .line 750
    invoke-interface {p1, v1}, Lafng;->n(Lagqr;)I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-ne p1, v5, :cond_21

    .line 755
    .line 756
    iput-boolean v4, v0, Lagqn;->h:Z

    .line 757
    .line 758
    iget-object p1, v0, Lagqn;->b:Landroid/os/Handler;

    .line 759
    .line 760
    iget-object v0, v0, Lagqn;->f:Ljava/lang/Runnable;

    .line 761
    .line 762
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_21
    iget-object p1, v0, Lagqn;->c:Lazfd;

    .line 767
    .line 768
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lafng;

    .line 773
    .line 774
    sget-object v1, Lagqr;->d:Lagqr;

    .line 775
    .line 776
    invoke-interface {p1, v1}, Lafng;->n(Lagqr;)I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-ne p1, v5, :cond_22

    .line 781
    .line 782
    iput-boolean v4, v0, Lagqn;->h:Z

    .line 783
    .line 784
    iget-object p1, v0, Lagqn;->b:Landroid/os/Handler;

    .line 785
    .line 786
    iget-object v0, v0, Lagqn;->g:Ljava/lang/Runnable;

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_22
    iget-object p1, v0, Lagqn;->c:Lazfd;

    .line 793
    .line 794
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lafng;

    .line 799
    .line 800
    sget-object v1, Lagqr;->c:Lagqr;

    .line 801
    .line 802
    invoke-interface {p1, v1}, Lafng;->n(Lagqr;)I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-ne p1, v2, :cond_23

    .line 807
    .line 808
    iput-boolean v4, v0, Lagqn;->j:Z

    .line 809
    .line 810
    :cond_23
    return-void

    .line 811
    :cond_24
    invoke-virtual {v0}, Lagqn;->a()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_13
    check-cast p1, Lafqt;

    .line 816
    .line 817
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 818
    .line 819
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v1, Lagls;->b:Lagls;

    .line 822
    .line 823
    if-ne p1, v1, :cond_26

    .line 824
    .line 825
    move-object v1, v0

    .line 826
    check-cast v1, Lagqn;

    .line 827
    .line 828
    iget v2, v1, Lagqn;->i:I

    .line 829
    .line 830
    if-gtz v2, :cond_25

    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_25
    new-instance p1, Lafqq;

    .line 834
    .line 835
    invoke-direct {p1}, Lafqq;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lagqn;->k:Lagqw;

    .line 839
    .line 840
    iget-object v0, v0, Lagqw;->f:Lbbji;

    .line 841
    .line 842
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_26
    :goto_b
    sget-object v1, Lagls;->i:Lagls;

    .line 847
    .line 848
    if-ne p1, v1, :cond_27

    .line 849
    .line 850
    check-cast v0, Lagqn;

    .line 851
    .line 852
    invoke-virtual {v0}, Lagqn;->a()V

    .line 853
    .line 854
    .line 855
    :cond_27
    return-void

    .line 856
    :pswitch_14
    check-cast p1, Lafqw;

    .line 857
    .line 858
    iget-object v0, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 859
    .line 860
    iget-object v1, p0, Lagqi;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lagqj;

    .line 863
    .line 864
    iget-object v2, v1, Lagqj;->a:Lagqs;

    .line 865
    .line 866
    invoke-interface {v2, v0}, Lagqs;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 870
    .line 871
    if-nez p1, :cond_28

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_28
    iget-object v0, v1, Lagqj;->e:Laiyt;

    .line 875
    .line 876
    iget-object v0, v0, Laiyt;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lazqu;

    .line 879
    .line 880
    invoke-virtual {v0}, Lazqu;->em()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_2a

    .line 885
    .line 886
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 887
    .line 888
    if-eqz p1, :cond_29

    .line 889
    .line 890
    iget-object p1, p1, Lauhu;->m:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, p1}, Lagqj;->i(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_29
    :goto_c
    return-void

    .line 896
    :cond_2a
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v1, p1}, Lagqj;->i(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_15
    check-cast p1, Lafqz;

    .line 903
    .line 904
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 905
    .line 906
    invoke-interface {p1}, Lahct;->j()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    iget-object v0, p0, Lagqi;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lagqj;

    .line 913
    .line 914
    iget-object v1, v0, Lagqj;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 915
    .line 916
    if-eqz v1, :cond_2b

    .line 917
    .line 918
    if-eqz p1, :cond_2b

    .line 919
    .line 920
    invoke-static {v1, p1}, Laglg;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_2b

    .line 925
    .line 926
    iget-object v1, v0, Lagqj;->a:Lagqs;

    .line 927
    .line 928
    sget-object v2, Lagqr;->c:Lagqr;

    .line 929
    .line 930
    invoke-interface {v1, v2, p1}, Lagqs;->l(Lagqr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 931
    .line 932
    .line 933
    :cond_2b
    invoke-virtual {v0}, Lagqj;->b()V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
