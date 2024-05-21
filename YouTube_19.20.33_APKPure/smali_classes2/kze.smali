.class public final synthetic Lkze;
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
    iput p2, p0, Lkze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkze;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v8, 0x14

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x5

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lmqw;

    .line 24
    .line 25
    iget-object v1, v1, Lmqw;->a:Lagsm;

    .line 26
    .line 27
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lmng;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmqx;

    .line 37
    .line 38
    invoke-direct {v0, v7}, Lmqx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmne;

    .line 49
    .line 50
    iget-object v2, v0, Lmne;->g:Lmnd;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkyx;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmde;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lmde;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lmne;->r:Lbagk;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Llxb;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2}, Llxb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lmng;

    .line 83
    .line 84
    invoke-direct {v1, v4, v7}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Llyc;

    .line 93
    .line 94
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lmbf;

    .line 100
    .line 101
    iget-object v2, v1, Lmbf;->b:Lbagv;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lmbf;->d:Lbaht;

    .line 108
    .line 109
    iget-object v0, v1, Lmbf;->d:Lbaht;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Llmw;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Llmw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Llyv;

    .line 124
    .line 125
    iget-object v2, v2, Llyv;->y:Lhtw;

    .line 126
    .line 127
    iget-object v2, v2, Lhtw;->e:Lbbki;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lbagv;->an(Lbair;)Lbagv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Llyc;

    .line 134
    .line 135
    invoke-direct {v2, v1, v10}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Lltk;

    .line 147
    .line 148
    iget-object v2, v2, Lltk;->j:Lgvr;

    .line 149
    .line 150
    invoke-interface {v2}, Lgvr;->k()Lbagv;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Llmw;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Llmw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lltg;

    .line 164
    .line 165
    invoke-direct {v2, v0, v9}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Llms;

    .line 169
    .line 170
    invoke-direct {v0, v9}, Llms;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-instance v0, Llku;

    .line 179
    .line 180
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Llqd;

    .line 188
    .line 189
    iget-object v1, v1, Llqd;->a:Lahyv;

    .line 190
    .line 191
    iget-object v1, v1, Lahyv;->b:Lbbji;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_6
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Llmp;

    .line 202
    .line 203
    iget-object v3, v1, Llmp;->e:Laeqb;

    .line 204
    .line 205
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Laeqa;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v1, Llmp;->h:Lhkd;

    .line 214
    .line 215
    iget-object v4, v4, Lhkd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lxra;

    .line 222
    .line 223
    iget-object v4, v4, Lxra;->b:Lbagk;

    .line 224
    .line 225
    new-instance v5, Lgyq;

    .line 226
    .line 227
    invoke-direct {v5, v3, v6}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lbagk;->p()Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v1, Llmp;->b:Lbahf;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lhqk;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lbagk;->T(Lbaik;)Lbagk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lbagk;->ap()Lbaht;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lljf;

    .line 261
    .line 262
    iget-object v1, v0, Lljf;->ah:Lteh;

    .line 263
    .line 264
    iget-object v0, v0, Lljf;->e:Laeqb;

    .line 265
    .line 266
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_8
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Lleu;

    .line 283
    .line 284
    invoke-virtual {v1}, Lleu;->aZ()Lhnq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Lhnq;->m()Lbagk;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Llam;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-direct {v2, v0, v3}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lkuf;

    .line 300
    .line 301
    const/16 v3, 0x11

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lkuf;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_9
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lleu;

    .line 315
    .line 316
    iget-object v1, v1, Lleu;->aO:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v1, v4}, Lxtr;->q(Landroid/view/View;Z)Lbagk;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Llam;

    .line 323
    .line 324
    const/16 v3, 0xe

    .line 325
    .line 326
    invoke-direct {v2, v0, v3}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_a
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lhuh;

    .line 338
    .line 339
    invoke-virtual {v1}, Lhuh;->aZ()Lhnq;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Lhnq;->m()Lbagk;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Llam;

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lkuf;

    .line 353
    .line 354
    const/16 v3, 0x10

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lkuf;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_b
    invoke-static {}, Lalcj;->d()Lalce;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_0
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    check-cast v2, Lalgr;

    .line 372
    .line 373
    iget v2, v2, Lalgr;->c:I

    .line 374
    .line 375
    if-ge v4, v2, :cond_2

    .line 376
    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    :try_start_0
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    instance-of v2, v1, Lj$/util/Optional;

    .line 388
    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    check-cast v1, Lj$/util/Optional;

    .line 392
    .line 393
    new-instance v2, Lkzg;

    .line 394
    .line 395
    invoke-direct {v2, v0, v11}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_0
    if-eqz v1, :cond_1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    const-string v2, "Failed to wrap entity"

    .line 410
    .line 411
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_c
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Llcp;

    .line 426
    .line 427
    iget-object v2, v1, Llcp;->a:Landroid/app/Activity;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v1, v1, Llcp;->b:Lbahf;

    .line 438
    .line 439
    invoke-static {v2, v1}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Llam;

    .line 448
    .line 449
    const/16 v3, 0x9

    .line 450
    .line 451
    invoke-direct {v2, v0, v3}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_d
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Llbp;

    .line 463
    .line 464
    iget-object v2, v1, Llbp;->a:Lhhb;

    .line 465
    .line 466
    iget-object v2, v2, Lhhb;->k:Lbagk;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v1, v1, Llbp;->b:Lbahf;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Llam;

    .line 479
    .line 480
    invoke-direct {v2, v0, v5}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_e
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    check-cast v1, Llap;

    .line 492
    .line 493
    iget-object v1, v1, Llap;->c:Lmzo;

    .line 494
    .line 495
    invoke-virtual {v1}, Lmzo;->b()Lbagk;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Llam;

    .line 500
    .line 501
    invoke-direct {v2, v0, v11}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    new-instance v0, Lkzj;

    .line 510
    .line 511
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-direct {v0, v1, v8}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    check-cast v1, Llan;

    .line 517
    .line 518
    iget-object v1, v1, Llan;->f:Lmwf;

    .line 519
    .line 520
    iget-object v1, v1, Lmwf;->a:Lbagk;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_10
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lbbb;

    .line 530
    .line 531
    invoke-virtual {v0}, Lbbb;->u()Lbahg;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Lkzj;

    .line 536
    .line 537
    iget-object v0, v0, Lbbb;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-direct {v2, v0, v11}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_11
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lkzo;

    .line 551
    .line 552
    iget-object v2, v1, Lkzo;->b:Lbbko;

    .line 553
    .line 554
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lbahf;

    .line 559
    .line 560
    iget-object v1, v1, Lkzo;->a:Lbagv;

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lkzj;

    .line 567
    .line 568
    invoke-direct {v2, v0, v10}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_12
    iget-object v0, p0, Lkze;->a:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Lkzh;

    .line 580
    .line 581
    iget-object v1, v1, Lkzh;->b:Lgvr;

    .line 582
    .line 583
    invoke-interface {v1}, Lgvr;->k()Lbagv;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lkxu;

    .line 588
    .line 589
    invoke-direct {v2, v11}, Lkxu;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Lkyz;

    .line 597
    .line 598
    invoke-direct {v2, v9}, Lkyz;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lkxr;

    .line 610
    .line 611
    invoke-direct {v2, v0, v8}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_13
    new-instance v0, Lkxu;

    .line 620
    .line 621
    invoke-direct {v0, v10}, Lkxu;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lkze;->a:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    check-cast v2, Lkzh;

    .line 628
    .line 629
    iget-object v2, v2, Lkzh;->c:Lmwk;

    .line 630
    .line 631
    iget-object v2, v2, Lmwk;->a:Lbagk;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Lkyz;

    .line 638
    .line 639
    invoke-direct {v2, v6}, Lkyz;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v2, Lkxr;

    .line 651
    .line 652
    const/16 v3, 0x13

    .line 653
    .line 654
    invoke-direct {v2, v1, v3}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    nop

    .line 663
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
