.class public final Lafnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final synthetic b:Lafnc;

.field public c:I

.field private e:Z


# direct methods
.method public constructor <init>(Lafnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafnb;->b:Lafnc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lafnb;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lafnb;->a:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lafnb;->c:I

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lagku;->b:Lagku;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnAudioFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lafnb;->e:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lagku;->b:Lagku;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "shouldResumeOnWindowFocusGain="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lafnb;->a:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lafnb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final onAudioFocusChange(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafnb;->b:Lafnc;

    .line 2
    .line 3
    iget-object v1, v0, Lafnc;->b:Lagkz;

    .line 4
    .line 5
    iget-boolean v1, v1, Lagkz;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lagku;->b:Lagku;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v3

    .line 20
    .line 21
    const-string p1, "onAudioFocusChange: %d, since we are casting, abandon audio focus anyways."

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lagkv;->b(Lagku;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lafnc;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lafnc;->o:Laiyt;

    .line 33
    .line 34
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laael;

    .line 37
    .line 38
    const-wide/32 v4, 0x2b848f2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Laael;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lafnb;->b:Lafnc;

    .line 48
    .line 49
    iget-object v0, v0, Lafnc;->n:Lagsi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lagsi;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lafnb;->b:Lafnc;

    .line 57
    .line 58
    iget-object v0, v0, Lafnc;->n:Lagsi;

    .line 59
    .line 60
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    const/4 v1, -0x3

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq p1, v1, :cond_f

    .line 68
    .line 69
    const/4 v1, -0x2

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    if-eq p1, v6, :cond_6

    .line 74
    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    .line 77
    if-eq p1, v5, :cond_2

    .line 78
    .line 79
    if-eq p1, v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lagku;->b:Lagku;

    .line 84
    .line 85
    iget-boolean v0, p0, Lafnb;->e:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    const-string v0, "AudioFocus GAIN; shouldResume=%b"

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lagkv;->b(Lagku;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 101
    .line 102
    iput v2, p1, Lafnc;->i:I

    .line 103
    .line 104
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lagsi;->D(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean p1, p0, Lafnb;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 116
    .line 117
    iget-object p1, p1, Lafnc;->b:Lagkz;

    .line 118
    .line 119
    iget-boolean v0, p1, Lagkz;->i:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-boolean p1, p1, Lagkz;->h:Z

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lafnb;->c()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v2}, Lafnb;->b(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lafnb;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lafnb;->b(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 145
    .line 146
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 147
    .line 148
    if-eqz p1, :cond_10

    .line 149
    .line 150
    sget-object p1, Lagku;->b:Lagku;

    .line 151
    .line 152
    const-string v0, "AudioFocus GAIN; transient resume"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 158
    .line 159
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 160
    .line 161
    invoke-virtual {p1}, Lagsi;->R()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object v4, Lagku;->b:Lagku;

    .line 166
    .line 167
    if-ne p1, v1, :cond_7

    .line 168
    .line 169
    const-string v6, "AudioFocus LOSS_TRANSIENT"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-string v6, "AudioFocus LOSS"

    .line 173
    .line 174
    :goto_2
    invoke-static {v4, v6}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lafnb;->b:Lafnc;

    .line 178
    .line 179
    iget-object v4, v4, Lafnc;->n:Lagsi;

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    move p1, v1

    .line 188
    move v0, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v0, v3

    .line 191
    :goto_3
    invoke-virtual {p0, v0}, Lafnb;->a(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lafnb;->b:Lafnc;

    .line 195
    .line 196
    iget v4, v0, Lafnc;->l:I

    .line 197
    .line 198
    if-ne v4, v5, :cond_9

    .line 199
    .line 200
    move v4, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v4, v3

    .line 203
    :goto_4
    if-eqz v4, :cond_c

    .line 204
    .line 205
    iget-object v0, v0, Lafnc;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v0}, Lxzo;->e(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v5, 0x4

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 215
    .line 216
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Lagsi;->ao(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    if-ne p1, v1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 225
    .line 226
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 227
    .line 228
    invoke-virtual {p1}, Lagsi;->at()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 233
    .line 234
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lagsi;->an(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-object p1, v0, Lafnc;->n:Lagsi;

    .line 241
    .line 242
    invoke-virtual {p1}, Lagsi;->ai()V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-boolean p1, p0, Lafnb;->e:Z

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "AudioFocus loss; Will "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eq v2, v4, :cond_d

    .line 255
    .line 256
    const-string v1, "mute"

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const-string v1, "pause"

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "; shouldResumeOnAudioFocusGain="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 280
    .line 281
    iput v3, p1, Lafnc;->i:I

    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    sget-object p1, Lagku;->b:Lagku;

    .line 285
    .line 286
    const-string v1, "AudioFocus DUCK"

    .line 287
    .line 288
    invoke-static {p1, v1}, Lagkv;->a(Lagku;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 292
    .line 293
    iget-object v1, p1, Lafnc;->n:Lagsi;

    .line 294
    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    :cond_10
    :goto_7
    return-void

    .line 298
    :cond_11
    iget p1, p1, Lafnc;->m:I

    .line 299
    .line 300
    if-ne p1, v4, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lafnb;->a(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 306
    .line 307
    iget-object p1, p1, Lafnc;->n:Lagsi;

    .line 308
    .line 309
    invoke-virtual {p1}, Lagsi;->at()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 313
    .line 314
    iput v3, p1, Lafnc;->i:I

    .line 315
    .line 316
    const-string p1, "AudioFocus loss; Will pause"

    .line 317
    .line 318
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_12
    invoke-virtual {v1, v2}, Lagsi;->D(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lafnb;->b:Lafnc;

    .line 326
    .line 327
    iput v5, p1, Lafnc;->i:I

    .line 328
    .line 329
    const-string p1, "AudioFocus loss; Will lower volume"

    .line 330
    .line 331
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
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
