.class public final synthetic Labsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Labsa;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I

.field public final synthetic d:Labsp;


# direct methods
.method public synthetic constructor <init>(Labsp;Labsa;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsl;->d:Labsp;

    .line 5
    .line 6
    iput-object p2, p0, Labsl;->a:Labsa;

    .line 7
    .line 8
    iput-object p3, p0, Labsl;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput p4, p0, Labsl;->c:I

    .line 11
    .line 12
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Labsl;->d:Labsp;

    .line 2
    .line 3
    iget-object v2, p0, Labsl;->a:Labsa;

    .line 4
    .line 5
    iget-object v1, p0, Labsl;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Larak;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string p1, "Create broadcast: missing response"

    .line 20
    .line 21
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Labqh;->b()Labqh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1, v4, v5}, Labqh;->o(IILxqb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5, v5}, Labsp;->g(Labsa;ILjava/lang/String;Lapfl;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v6, v3, Larak;->e:Landg;

    .line 36
    .line 37
    invoke-interface {v6}, Landg;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-lez v6, :cond_9

    .line 42
    .line 43
    iget-object p1, v3, Larak;->e:Landg;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const v7, 0x7642572

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Larai;

    .line 63
    .line 64
    iget v8, v6, Larai;->b:I

    .line 65
    .line 66
    if-ne v8, v7, :cond_1

    .line 67
    .line 68
    iget-object v6, v6, Larai;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lasml;

    .line 71
    .line 72
    iget v6, v6, Lasml;->d:I

    .line 73
    .line 74
    invoke-static {v6}, Lalmi;->aP(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v4

    .line 81
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, "Create broadcast: got an error response: type="

    .line 84
    .line 85
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lxyv;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, v3, Larak;->e:Landg;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-interface {p1, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Larai;

    .line 109
    .line 110
    iget p1, p1, Larai;->b:I

    .line 111
    .line 112
    if-ne p1, v7, :cond_8

    .line 113
    .line 114
    iget-object p1, v3, Larak;->e:Landg;

    .line 115
    .line 116
    invoke-interface {p1, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Larai;

    .line 121
    .line 122
    iget v3, p1, Larai;->b:I

    .line 123
    .line 124
    if-ne v3, v7, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Larai;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lasml;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object p1, Lasml;->a:Lasml;

    .line 132
    .line 133
    :goto_1
    iget v3, p1, Lasml;->d:I

    .line 134
    .line 135
    invoke-static {v3}, Lalmi;->aP(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v4, v3

    .line 143
    :goto_2
    iget v3, p1, Lasml;->b:I

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    if-ne v3, v6, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Lasml;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laqhw;

    .line 151
    .line 152
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v3, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v6, 0x6

    .line 163
    if-ne v3, v6, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lasml;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lauvf;

    .line 168
    .line 169
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lancn;

    .line 170
    .line 171
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 179
    .line 180
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    check-cast p1, Lapfl;

    .line 196
    .line 197
    move-object v3, p1

    .line 198
    move-object p1, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object p1, v5

    .line 201
    move-object v3, p1

    .line 202
    :goto_4
    invoke-static {v4}, Labsp;->o(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {}, Labqh;->b()Labqh;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7, v1, v6, v5}, Labqh;->o(IILxqb;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Labsp;->p(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v2, v1, p1, v3}, Labsp;->g(Labsa;ILjava/lang/String;Lapfl;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    iget-object v6, v3, Larak;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_c

    .line 228
    .line 229
    iget v1, v3, Larak;->b:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x20

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v3, Larak;->f:Laral;

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    sget-object v1, Laral;->a:Laral;

    .line 240
    .line 241
    :cond_a
    iget v4, v1, Laral;->b:I

    .line 242
    .line 243
    const v6, 0x772f5a1

    .line 244
    .line 245
    .line 246
    if-ne v4, v6, :cond_b

    .line 247
    .line 248
    iget-object v1, v1, Laral;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Latga;

    .line 251
    .line 252
    move-object v4, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object v4, v5

    .line 255
    :goto_5
    iget v1, p0, Labsl;->c:I

    .line 256
    .line 257
    invoke-static {}, Labqh;->b()Labqh;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, v3, Larak;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v5, Labqh;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, Labqh;->b()Labqh;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v6, 0x7

    .line 270
    invoke-virtual {v5, v6}, Labqh;->n(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Labqh;->b()Labqh;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput v1, v5, Labqh;->h:I

    .line 278
    .line 279
    iget-object v5, v0, Labsp;->m:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v6, v3, Larak;->d:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v5, Laiwv;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Laiwv;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, Labsp;->m:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Laiwv;

    .line 291
    .line 292
    invoke-virtual {v5, v1, p1}, Laiwv;->z(IZ)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Labsp;->r:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v0, Labod;

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v1, v0

    .line 302
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    const-string p1, "Create broadcast: missing video ID"

    .line 312
    .line 313
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Labqh;->b()Labqh;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v1, v4, v5}, Labqh;->o(IILxqb;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v4, v5, v5}, Labsp;->g(Labsa;ILjava/lang/String;Lapfl;)V

    .line 324
    .line 325
    .line 326
    return-void
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
