.class public final synthetic Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llpy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llpy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Lmul;->b(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Lmul;->a(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p2, Lmuk;

    .line 57
    .line 58
    invoke-virtual {p2}, Lmuk;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    if-eq p2, v1, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Lafqx;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget p1, p1, Lafqx;->a:I

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v1, 0x2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v1, 0x3

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-static {v2, p2}, Lmug;->t(ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast p2, Lmse;

    .line 105
    .line 106
    sget-object v0, Lmse;->b:Lmse;

    .line 107
    .line 108
    if-eq p2, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v1, v2

    .line 118
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lmse;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v0, Lmse;->b:Lmse;

    .line 128
    .line 129
    if-eq p1, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v1, v2

    .line 139
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne v1, p2, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v2, p1

    .line 160
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_a
    check-cast p1, Laaas;

    .line 166
    .line 167
    check-cast p2, Lmse;

    .line 168
    .line 169
    sget-object v0, Laaas;->a:Laaas;

    .line 170
    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    sget-object p1, Lmse;->a:Lmse;

    .line 174
    .line 175
    if-ne p2, p1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move v1, v2

    .line 179
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lafqx;

    .line 185
    .line 186
    check-cast p2, Lafqf;

    .line 187
    .line 188
    invoke-virtual {p2}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move v1, v2

    .line 208
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Lmso;

    .line 214
    .line 215
    check-cast p2, Lbccf;

    .line 216
    .line 217
    invoke-virtual {p2}, Lbccf;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p2}, Lbccf;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Laaas;

    .line 232
    .line 233
    invoke-virtual {p2}, Lbccf;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lmse;

    .line 238
    .line 239
    sget-object v2, Lmse;->b:Lmse;

    .line 240
    .line 241
    if-ne p2, v2, :cond_8

    .line 242
    .line 243
    sget-object p1, Lmso;->a:Lmso;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    sget-object p2, Laaas;->a:Laaas;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Laaas;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    sget-object p1, Lmso;->b:Lmso;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    sget-object p2, Lmso;->b:Lmso;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lmso;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    sget-object p1, Lmso;->c:Lmso;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    sget-object p1, Lmso;->a:Lmso;

    .line 271
    .line 272
    :cond_b
    :goto_7
    return-object p1

    .line 273
    :pswitch_d
    check-cast p1, Lakwx;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_c
    sget-object p1, Lakvi;->a:Lakvi;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {p1, p2}, La;->bk(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_f
    check-cast p1, Lybx;

    .line 297
    .line 298
    check-cast p2, Lgwl;

    .line 299
    .line 300
    invoke-virtual {p2}, Lgwl;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    new-instance v1, Lybu;

    .line 309
    .line 310
    invoke-direct {v1, v0, p2, p1}, Lybu;-><init>(ZZLybx;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_10
    check-cast p1, Lman;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v0, p1, Lman;->a:Z

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v0, p1, Lman;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    :goto_8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_9
    return-object p1

    .line 341
    :pswitch_11
    check-cast p1, Lathd;

    .line 342
    .line 343
    check-cast p2, Lakwx;

    .line 344
    .line 345
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_13
    check-cast p1, Laqqy;

    .line 368
    .line 369
    check-cast p2, Lapoi;

    .line 370
    .line 371
    iget-object p1, p1, Laqqy;->f:Lasrj;

    .line 372
    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    sget-object p1, Lasrj;->a:Lasrj;

    .line 376
    .line 377
    :cond_f
    iget-boolean p1, p1, Lasrj;->aN:Z

    .line 378
    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget-object p1, p2, Lapoi;->f:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    const-string p1, ""

    .line 385
    .line 386
    :goto_a
    return-object p1

    .line 387
    :pswitch_14
    check-cast p1, Lakwx;

    .line 388
    .line 389
    check-cast p2, Lakwx;

    .line 390
    .line 391
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_11
    return-object p2

    .line 399
    :pswitch_15
    check-cast p1, Landroid/app/Activity;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p1, p2}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_16
    check-cast p1, Laglp;

    .line 417
    .line 418
    check-cast p2, Llae;

    .line 419
    .line 420
    sget-object v0, Laglp;->a:Laglp;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Laglp;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_12

    .line 427
    .line 428
    sget-object p1, Llae;->c:Llae;

    .line 429
    .line 430
    invoke-virtual {p2, p1}, Llae;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_12

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    move v1, v2

    .line 438
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    check-cast p2, Ljwm;

    .line 446
    .line 447
    new-instance v0, Llpz;

    .line 448
    .line 449
    invoke-direct {v0, p1, p2}, Llpz;-><init>(Ljava/lang/String;Ljwm;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
