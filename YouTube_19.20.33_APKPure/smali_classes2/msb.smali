.class public final synthetic Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lmsb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmss;

    .line 17
    .line 18
    iput-boolean p1, v0, Lmss;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbaht;

    .line 22
    .line 23
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbahs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmsq;

    .line 40
    .line 41
    iput p1, v0, Lmsq;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmsq;

    .line 49
    .line 50
    iput-object p1, v0, Lmsq;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lmsp;

    .line 62
    .line 63
    iput-boolean p1, v0, Lmsp;->d:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lmsp;

    .line 71
    .line 72
    iput-object p1, v0, Lmsp;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    check-cast v0, Lnhz;

    .line 86
    .line 87
    iget-object p1, v0, Lnhz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lhas;

    .line 90
    .line 91
    invoke-virtual {p1}, Lhas;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    check-cast v0, Lnhz;

    .line 96
    .line 97
    iget-object p1, v0, Lnhz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lhas;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhas;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Lmso;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmso;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq p1, v2, :cond_1

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast v0, Lnhz;

    .line 121
    .line 122
    iget-object p1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lhsn;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lhsn;->t(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lagsi;

    .line 132
    .line 133
    invoke-virtual {p1}, Lagsi;->x()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    check-cast v0, Lnhz;

    .line 138
    .line 139
    iget-object p1, v0, Lnhz;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lagsi;

    .line 142
    .line 143
    invoke-virtual {p1}, Lagsi;->w()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lhsn;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lhsn;->n(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    check-cast p1, Lmsk;

    .line 155
    .line 156
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lmsl;

    .line 159
    .line 160
    iput-object p1, v0, Lmsl;->b:Lmsk;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast p1, Lmsk;

    .line 164
    .line 165
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lmsl;

    .line 168
    .line 169
    iput-object p1, v0, Lmsl;->a:Lmsk;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lmsj;

    .line 181
    .line 182
    iput-boolean p1, v0, Lmsj;->l:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    check-cast p1, Laglv;

    .line 186
    .line 187
    iget-object p1, p0, Lmsb;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lmsj;

    .line 190
    .line 191
    iget-object p1, p1, Lmsj;->c:Lazfd;

    .line 192
    .line 193
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lzwv;

    .line 198
    .line 199
    invoke-virtual {p1}, Lzwv;->x()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    check-cast p1, Lafqt;

    .line 204
    .line 205
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 206
    .line 207
    sget-object v0, Lagls;->a:Lagls;

    .line 208
    .line 209
    if-ne p1, v0, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lmsb;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lmsj;

    .line 214
    .line 215
    iget-boolean v0, p1, Lmsj;->l:Z

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object p1, p1, Lmsj;->c:Lazfd;

    .line 220
    .line 221
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lzwv;

    .line 226
    .line 227
    invoke-virtual {p1}, Lzwv;->x()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :pswitch_c
    check-cast p1, Lbaht;

    .line 232
    .line 233
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbahs;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    check-cast p1, Lafqi;

    .line 242
    .line 243
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 244
    .line 245
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lmsj;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lmsj;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_e
    check-cast p1, Lafqw;

    .line 254
    .line 255
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 256
    .line 257
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lmsj;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lmsj;->j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    check-cast p1, Lbaht;

    .line 266
    .line 267
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbahs;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_10
    check-cast p1, Lmse;

    .line 276
    .line 277
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lmsg;

    .line 280
    .line 281
    iput-object p1, v0, Lmsg;->g:Lmse;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11
    check-cast p1, Lafqz;

    .line 285
    .line 286
    iget-object p1, p1, Lafqz;->b:Lahct;

    .line 287
    .line 288
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmsc;

    .line 295
    .line 296
    iput-object p1, v0, Lmsc;->d:Lakwx;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lmsc;

    .line 302
    .line 303
    iget-object v2, v0, Lmsc;->a:Laaki;

    .line 304
    .line 305
    check-cast p1, Lawcs;

    .line 306
    .line 307
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lmsc;->a(Laakr;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, Lmsc;->c:Lakwx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lawcs;->getSegmentsData()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lawct;

    .line 339
    .line 340
    iget-object v0, v0, Lawct;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Lawcm;->c(Ljava/lang/String;)Lawck;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Lawck;->c(Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lawck;->d()Lawcm;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v2, v0}, Laakr;->f(Laakf;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_4
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lbage;->J()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_13
    check-cast p1, Lafqu;

    .line 370
    .line 371
    iget-object v0, p0, Lmsb;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Lmsc;

    .line 375
    .line 376
    iget-object v4, v3, Lmsc;->c:Lakwx;

    .line 377
    .line 378
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-nez v4, :cond_5

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_5
    iget-object v4, v3, Lmsc;->d:Lakwx;

    .line 387
    .line 388
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    iget-object v4, v3, Lmsc;->d:Lakwx;

    .line 395
    .line 396
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Lahct;->a()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    iget-object v4, v3, Lmsc;->a:Laaki;

    .line 407
    .line 408
    iget-wide v5, p1, Lafqu;->a:J

    .line 409
    .line 410
    const-wide/16 v7, 0x3e8

    .line 411
    .line 412
    add-long/2addr v5, v7

    .line 413
    invoke-interface {v4}, Laaki;->b()Laakr;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v4, v3, Lmsc;->c:Lakwx;

    .line 418
    .line 419
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lawcs;

    .line 424
    .line 425
    invoke-virtual {v4}, Lawcs;->getSegmentsData()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move v7, v1

    .line 434
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lawct;

    .line 445
    .line 446
    iget-object v9, v8, Lawct;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v10, v3, Lmsc;->a:Laaki;

    .line 449
    .line 450
    invoke-interface {v10, v9}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const-class v10, Lawcm;

    .line 455
    .line 456
    invoke-virtual {v9, v10}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v9}, Lbagp;->R()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lawcm;

    .line 465
    .line 466
    iget-wide v10, v8, Lawct;->c:J

    .line 467
    .line 468
    cmp-long v10, v10, v5

    .line 469
    .line 470
    if-gtz v10, :cond_7

    .line 471
    .line 472
    iget-wide v10, v8, Lawct;->d:J

    .line 473
    .line 474
    cmp-long v10, v10, v5

    .line 475
    .line 476
    if-lez v10, :cond_7

    .line 477
    .line 478
    move v10, v2

    .line 479
    goto :goto_2

    .line 480
    :cond_7
    move v10, v1

    .line 481
    :goto_2
    if-eqz v9, :cond_8

    .line 482
    .line 483
    invoke-virtual {v9}, Lawcm;->getHighlighted()Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eq v10, v9, :cond_6

    .line 492
    .line 493
    :cond_8
    iget-object v7, v8, Lawct;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v7}, Lawcm;->c(Ljava/lang/String;)Lawck;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v7, v9}, Lawck;->c(Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lawck;->d()Lawcm;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {p1, v7}, Laakr;->f(Laakf;)V

    .line 511
    .line 512
    .line 513
    if-nez v10, :cond_a

    .line 514
    .line 515
    :cond_9
    :goto_3
    move v7, v2

    .line 516
    goto :goto_1

    .line 517
    :cond_a
    move-object v7, v0

    .line 518
    check-cast v7, Lzvv;

    .line 519
    .line 520
    iget-object v7, v7, Lzvv;->o:Laqbw;

    .line 521
    .line 522
    if-nez v7, :cond_b

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_b
    iget-object v7, v7, Laqbw;->h:Laqbu;

    .line 526
    .line 527
    if-nez v7, :cond_c

    .line 528
    .line 529
    sget-object v7, Laqbu;->a:Laqbu;

    .line 530
    .line 531
    :cond_c
    iget v9, v7, Laqbu;->b:I

    .line 532
    .line 533
    const v10, 0x92f9be1

    .line 534
    .line 535
    .line 536
    if-ne v9, v10, :cond_d

    .line 537
    .line 538
    iget-object v7, v7, Laqbu;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Lawbz;

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_d
    sget-object v7, Lawbz;->a:Lawbz;

    .line 544
    .line 545
    :goto_4
    iget-object v7, v7, Lawbz;->c:Lawby;

    .line 546
    .line 547
    if-nez v7, :cond_e

    .line 548
    .line 549
    sget-object v7, Lawby;->a:Lawby;

    .line 550
    .line 551
    :cond_e
    iget v9, v7, Lawby;->b:I

    .line 552
    .line 553
    and-int/lit8 v9, v9, 0x4

    .line 554
    .line 555
    if-nez v9, :cond_f

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_f
    iget-object v9, v3, Lmsc;->a:Laaki;

    .line 559
    .line 560
    iget-object v10, v7, Lawby;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v9, v10}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const-class v10, Lawci;

    .line 567
    .line 568
    invoke-virtual {v9, v10}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Lbagp;->R()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lawci;

    .line 577
    .line 578
    if-eqz v9, :cond_9

    .line 579
    .line 580
    invoke-virtual {v9}, Lawci;->getSearchState()Lawbx;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    sget-object v10, Lawbx;->b:Lawbx;

    .line 585
    .line 586
    if-eq v9, v10, :cond_10

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_10
    iget v9, v7, Lawby;->b:I

    .line 590
    .line 591
    and-int/lit8 v9, v9, 0x10

    .line 592
    .line 593
    if-eqz v9, :cond_9

    .line 594
    .line 595
    iget-object v9, v3, Lmsc;->a:Laaki;

    .line 596
    .line 597
    iget-object v7, v7, Lawby;->g:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v9, v7}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const-class v9, Lawcc;

    .line 604
    .line 605
    invoke-virtual {v7, v9}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7}, Lbagp;->R()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lawcc;

    .line 614
    .line 615
    if-eqz v7, :cond_9

    .line 616
    .line 617
    invoke-virtual {v7}, Lawcc;->getAllowAutoScroll()Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_9

    .line 626
    .line 627
    iget-object v7, v3, Lmsc;->b:Laadu;

    .line 628
    .line 629
    iget-object v8, v8, Lawct;->e:Laoxu;

    .line 630
    .line 631
    if-nez v8, :cond_11

    .line 632
    .line 633
    sget-object v8, Laoxu;->a:Laoxu;

    .line 634
    .line 635
    :cond_11
    invoke-interface {v7, v8}, Laadu;->a(Laoxu;)V

    .line 636
    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_12
    if-eqz v7, :cond_13

    .line 640
    .line 641
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lbage;->J()V

    .line 646
    .line 647
    .line 648
    :cond_13
    :goto_5
    return-void

    .line 649
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
