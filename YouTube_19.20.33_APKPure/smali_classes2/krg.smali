.class public final synthetic Lkrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkrg;->b:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x5

    .line 15
    const/4 v12, 0x6

    .line 16
    const/16 v13, 0x11

    .line 17
    .line 18
    const/16 v14, 0x13

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v11, 0x8

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkzh;

    .line 30
    .line 31
    iget-object v2, v2, Lkzh;->e:Lagsm;

    .line 32
    .line 33
    invoke-interface {v2}, Lagsm;->cc()Laiyt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Laiyt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lkyz;

    .line 40
    .line 41
    invoke-direct {v3, v8}, Lkyz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lbagk;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lkxr;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v1, v4}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkuf;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lkuf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lkzh;

    .line 77
    .line 78
    iget-object v2, v2, Lkzh;->s:Laiqy;

    .line 79
    .line 80
    invoke-virtual {v2}, Laiqy;->B()Lbagv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lkxr;

    .line 85
    .line 86
    invoke-direct {v3, v1, v13}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_2
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lkxx;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lkxt;

    .line 103
    .line 104
    iget-object v3, v3, Lkxt;->e:Lkxz;

    .line 105
    .line 106
    invoke-direct {v2, v3, v15}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lkxz;->d:Lbbjh;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lkxr;

    .line 120
    .line 121
    invoke-direct {v3, v1, v8}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_3
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lkxt;

    .line 133
    .line 134
    iget-object v3, v3, Lkxt;->j:Lgvr;

    .line 135
    .line 136
    invoke-interface {v3}, Lgvr;->k()Lbagv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lbagd;->e:Lbagd;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lkgb;

    .line 147
    .line 148
    invoke-direct {v4, v1, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lkxr;

    .line 156
    .line 157
    invoke-direct {v3, v1, v15}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_4
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lkxt;

    .line 169
    .line 170
    iget-object v3, v2, Lkxt;->e:Lkxz;

    .line 171
    .line 172
    iget-object v3, v3, Lkxz;->d:Lbbjh;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v2, Lkxt;->j:Lgvr;

    .line 179
    .line 180
    invoke-interface {v2}, Lgvr;->k()Lbagv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lbagd;->e:Lbagd;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v4, Lhqk;

    .line 191
    .line 192
    invoke-direct {v4, v1, v10}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2, v4}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lkxr;

    .line 204
    .line 205
    invoke-direct {v3, v1, v5}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Lkxt;

    .line 217
    .line 218
    iget-object v2, v2, Lkxt;->e:Lkxz;

    .line 219
    .line 220
    invoke-virtual {v2}, Lkxz;->a()Lbagk;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lkxr;

    .line 225
    .line 226
    invoke-direct {v3, v1, v9}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_6
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lkxt;

    .line 238
    .line 239
    iget-object v2, v2, Lkxt;->e:Lkxz;

    .line 240
    .line 241
    invoke-virtual {v2}, Lkxz;->b()Lbagk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Lkxr;

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_7
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Lkxp;

    .line 263
    .line 264
    iget-object v3, v3, Lkxp;->b:Lkxz;

    .line 265
    .line 266
    invoke-virtual {v3}, Lkxz;->a()Lbagk;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lkxu;

    .line 271
    .line 272
    invoke-direct {v4, v9}, Lkxu;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lbagk;->A(Lbais;)Lbagk;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lkvk;

    .line 280
    .line 281
    invoke-direct {v4, v1, v2}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_8
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Lkxo;

    .line 293
    .line 294
    iget-object v2, v2, Lkxo;->a:Lkxz;

    .line 295
    .line 296
    invoke-virtual {v2}, Lkxz;->b()Lbagk;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lkvk;

    .line 301
    .line 302
    invoke-direct {v3, v1, v14}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_9
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Lkvk;

    .line 313
    .line 314
    invoke-direct {v2, v1, v7}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    check-cast v1, Lkwp;

    .line 318
    .line 319
    iget-object v1, v1, Lkwp;->a:Lkre;

    .line 320
    .line 321
    iget-object v1, v1, Lkre;->e:Lbagk;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_a
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lkwf;

    .line 332
    .line 333
    iget-object v2, v2, Lkwf;->d:Lazqz;

    .line 334
    .line 335
    const-wide/32 v3, 0x2b480b6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Laael;->t(J)Lbagv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lkvk;

    .line 343
    .line 344
    const/16 v4, 0xc

    .line 345
    .line 346
    invoke-direct {v3, v1, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_b
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v2, Lbahs;

    .line 357
    .line 358
    new-array v7, v12, [Lbaht;

    .line 359
    .line 360
    move-object v13, v1

    .line 361
    check-cast v13, Lkwb;

    .line 362
    .line 363
    iget-object v14, v13, Lkwb;->j:Lkqp;

    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lkvk;

    .line 369
    .line 370
    invoke-direct {v3, v14, v10}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v14, v13, Lkwb;->d:Lbbjv;

    .line 374
    .line 375
    invoke-virtual {v14, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v7, v15

    .line 380
    .line 381
    iget-object v3, v13, Lkwb;->j:Lkqp;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v14, Lkvk;

    .line 387
    .line 388
    invoke-direct {v14, v3, v12}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v13, Lkwb;->e:Lbbjv;

    .line 392
    .line 393
    invoke-virtual {v3, v14}, Lbagv;->aD(Lbain;)Lbaht;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v7, v9

    .line 398
    .line 399
    iget-object v3, v13, Lkwb;->j:Lkqp;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v9, Lkvk;

    .line 405
    .line 406
    invoke-direct {v9, v3, v6}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v13, Lkwb;->f:Lbbjv;

    .line 410
    .line 411
    invoke-virtual {v3, v9}, Lbagv;->aD(Lbain;)Lbaht;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v7, v5

    .line 416
    .line 417
    new-instance v3, Lkvk;

    .line 418
    .line 419
    invoke-direct {v3, v1, v11}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v13, Lkwb;->h:Lbbjv;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v7, v4

    .line 429
    .line 430
    new-instance v3, Lkvk;

    .line 431
    .line 432
    const/16 v4, 0x9

    .line 433
    .line 434
    invoke-direct {v3, v1, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v13, Lkwb;->g:Lbbjv;

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v7, v8

    .line 444
    .line 445
    new-instance v3, Lkvk;

    .line 446
    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    invoke-direct {v3, v1, v4}, Lkvk;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v13, Lkwb;->i:Lbagk;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v7, v10

    .line 459
    .line 460
    invoke-direct {v2, v7}, Lbahs;-><init>([Lbaht;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_c
    new-instance v1, Lksk;

    .line 465
    .line 466
    iget-object v2, v0, Lkrg;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-direct {v1, v2, v6}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Lktk;

    .line 472
    .line 473
    iget-object v2, v2, Lktk;->a:Lbagk;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_d
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v2, v1

    .line 483
    check-cast v2, Lktk;

    .line 484
    .line 485
    iget-object v2, v2, Lktk;->d:Lagem;

    .line 486
    .line 487
    invoke-virtual {v2}, Lagem;->n()Lbagk;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lksk;

    .line 492
    .line 493
    invoke-direct {v3, v1, v11}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lknx;

    .line 497
    .line 498
    const/16 v4, 0x10

    .line 499
    .line 500
    invoke-direct {v1, v4}, Lknx;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_e
    const/16 v4, 0x10

    .line 509
    .line 510
    new-instance v1, Lknx;

    .line 511
    .line 512
    invoke-direct {v1, v13}, Lknx;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lknx;

    .line 516
    .line 517
    invoke-direct {v2, v4}, Lknx;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lkrg;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lktk;

    .line 523
    .line 524
    iget-object v3, v3, Lktk;->d:Lagem;

    .line 525
    .line 526
    iget-object v3, v3, Lagem;->d:Lbbjh;

    .line 527
    .line 528
    invoke-virtual {v3, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_f
    new-instance v1, Lkti;

    .line 534
    .line 535
    iget-object v2, v0, Lkrg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-direct {v1, v2, v15}, Lkti;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_10
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v2, v1

    .line 544
    check-cast v2, Lktj;

    .line 545
    .line 546
    iget-object v2, v2, Lktj;->a:Lagem;

    .line 547
    .line 548
    invoke-virtual {v2}, Lagem;->n()Lbagk;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, Lksk;

    .line 553
    .line 554
    invoke-direct {v3, v1, v12}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lknx;

    .line 558
    .line 559
    const/16 v4, 0xf

    .line 560
    .line 561
    invoke-direct {v1, v4}, Lknx;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_11
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    check-cast v2, Lkrh;

    .line 573
    .line 574
    iget-object v2, v2, Lkrh;->h:Lkxz;

    .line 575
    .line 576
    invoke-virtual {v2}, Lkxz;->a()Lbagk;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v3, Lkov;

    .line 581
    .line 582
    const/16 v4, 0xb

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lkov;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, Lkpw;

    .line 596
    .line 597
    invoke-direct {v3, v1, v14}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lknx;

    .line 601
    .line 602
    invoke-direct {v1, v11}, Lknx;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_12
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    check-cast v2, Lkrh;

    .line 614
    .line 615
    iget-object v2, v2, Lkrh;->f:Lagsm;

    .line 616
    .line 617
    invoke-interface {v2}, Lagsm;->cc()Laiyt;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iget-object v2, v2, Laiyt;->h:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v3, Lkpw;

    .line 624
    .line 625
    invoke-direct {v3, v1, v7}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lknx;

    .line 629
    .line 630
    invoke-direct {v1, v11}, Lknx;-><init>(I)V

    .line 631
    .line 632
    .line 633
    check-cast v2, Lbagk;

    .line 634
    .line 635
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_13
    iget-object v1, v0, Lkrg;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v2, v1

    .line 643
    check-cast v2, Lkrh;

    .line 644
    .line 645
    iget-object v2, v2, Lkrh;->g:Lkxt;

    .line 646
    .line 647
    iget-object v2, v2, Lkxt;->m:Lbbjh;

    .line 648
    .line 649
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, Lgqh;

    .line 654
    .line 655
    invoke-direct {v3, v1, v14}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Lbagk;->A(Lbais;)Lbagk;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    new-instance v3, Lkpw;

    .line 663
    .line 664
    invoke-direct {v3, v1, v13}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lknx;

    .line 668
    .line 669
    invoke-direct {v1, v11}, Lknx;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
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
