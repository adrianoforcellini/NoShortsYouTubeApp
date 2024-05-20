.class public final Laclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laclw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final q(Lacxk;)V
    .locals 2

    .line 1
    iget v0, p0, Laclw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lacpw;

    .line 11
    .line 12
    iget-object v0, v0, Lacpw;->j:Lazfd;

    .line 13
    .line 14
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laael;

    .line 19
    .line 20
    invoke-virtual {v0}, Laael;->aE()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lacpw;

    .line 29
    .line 30
    iget-object v0, v0, Lacpw;->p:Lacwi;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lacxk;->at(Lacwi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljve;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljve;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljve;

    .line 46
    .line 47
    iget-object p1, p1, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lacly;

    .line 59
    .line 60
    invoke-virtual {p1}, Lacly;->b()V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 75
.end method

.method public final r(Lacxk;)V
    .locals 5

    .line 1
    iget v0, p0, Laclw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Lacxk;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lacpw;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lacpw;

    .line 20
    .line 21
    iget-object v0, v0, Lacpw;->d:Lazfd;

    .line 22
    .line 23
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lacqf;

    .line 28
    .line 29
    iget-object v1, p0, Laclw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lacpw;

    .line 32
    .line 33
    iget-object v1, v1, Lacpw;->n:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v2, v0, Lacqf;->e:Laffr;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lacqf;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldgl;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Ldgl;->c:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance v1, Lachw;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lacpw;

    .line 101
    .line 102
    invoke-virtual {v0}, Lacpw;->C()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lacpw;

    .line 108
    .line 109
    iget-object v0, v0, Lacpw;->p:Lacwi;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lacxk;->au(Lacwi;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Laclw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lacpw;

    .line 118
    .line 119
    iget-object v0, v0, Lacpw;->c:Lazfd;

    .line 120
    .line 121
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ldgn;

    .line 126
    .line 127
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lactc;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    instance-of p1, v1, Lacsv;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lacpw;

    .line 157
    .line 158
    iget-object p1, p1, Lacpw;->g:Lazfd;

    .line 159
    .line 160
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lacxh;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lacsv;

    .line 168
    .line 169
    invoke-interface {p1, v3}, Lacxh;->o(Lacsv;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    instance-of p1, v1, Lacsx;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Lactc;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lacpw;

    .line 185
    .line 186
    iget-object p1, p1, Lacpw;->g:Lazfd;

    .line 187
    .line 188
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lacxh;

    .line 193
    .line 194
    check-cast v1, Lacsx;

    .line 195
    .line 196
    invoke-interface {p1, v1}, Lacxh;->q(Lacsx;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lacpw;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lacpw;->G(Ldgl;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget-object p1, Lacpw;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "Unselecting route because session ended"

    .line 212
    .line 213
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lacpw;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lacpw;->F(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lacpw;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p1, Lacpw;->l:Lacxk;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lacpw;->x(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljve;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljve;->b()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljve;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljve;->f(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ljve;

    .line 251
    .line 252
    iget-object p1, p1, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void

    .line 262
    :cond_8
    iget-object p1, p0, Laclw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lacly;

    .line 265
    .line 266
    invoke-virtual {p1}, Lacly;->b()V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final synthetic s(Lacxk;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
