.class public final synthetic Ljnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljnt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljnt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakwx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laawe;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object p1, Lybf;->a:Lybf;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lvjf;

    .line 25
    .line 26
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_3
    check-cast p1, Lbahg;

    .line 30
    .line 31
    new-instance p1, Lxgr;

    .line 32
    .line 33
    invoke-direct {p1}, Lxgr;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Largj;

    .line 38
    .line 39
    iget-object p1, p1, Largj;->h:Landg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Laawe;

    .line 43
    .line 44
    iget-object p1, p1, Laawe;->a:Largj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_6
    check-cast p1, Lbagp;

    .line 48
    .line 49
    new-instance v0, Lbavl;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbavl;-><init>(Lbagp;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Laztl;->u:Lbair;

    .line 55
    .line 56
    new-instance p1, Ljnt;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljnt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbahg;->x(Lbair;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lbagu;

    .line 80
    .line 81
    iget-object v0, p1, Lbagu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v1, Lbbix;->a:Lbbix;

    .line 86
    .line 87
    instance-of v0, v0, Lbbiv;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lbagu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    instance-of v1, p1, Lbbiv;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :cond_0
    move-object p1, v0

    .line 101
    :cond_1
    check-cast p1, Lj$/util/Optional;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    return-object p1

    .line 115
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljpd;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, p1, v1}, Ljpd;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v0, p1, Lxqb;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p1, Lxqb;

    .line 139
    .line 140
    new-instance v0, Ljpd;

    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, v1, p1}, Ljpd;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    new-instance v0, Lybe;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lybe;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_b
    check-cast p1, Llmr;

    .line 161
    .line 162
    iget p1, p1, Llmr;->m:I

    .line 163
    .line 164
    invoke-static {p1}, Llmq;->a(I)Llmq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    sget-object p1, Llmq;->a:Llmq;

    .line 171
    .line 172
    :cond_5
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Laigm;

    .line 174
    .line 175
    iget-object p1, p1, Laigm;->e:Lj$/util/Optional;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laigm;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lauat;

    .line 188
    .line 189
    invoke-static {p1}, Laigm;->a(Lauat;)Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Lbagv;

    .line 195
    .line 196
    sget v0, Ljpe;->dv:I

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 200
    .line 201
    sget v0, Ljpe;->dv:I

    .line 202
    .line 203
    new-instance v0, Ljog;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_13
    check-cast p1, Ljny;

    .line 228
    .line 229
    const-string p1, ""

    .line 230
    .line 231
    return-object p1

    .line 232
    nop

    .line 233
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method