.class public final synthetic Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgjr;->b:I

    iput-object p1, p0, Lgjr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgjr;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lhkx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhkx;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhkx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhkx;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lhkr;

    .line 38
    .line 39
    iput-boolean v8, v1, Lhkr;->i:Z

    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Lhkr;->b:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v9, v1, Lhkr;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lhkr;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lhkr;->b:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhkq;

    .line 65
    .line 66
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lghn;

    .line 71
    .line 72
    invoke-direct {v4, v0, v3}, Lghn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lhkr;->b:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lhkq;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Lhkb;

    .line 98
    .line 99
    invoke-direct {v4, v0, v6}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lhkr;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    invoke-static {}, Lvkg;->N()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lhjr;

    .line 121
    .line 122
    iput-object v1, v2, Lhjr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lhhv;

    .line 131
    .line 132
    iget-object v0, v0, Lhhv;->b:Lhpz;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lhpz;->sendAccessibilityEvent(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhfr;

    .line 141
    .line 142
    invoke-virtual {v0}, Lhfr;->b()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lahyh;

    .line 149
    .line 150
    invoke-virtual {v0}, Lahyh;->bN()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lhbc;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lhbc;->e(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lhbh;

    .line 165
    .line 166
    iget-object v1, v0, Lhbh;->b:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object v0, v0, Lhbh;->c:Lhbk;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lhbk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lhcm;

    .line 176
    .line 177
    invoke-virtual {v0}, Lhcm;->c()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    cmpl-float v0, v0, v1

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lhcm;

    .line 189
    .line 190
    invoke-virtual {v0}, Lhcm;->h()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lhcm;

    .line 197
    .line 198
    invoke-virtual {v0}, Lhcm;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lhbh;

    .line 204
    .line 205
    iget-object v0, v0, Lhbh;->c:Lhbk;

    .line 206
    .line 207
    invoke-virtual {v0}, Lhbk;->postInvalidate()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v5, v0

    .line 218
    check-cast v5, Lgyk;

    .line 219
    .line 220
    iput-object v2, v5, Lgyk;->i:Lbbjh;

    .line 221
    .line 222
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v5, Lgyk;->j:Lbbjh;

    .line 227
    .line 228
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v5, Lgyk;->k:Lbbjh;

    .line 233
    .line 234
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v5, Lgyk;->l:Lbbjh;

    .line 239
    .line 240
    iget-object v2, v5, Lgyk;->p:Laael;

    .line 241
    .line 242
    invoke-virtual {v2}, Laael;->cv()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-object v2, v5, Lgyk;->j:Lbbjh;

    .line 249
    .line 250
    iget-object v7, v5, Lgyk;->k:Lbbjh;

    .line 251
    .line 252
    iget-object v8, v5, Lgyk;->l:Lbbjh;

    .line 253
    .line 254
    new-instance v10, Lgki;

    .line 255
    .line 256
    invoke-direct {v10, v4}, Lgki;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v7, v8, v10}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v4, v5, Lgyk;->a:Lbahf;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object v2, v5, Lgyk;->i:Lbbjh;

    .line 275
    .line 276
    iget-object v4, v5, Lgyk;->k:Lbbjh;

    .line 277
    .line 278
    iget-object v7, v5, Lgyk;->l:Lbbjh;

    .line 279
    .line 280
    new-instance v8, Lgki;

    .line 281
    .line 282
    const/4 v10, 0x5

    .line 283
    invoke-direct {v8, v10}, Lgki;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v7, v8}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v4, v5, Lgyk;->a:Lbahf;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Lbagk;->O(Lbahf;)Lbagk;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_2
    iget-object v4, v5, Lgyk;->p:Laael;

    .line 301
    .line 302
    invoke-virtual {v4}, Laael;->cv()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    invoke-virtual {v5}, Lgyk;->a()Laaki;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v7, v5, Lgyk;->j:Lbbjh;

    .line 317
    .line 318
    new-instance v8, Lgwx;

    .line 319
    .line 320
    const/4 v10, 0x6

    .line 321
    invoke-direct {v8, v0, v10}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1, v4, v7, v8}, Lgyk;->c(Laaki;Ljava/lang/String;Lbbjh;Lbain;)Lbaht;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v5, Lgyk;->e:Lbaht;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    invoke-virtual {v5}, Lgyk;->a()Laaki;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v4, v7}, Lgyk;->b(Laaki;Ljava/lang/String;)Lbagv;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Lghp;

    .line 344
    .line 345
    invoke-direct {v8, v0, v4, v3, v9}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lgwx;

    .line 349
    .line 350
    invoke-direct {v4, v0, v1}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v8, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v5, Lgyk;->e:Lbaht;

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v5}, Lgyk;->a()Laaki;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v7, v5, Lgyk;->k:Lbbjh;

    .line 368
    .line 369
    new-instance v8, Lgwx;

    .line 370
    .line 371
    const/16 v10, 0xb

    .line 372
    .line 373
    invoke-direct {v8, v0, v10}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1, v4, v7, v8}, Lgyk;->c(Laaki;Ljava/lang/String;Lbbjh;Lbain;)Lbaht;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v5, Lgyk;->g:Lbaht;

    .line 381
    .line 382
    iget-object v1, v5, Lgyk;->o:Laain;

    .line 383
    .line 384
    iget-object v4, v5, Lgyk;->c:Laeqb;

    .line 385
    .line 386
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Laain;->c(Laeqa;)Laail;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v4, v5, Lgyk;->d:Lgxe;

    .line 395
    .line 396
    iget-object v4, v4, Lgxe;->c:Lbage;

    .line 397
    .line 398
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v1, v7}, Lgyk;->b(Laaki;Ljava/lang/String;)Lbagv;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v4, v7}, Lbage;->D(Lbagy;)Lbagv;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v7, v5, Lgyk;->a:Lbahf;

    .line 411
    .line 412
    invoke-virtual {v4, v7}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v7, Lghp;

    .line 417
    .line 418
    invoke-direct {v7, v0, v1, v6, v9}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lgwx;

    .line 422
    .line 423
    const/4 v8, 0x7

    .line 424
    invoke-direct {v1, v0, v8}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v5, Lgyk;->f:Lbaht;

    .line 432
    .line 433
    iget-object v1, v5, Lgyk;->a:Lbahf;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Lgwx;

    .line 440
    .line 441
    invoke-direct {v2, v0, v6}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lgwx;

    .line 445
    .line 446
    invoke-direct {v4, v0, v3}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v5, Lgyk;->h:Lbaht;

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :try_start_1
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, Lgrz;

    .line 463
    .line 464
    iget-object v2, v2, Lgrz;->b:Lnqw;

    .line 465
    .line 466
    check-cast v1, Lgrz;

    .line 467
    .line 468
    iget-object v1, v1, Lgrz;->e:Lbha;

    .line 469
    .line 470
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v1, Lbha;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/io/File;

    .line 477
    .line 478
    invoke-static {v3}, Lalpu;->b(Ljava/io/File;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/io/File;

    .line 484
    .line 485
    invoke-static {v2, v1}, Lalpu;->c([BLjava/io/File;)V

    .line 486
    .line 487
    .line 488
    monitor-exit v0

    .line 489
    return-void

    .line 490
    :catchall_0
    move-exception v1

    .line 491
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lgrz;

    .line 497
    .line 498
    iget-object v1, v1, Lgrz;->e:Lbha;

    .line 499
    .line 500
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/io/File;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "Failed to write offline response to "

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lailn;

    .line 525
    .line 526
    invoke-virtual {v0}, Lailn;->d()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_b
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lgov;

    .line 533
    .line 534
    iget-object v1, v0, Lgov;->c:Lazfd;

    .line 535
    .line 536
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lxrc;

    .line 541
    .line 542
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lgov;->d:Lazfd;

    .line 546
    .line 547
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lxrc;

    .line 552
    .line 553
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Lgov;->e:Lazfd;

    .line 557
    .line 558
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lxrc;

    .line 563
    .line 564
    invoke-interface {v1}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lgov;->f:Lazfd;

    .line 568
    .line 569
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lxrc;

    .line 574
    .line 575
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lgmi;

    .line 582
    .line 583
    iget-object v1, v0, Lgmi;->k:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v1, :cond_6

    .line 586
    .line 587
    iget-object v1, v0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-lt v1, v5, :cond_6

    .line 594
    .line 595
    iget-object v1, v0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 596
    .line 597
    iget-object v2, v0, Lgmi;->f:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-int/2addr v1, v2

    .line 608
    if-ge v1, v4, :cond_5

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_5
    iget-object v1, v0, Lgmi;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 612
    .line 613
    iget-object v2, v0, Lgmi;->k:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Lgmi;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v9}, Lgmi;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lalcj;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    :cond_6
    :goto_4
    return-void

    .line 627
    :pswitch_d
    new-instance v0, Lhub;

    .line 628
    .line 629
    invoke-direct {v0, v2, v9, v9}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, p0, Lgjr;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lglq;

    .line 635
    .line 636
    iget-object v1, v1, Lglq;->a:Lglr;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lglr;->e(Lhub;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_e
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v1, v0

    .line 645
    check-cast v1, Lgld;

    .line 646
    .line 647
    iget-object v2, v1, Lgld;->e:Lazfd;

    .line 648
    .line 649
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ltli;

    .line 654
    .line 655
    iget-object v3, v1, Lgld;->b:Lazfd;

    .line 656
    .line 657
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lgvr;

    .line 662
    .line 663
    invoke-static {v3}, Lgld;->j(Lgvr;)Lbagk;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2}, Ltli;->w()Lbagv;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v7, v1, Lgld;->d:Lnog;

    .line 672
    .line 673
    iget-object v7, v7, Lnog;->e:Lbbjh;

    .line 674
    .line 675
    invoke-virtual {v7}, Lbagk;->ak()Lbagv;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    new-instance v8, Lgki;

    .line 684
    .line 685
    invoke-direct {v8, v5}, Lgki;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v7, v3, v8}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v5, v1, Lgld;->c:Lbahf;

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v5, v1, Lgld;->f:Lazfd;

    .line 699
    .line 700
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Ljrv;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljrv;->b()Lbagv;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    new-instance v6, Lgjs;

    .line 711
    .line 712
    invoke-direct {v6, v4}, Lgjs;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5, v6}, Lbagv;->au(Lbagy;Lbaik;)Lbagv;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2}, Ltli;->t()Lbage;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lvgq;->bm(Lbage;)Lbagz;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v3, v2}, Lbagv;->q(Lbagz;)Lbagv;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v1, v1, Lgld;->g:Lbahf;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v2, Lghl;

    .line 738
    .line 739
    const/16 v3, 0x11

    .line 740
    .line 741
    invoke-direct {v2, v0, v3}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lglb;

    .line 751
    .line 752
    iget-object v1, v0, Lglb;->a:Lbbko;

    .line 753
    .line 754
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lsrz;

    .line 759
    .line 760
    :try_start_3
    iget-object v1, v1, Lsrz;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v2, Lveu;->a:Landroid/net/Uri;

    .line 769
    .line 770
    const-string v3, "get_wind_down_state_promo_eligibility"

    .line 771
    .line 772
    invoke-virtual {v1, v2, v3, v9, v9}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 773
    .line 774
    .line 775
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 776
    if-nez v1, :cond_7

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_7
    const-string v2, "eligibility"

    .line 780
    .line 781
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-ne v1, v7, :cond_8

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :catchall_1
    move-exception v1

    .line 789
    const-string v2, "WindDownApi"

    .line 790
    .line 791
    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 792
    .line 793
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    .line 795
    .line 796
    :cond_8
    :goto_5
    move v7, v8

    .line 797
    :goto_6
    iget-object v0, v0, Lglb;->c:Lbbjv;

    .line 798
    .line 799
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_10
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lgkm;

    .line 810
    .line 811
    iget-object v1, v0, Lgkm;->c:Ljava/lang/Runnable;

    .line 812
    .line 813
    iget-object v2, v0, Lgkm;->b:Landroid/os/Handler;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Lgkm;->k()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_11
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v1, v0

    .line 825
    check-cast v1, Lgkk;

    .line 826
    .line 827
    iget-object v2, v1, Lgkk;->e:Lazfd;

    .line 828
    .line 829
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Ltli;

    .line 834
    .line 835
    iget-object v3, v1, Lgkk;->c:Lazfd;

    .line 836
    .line 837
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lgvr;

    .line 842
    .line 843
    invoke-static {v3}, Lgkk;->j(Lgvr;)Lbagk;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v2}, Ltli;->w()Lbagv;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v7, v1, Lgkk;->j:Liby;

    .line 852
    .line 853
    iget-object v9, v7, Liby;->f:Lbagk;

    .line 854
    .line 855
    if-nez v9, :cond_9

    .line 856
    .line 857
    invoke-virtual {v7}, Liby;->j()Lbagk;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iput-object v9, v7, Liby;->f:Lbagk;

    .line 862
    .line 863
    :cond_9
    iget-object v9, v1, Lgkk;->g:Lbahf;

    .line 864
    .line 865
    iget-object v10, v1, Lgkk;->f:Lazfd;

    .line 866
    .line 867
    iget-object v7, v7, Liby;->f:Lbagk;

    .line 868
    .line 869
    invoke-virtual {v7}, Lbagk;->ak()Lbagv;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    new-instance v11, Lgki;

    .line 878
    .line 879
    invoke-direct {v11, v8}, Lgki;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v7, v3, v11}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v1, v1, Lgkk;->d:Lbahf;

    .line 887
    .line 888
    invoke-virtual {v3, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v10}, Lazfd;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljrv;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljrv;->b()Lbagv;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Lgjs;

    .line 903
    .line 904
    invoke-direct {v4, v5}, Lgjs;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3, v4}, Lbagv;->au(Lbagy;Lbaik;)Lbagv;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v2}, Ltli;->t()Lbage;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v2}, Lvgq;->bm(Lbage;)Lbagz;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Lbagv;->q(Lbagz;)Lbagv;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1, v9}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v2, Lghl;

    .line 928
    .line 929
    invoke-direct {v2, v0, v6}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_12
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v1, v0

    .line 939
    check-cast v1, Lgjf;

    .line 940
    .line 941
    iget-object v1, v1, Lgjf;->l:Lakqb;

    .line 942
    .line 943
    if-nez v1, :cond_a

    .line 944
    .line 945
    move-object v1, v9

    .line 946
    goto :goto_7

    .line 947
    :cond_a
    invoke-virtual {v1}, Lakqb;->a()Lakpf;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_7
    :try_start_4
    const-string v3, "first thumb complete"

    .line 952
    .line 953
    invoke-static {v3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 954
    .line 955
    .line 956
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 957
    :try_start_5
    move-object v4, v0

    .line 958
    check-cast v4, Lgjf;

    .line 959
    .line 960
    iget-object v4, v4, Lgjf;->c:Lxsv;

    .line 961
    .line 962
    iget-object v4, v4, Lxsv;->i:Lxst;

    .line 963
    .line 964
    invoke-virtual {v4}, Lxst;->e()I

    .line 965
    .line 966
    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, Lgjf;

    .line 969
    .line 970
    iput-object v9, v4, Lgjf;->l:Lakqb;

    .line 971
    .line 972
    move-object v4, v0

    .line 973
    check-cast v4, Lgjf;

    .line 974
    .line 975
    iget-object v4, v4, Lgjf;->c:Lxsv;

    .line 976
    .line 977
    sget v5, Lxst;->a:I

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Lxsv;->a(I)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-static {v4}, Lxst;->x(I)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_b

    .line 988
    .line 989
    move-object v4, v0

    .line 990
    check-cast v4, Lgjf;

    .line 991
    .line 992
    invoke-virtual {v4, v7}, Lgjf;->n(I)V

    .line 993
    .line 994
    .line 995
    :cond_b
    move-object v4, v0

    .line 996
    check-cast v4, Lgjf;

    .line 997
    .line 998
    iget-object v4, v4, Lgjf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 999
    .line 1000
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_c

    .line 1005
    .line 1006
    move-object v4, v0

    .line 1007
    check-cast v4, Lgjf;

    .line 1008
    .line 1009
    iget-object v4, v4, Lgjf;->c:Lxsv;

    .line 1010
    .line 1011
    sget v5, Lxst;->a:I

    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Lxsv;->a(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-ne v4, v2, :cond_c

    .line 1018
    .line 1019
    check-cast v0, Lgjf;

    .line 1020
    .line 1021
    iget-object v0, v0, Lgjf;->j:Lbbko;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Laivw;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Laivw;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1030
    .line 1031
    .line 1032
    :cond_c
    :try_start_6
    invoke-virtual {v3}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    if-eqz v1, :cond_d

    .line 1036
    .line 1037
    invoke-interface {v1}, Lakpf;->close()V

    .line 1038
    .line 1039
    .line 1040
    :cond_d
    return-void

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    :try_start_7
    invoke-virtual {v3}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :catchall_3
    move-exception v2

    .line 1047
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1051
    :catchall_4
    move-exception v0

    .line 1052
    if-eqz v1, :cond_e

    .line 1053
    .line 1054
    :try_start_9
    invoke-interface {v1}, Lakpf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :catchall_5
    move-exception v1

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_e
    :goto_9
    throw v0

    .line 1063
    :pswitch_13
    iget-object v0, p0, Lgjr;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lgju;

    .line 1066
    .line 1067
    iget-object v1, v0, Lgju;->g:Laaei;

    .line 1068
    .line 1069
    iget-object v2, v0, Lgju;->d:Lbahf;

    .line 1070
    .line 1071
    iget-object v3, v0, Lgju;->c:Lazfd;

    .line 1072
    .line 1073
    iget-object v4, v0, Lgju;->b:Lazfd;

    .line 1074
    .line 1075
    invoke-virtual {v0, v4, v3, v2, v1}, Lgju;->t(Lazfd;Lazfd;Lbahf;Laaei;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
