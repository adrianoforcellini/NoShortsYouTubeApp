.class public final synthetic Ligo;
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
    iput p2, p0, Ligo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligo;->a:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ligo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lzih;

    .line 12
    .line 13
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Limo;

    .line 16
    .line 17
    iput-object p1, v0, Limo;->c:Lzih;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lalcj;

    .line 21
    .line 22
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Limo;

    .line 25
    .line 26
    iget-object v1, v0, Limo;->e:Liqz;

    .line 27
    .line 28
    invoke-virtual {v1}, Liqz;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v5

    .line 39
    invoke-virtual {v0, p1}, Limo;->c(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lzih;

    .line 44
    .line 45
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Limj;

    .line 48
    .line 49
    iget-object v0, v0, Limj;->d:Lj$/util/Optional;

    .line 50
    .line 51
    new-instance v2, Likz;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lirf;

    .line 61
    .line 62
    sget-object v0, Lirf;->a:Lirf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lirf;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    if-eq p1, v3, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    check-cast v0, Limf;

    .line 76
    .line 77
    iget-object p1, v0, Limf;->b:Liys;

    .line 78
    .line 79
    invoke-virtual {p1}, Liys;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    check-cast v0, Limf;

    .line 84
    .line 85
    iget-object p1, v0, Limf;->a:Liry;

    .line 86
    .line 87
    iget-object v0, v0, Limf;->b:Liys;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Liry;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lafqi;

    .line 94
    .line 95
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 96
    .line 97
    sget-object v0, Laglp;->d:Laglp;

    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Ligo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljur;

    .line 104
    .line 105
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lilj;

    .line 108
    .line 109
    iget-object v0, v0, Lilj;->c:Lagsi;

    .line 110
    .line 111
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lilj;

    .line 120
    .line 121
    iget-object v0, v0, Lilj;->c:Lagsi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p1, Ljur;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lilj;

    .line 136
    .line 137
    iget-object v0, v0, Lilj;->c:Lagsi;

    .line 138
    .line 139
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Ljur;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lilj;

    .line 151
    .line 152
    iget-object p1, v2, Lilj;->j:Lavgp;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object v1, p1, Lavgp;->d:Lanbw;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lanbw;->a:Lanbw;

    .line 161
    .line 162
    :cond_3
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    iget-wide v3, p1, Lavgp;->c:J

    .line 173
    .line 174
    iget-object v1, p1, Lavgp;->d:Lanbw;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Lanbw;->a:Lanbw;

    .line 179
    .line 180
    :cond_4
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-wide v3, p1, Lavgp;->c:J

    .line 186
    .line 187
    sget-wide v5, Lilj;->a:J

    .line 188
    .line 189
    :goto_0
    add-long/2addr v3, v5

    .line 190
    move-wide v5, v3

    .line 191
    new-instance v7, Lili;

    .line 192
    .line 193
    iget-wide v3, p1, Lavgp;->c:J

    .line 194
    .line 195
    move-object v1, v7

    .line 196
    invoke-direct/range {v1 .. v6}, Lili;-><init>(Lilj;JJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    new-instance v7, Lili;

    .line 201
    .line 202
    sget-wide v5, Lilj;->a:J

    .line 203
    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    move-object v1, v7

    .line 207
    invoke-direct/range {v1 .. v6}, Lili;-><init>(Lilj;JJ)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v0, v7}, Lagzd;->e(Lagyy;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :pswitch_4
    check-cast p1, Laxna;

    .line 215
    .line 216
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    check-cast p1, Laxne;

    .line 223
    .line 224
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Likv;

    .line 235
    .line 236
    iget-object v0, v0, Likv;->c:Lcd;

    .line 237
    .line 238
    const-class v1, Liku;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lxtr;->aw(Lcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Liku;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-interface {v0, p1}, Liku;->e(Z)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_7
    check-cast p1, Likh;

    .line 257
    .line 258
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Likf;

    .line 261
    .line 262
    const-string v1, "onPlayFromUri()"

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, Likf;->t(Ljava/lang/String;Likh;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const v0, 0x7f0b0654

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f0b0a5b

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v6, 0x7f0b0a25

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-array v2, v2, [Ljava/lang/Integer;

    .line 296
    .line 297
    aput-object v0, v2, v4

    .line 298
    .line 299
    aput-object v1, v2, v5

    .line 300
    .line 301
    aput-object v6, v2, v3

    .line 302
    .line 303
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Ligo;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Liit;

    .line 310
    .line 311
    invoke-virtual {v1, p1, v0}, Liit;->P(ILjava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lydk;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lydk;->b(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    const v0, 0x7f0b07e4

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v1, v5, [Ljava/lang/Integer;

    .line 343
    .line 344
    aput-object v0, v1, v4

    .line 345
    .line 346
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, p0, Ligo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Liit;

    .line 353
    .line 354
    invoke-virtual {v1, p1, v0}, Liit;->P(ILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    add-int/2addr p1, v5

    .line 365
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Loh;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Loh;->rK(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    check-cast p1, Lafqu;

    .line 374
    .line 375
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Liia;

    .line 378
    .line 379
    iget-object v1, v0, Liia;->a:Lagjv;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Lagjv;->k(Lafqu;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_9

    .line 386
    .line 387
    iput-boolean v4, v0, Liia;->e:Z

    .line 388
    .line 389
    invoke-virtual {v0}, Liia;->e()V

    .line 390
    .line 391
    .line 392
    :cond_9
    return-void

    .line 393
    :pswitch_d
    check-cast p1, Lafqt;

    .line 394
    .line 395
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 396
    .line 397
    sget-object v1, Lagls;->c:Lagls;

    .line 398
    .line 399
    if-ne v0, v1, :cond_a

    .line 400
    .line 401
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 402
    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast v0, Ligr;

    .line 412
    .line 413
    iput-object p1, v0, Ligr;->i:Ljava/lang/String;

    .line 414
    .line 415
    :cond_a
    return-void

    .line 416
    :pswitch_e
    check-cast p1, Lafqx;

    .line 417
    .line 418
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ligr;

    .line 425
    .line 426
    iput-boolean p1, v0, Ligr;->k:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    check-cast p1, Lafqu;

    .line 430
    .line 431
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Ligr;

    .line 434
    .line 435
    invoke-virtual {v0}, Ligr;->A()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    xor-int/2addr v1, v5

    .line 440
    iput-object p1, v0, Ligr;->h:Lagzr;

    .line 441
    .line 442
    iget-boolean v2, v0, Ligr;->l:Z

    .line 443
    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    iget-object v2, v0, Ligr;->g:Lihx;

    .line 447
    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    iget-wide v6, p1, Lafqu;->a:J

    .line 451
    .line 452
    invoke-virtual {v2, v6, v7}, Lihx;->n(J)V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    invoke-virtual {v0}, Ligr;->A()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0}, Ligr;->v()V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-wide v1, v0, Ligr;->s:J

    .line 467
    .line 468
    iget-wide v6, p1, Lafqu;->c:J

    .line 469
    .line 470
    cmp-long p1, v1, v6

    .line 471
    .line 472
    if-ltz p1, :cond_c

    .line 473
    .line 474
    move v4, v5

    .line 475
    :cond_c
    iput-boolean v4, v0, Ligr;->n:Z

    .line 476
    .line 477
    iget-boolean p1, v0, Ligr;->m:Z

    .line 478
    .line 479
    if-eqz p1, :cond_d

    .line 480
    .line 481
    if-nez v4, :cond_d

    .line 482
    .line 483
    const-string p1, "engagement-panel-clip-view"

    .line 484
    .line 485
    filled-new-array {p1}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v0, p1}, Ligr;->n([Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    return-void

    .line 493
    :pswitch_10
    check-cast p1, Lafqz;

    .line 494
    .line 495
    iget-object v0, p1, Lafqz;->b:Lahct;

    .line 496
    .line 497
    iget-object v1, p0, Ligo;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ligr;

    .line 500
    .line 501
    iget-object v2, v1, Ligr;->v:Lj$/util/Optional;

    .line 502
    .line 503
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_e

    .line 508
    .line 509
    iget-object v2, v1, Ligr;->v:Lj$/util/Optional;

    .line 510
    .line 511
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eq p1, v2, :cond_18

    .line 516
    .line 517
    :cond_e
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v1, Ligr;->v:Lj$/util/Optional;

    .line 522
    .line 523
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-nez v2, :cond_f

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_f
    invoke-virtual {v1}, Ligr;->l()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v2, v1, Ligr;->i:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v2, p1, Lafqz;->b:Lahct;

    .line 545
    .line 546
    invoke-interface {v2}, Lahct;->a()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iput v2, v1, Ligr;->j:I

    .line 551
    .line 552
    invoke-interface {v0}, Lahct;->r()Lahcu;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v1, Ligr;->h:Lagzr;

    .line 557
    .line 558
    iget-object v2, v1, Ligr;->g:Lihx;

    .line 559
    .line 560
    if-eqz v2, :cond_10

    .line 561
    .line 562
    iget-object v6, v1, Ligr;->i:Ljava/lang/String;

    .line 563
    .line 564
    iget v7, v1, Ligr;->j:I

    .line 565
    .line 566
    invoke-virtual {v2, v6, v7}, Lihx;->j(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 570
    .line 571
    invoke-interface {p1}, Lahct;->aQ()Laztw;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object p1, v1, Ligr;->u:Lj$/util/Optional;

    .line 580
    .line 581
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laowl;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    if-eqz p1, :cond_11

    .line 590
    .line 591
    invoke-interface {v0}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laowl;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p1, p1, Laowl;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ligr;->u(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_11
    sget-object p1, Lanqk;->b:Lancn;

    .line 605
    .line 606
    invoke-virtual {p1}, Lancn;->a()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    const-string v0, "ad_state_id"

    .line 611
    .line 612
    invoke-static {p1, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    sget-object v0, Lanqk;->a:Lanqk;

    .line 617
    .line 618
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 626
    .line 627
    check-cast v2, Lanqk;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget v6, v2, Lanqk;->c:I

    .line 633
    .line 634
    or-int/2addr v6, v5

    .line 635
    iput v6, v2, Lanqk;->c:I

    .line 636
    .line 637
    iput-object p1, v2, Lanqk;->d:Ljava/lang/String;

    .line 638
    .line 639
    iget v2, v1, Ligr;->j:I

    .line 640
    .line 641
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 645
    .line 646
    check-cast v6, Lanqk;

    .line 647
    .line 648
    iget v7, v6, Lanqk;->c:I

    .line 649
    .line 650
    or-int/2addr v7, v3

    .line 651
    iput v7, v6, Lanqk;->c:I

    .line 652
    .line 653
    if-eqz v2, :cond_12

    .line 654
    .line 655
    move v2, v5

    .line 656
    goto :goto_2

    .line 657
    :cond_12
    move v2, v4

    .line 658
    :goto_2
    iput-boolean v2, v6, Lanqk;->e:Z

    .line 659
    .line 660
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lanqk;

    .line 665
    .line 666
    iget-object v2, v1, Ligr;->e:Lbbko;

    .line 667
    .line 668
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lablx;

    .line 673
    .line 674
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, p1, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 679
    .line 680
    .line 681
    iget-boolean p1, v1, Ligr;->q:Z

    .line 682
    .line 683
    if-eqz p1, :cond_14

    .line 684
    .line 685
    sget-object p1, Laukb;->b:Lancn;

    .line 686
    .line 687
    invoke-virtual {p1}, Lancn;->a()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    const-string v0, "clip_engagement_panel_ad_state_entity_key"

    .line 692
    .line 693
    invoke-static {p1, v0}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    sget-object v0, Laukb;->a:Laukb;

    .line 698
    .line 699
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 707
    .line 708
    check-cast v2, Laukb;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget v6, v2, Laukb;->c:I

    .line 714
    .line 715
    or-int/2addr v6, v5

    .line 716
    iput v6, v2, Laukb;->c:I

    .line 717
    .line 718
    iput-object p1, v2, Laukb;->d:Ljava/lang/String;

    .line 719
    .line 720
    iget v2, v1, Ligr;->j:I

    .line 721
    .line 722
    if-eqz v2, :cond_13

    .line 723
    .line 724
    move v4, v5

    .line 725
    :cond_13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 729
    .line 730
    check-cast v2, Laukb;

    .line 731
    .line 732
    iget v5, v2, Laukb;->c:I

    .line 733
    .line 734
    or-int/2addr v3, v5

    .line 735
    iput v3, v2, Laukb;->c:I

    .line 736
    .line 737
    iput-boolean v4, v2, Laukb;->e:Z

    .line 738
    .line 739
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Laukb;

    .line 744
    .line 745
    iget-object v2, v1, Ligr;->e:Lbbko;

    .line 746
    .line 747
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lablx;

    .line 752
    .line 753
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, p1, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 758
    .line 759
    .line 760
    :cond_14
    iget p1, v1, Ligr;->j:I

    .line 761
    .line 762
    if-nez p1, :cond_18

    .line 763
    .line 764
    iget-boolean p1, v1, Ligr;->p:Z

    .line 765
    .line 766
    if-eqz p1, :cond_17

    .line 767
    .line 768
    iget-boolean p1, v1, Ligr;->l:Z

    .line 769
    .line 770
    if-eqz p1, :cond_18

    .line 771
    .line 772
    iget-object p1, v1, Ligr;->g:Lihx;

    .line 773
    .line 774
    if-eqz p1, :cond_18

    .line 775
    .line 776
    iget-object v0, v1, Ligr;->h:Lagzr;

    .line 777
    .line 778
    iget-object v1, p1, Lihx;->C:Lagzr;

    .line 779
    .line 780
    if-eqz v1, :cond_16

    .line 781
    .line 782
    invoke-interface {v1}, Lagzr;->h()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-interface {v0}, Lagzr;->h()J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    cmp-long v2, v2, v4

    .line 791
    .line 792
    if-nez v2, :cond_16

    .line 793
    .line 794
    invoke-interface {v1}, Lagzr;->f()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-interface {v0}, Lagzr;->f()J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    cmp-long v1, v1, v3

    .line 803
    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    goto :goto_3

    .line 807
    :cond_15
    iget-object v0, p1, Lihx;->D:Liih;

    .line 808
    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    iget-object v0, p1, Lihx;->h:Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    new-instance v1, Liar;

    .line 814
    .line 815
    const/16 v2, 0xa

    .line 816
    .line 817
    invoke-direct {v1, p1, v2}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_16
    :goto_3
    invoke-virtual {p1, v0}, Lihx;->m(Lagzr;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_17
    invoke-virtual {v1}, Ligr;->v()V

    .line 833
    .line 834
    .line 835
    :cond_18
    :goto_4
    return-void

    .line 836
    :pswitch_11
    check-cast p1, Lagbg;

    .line 837
    .line 838
    iget-object v0, p0, Ligo;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ligr;

    .line 841
    .line 842
    iget-object v1, v0, Ligr;->h:Lagzr;

    .line 843
    .line 844
    invoke-interface {v1}, Lagzr;->h()J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    iget-boolean v3, v0, Ligr;->l:Z

    .line 849
    .line 850
    if-eqz v3, :cond_19

    .line 851
    .line 852
    iget-object v0, v0, Ligr;->b:Lxiy;

    .line 853
    .line 854
    new-instance v3, Lagfq;

    .line 855
    .line 856
    sget-object v4, Lagfp;->e:Lagfp;

    .line 857
    .line 858
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 859
    .line 860
    invoke-virtual {p1}, Lagbg;->b()J

    .line 861
    .line 862
    .line 863
    move-result-wide v6

    .line 864
    sub-long/2addr v6, v1

    .line 865
    invoke-virtual {p1}, Lagbg;->a()J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    sub-long/2addr v8, v1

    .line 870
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {v3, v4, p1}, Lagfq;-><init>(Lagfp;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_19
    return-void

    .line 884
    :pswitch_12
    check-cast p1, Lafqb;

    .line 885
    .line 886
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 887
    .line 888
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laowl;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, p0, Ligo;->a:Ljava/lang/Object;

    .line 893
    .line 894
    if-eqz v0, :cond_1a

    .line 895
    .line 896
    iget-object p1, p1, Lafqb;->b:Ljava/lang/String;

    .line 897
    .line 898
    check-cast v1, Ligr;

    .line 899
    .line 900
    invoke-virtual {v1, v0, p1}, Ligr;->m(Laowl;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_1a
    check-cast v1, Ligr;

    .line 905
    .line 906
    iget-object v0, v1, Ligr;->t:Laowl;

    .line 907
    .line 908
    if-eqz v0, :cond_1b

    .line 909
    .line 910
    iget v2, v0, Laowl;->b:I

    .line 911
    .line 912
    and-int/2addr v2, v3

    .line 913
    if-eqz v2, :cond_1b

    .line 914
    .line 915
    iget-object p1, p1, Lafqb;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1, v0, p1}, Ligr;->m(Laowl;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_1b
    const-string p1, "NO_CLIP_ID"

    .line 922
    .line 923
    iput-object p1, v1, Ligr;->y:Ljava/lang/String;

    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_13
    check-cast p1, Lagaz;

    .line 927
    .line 928
    invoke-virtual {p1}, Lagaz;->a()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget-object v6, p0, Ligo;->a:Ljava/lang/Object;

    .line 933
    .line 934
    if-ne v0, v2, :cond_1c

    .line 935
    .line 936
    check-cast v6, Ligr;

    .line 937
    .line 938
    const-string p1, ""

    .line 939
    .line 940
    iput-object p1, v6, Ligr;->r:Ljava/lang/String;

    .line 941
    .line 942
    return-void

    .line 943
    :cond_1c
    move-object v0, v6

    .line 944
    check-cast v0, Ligr;

    .line 945
    .line 946
    iget-boolean v2, v0, Ligr;->o:Z

    .line 947
    .line 948
    if-eqz v2, :cond_1e

    .line 949
    .line 950
    iget v2, v0, Ligr;->j:I

    .line 951
    .line 952
    if-eq v2, v5, :cond_1d

    .line 953
    .line 954
    goto :goto_5

    .line 955
    :cond_1d
    return-void

    .line 956
    :cond_1e
    :goto_5
    invoke-virtual {p1}, Lagaz;->a()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_1f

    .line 961
    .line 962
    sget-object v2, Ligr;->a:Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 965
    .line 966
    .line 967
    const-wide/32 v7, -0x1185732

    .line 968
    .line 969
    .line 970
    iput-wide v7, v0, Ligr;->w:J

    .line 971
    .line 972
    iget-object v2, v0, Ligr;->f:Laoxu;

    .line 973
    .line 974
    if-eqz v2, :cond_1f

    .line 975
    .line 976
    new-instance v2, Lvc;

    .line 977
    .line 978
    const/16 v7, 0xe

    .line 979
    .line 980
    invoke-direct {v2, v7}, Lvc;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v7, Liar;

    .line 984
    .line 985
    invoke-direct {v7, v6, v1}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2, v7}, Ligr;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 989
    .line 990
    .line 991
    :cond_1f
    invoke-virtual {p1}, Lagaz;->a()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-ne v1, v3, :cond_20

    .line 996
    .line 997
    invoke-virtual {v0}, Ligr;->l()V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_20
    invoke-virtual {p1}, Lagaz;->a()I

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    if-ne p1, v5, :cond_21

    .line 1006
    .line 1007
    iput-boolean v4, v0, Ligr;->n:Z

    .line 1008
    .line 1009
    :cond_21
    new-instance p1, Liar;

    .line 1010
    .line 1011
    const/4 v1, 0x7

    .line 1012
    invoke-direct {p1, v6, v1}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Liar;

    .line 1016
    .line 1017
    const/16 v2, 0x8

    .line 1018
    .line 1019
    invoke-direct {v1, v6, v2}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, p1, v1}, Ligr;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    nop

    .line 1027
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
