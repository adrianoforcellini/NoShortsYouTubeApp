.class public final synthetic Laewm;
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
    iput p2, p0, Laewm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laewm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Laewm;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laffv;

    .line 21
    .line 22
    iget-object v2, v1, Laffv;->b:Lbbko;

    .line 23
    .line 24
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laais;

    .line 29
    .line 30
    iget-object v3, v1, Laffv;->a:Laeqa;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Laais;->c(Laeqa;)Laair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xa9

    .line 37
    .line 38
    invoke-interface {v2, v3}, Laair;->f(I)Lbahg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lbahg;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Laldp;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lafdu;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lafdu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Laela;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3, v4, v8}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v1, Laffv;->h:Z

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Laffv;->n(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laffj;

    .line 85
    .line 86
    invoke-virtual {v0}, Laffj;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lafdb;

    .line 93
    .line 94
    iget-object v1, v0, Lafdb;->c:Laeqb;

    .line 95
    .line 96
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Laeqa;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v0, v0, Lafdb;->b:Laais;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Laais;->c(Laeqa;)Laair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0xc5

    .line 114
    .line 115
    invoke-interface {v0, v1}, Laair;->l(I)Lbahg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Laair;->d(Ljava/lang/String;)Lbahg;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lbahg;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Laldp;

    .line 154
    .line 155
    invoke-virtual {v4}, Laldp;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v3}, Laakr;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lbage;->J()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lafab;

    .line 177
    .line 178
    iget-object v2, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lafab;->j:Lazqu;

    .line 184
    .line 185
    invoke-virtual {v2}, Lazqu;->gd()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Lafab;->h()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :try_start_0
    move-object v2, v0

    .line 195
    check-cast v2, Lafab;

    .line 196
    .line 197
    iget-object v2, v2, Lafab;->g:Lafai;

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lafab;

    .line 203
    .line 204
    iget-object v2, v2, Lafab;->b:Laexi;

    .line 205
    .line 206
    invoke-interface {v2}, Laexi;->h()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Lafab;

    .line 212
    .line 213
    iget-object v3, v3, Lafab;->g:Lafai;

    .line 214
    .line 215
    invoke-virtual {v3}, Lafai;->a()Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lafag;

    .line 234
    .line 235
    invoke-virtual {v4}, Lafag;->b()Lafeh;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lafeh;->b:Lafeh;

    .line 240
    .line 241
    if-ne v5, v6, :cond_4

    .line 242
    .line 243
    move-object v5, v0

    .line 244
    check-cast v5, Lafab;

    .line 245
    .line 246
    invoke-virtual {v5, v4, v2}, Lafab;->u(Lafag;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    check-cast v0, Lafab;

    .line 251
    .line 252
    iget-object v0, v0, Lafab;->e:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lajnj;

    .line 269
    .line 270
    new-instance v3, Lafbe;

    .line 271
    .line 272
    invoke-direct {v3}, Lafbe;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lajnj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Laexq;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Laexq;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {v1}, Lafab;->m()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {v1}, Lafab;->m()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, Lafab;->d:Landroid/os/ConditionVariable;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_3
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laeyb;

    .line 305
    .line 306
    iget-object v1, v0, Laeyb;->a:Laeyc;

    .line 307
    .line 308
    iget-object v2, v1, Laeyc;->r:Lvjf;

    .line 309
    .line 310
    iget-object v1, v1, Laeyc;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Lvjf;->aN()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_7
    iget-object v1, v0, Laeyb;->a:Laeyc;

    .line 325
    .line 326
    iget-object v1, v1, Laeyc;->i:Lbbko;

    .line 327
    .line 328
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Laeyx;

    .line 333
    .line 334
    iget-object v4, v0, Laeyb;->a:Laeyc;

    .line 335
    .line 336
    iget-object v4, v4, Laeyc;->l:Lbbko;

    .line 337
    .line 338
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lafic;

    .line 343
    .line 344
    iget-object v5, v0, Laeyb;->a:Laeyc;

    .line 345
    .line 346
    iget-object v5, v5, Laeyc;->r:Lvjf;

    .line 347
    .line 348
    invoke-virtual {v5, v2}, Lvjf;->aO(Ljava/lang/String;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lafew;

    .line 371
    .line 372
    invoke-static {v5}, Lafis;->N(Lafew;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    iget-object v6, v5, Lafew;->f:Lafea;

    .line 379
    .line 380
    invoke-static {v6}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v1, v6, v5}, Laeyx;->al(Ljava/lang/String;Lafew;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Laeyb;->a:Laeyc;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Laeyc;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lafic;->c()Ljava/util/HashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_8

    .line 401
    .line 402
    move v3, v7

    .line 403
    goto :goto_3

    .line 404
    :cond_9
    if-eqz v3, :cond_a

    .line 405
    .line 406
    iget-object v2, v0, Laeyb;->a:Laeyc;

    .line 407
    .line 408
    invoke-virtual {v4}, Lafic;->b()Lafid;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lafid;->a()Lafeu;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Laeyc;->r(Lafeu;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {v1}, Laeyx;->z()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lafet;

    .line 438
    .line 439
    invoke-virtual {v2}, Lafet;->c()Lafeq;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v4, Lafeq;->b:Lafeq;

    .line 444
    .line 445
    if-ne v3, v4, :cond_b

    .line 446
    .line 447
    iget-object v3, v0, Laeyb;->a:Laeyc;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Laeyc;->v(Lafet;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_c
    :goto_5
    return-void

    .line 454
    :pswitch_4
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Laeya;

    .line 457
    .line 458
    iget-object v4, v0, Laeya;->j:Laexq;

    .line 459
    .line 460
    invoke-virtual {v4}, Laexq;->B()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_d

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_d
    iget-object v4, v0, Laeya;->b:Lqgj;

    .line 469
    .line 470
    invoke-interface {v4}, Lqgj;->d()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iget-wide v11, v0, Laeya;->a:J

    .line 475
    .line 476
    cmp-long v4, v11, v5

    .line 477
    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    sub-long v11, v9, v11

    .line 481
    .line 482
    sget-wide v13, Laeya;->k:J

    .line 483
    .line 484
    cmp-long v4, v11, v13

    .line 485
    .line 486
    if-ltz v4, :cond_13

    .line 487
    .line 488
    :cond_e
    iput-wide v9, v0, Laeya;->a:J

    .line 489
    .line 490
    iget-object v4, v0, Laeya;->d:Lbbko;

    .line 491
    .line 492
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lafhq;

    .line 497
    .line 498
    iget-object v7, v0, Laeya;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v4, v7}, Lafhq;->r(Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    cmp-long v4, v9, v5

    .line 505
    .line 506
    if-lez v4, :cond_13

    .line 507
    .line 508
    iget-object v4, v0, Laeya;->f:Lbbko;

    .line 509
    .line 510
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Laeyx;

    .line 515
    .line 516
    iget-object v4, v4, Laeyx;->k:Laiyl;

    .line 517
    .line 518
    iget-object v4, v4, Laiyl;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Laeyw;

    .line 521
    .line 522
    invoke-virtual {v4}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v7, "SELECT max(last_refresh_timestamp) FROM videosV2"

    .line 527
    .line 528
    invoke-virtual {v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_f

    .line 537
    .line 538
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const-wide/16 v7, -0x1

    .line 546
    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    :cond_10
    cmp-long v3, v7, v5

    .line 553
    .line 554
    if-gez v3, :cond_11

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    add-long/2addr v1, v7

    .line 564
    :goto_7
    iget-object v3, v0, Laeya;->b:Lqgj;

    .line 565
    .line 566
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 571
    .line 572
    .line 573
    move-result-wide v3

    .line 574
    cmp-long v1, v3, v1

    .line 575
    .line 576
    if-lez v1, :cond_13

    .line 577
    .line 578
    iget-object v1, v0, Laeya;->e:Lbbko;

    .line 579
    .line 580
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lafhe;

    .line 585
    .line 586
    iget-object v0, v0, Laeya;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v1, v0}, Lafhe;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    if-eqz v4, :cond_12

    .line 594
    .line 595
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :catchall_2
    move-exception v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_12
    :goto_8
    throw v0

    .line 604
    :cond_13
    :goto_9
    return-void

    .line 605
    :pswitch_5
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Laffc;

    .line 608
    .line 609
    invoke-virtual {v0}, Laffc;->f()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_6
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Laexu;

    .line 616
    .line 617
    invoke-virtual {v0}, Laexu;->g()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_7
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lvjf;

    .line 624
    .line 625
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0}, Lafkf;->b()Lafjc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const/16 v1, 0xc

    .line 632
    .line 633
    invoke-static {v1}, Lafjm;->a(I)Lafjl;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lafjl;->a()Lafjm;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v0, Lafjn;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lafjn;->h(Lafjm;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Laexq;

    .line 650
    .line 651
    invoke-virtual {v0}, Laexq;->B()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_14

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_14
    iget-object v1, v0, Laexq;->v:Laeyx;

    .line 660
    .line 661
    invoke-virtual {v1}, Laeyx;->i()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lafei;

    .line 682
    .line 683
    iget-object v5, v0, Laexq;->r:Lbbko;

    .line 684
    .line 685
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Laexp;

    .line 690
    .line 691
    iget-object v6, v2, Lafei;->a:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v8, Latqw;->a:Latqw;

    .line 694
    .line 695
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iget-object v2, v2, Lafei;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 705
    .line 706
    check-cast v9, Latqw;

    .line 707
    .line 708
    iget v10, v9, Latqw;->b:I

    .line 709
    .line 710
    or-int/2addr v10, v4

    .line 711
    iput v10, v9, Latqw;->b:I

    .line 712
    .line 713
    iput-object v2, v9, Latqw;->d:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 719
    .line 720
    check-cast v2, Latqw;

    .line 721
    .line 722
    iput v3, v2, Latqw;->e:I

    .line 723
    .line 724
    iget v3, v2, Latqw;->b:I

    .line 725
    .line 726
    or-int/lit8 v3, v3, 0x4

    .line 727
    .line 728
    iput v3, v2, Latqw;->b:I

    .line 729
    .line 730
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Latqw;

    .line 735
    .line 736
    invoke-virtual {v5, v6, v2}, Laexp;->t(Ljava/lang/String;Latqw;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_15
    iget-object v1, v0, Laexq;->s:Lbbko;

    .line 741
    .line 742
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Laexz;

    .line 747
    .line 748
    invoke-static {}, Lvkg;->M()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Laexz;->h:Laexq;

    .line 752
    .line 753
    invoke-virtual {v2}, Laexq;->B()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_16

    .line 758
    .line 759
    sget v2, Lalcj;->d:I

    .line 760
    .line 761
    sget-object v2, Lalgr;->a:Lalcj;

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_16
    iget-object v2, v1, Laexz;->c:Lbbko;

    .line 765
    .line 766
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Laezx;

    .line 771
    .line 772
    invoke-virtual {v2}, Laezx;->d()Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_17

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Lbcgb;

    .line 791
    .line 792
    iget-object v6, v5, Lbcgb;->c:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v8, Latqw;->a:Latqw;

    .line 795
    .line 796
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    iget-object v5, v5, Lbcgb;->c:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 806
    .line 807
    check-cast v9, Latqw;

    .line 808
    .line 809
    iget v10, v9, Latqw;->b:I

    .line 810
    .line 811
    or-int/2addr v10, v4

    .line 812
    iput v10, v9, Latqw;->b:I

    .line 813
    .line 814
    check-cast v5, Ljava/lang/String;

    .line 815
    .line 816
    iput-object v5, v9, Latqw;->d:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v5, v8, Lanch;->instance:Lancp;

    .line 822
    .line 823
    check-cast v5, Latqw;

    .line 824
    .line 825
    iput v3, v5, Latqw;->e:I

    .line 826
    .line 827
    iget v9, v5, Latqw;->b:I

    .line 828
    .line 829
    or-int/lit8 v9, v9, 0x4

    .line 830
    .line 831
    iput v9, v5, Latqw;->b:I

    .line 832
    .line 833
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Latqw;

    .line 838
    .line 839
    check-cast v6, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v1, v6, v5}, Laexz;->d(Ljava/lang/String;Latqw;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_17
    iget-object v1, v0, Laexq;->v:Laeyx;

    .line 846
    .line 847
    invoke-virtual {v1}, Laeyx;->z()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_18

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lafet;

    .line 866
    .line 867
    iget-object v4, v0, Laexq;->q:Lbbko;

    .line 868
    .line 869
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Laeyc;

    .line 874
    .line 875
    invoke-virtual {v2}, Lafet;->e()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    sget-object v6, Latqw;->a:Latqw;

    .line 880
    .line 881
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v2}, Lafet;->e()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 893
    .line 894
    check-cast v8, Latqw;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v9, v8, Latqw;->b:I

    .line 900
    .line 901
    or-int/2addr v9, v7

    .line 902
    iput v9, v8, Latqw;->b:I

    .line 903
    .line 904
    iput-object v2, v8, Latqw;->c:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v6, Lanch;->instance:Lancp;

    .line 910
    .line 911
    check-cast v2, Latqw;

    .line 912
    .line 913
    iput v3, v2, Latqw;->e:I

    .line 914
    .line 915
    iget v8, v2, Latqw;->b:I

    .line 916
    .line 917
    or-int/lit8 v8, v8, 0x4

    .line 918
    .line 919
    iput v8, v2, Latqw;->b:I

    .line 920
    .line 921
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Latqw;

    .line 926
    .line 927
    invoke-virtual {v4, v5, v7, v2}, Laeyc;->z(Ljava/lang/String;ILatqw;)V

    .line 928
    .line 929
    .line 930
    goto :goto_d

    .line 931
    :cond_18
    iget-object v1, v0, Laexq;->m:Lafja;

    .line 932
    .line 933
    invoke-interface {v1}, Lafja;->e()V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Laexq;->m:Lafja;

    .line 937
    .line 938
    iget-object v2, v0, Laexq;->b:Laeqa;

    .line 939
    .line 940
    invoke-interface {v1, v2}, Lafja;->b(Laeqa;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_19

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lafiq;

    .line 959
    .line 960
    iget-object v3, v0, Laexq;->m:Lafja;

    .line 961
    .line 962
    invoke-interface {v3, v2}, Lafja;->f(Lafiq;)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_19
    :goto_f
    return-void

    .line 967
    :pswitch_9
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Laexq;

    .line 970
    .line 971
    iget-object v1, v0, Laexq;->y:Lvjf;

    .line 972
    .line 973
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 974
    .line 975
    invoke-interface {v1}, Lafkf;->b()Lafjc;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v0, v0, Laexq;->a:Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v1, v0}, Lafjc;->e(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_a
    invoke-static {}, Lvkg;->N()V

    .line 986
    .line 987
    .line 988
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v1, Lachc;

    .line 993
    .line 994
    iget-object v2, p0, Laewm;->a:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-direct {v1, v2, v4}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_b
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Laexq;

    .line 1006
    .line 1007
    iget-object v1, v0, Laexq;->o:Laexg;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Laexg;->j()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Laexq;->v:Laeyx;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Laeyx;->E()V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_c
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Laexo;

    .line 1021
    .line 1022
    iget-object v1, v0, Laexo;->a:Laexp;

    .line 1023
    .line 1024
    iget-object v2, v1, Laexp;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v1, v1, Laexp;->x:Lvjf;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lvjf;->aN()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_1a

    .line 1037
    .line 1038
    goto/16 :goto_13

    .line 1039
    .line 1040
    :cond_1a
    iget-object v1, v0, Laexo;->a:Laexp;

    .line 1041
    .line 1042
    iget-object v1, v1, Laexp;->o:Lbbko;

    .line 1043
    .line 1044
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lafic;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lafic;->b()Lafid;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v2, v0, Laexo;->a:Laexp;

    .line 1055
    .line 1056
    iget-object v4, v2, Laexp;->x:Lvjf;

    .line 1057
    .line 1058
    iget-object v2, v2, Laexp;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, Lvjf;->aO(Ljava/lang/String;)Ljava/util/Map;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-eqz v4, :cond_1e

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lafew;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Lafew;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_1b

    .line 1089
    .line 1090
    iget-object v4, v4, Lafew;->f:Lafea;

    .line 1091
    .line 1092
    invoke-static {v4}, Lafis;->l(Lafea;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    iget-object v5, v0, Laexo;->a:Laexp;

    .line 1097
    .line 1098
    iget-object v5, v5, Laexp;->h:Lbbko;

    .line 1099
    .line 1100
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Laeyx;

    .line 1105
    .line 1106
    invoke-virtual {v5, v4}, Laeyx;->A(Ljava/lang/String;)Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_1b

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v9, v0, Laexo;->a:Laexp;

    .line 1127
    .line 1128
    iget-object v9, v9, Laexp;->p:Lbbko;

    .line 1129
    .line 1130
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    check-cast v9, Lamiv;

    .line 1135
    .line 1136
    invoke-virtual {v9, v6}, Lamiv;->c(Ljava/lang/String;)Lafib;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    if-nez v9, :cond_1d

    .line 1141
    .line 1142
    iget-object v9, v0, Laexo;->a:Laexp;

    .line 1143
    .line 1144
    iget-object v9, v9, Laexp;->h:Lbbko;

    .line 1145
    .line 1146
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, Laeyx;

    .line 1151
    .line 1152
    invoke-virtual {v9, v6}, Laeyx;->s(Ljava/lang/String;)Lafek;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    if-eqz v6, :cond_1c

    .line 1157
    .line 1158
    iget-object v3, v0, Laexo;->a:Laexp;

    .line 1159
    .line 1160
    iget-object v3, v3, Laexp;->p:Lbbko;

    .line 1161
    .line 1162
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lamiv;

    .line 1167
    .line 1168
    iget-object v6, v6, Lafek;->a:Lafei;

    .line 1169
    .line 1170
    invoke-virtual {v3, v6, v8}, Lamiv;->d(Lafei;Ljava/util/Collection;)Lafib;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    goto :goto_11

    .line 1175
    :cond_1c
    const-string v6, "[Offline] pudl transfer playlist not in database"

    .line 1176
    .line 1177
    invoke-static {v6}, Lxyv;->b(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_1d
    :goto_11
    invoke-virtual {v9, v4}, Lafib;->c(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v4}, Lafid;->b(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move v3, v7

    .line 1188
    goto :goto_10

    .line 1189
    :cond_1e
    iget-object v2, v0, Laexo;->a:Laexp;

    .line 1190
    .line 1191
    iget-object v2, v2, Laexp;->p:Lbbko;

    .line 1192
    .line 1193
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Lamiv;

    .line 1198
    .line 1199
    iget-object v2, v2, Lamiv;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_1f

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Lafib;

    .line 1220
    .line 1221
    iget-object v5, v0, Laexo;->a:Laexp;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lafib;->b()Lafej;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v5, v4}, Laexp;->p(Lafej;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :cond_1f
    if-eqz v3, :cond_20

    .line 1232
    .line 1233
    iget-object v0, v0, Laexo;->a:Laexp;

    .line 1234
    .line 1235
    iget-object v0, v0, Laexp;->l:Lbbko;

    .line 1236
    .line 1237
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Laeyc;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lafid;->a()Lafeu;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v0, v1}, Laeyc;->r(Lafeu;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_20
    :goto_13
    return-void

    .line 1251
    :pswitch_d
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v4, v0

    .line 1254
    check-cast v4, Laexp;

    .line 1255
    .line 1256
    iget-object v7, v4, Laexp;->u:Laexq;

    .line 1257
    .line 1258
    invoke-virtual {v7}, Laexq;->B()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_21

    .line 1263
    .line 1264
    goto/16 :goto_14

    .line 1265
    .line 1266
    :cond_21
    iget-object v7, v4, Laexp;->b:Lqgj;

    .line 1267
    .line 1268
    invoke-interface {v7}, Lqgj;->d()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v9

    .line 1272
    iget-wide v11, v4, Laexp;->t:J

    .line 1273
    .line 1274
    cmp-long v7, v11, v5

    .line 1275
    .line 1276
    if-eqz v7, :cond_22

    .line 1277
    .line 1278
    iget-wide v11, v4, Laexp;->t:J

    .line 1279
    .line 1280
    sub-long v11, v9, v11

    .line 1281
    .line 1282
    sget-wide v13, Laexp;->a:J

    .line 1283
    .line 1284
    cmp-long v7, v11, v13

    .line 1285
    .line 1286
    if-ltz v7, :cond_25

    .line 1287
    .line 1288
    :cond_22
    iput-wide v9, v4, Laexp;->t:J

    .line 1289
    .line 1290
    iget-object v7, v4, Laexp;->d:Lbbko;

    .line 1291
    .line 1292
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Lafhq;

    .line 1297
    .line 1298
    iget-object v9, v4, Laexp;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-interface {v7, v9}, Lafhq;->q(Ljava/lang/String;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v9

    .line 1304
    cmp-long v5, v9, v5

    .line 1305
    .line 1306
    if-lez v5, :cond_24

    .line 1307
    .line 1308
    iget-object v0, v4, Laexp;->v:Laaei;

    .line 1309
    .line 1310
    invoke-static {v0}, Laflq;->A(Laaei;)Latqs;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-boolean v0, v0, Latqs;->e:Z

    .line 1315
    .line 1316
    if-nez v0, :cond_25

    .line 1317
    .line 1318
    iget-object v0, v4, Laexp;->h:Lbbko;

    .line 1319
    .line 1320
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Laeyx;

    .line 1325
    .line 1326
    iget-object v0, v0, Laeyx;->j:Lafxd;

    .line 1327
    .line 1328
    iget-object v0, v0, Lafxd;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Laeyw;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Laeyw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v5, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 1337
    .line 1338
    invoke-virtual {v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_23

    .line 1347
    .line 1348
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1352
    :cond_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1356
    .line 1357
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    add-long/2addr v1, v5

    .line 1362
    iget-object v0, v4, Laexp;->b:Lqgj;

    .line 1363
    .line 1364
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v5

    .line 1372
    cmp-long v0, v5, v1

    .line 1373
    .line 1374
    if-lez v0, :cond_25

    .line 1375
    .line 1376
    iget-object v0, v4, Laexp;->e:Lbbko;

    .line 1377
    .line 1378
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lafik;

    .line 1383
    .line 1384
    iget-object v1, v4, Laexp;->c:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-interface {v0, v1}, Lafik;->e(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :catchall_3
    move-exception v1

    .line 1391
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1392
    .line 1393
    .line 1394
    throw v1

    .line 1395
    :cond_24
    new-instance v1, Laexn;

    .line 1396
    .line 1397
    invoke-direct {v1, v4}, Laexn;-><init>(Laexp;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v4, Laexp;->u:Laexq;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Laexq;->B()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_25

    .line 1407
    .line 1408
    iget-object v2, v4, Laexp;->g:Ljava/util/concurrent/Executor;

    .line 1409
    .line 1410
    new-instance v3, Laepv;

    .line 1411
    .line 1412
    const/16 v4, 0xe

    .line 1413
    .line 1414
    invoke-direct {v3, v0, v1, v4, v8}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_25
    :goto_14
    return-void

    .line 1421
    :pswitch_e
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Laflg;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Laflg;->f()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_f
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Laflg;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Laflg;->f()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_10
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v1, v0

    .line 1440
    check-cast v1, Laflg;

    .line 1441
    .line 1442
    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-interface {v2}, Laewf;->e()V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, Laflg;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-interface {v2}, Laewf;->c()Lakwx;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lakxc;

    .line 1454
    .line 1455
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v2, v1, Laflg;->i:Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Laflg;->g()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_26

    .line 1466
    .line 1467
    iget-object v1, v1, Laflg;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    new-instance v2, Laewm;

    .line 1470
    .line 1471
    const/4 v3, 0x5

    .line 1472
    invoke-direct {v2, v0, v3}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_26
    return-void

    .line 1479
    :pswitch_11
    invoke-static {}, Lvkg;->N()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Laewp;

    .line 1485
    .line 1486
    iget-object v1, v0, Laewp;->h:Laflg;

    .line 1487
    .line 1488
    iget-object v2, v1, Laflg;->f:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v0, v0, Laewp;->b:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1}, Laeyo;->g(Laflg;)V

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :pswitch_12
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Laewo;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Laewo;->c()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_13
    iget-object v0, p0, Laewm;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Laewo;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Laewo;->c()V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
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
