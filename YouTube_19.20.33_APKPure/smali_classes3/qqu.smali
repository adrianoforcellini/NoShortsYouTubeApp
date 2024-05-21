.class public final synthetic Lqqu;
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
    iput p2, p0, Lqqu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqqu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsiu;

    .line 14
    .line 15
    iget-object v0, v0, Lsiu;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsik;

    .line 24
    .line 25
    iget-object v1, v0, Lsik;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v0, v0, Lsik;->a:Lsij;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lsij;->d(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsby;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsby;->b()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lsby;->d:F

    .line 46
    .line 47
    iget v1, v0, Lsby;->c:F

    .line 48
    .line 49
    const/high16 v2, 0x43580000    # 216.0f

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    const/high16 v2, 0x43b40000    # 360.0f

    .line 53
    .line 54
    rem-float/2addr v1, v2

    .line 55
    iput v1, v0, Lsby;->c:F

    .line 56
    .line 57
    invoke-virtual {v0}, Lsby;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lsby;->f:[I

    .line 61
    .line 62
    aget v2, v1, v5

    .line 63
    .line 64
    iput v2, v0, Lsby;->e:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lsby;->e()V

    .line 67
    .line 68
    .line 69
    aget v1, v1, v5

    .line 70
    .line 71
    filled-new-array {v2, v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lsby;->b:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrzj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrzj;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lrzj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lrzj;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lrza;

    .line 100
    .line 101
    invoke-virtual {v0}, Lrza;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lotf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lotf;->f()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lrvc;

    .line 117
    .line 118
    iget-object v6, v2, Lrvc;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lrvf;->a()Lrve;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v6, :cond_0

    .line 131
    .line 132
    sget-object v6, Lalha;->a:Lalha;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v6}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_0
    invoke-virtual {v7, v6}, Lrve;->c(Laldp;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, Lrvc;->k:Lahml;

    .line 143
    .line 144
    sget-object v8, Lrvg;->a:Lrvg;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lahml;->a(Lrvg;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget-object v6, v2, Lrvc;->c:Lrvi;

    .line 153
    .line 154
    sget-object v8, Lrvg;->a:Lrvg;

    .line 155
    .line 156
    iget-object v8, v8, Lrvg;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v8, v7}, Lrvi;->a(Ljava/lang/String;Lrve;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lujg;

    .line 175
    .line 176
    iget v9, v2, Lrvc;->f:I

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v8, Lujg;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v8, v2, Lrvc;->i:Lrvk;

    .line 185
    .line 186
    iget-object v9, v2, Lrvc;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lujg;

    .line 193
    .line 194
    invoke-virtual {v6}, Lujg;->a()Lrvh;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v8, v9, v6}, Lrvk;->f(Ljava/lang/String;Lrvh;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v6, -0x1

    .line 204
    :goto_1
    iget-object v8, v2, Lrvc;->k:Lahml;

    .line 205
    .line 206
    sget-object v9, Lrvg;->b:Lrvg;

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lahml;->a(Lrvg;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    iget-object v8, v2, Lrvc;->d:Lrvi;

    .line 215
    .line 216
    sget-object v9, Lrvg;->b:Lrvg;

    .line 217
    .line 218
    iget-object v9, v9, Lrvg;->q:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v9, v7}, Lrvi;->a(Ljava/lang/String;Lrve;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v2, v8, v6}, Lrvc;->h(Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v8, v2, Lrvc;->k:Lahml;

    .line 228
    .line 229
    sget-object v9, Lrvg;->c:Lrvg;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lahml;->a(Lrvg;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    iget-object v8, v2, Lrvc;->e:Lrvi;

    .line 238
    .line 239
    sget-object v9, Lrvg;->c:Lrvg;

    .line 240
    .line 241
    iget-object v9, v9, Lrvg;->q:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8, v9, v7}, Lrvi;->a(Ljava/lang/String;Lrve;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v2, v8, v6}, Lrvc;->h(Ljava/util/List;I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v8, v2, Lrvc;->k:Lahml;

    .line 251
    .line 252
    sget-object v9, Lrvg;->d:Lrvg;

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Lahml;->a(Lrvg;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_7

    .line 259
    .line 260
    iget-object v8, v2, Lrvc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v8

    .line 263
    :try_start_0
    move-object v9, v0

    .line 264
    check-cast v9, Lrvc;

    .line 265
    .line 266
    iget-object v9, v9, Lrvc;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_5

    .line 273
    .line 274
    check-cast v0, Lrvc;

    .line 275
    .line 276
    iget-object v0, v0, Lrvc;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move-object v0, v1

    .line 284
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    new-instance v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Lalcj;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    :goto_3
    if-ge v5, v9, :cond_6

    .line 301
    .line 302
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lhap;

    .line 307
    .line 308
    invoke-static {}, Lrvh;->a()Lujg;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    sget-object v12, Lrvg;->d:Lrvg;

    .line 313
    .line 314
    iget-object v12, v12, Lrvg;->q:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v11, v12}, Lujg;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-wide v12, v10, Lhap;->a:J

    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v11, Lujg;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v10, v10, Lhap;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v7, Lrve;->a:Lrvd;

    .line 330
    .line 331
    invoke-virtual {v7}, Lrve;->a()Lrvf;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    iput-object v10, v11, Lujg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-virtual {v2, v8, v6}, Lrvc;->h(Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw v0

    .line 350
    :cond_7
    :goto_4
    return-void

    .line 351
    :pswitch_7
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lrvb;

    .line 354
    .line 355
    iget-object v1, v0, Lrvb;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->flushPerformanceSpans()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lrvb;->a(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    sget-object v1, Lamqq;->c:Ljava/util/Collection;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    sget-object v2, Lamqq;->b:Ljava/util/Collection;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lqqu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v3, Lrvg;->n:Lrvg;

    .line 382
    .line 383
    check-cast v2, Lsqg;

    .line 384
    .line 385
    iget-object v4, v2, Lsqg;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, Lahml;

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Lahml;->a(Lrvg;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_8

    .line 394
    .line 395
    invoke-static {v0}, Lsqg;->i(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_8

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lujg;

    .line 414
    .line 415
    sget-object v4, Lrvg;->n:Lrvg;

    .line 416
    .line 417
    iget-object v4, v4, Lrvg;->q:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Lujg;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Lsqg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v5, v2, Lsqg;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-virtual {v3}, Lujg;->a()Lrvh;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v5, Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v4, v5, v3}, Lrvk;->f(Ljava/lang/String;Lrvh;)I

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    iget-object v0, v2, Lsqg;->c:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v3, Lrvg;->m:Lrvg;

    .line 439
    .line 440
    check-cast v0, Lahml;

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lahml;->a(Lrvg;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-static {v1}, Lsqg;->i(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lujg;

    .line 467
    .line 468
    sget-object v3, Lrvg;->m:Lrvg;

    .line 469
    .line 470
    iget-object v3, v3, Lrvg;->q:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lujg;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lsqg;->a:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v4, v2, Lsqg;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v1}, Lujg;->a()Lrvh;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v3, v4, v1}, Lrvk;->f(Ljava/lang/String;Lrvh;)I

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    return-void

    .line 490
    :pswitch_9
    sget-object v0, Lrvg;->l:Lrvg;

    .line 491
    .line 492
    iget-object v0, v0, Lrvg;->q:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, p0, Lqqu;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lrut;

    .line 497
    .line 498
    iget v2, v1, Lrut;->b:I

    .line 499
    .line 500
    invoke-static {}, Lrvf;->a()Lrve;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v3, Lrve;->c:Ljava/lang/Integer;

    .line 509
    .line 510
    sget-object v2, Lalha;->a:Lalha;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lrve;->c(Laldp;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Lrut;->d:Lrvi;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v3}, Lrvi;->a(Ljava/lang/String;Lrve;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_a

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lujg;

    .line 536
    .line 537
    iget-object v3, v1, Lrut;->c:Lrvk;

    .line 538
    .line 539
    iget-object v4, v1, Lrut;->e:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2}, Lujg;->a()Lrvh;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v3, v4, v2}, Lrvk;->f(Ljava/lang/String;Lrvh;)I

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_a
    return-void

    .line 550
    :pswitch_a
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lrur;

    .line 553
    .line 554
    iget-boolean v1, v0, Lrur;->e:Z

    .line 555
    .line 556
    if-eqz v1, :cond_b

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_b
    iget-boolean v1, v0, Lrur;->c:Z

    .line 561
    .line 562
    const/16 v12, 0x16

    .line 563
    .line 564
    const/16 v13, 0x17

    .line 565
    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    iget-object v1, v0, Lrur;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_f

    .line 575
    .line 576
    :cond_c
    iget v1, v0, Lrur;->d:I

    .line 577
    .line 578
    if-eq v1, v13, :cond_14

    .line 579
    .line 580
    if-eq v1, v12, :cond_14

    .line 581
    .line 582
    sget-object v2, Lrur;->b:Landroid/util/SparseArray;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v1, :cond_d

    .line 589
    .line 590
    sget-object v1, Lrvg;->p:Lrvg;

    .line 591
    .line 592
    iget-object v1, v1, Lrvg;->q:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    iget v1, v0, Lrur;->d:I

    .line 596
    .line 597
    sget-object v2, Lrur;->b:Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lrvg;

    .line 604
    .line 605
    iget-object v1, v1, Lrvg;->q:Ljava/lang/String;

    .line 606
    .line 607
    :goto_8
    move-object v7, v1

    .line 608
    iget-wide v8, v0, Lrur;->f:J

    .line 609
    .line 610
    iget-wide v10, v0, Lrur;->g:J

    .line 611
    .line 612
    move-object v6, v0

    .line 613
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 614
    .line 615
    .line 616
    iget-wide v8, v0, Lrur;->j:J

    .line 617
    .line 618
    cmp-long v1, v8, v3

    .line 619
    .line 620
    if-lez v1, :cond_e

    .line 621
    .line 622
    iget-wide v10, v0, Lrur;->k:J

    .line 623
    .line 624
    cmp-long v1, v10, v3

    .line 625
    .line 626
    if-lez v1, :cond_e

    .line 627
    .line 628
    sget-object v1, Lrvg;->g:Lrvg;

    .line 629
    .line 630
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 631
    .line 632
    move-object v6, v0

    .line 633
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 634
    .line 635
    .line 636
    :cond_e
    iget-wide v8, v0, Lrur;->h:J

    .line 637
    .line 638
    cmp-long v1, v8, v3

    .line 639
    .line 640
    if-lez v1, :cond_f

    .line 641
    .line 642
    iget-wide v10, v0, Lrur;->i:J

    .line 643
    .line 644
    cmp-long v1, v10, v3

    .line 645
    .line 646
    if-lez v1, :cond_f

    .line 647
    .line 648
    sget-object v1, Lrvg;->h:Lrvg;

    .line 649
    .line 650
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 651
    .line 652
    move-object v6, v0

    .line 653
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 654
    .line 655
    .line 656
    :cond_f
    iget-boolean v1, v0, Lrur;->c:Z

    .line 657
    .line 658
    if-eqz v1, :cond_14

    .line 659
    .line 660
    iget v1, v0, Lrur;->d:I

    .line 661
    .line 662
    const/4 v2, 0x6

    .line 663
    if-eq v1, v2, :cond_13

    .line 664
    .line 665
    const/16 v2, 0x10

    .line 666
    .line 667
    if-eq v1, v2, :cond_12

    .line 668
    .line 669
    if-eq v1, v12, :cond_11

    .line 670
    .line 671
    if-eq v1, v13, :cond_10

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_10
    sget-object v1, Lrvg;->j:Lrvg;

    .line 675
    .line 676
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 677
    .line 678
    iget-wide v8, v0, Lrur;->f:J

    .line 679
    .line 680
    iget-wide v10, v0, Lrur;->g:J

    .line 681
    .line 682
    move-object v6, v0

    .line 683
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_11
    sget-object v1, Lrvg;->i:Lrvg;

    .line 688
    .line 689
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 690
    .line 691
    iget-wide v8, v0, Lrur;->f:J

    .line 692
    .line 693
    iget-wide v10, v0, Lrur;->g:J

    .line 694
    .line 695
    move-object v6, v0

    .line 696
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_12
    sget-object v1, Lrvg;->e:Lrvg;

    .line 701
    .line 702
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 703
    .line 704
    iget-wide v8, v0, Lrur;->f:J

    .line 705
    .line 706
    iget-wide v10, v0, Lrur;->g:J

    .line 707
    .line 708
    move-object v6, v0

    .line 709
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_13
    sget-object v1, Lrvg;->k:Lrvg;

    .line 714
    .line 715
    iget-object v7, v1, Lrvg;->q:Ljava/lang/String;

    .line 716
    .line 717
    iget-wide v8, v0, Lrur;->f:J

    .line 718
    .line 719
    iget-wide v10, v0, Lrur;->g:J

    .line 720
    .line 721
    move-object v6, v0

    .line 722
    invoke-virtual/range {v6 .. v11}, Lrur;->f(Ljava/lang/String;JJ)V

    .line 723
    .line 724
    .line 725
    :cond_14
    :goto_9
    return-void

    .line 726
    :pswitch_b
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v2, v0

    .line 729
    check-cast v2, Lagde;

    .line 730
    .line 731
    iget-object v3, v2, Lagde;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lrqb;

    .line 734
    .line 735
    invoke-virtual {v3}, Lrqb;->e()Layao;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-nez v3, :cond_15

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_15
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_a
    if-eqz v1, :cond_16

    .line 747
    .line 748
    iget-object v3, v2, Lagde;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, [B

    .line 751
    .line 752
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_16

    .line 757
    .line 758
    iget-object v3, v2, Lagde;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lrqb;

    .line 761
    .line 762
    iget-object v3, v3, Lrqb;->c:Lbbko;

    .line 763
    .line 764
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 769
    .line 770
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    .line 771
    .line 772
    .line 773
    iput-object v1, v2, Lagde;->b:Ljava/lang/Object;

    .line 774
    .line 775
    :cond_16
    iget-object v1, v2, Lagde;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_17

    .line 784
    .line 785
    iget-object v1, v2, Lagde;->c:Ljava/lang/Object;

    .line 786
    .line 787
    new-instance v2, Lqqu;

    .line 788
    .line 789
    const/16 v3, 0x8

    .line 790
    .line 791
    invoke-direct {v2, v0, v3}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    check-cast v1, Lrqb;

    .line 795
    .line 796
    iget-object v0, v1, Lrqb;->a:Landroid/os/Handler;

    .line 797
    .line 798
    const-wide/16 v3, 0x8c

    .line 799
    .line 800
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    .line 802
    .line 803
    :cond_17
    return-void

    .line 804
    :pswitch_c
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lrqb;

    .line 807
    .line 808
    invoke-virtual {v0}, Lrqb;->e()Layao;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    iget-object v0, v0, Lrqb;->c:Lbbko;

    .line 815
    .line 816
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 821
    .line 822
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    .line 827
    .line 828
    .line 829
    :cond_18
    return-void

    .line 830
    :pswitch_d
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lqwo;

    .line 833
    .line 834
    iget-object v0, v0, Lqwo;->a:Landroid/animation/ObjectAnimator;

    .line 835
    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 839
    .line 840
    .line 841
    :cond_19
    return-void

    .line 842
    :pswitch_e
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lbbjc;

    .line 845
    .line 846
    invoke-virtual {v0}, Lbbjc;->dispose()V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_f
    sget-object v0, Lqrq;->a:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const-string v3, "input_method"

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 870
    .line 871
    if-eqz v1, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 874
    .line 875
    .line 876
    :cond_1a
    return-void

    .line 877
    :pswitch_10
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lqrm;

    .line 880
    .line 881
    iget-object v1, v0, Lqrm;->a:Landroid/view/View;

    .line 882
    .line 883
    if-nez v1, :cond_1b

    .line 884
    .line 885
    return-void

    .line 886
    :cond_1b
    invoke-static {v1}, Lqmj;->m(Landroid/view/View;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lqrm;->b()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_11
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lqrh;

    .line 896
    .line 897
    iget-object v1, v0, Lqrh;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 898
    .line 899
    if-eqz v1, :cond_1c

    .line 900
    .line 901
    iget-object v0, v0, Lqrh;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 902
    .line 903
    if-eqz v0, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 906
    .line 907
    .line 908
    :cond_1c
    return-void

    .line 909
    :pswitch_12
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v1, v0

    .line 912
    check-cast v1, Lqqx;

    .line 913
    .line 914
    invoke-virtual {v1}, Lqqx;->requestFocus()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_1d

    .line 919
    .line 920
    invoke-virtual {v1}, Lqqx;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v3, "input_method"

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 931
    .line 932
    if-eqz v1, :cond_1d

    .line 933
    .line 934
    check-cast v0, Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 937
    .line 938
    .line 939
    :cond_1d
    return-void

    .line 940
    :pswitch_13
    iget-object v0, p0, Lqqu;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lqqx;

    .line 943
    .line 944
    invoke-virtual {v0}, Lqqx;->clearFocus()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lqqx;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "input_method"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 958
    .line 959
    invoke-virtual {v0}, Lqqx;->getWindowToken()Landroid/os/IBinder;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v1, :cond_1e

    .line 964
    .line 965
    if-eqz v0, :cond_1e

    .line 966
    .line 967
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 968
    .line 969
    .line 970
    :cond_1e
    return-void

    .line 971
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
