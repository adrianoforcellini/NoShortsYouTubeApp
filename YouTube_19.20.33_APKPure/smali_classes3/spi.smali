.class public final Lspi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lspi;-><init>()V

    return-void
.end method

.method public static b(Lsro;Lsks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsro;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lsks;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "Null accountName"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
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
.end method

.method public static c(Lsro;Lsks;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lsro;->f:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Registration status "

    .line 12
    .line 13
    const-string v1, " is not supported"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/4 p0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p0, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 p0, 0x1

    .line 36
    :goto_0
    iput p0, p1, Lsks;->l:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Lsro;)Lskv;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsks;

    .line 4
    .line 5
    invoke-direct {v1}, Lsks;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lsks;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v2, v1, Lsks;->e:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v1, Lsks;->l:I

    .line 20
    .line 21
    iput-object v2, v1, Lsks;->f:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Lsks;->a(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lsks;->h:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    iput-object v2, v1, Lsks;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lsks;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v4, v0, Lsro;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lsks;->a:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lspi;->b(Lsro;Lsks;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lsro;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-object v2, v1, Lsks;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-wide v4, v0, Lsro;->j:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lsks;->d:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lspi;->c(Lsro;Lsks;)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v0, Lsro;->k:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lsks;->f:Ljava/lang/Long;

    .line 70
    .line 71
    iget v2, v0, Lsro;->l:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lsks;->a(I)V

    .line 74
    .line 75
    .line 76
    iget-wide v4, v0, Lsro;->m:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lsks;->h:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v2, v0, Lsro;->n:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iput-object v2, v1, Lsks;->i:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v0, Lsro;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-object v0, v1, Lsks;->j:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    iget-byte v0, v1, Lsks;->k:B

    .line 97
    .line 98
    if-ne v0, v3, :cond_4

    .line 99
    .line 100
    iget-object v6, v1, Lsks;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v8, v1, Lsks;->d:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v9, v1, Lsks;->e:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget v10, v1, Lsks;->l:I

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    iget-object v11, v1, Lsks;->f:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    iget-object v13, v1, Lsks;->h:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    iget-object v14, v1, Lsks;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    iget-object v15, v1, Lsks;->j:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v15, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Lskv;

    .line 134
    .line 135
    iget-object v5, v1, Lsks;->a:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v7, v1, Lsks;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget v12, v1, Lsks;->g:I

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v15}, Lskv;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lsks;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const-string v2, " accountName"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, v1, Lsks;->d:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const-string v2, " syncVersion"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v1, Lsks;->e:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    const-string v2, " pageVersion"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v2, v1, Lsks;->l:I

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const-string v2, " registrationStatus"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v2, v1, Lsks;->f:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const-string v2, " lastRegistrationTimeMs"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-byte v2, v1, Lsks;->k:B

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, " lastRegistrationRequestHash"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v2, v1, Lsks;->h:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    const-string v2, " firstRegistrationVersion"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object v2, v1, Lsks;->i:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, " internalTargetId"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v1, v1, Lsks;->j:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_d

    .line 226
    .line 227
    const-string v1, " representativeTargetId"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "Missing required properties:"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsro;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lspi;->a(Lsro;)Lskv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 27
    .line 28
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
.end method