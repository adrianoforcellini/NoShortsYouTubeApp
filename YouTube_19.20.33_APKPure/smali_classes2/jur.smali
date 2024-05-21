.class public final Ljur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljur;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljur;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nK(Lagsm;)[Lbaht;
    .locals 12

    .line 1
    iget v0, p0, Ljur;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-array v0, v11, [Lbaht;

    .line 23
    .line 24
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Laiyt;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/32 v2, 0x8000

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lagza;->aA(Laaei;J)Lbago;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Lbagk;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v11}, Lagza;->ay(I)Lbago;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lagdz;

    .line 56
    .line 57
    invoke-direct {v1, p0, v8}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lagdg;

    .line 61
    .line 62
    invoke-direct {v2, v8}, Lagdg;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v0, v10

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    new-array v0, v9, [Lbaht;

    .line 73
    .line 74
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lagjf;

    .line 79
    .line 80
    invoke-direct {v2, v11}, Lagjf;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbagk;->B(Lbair;)Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lagdz;

    .line 88
    .line 89
    invoke-direct {v2, p0, v10}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v10

    .line 97
    .line 98
    invoke-interface {p1}, Lagsm;->bn()Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lagdz;

    .line 103
    .line 104
    invoke-direct {v1, p0, v9}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v0, v11

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-array v0, v11, [Lbaht;

    .line 115
    .line 116
    invoke-interface {p1}, Lagsm;->be()Lbagk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lagcs;

    .line 129
    .line 130
    invoke-direct {v1, p0, v8}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lagdg;

    .line 134
    .line 135
    invoke-direct {v2, v11}, Lagdg;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aput-object p1, v0, v10

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    new-array v0, v11, [Lbaht;

    .line 146
    .line 147
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lacva;

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lacwk;

    .line 159
    .line 160
    invoke-direct {v2, v9}, Lacwk;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, v0, v10

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    new-array v0, v11, [Lbaht;

    .line 171
    .line 172
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v1, Lacva;

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lbagk;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    aput-object p1, v0, v10

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    new-array v0, v11, [Lbaht;

    .line 195
    .line 196
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Lacva;

    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lbagk;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    aput-object p1, v0, v10

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    new-array v0, v11, [Lbaht;

    .line 217
    .line 218
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, Lacva;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-direct {v1, p0, v2}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lacwk;

    .line 229
    .line 230
    invoke-direct {v2, v10}, Lacwk;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v0, v10

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    new-array v0, v8, [Lbaht;

    .line 241
    .line 242
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v2, Lacva;

    .line 249
    .line 250
    invoke-direct {v2, p0, v8}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Lbagk;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v0, v10

    .line 260
    .line 261
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lacva;

    .line 270
    .line 271
    invoke-direct {v2, p0, v3}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v11

    .line 279
    .line 280
    new-instance v1, Lacdy;

    .line 281
    .line 282
    invoke-direct {v1, v5}, Lacdy;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lacdy;

    .line 286
    .line 287
    invoke-direct {v2, v4}, Lacdy;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, v1, v2}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lacva;

    .line 295
    .line 296
    invoke-direct {v1, p0, v6}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    aput-object p1, v0, v9

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_7
    new-array v0, v9, [Lbaht;

    .line 307
    .line 308
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Laclv;

    .line 313
    .line 314
    invoke-direct {v2, p0, v7}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Laaaj;

    .line 318
    .line 319
    invoke-direct {v3, v4}, Laaaj;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v0, v10

    .line 327
    .line 328
    invoke-interface {p1}, Lagsm;->bt()Lbagk;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v1, Laclv;

    .line 333
    .line 334
    invoke-direct {v1, p0, v5}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Laaaj;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Laaaj;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    aput-object p1, v0, v11

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_8
    new-array v0, v11, [Lbaht;

    .line 350
    .line 351
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Laiyt;->d:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Laclv;

    .line 358
    .line 359
    const/16 v2, 0xf

    .line 360
    .line 361
    invoke-direct {v1, p0, v2}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    check-cast p1, Lbagk;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    aput-object p1, v0, v10

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    new-array v0, v11, [Lbaht;

    .line 374
    .line 375
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, Laclv;

    .line 380
    .line 381
    invoke-direct {v1, p0, v2}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Laaaj;

    .line 385
    .line 386
    invoke-direct {v2, v5}, Laaaj;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    aput-object p1, v0, v10

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_a
    new-array v0, v11, [Lbaht;

    .line 397
    .line 398
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance v1, Laclv;

    .line 405
    .line 406
    const/16 v2, 0xd

    .line 407
    .line 408
    invoke-direct {v1, p0, v2}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Lbagk;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    aput-object p1, v0, v10

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_b
    new-array v0, v9, [Lbaht;

    .line 421
    .line 422
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Laiyt;->c:Ljava/lang/Object;

    .line 427
    .line 428
    new-instance v3, Laclv;

    .line 429
    .line 430
    const/16 v4, 0x8

    .line 431
    .line 432
    invoke-direct {v3, p0, v4}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    check-cast v2, Lbagk;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v10

    .line 442
    .line 443
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v2, Laclv;

    .line 450
    .line 451
    invoke-direct {v2, p0, v1}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Lbagk;

    .line 455
    .line 456
    invoke-virtual {p1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    aput-object p1, v0, v11

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_c
    new-array v0, v9, [Lbaht;

    .line 464
    .line 465
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, Laiyt;->j:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lbagk;

    .line 472
    .line 473
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v3, p0, Ljur;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lilj;

    .line 480
    .line 481
    iget-object v3, v3, Lilj;->e:Lbahf;

    .line 482
    .line 483
    const-wide/16 v4, 0x32

    .line 484
    .line 485
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    invoke-virtual {v1, v4, v5, v8, v3}, Lbagk;->o(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lgyq;

    .line 492
    .line 493
    invoke-direct {v3, p0, v2}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const v2, 0x7fffffff

    .line 497
    .line 498
    .line 499
    const-string v4, "maxConcurrency"

    .line 500
    .line 501
    invoke-static {v2, v4}, Lbajm;->a(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lbapg;

    .line 505
    .line 506
    invoke-direct {v2, v1, v3}, Lbapg;-><init>(Lbagk;Lbair;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Laztl;->v:Lbair;

    .line 510
    .line 511
    new-instance v1, Lgje;

    .line 512
    .line 513
    invoke-direct {v1, v7}, Lgje;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ligq;

    .line 517
    .line 518
    invoke-direct {v3, v6}, Ligq;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1, v3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aput-object v1, v0, v10

    .line 526
    .line 527
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v1, Ligo;

    .line 544
    .line 545
    invoke-direct {v1, p0, v7}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Ligq;

    .line 549
    .line 550
    invoke-direct {v2, v6}, Ligq;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    aput-object p1, v0, v11

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_d
    new-array v0, v11, [Lbaht;

    .line 561
    .line 562
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v1, Ljuh;

    .line 579
    .line 580
    invoke-direct {v1, p0, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    aput-object p1, v0, v10

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
