.class public final synthetic Lafsh;
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
    iput p2, p0, Lafsh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lafsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafpc;

    .line 13
    .line 14
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lagfz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lagfz;->a(Lafpc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lafqt;

    .line 23
    .line 24
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lagfz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagfz;->b(Lafqt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lafqt;

    .line 33
    .line 34
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 35
    .line 36
    new-array v1, v1, [Lagls;

    .line 37
    .line 38
    sget-object v2, Lagls;->c:Lagls;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lagls;->a([Lagls;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 49
    .line 50
    invoke-interface {v0}, Lagyx;->i()Lahcq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 57
    .line 58
    invoke-interface {v0}, Lagyx;->f()Lahcz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lafqt;->d:Lagyx;

    .line 65
    .line 66
    invoke-interface {v0}, Lagyx;->f()Lahcz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lahcz;->F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Larmk;->I:Landg;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p1, Lafqt;->d:Lagyx;

    .line 94
    .line 95
    invoke-interface {v1}, Lagyx;->i()Lahcq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lafzv;

    .line 100
    .line 101
    invoke-direct {v2, v0, p1, v3}, Lafzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lahcq;->c(Lahck;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Lafqg;

    .line 109
    .line 110
    iget-object p1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lafzj;

    .line 113
    .line 114
    iget-object p1, p1, Lafzj;->f:Lafzs;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lafzs;->d()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_3
    check-cast p1, Lbaht;

    .line 123
    .line 124
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbahs;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p1, Lafqg;

    .line 133
    .line 134
    iget-object p1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lafyu;

    .line 137
    .line 138
    iget-boolean v0, p1, Lafyu;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p1, Lafyu;->e:Lafzi;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lafzh;

    .line 149
    .line 150
    iget-object v0, v0, Lafzh;->c:Lafzd;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lafzd;->c()Lafzt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lafzt;->a()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lafyy;

    .line 163
    .line 164
    invoke-direct {v1, p1, v3}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_1
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lafyu;

    .line 174
    .line 175
    iget-boolean v1, v0, Lafyu;->a:Z

    .line 176
    .line 177
    check-cast p1, Lafqi;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {v0, p1}, Lafyu;->g(Lafqi;)Lafzt;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    check-cast p1, Lafqt;

    .line 187
    .line 188
    iget-object v0, p1, Lafqt;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lafyu;

    .line 193
    .line 194
    iput-object v0, v1, Lafyu;->f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v1, Lafyu;->d:Lazqz;

    .line 197
    .line 198
    invoke-virtual {v2}, Lazqz;->de()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-object v2, v1, Lafyu;->c:Lafzk;

    .line 211
    .line 212
    iget-object v3, v2, Lafzk;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v2, Lafzk;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3, v2, v0}, Lafzk;->b(Lacfo;Lacga;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v0, v1, Lafyu;->h:Lafzl;

    .line 220
    .line 221
    sget-object v2, Lafzl;->a:Lafzl;

    .line 222
    .line 223
    if-eq v0, v2, :cond_9

    .line 224
    .line 225
    iget-object v0, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 226
    .line 227
    iget-object p1, p1, Lafqt;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v1, Lafyu;->c:Lafzk;

    .line 230
    .line 231
    invoke-virtual {v1}, Lafyu;->i()Laoxu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iget-object v3, v2, Lafzk;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    iget-object v3, v2, Lafzk;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    iget-object v4, v2, Lafzk;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v1}, Lafzk;->a(Laoxu;)Lacga;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v4, v5, p1}, Lafzk;->b(Lacfo;Lacga;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v4, Laboj;

    .line 282
    .line 283
    const/16 v5, 0x9

    .line 284
    .line 285
    invoke-direct {v4, v5}, Laboj;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lacfm;

    .line 289
    .line 290
    invoke-direct {v5, p1}, Lacfm;-><init>([B)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v5, v1}, Lafzk;->d(Lacgt;Ljava/lang/Runnable;Lacfm;Laoxu;)Lacgu;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()[B

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, v2, Lafzk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_2
    return-void

    .line 310
    :pswitch_7
    check-cast p1, Lafpc;

    .line 311
    .line 312
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lafys;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lafys;->c(Lafpc;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    check-cast p1, Lafqi;

    .line 321
    .line 322
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    iget-object v0, v0, Laufe;->i:Laufb;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    sget-object v0, Laufb;->a:Laufb;

    .line 336
    .line 337
    :cond_a
    iget v0, v0, Laufb;->b:I

    .line 338
    .line 339
    and-int/2addr v0, v1

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-object v0, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 345
    .line 346
    iget-object v0, v0, Laufe;->i:Laufb;

    .line 347
    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget-object v0, Laufb;->a:Laufb;

    .line 351
    .line 352
    :cond_b
    iget-object v2, v0, Laufb;->c:Laufl;

    .line 353
    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    sget-object v2, Laufl;->a:Laufl;

    .line 357
    .line 358
    :cond_c
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 361
    .line 362
    sget-object v1, Laglp;->b:Laglp;

    .line 363
    .line 364
    if-ne p1, v1, :cond_d

    .line 365
    .line 366
    move-object p1, v0

    .line 367
    check-cast p1, Lafxy;

    .line 368
    .line 369
    iget-object p1, p1, Lafxy;->b:Lafya;

    .line 370
    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    iget-object p1, p1, Lafya;->h:Lafui;

    .line 374
    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    iget-object p1, p1, Lafui;->k:Lafuh;

    .line 378
    .line 379
    if-eqz p1, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Lafuh;->removeAllViews()V

    .line 382
    .line 383
    .line 384
    :cond_d
    if-eqz v2, :cond_f

    .line 385
    .line 386
    iget-object p1, v2, Laufl;->d:Landg;

    .line 387
    .line 388
    invoke-interface {p1}, Landg;->size()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    const/4 v1, 0x4

    .line 393
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    new-array v1, p1, [Laufn;

    .line 398
    .line 399
    check-cast v0, Lafxy;

    .line 400
    .line 401
    iput-object v1, v0, Lafxy;->c:[Laufn;

    .line 402
    .line 403
    iget-object v1, v2, Laufl;->d:Landg;

    .line 404
    .line 405
    new-array v4, v3, [Laufn;

    .line 406
    .line 407
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v4, v0, Lafxy;->c:[Laufn;

    .line 412
    .line 413
    invoke-static {v1, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, Lafxy;->b:Lafya;

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    iget-object v1, v0, Lafxy;->c:[Laufn;

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lafya;->b([Laufn;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object p1, v0, Lafxy;->a:Lacfo;

    .line 426
    .line 427
    new-instance v0, Lacfm;

    .line 428
    .line 429
    iget-object v1, v2, Laufl;->g:Lanbk;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 435
    .line 436
    .line 437
    :cond_f
    return-void

    .line 438
    :pswitch_9
    check-cast p1, Lafqt;

    .line 439
    .line 440
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lafxq;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lafxq;->a(Lafqt;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    check-cast p1, Lafpc;

    .line 449
    .line 450
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lafxh;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lafxh;->b(Lafpc;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    check-cast p1, Lafqt;

    .line 459
    .line 460
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lafxh;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, Lafxh;->c(Lafqt;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_c
    check-cast p1, Lafqx;

    .line 469
    .line 470
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laftu;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Laftu;->g(Lafqx;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    check-cast p1, Lafqt;

    .line 479
    .line 480
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Laftu;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Laftu;->f(Lafqt;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_e
    check-cast p1, Lafqt;

    .line 489
    .line 490
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lafsk;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Lafsk;->a(Lafqt;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_f
    check-cast p1, Lafqt;

    .line 499
    .line 500
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lafsj;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lafsj;->a(Lafqt;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    check-cast p1, Lafqf;

    .line 509
    .line 510
    iget-object v0, p1, Lafqf;->a:Laglo;

    .line 511
    .line 512
    sget-object v4, Laglo;->b:Laglo;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Laglo;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_10

    .line 527
    .line 528
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->k:Z

    .line 537
    .line 538
    if-nez p1, :cond_11

    .line 539
    .line 540
    :cond_10
    move-object p1, v0

    .line 541
    check-cast p1, Laitn;

    .line 542
    .line 543
    iget-object p1, p1, Laitn;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Laiyt;

    .line 546
    .line 547
    invoke-virtual {p1}, Laiyt;->V()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_12

    .line 552
    .line 553
    :cond_11
    move p1, v1

    .line 554
    goto :goto_3

    .line 555
    :cond_12
    move p1, v3

    .line 556
    :goto_3
    check-cast v0, Laitn;

    .line 557
    .line 558
    iget-object v4, v0, Laitn;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz p1, :cond_13

    .line 561
    .line 562
    iget-object p1, v0, Laitn;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lj$/util/Optional;

    .line 565
    .line 566
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_13

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_13
    move v1, v3

    .line 580
    :goto_4
    check-cast v4, Ladsf;

    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ladsf;->v(Z)V

    .line 583
    .line 584
    .line 585
    :cond_14
    return-void

    .line 586
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 587
    .line 588
    iget-object v0, p0, Lafsh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Laitn;

    .line 591
    .line 592
    iput-object p1, v0, Laitn;->d:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    iget-object v0, v0, Laitn;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Ladsf;

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Ladsf;->v(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_12
    check-cast p1, Lafqf;

    .line 613
    .line 614
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 615
    .line 616
    new-array v0, v1, [Laglo;

    .line 617
    .line 618
    sget-object v1, Laglo;->f:Laglo;

    .line 619
    .line 620
    aput-object v1, v0, v3

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Laglo;->a([Laglo;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_15

    .line 627
    .line 628
    iget-object p1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lkmo;

    .line 631
    .line 632
    iget-object p1, p1, Lkmo;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-interface {p1}, Lafse;->e()V

    .line 635
    .line 636
    .line 637
    :cond_15
    return-void

    .line 638
    :pswitch_13
    check-cast p1, Lafqz;

    .line 639
    .line 640
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 641
    .line 642
    invoke-interface {p1}, Lahct;->R()Lbagk;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    new-instance v0, Lafsh;

    .line 651
    .line 652
    iget-object v1, p0, Lafsh;->a:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v2, 0x3

    .line 655
    invoke-direct {v0, v1, v2}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lacwk;

    .line 659
    .line 660
    const/16 v2, 0x12

    .line 661
    .line 662
    invoke-direct {v1, v2}, Lacwk;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
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
