.class public final synthetic Lltg;
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
    iput p2, p0, Lltg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltg;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lltg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafqt;

    .line 13
    .line 14
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Llxz;

    .line 18
    .line 19
    iget-object v4, v3, Llxz;->c:Lahgq;

    .line 20
    .line 21
    if-nez v4, :cond_20

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llxx;

    .line 28
    .line 29
    iget-object v1, v0, Llxx;->c:Lbbko;

    .line 30
    .line 31
    check-cast p1, Lafqu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lgvr;

    .line 38
    .line 39
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lgwl;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Llxx;->p:Lafqu;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v4, p1, Lafqu;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lafqu;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-wide v4, p1, Lafqu;->a:J

    .line 66
    .line 67
    iget-object v1, v0, Llxx;->p:Lafqu;

    .line 68
    .line 69
    iget-wide v6, v1, Lafqu;->a:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    cmp-long v1, v4, v2

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    const-wide/16 v1, 0x1388

    .line 77
    .line 78
    cmp-long v1, v4, v1

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    iget-wide v1, v0, Llxx;->q:J

    .line 83
    .line 84
    add-long/2addr v1, v4

    .line 85
    iput-wide v1, v0, Llxx;->q:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-wide v2, v0, Llxx;->q:J

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object p1, v0, Llxx;->p:Lafqu;

    .line 91
    .line 92
    iget-object p1, v0, Llxx;->o:Llxu;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v1, p1, Llxu;->a:Liap;

    .line 97
    .line 98
    invoke-interface {v1}, Liap;->a()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    iget-wide v2, v0, Llxx;->q:J

    .line 108
    .line 109
    long-to-float v2, v2

    .line 110
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    div-float/2addr v2, v3

    .line 113
    invoke-interface {v1}, Liap;->a()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpl-float v1, v2, v1

    .line 118
    .line 119
    if-lez v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v0, Llxx;->f:Lhsq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lhsq;->u()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Llxu;->a:Liap;

    .line 127
    .line 128
    invoke-interface {p1}, Liap;->f()Laoxu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Llxx;->j:Lbbko;

    .line 135
    .line 136
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Laadu;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lafqb;

    .line 147
    .line 148
    iget-object v0, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object p1, p1, Lafqb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    return-void

    .line 174
    :cond_4
    :goto_1
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Llxx;

    .line 177
    .line 178
    iget-object p1, p1, Llxx;->e:Lbbko;

    .line 179
    .line 180
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Llxz;

    .line 185
    .line 186
    invoke-virtual {p1}, Llxz;->n()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    check-cast p1, Lafqa;

    .line 191
    .line 192
    iget-boolean v0, p1, Lafqa;->b:Z

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean p1, p1, Lafqa;->a:Z

    .line 200
    .line 201
    check-cast v0, Llxx;

    .line 202
    .line 203
    invoke-virtual {v0}, Llxx;->v()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, Llxx;->l:Lbbko;

    .line 210
    .line 211
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lkrz;

    .line 216
    .line 217
    iput-boolean p1, v1, Lkrz;->a:Z

    .line 218
    .line 219
    :cond_6
    iget-object v0, v0, Llxx;->o:Llxu;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iput-boolean p1, v0, Llxu;->c:Z

    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void

    .line 226
    :pswitch_3
    check-cast p1, Lafqt;

    .line 227
    .line 228
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Llxx;

    .line 231
    .line 232
    invoke-virtual {v0}, Llxx;->x()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v0, Llxx;->o:Llxu;

    .line 239
    .line 240
    iget-boolean v2, v1, Llxu;->b:Z

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1}, Llxu;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v0, Llxx;->m:Lhsg;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    iget-object v1, v0, Llxx;->b:Lbbko;

    .line 255
    .line 256
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lhsm;

    .line 261
    .line 262
    invoke-virtual {v1}, Lhsm;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 269
    .line 270
    sget-object v1, Lagls;->j:Lagls;

    .line 271
    .line 272
    if-ne p1, v1, :cond_d

    .line 273
    .line 274
    iget-object p1, v0, Llxx;->i:Lbbko;

    .line 275
    .line 276
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lhta;

    .line 281
    .line 282
    iget-boolean p1, p1, Lhta;->c:Z

    .line 283
    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object p1, v0, Llxx;->o:Llxu;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Llxu;->f()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Llxu;->a:Liap;

    .line 295
    .line 296
    invoke-interface {v1}, Liap;->f()Laoxu;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v2, v0, Llxx;->j:Lbbko;

    .line 303
    .line 304
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Laadu;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object p1, p1, Llxu;->a:Liap;

    .line 314
    .line 315
    invoke-interface {p1}, Liap;->s()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, v0, Llxx;->f:Lhsq;

    .line 322
    .line 323
    invoke-virtual {p1}, Lhsq;->u()V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object p1, v0, Llxx;->k:Lbbko;

    .line 327
    .line 328
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laael;

    .line 333
    .line 334
    const-wide/32 v1, 0x2b44e1f

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1, v2, v5}, Laael;->r(JZ)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_d

    .line 342
    .line 343
    iget-object p1, v0, Llxx;->o:Llxu;

    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    iget-object p1, p1, Llxu;->a:Liap;

    .line 348
    .line 349
    invoke-interface {p1}, Liap;->y()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    :cond_b
    iget-object p1, v0, Llxx;->k:Lbbko;

    .line 356
    .line 357
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Laael;

    .line 362
    .line 363
    const-wide/32 v1, 0x2b44dfd

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, v2, v5}, Laael;->r(JZ)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    iget-object p1, v0, Llxx;->m:Lhsg;

    .line 373
    .line 374
    invoke-interface {p1}, Lhsg;->h()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    iget-object p1, v0, Llxx;->m:Lhsg;

    .line 379
    .line 380
    invoke-interface {p1, v5}, Lhsg;->b(I)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    :cond_d
    :goto_3
    return-void

    .line 384
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 385
    .line 386
    new-instance v0, Lkhg;

    .line 387
    .line 388
    iget-object v1, p0, Lltg;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-direct {v0, v1, v4}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast v1, Llxs;

    .line 398
    .line 399
    iput-object p1, v1, Llxs;->e:Lj$/util/Optional;

    .line 400
    .line 401
    iget-object v0, v1, Llxs;->d:Lbbjh;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_5
    check-cast p1, Lafqf;

    .line 408
    .line 409
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 410
    .line 411
    sget-object v0, Laglo;->f:Laglo;

    .line 412
    .line 413
    if-ne p1, v0, :cond_e

    .line 414
    .line 415
    move v5, v6

    .line 416
    :cond_e
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Llxl;

    .line 419
    .line 420
    iput-boolean v5, p1, Llxl;->d:Z

    .line 421
    .line 422
    invoke-virtual {p1}, Llxl;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    check-cast p1, Lafqu;

    .line 427
    .line 428
    iget-wide v0, p1, Lafqu;->a:J

    .line 429
    .line 430
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Llwz;

    .line 433
    .line 434
    iput-wide v0, p1, Llwz;->e:J

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    check-cast p1, Laakn;

    .line 438
    .line 439
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 440
    .line 441
    check-cast p1, Lavsb;

    .line 442
    .line 443
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Llwa;

    .line 446
    .line 447
    iput-object p1, v0, Llwa;->h:Lavsb;

    .line 448
    .line 449
    iget-object p1, v0, Llwa;->f:Lbbkb;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbbkb;->aY()Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_10

    .line 456
    .line 457
    iget-object p1, v0, Llwa;->f:Lbbkb;

    .line 458
    .line 459
    iget-object v0, v0, Llwa;->h:Lavsb;

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-virtual {v0}, Lavsb;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    move v5, v6

    .line 470
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    return-void

    .line 478
    :pswitch_8
    check-cast p1, Lgmv;

    .line 479
    .line 480
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Llwa;

    .line 483
    .line 484
    iget-object v1, v0, Llwa;->f:Lbbkb;

    .line 485
    .line 486
    invoke-virtual {v1}, Lbbkb;->aY()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_11

    .line 491
    .line 492
    iget-object v0, v0, Llwa;->f:Lbbkb;

    .line 493
    .line 494
    invoke-virtual {p1}, Lgmv;->a()Lakwx;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v0, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    return-void

    .line 510
    :pswitch_9
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Llvo;

    .line 513
    .line 514
    iget-object v1, v0, Llvo;->w:Laaei;

    .line 515
    .line 516
    check-cast p1, Landroid/content/res/Configuration;

    .line 517
    .line 518
    invoke-static {v1}, Lgor;->aR(Laaei;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget-object v1, v0, Llvo;->j:Lhns;

    .line 525
    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    iget-object v1, v1, Lhns;->a:Lhmv;

    .line 529
    .line 530
    iget-object v1, v1, Lhmv;->b:Landroid/view/View;

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    iget-object v2, v0, Llvo;->e:Llui;

    .line 535
    .line 536
    invoke-interface {v2, v1}, Llui;->f(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 540
    .line 541
    const/16 v1, 0x140

    .line 542
    .line 543
    if-ge p1, v1, :cond_13

    .line 544
    .line 545
    move v5, v6

    .line 546
    :cond_13
    iget-boolean p1, v0, Llvo;->r:Z

    .line 547
    .line 548
    if-ne p1, v5, :cond_14

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_14
    iget-object p1, v0, Llvo;->j:Lhns;

    .line 552
    .line 553
    if-eqz p1, :cond_15

    .line 554
    .line 555
    iget-object p1, p1, Lhns;->a:Lhmv;

    .line 556
    .line 557
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 558
    .line 559
    if-eqz p1, :cond_15

    .line 560
    .line 561
    const v1, 0x7f0b1677

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Landroid/widget/ImageView;

    .line 569
    .line 570
    if-eqz p1, :cond_15

    .line 571
    .line 572
    iput-boolean v5, v0, Llvo;->r:Z

    .line 573
    .line 574
    invoke-virtual {v0, p1}, Llvo;->j(Landroid/widget/ImageView;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    :goto_4
    return-void

    .line 578
    :pswitch_a
    check-cast p1, Laldp;

    .line 579
    .line 580
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Llvo;

    .line 583
    .line 584
    iput-object p1, v0, Llvo;->l:Laldp;

    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    check-cast p1, Lhdv;

    .line 588
    .line 589
    invoke-virtual {p1}, Lhdv;->a()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_16

    .line 594
    .line 595
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lluw;

    .line 598
    .line 599
    invoke-virtual {p1}, Lluw;->m()V

    .line 600
    .line 601
    .line 602
    :cond_16
    return-void

    .line 603
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 604
    .line 605
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Llur;

    .line 608
    .line 609
    invoke-virtual {p1, v6}, Llur;->p(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v1, p0, Lltg;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez v0, :cond_17

    .line 622
    .line 623
    move-object v0, v1

    .line 624
    check-cast v0, Llur;

    .line 625
    .line 626
    iget-object v0, v0, Llur;->l:Lhnb;

    .line 627
    .line 628
    if-eqz v0, :cond_18

    .line 629
    .line 630
    invoke-virtual {v0}, Lhnb;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    :cond_17
    move v3, v4

    .line 637
    :cond_18
    check-cast v1, Llur;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Llur;->p(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_1a

    .line 647
    .line 648
    iget p1, v1, Llur;->f:I

    .line 649
    .line 650
    if-eq p1, v6, :cond_1a

    .line 651
    .line 652
    iget-object p1, v1, Llur;->n:Ldsv;

    .line 653
    .line 654
    if-eqz p1, :cond_19

    .line 655
    .line 656
    invoke-virtual {p1}, Ldsv;->b()V

    .line 657
    .line 658
    .line 659
    :cond_19
    iget-object p1, v1, Llur;->i:Lazfd;

    .line 660
    .line 661
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/widget/LinearLayout;

    .line 666
    .line 667
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-nez p1, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v1}, Llur;->f()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-nez p1, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v1}, Llur;->r()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Llur;->a()V

    .line 683
    .line 684
    .line 685
    :cond_1a
    return-void

    .line 686
    :pswitch_e
    check-cast p1, Lxwb;

    .line 687
    .line 688
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 689
    .line 690
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 691
    .line 692
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 695
    .line 696
    check-cast v0, Lltk;

    .line 697
    .line 698
    iput p1, v0, Lltk;->q:I

    .line 699
    .line 700
    invoke-virtual {v0}, Lltk;->L()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-ne p1, v1, :cond_1b

    .line 711
    .line 712
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lltk;

    .line 715
    .line 716
    invoke-virtual {p1}, Lltk;->N()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1b

    .line 721
    .line 722
    iget-object p1, p1, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 723
    .line 724
    invoke-virtual {p1, v6}, Lcom/google/android/material/appbar/AppBarLayout;->l(Z)V

    .line 725
    .line 726
    .line 727
    :cond_1b
    return-void

    .line 728
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz p1, :cond_1c

    .line 737
    .line 738
    check-cast v0, Lltk;

    .line 739
    .line 740
    invoke-virtual {v0}, Lltk;->s()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1c
    check-cast v0, Lltk;

    .line 745
    .line 746
    invoke-virtual {v0}, Lltk;->A()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_11
    check-cast p1, Lxwb;

    .line 751
    .line 752
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 753
    .line 754
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 755
    .line 756
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 757
    .line 758
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 759
    .line 760
    check-cast v0, Lltk;

    .line 761
    .line 762
    iput p1, v0, Lltk;->q:I

    .line 763
    .line 764
    invoke-virtual {v0}, Lltk;->L()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_12
    check-cast p1, Lxwb;

    .line 769
    .line 770
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 771
    .line 772
    iget-object v0, p0, Lltg;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Llrb;

    .line 775
    .line 776
    iget-object v1, v0, Llrb;->a:Landroid/graphics/Rect;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 779
    .line 780
    .line 781
    iget-object v1, p1, Lxus;->b:Lxum;

    .line 782
    .line 783
    iput-object v1, v0, Llrb;->d:Lxum;

    .line 784
    .line 785
    iget-object v1, v0, Llrb;->e:Lxuh;

    .line 786
    .line 787
    iget v1, v1, Lxuh;->n:I

    .line 788
    .line 789
    if-eq v1, v6, :cond_1e

    .line 790
    .line 791
    if-eq v1, v3, :cond_1e

    .line 792
    .line 793
    if-eq v1, v2, :cond_1e

    .line 794
    .line 795
    if-eq v1, v4, :cond_1e

    .line 796
    .line 797
    const/4 v2, 0x6

    .line 798
    if-ne v1, v2, :cond_1d

    .line 799
    .line 800
    goto :goto_5

    .line 801
    :cond_1d
    iget-object v1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Llrb;->a(Landroid/graphics/Rect;)V

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_1e
    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    .line 808
    .line 809
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Llrb;->a(Landroid/graphics/Rect;)V

    .line 813
    .line 814
    .line 815
    :goto_6
    iget-object p1, p1, Lxus;->c:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget-object v0, v0, Llrb;->c:Lmnb;

    .line 818
    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    invoke-interface {v0, p1}, Lmnb;->i(Landroid/graphics/Rect;)V

    .line 822
    .line 823
    .line 824
    :cond_1f
    return-void

    .line 825
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 826
    .line 827
    iget-object p1, p0, Lltg;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lltk;

    .line 830
    .line 831
    invoke-virtual {p1}, Lltk;->K()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_20
    iget v4, v3, Llxz;->a:I

    .line 836
    .line 837
    if-ne v4, v2, :cond_21

    .line 838
    .line 839
    iget-object v4, p1, Lafqt;->a:Lagls;

    .line 840
    .line 841
    sget-object v7, Lagls;->i:Lagls;

    .line 842
    .line 843
    invoke-virtual {v4, v7}, Lagls;->c(Lagls;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_22

    .line 848
    .line 849
    :cond_21
    iget v3, v3, Llxz;->a:I

    .line 850
    .line 851
    if-nez v3, :cond_23

    .line 852
    .line 853
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 854
    .line 855
    new-array v2, v2, [Lagls;

    .line 856
    .line 857
    sget-object v3, Lagls;->a:Lagls;

    .line 858
    .line 859
    aput-object v3, v2, v5

    .line 860
    .line 861
    sget-object v3, Lagls;->j:Lagls;

    .line 862
    .line 863
    aput-object v3, v2, v6

    .line 864
    .line 865
    sget-object v3, Lagls;->e:Lagls;

    .line 866
    .line 867
    aput-object v3, v2, v1

    .line 868
    .line 869
    invoke-virtual {p1, v2}, Lagls;->a([Lagls;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-eqz p1, :cond_23

    .line 874
    .line 875
    :cond_22
    check-cast v0, Lhse;

    .line 876
    .line 877
    invoke-virtual {v0}, Lhse;->k()V

    .line 878
    .line 879
    .line 880
    :cond_23
    :goto_7
    return-void

    .line 881
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
