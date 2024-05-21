.class public final Laxpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Laxqj;


# direct methods
.method public constructor <init>(Laxqj;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxpz;->b:Laxqj;

    .line 5
    .line 6
    iput-object p2, p0, Laxpz;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laxqj;)Lamtp;
    .locals 1

    .line 1
    new-instance v0, Lamtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamtp;-><init>(Lanch;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 7

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalce;

    .line 7
    .line 8
    invoke-direct {v1}, Lalce;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 12
    .line 13
    iget-object v2, v2, Laxqj;->g:Landg;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laxqk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lancj;

    .line 36
    .line 37
    iget-object v4, p0, Laxpz;->a:Laaki;

    .line 38
    .line 39
    new-instance v5, Laxqa;

    .line 40
    .line 41
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laxqk;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Laxqa;-><init>(Laxqk;Laaki;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laxqa;

    .line 73
    .line 74
    new-instance v3, Laldn;

    .line 75
    .line 76
    invoke-direct {v3}, Laldn;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Laxqa;->b:Laxqk;

    .line 80
    .line 81
    iget-object v4, v4, Laxqk;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_1
    invoke-static {v4}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Laxqa;->a:Laaki;

    .line 94
    .line 95
    invoke-virtual {v4}, Lamtp;->m()Laxrk;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lagza;->ak()Laldp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Laxqa;->b:Laxqk;

    .line 106
    .line 107
    iget-object v4, v4, Laxqk;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_2
    invoke-static {v4}, Laxrk;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lamtp;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v2, Laxqa;->a:Laaki;

    .line 120
    .line 121
    invoke-virtual {v4}, Lamtp;->m()Laxrk;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lagza;->ak()Laldp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, Laxqa;->b:Laxqk;

    .line 132
    .line 133
    iget-object v4, v4, Laxqk;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    invoke-static {v4}, Laxrl;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;)Lamtt;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v2, Laxqa;->a:Laaki;

    .line 146
    .line 147
    invoke-virtual {v4}, Lamtt;->p()Laxrl;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Laxrl;->a()Laldp;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Laxqa;->b:Laxqk;

    .line 159
    .line 160
    iget-object v4, v4, Laxqk;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_4
    invoke-static {v4}, Laxrl;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$GestureOptions;)Lamtt;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v2, v2, Laxqa;->a:Laaki;

    .line 173
    .line 174
    invoke-virtual {v4}, Lamtt;->p()Laxrl;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Laxrl;->a()Laldp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    new-instance v1, Lalce;

    .line 195
    .line 196
    invoke-direct {v1}, Lalce;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 200
    .line 201
    iget-object v2, v2, Laxqj;->h:Landg;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Laxqt;

    .line 218
    .line 219
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lancj;

    .line 224
    .line 225
    iget-object v4, p0, Laxpz;->a:Laaki;

    .line 226
    .line 227
    new-instance v5, Laxqh;

    .line 228
    .line 229
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Laxqt;

    .line 234
    .line 235
    invoke-direct {v5, v3, v4}, Laxqh;-><init>(Laxqt;Laaki;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laxqh;

    .line 261
    .line 262
    new-instance v3, Laldn;

    .line 263
    .line 264
    invoke-direct {v3}, Laldn;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Laxqh;->b:Laxqt;

    .line 268
    .line 269
    iget-object v4, v4, Laxqt;->i:Laxqo;

    .line 270
    .line 271
    if-nez v4, :cond_7

    .line 272
    .line 273
    sget-object v4, Laxqo;->a:Laxqo;

    .line 274
    .line 275
    :cond_7
    invoke-static {v4}, Laxqc;->b(Laxqo;)Lamtp;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, v2, Laxqh;->a:Laaki;

    .line 280
    .line 281
    invoke-virtual {v4}, Lamtp;->o()Laxqc;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Laxqc;->a()Laldp;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, Laxqh;->b:Laxqt;

    .line 293
    .line 294
    iget-object v4, v4, Laxqt;->n:Laxqu;

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    sget-object v4, Laxqu;->a:Laxqu;

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lancj;

    .line 305
    .line 306
    iget-object v2, v2, Laxqh;->a:Laaki;

    .line 307
    .line 308
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laxqu;

    .line 313
    .line 314
    invoke-static {}, Lagza;->ak()Laldp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    new-instance v1, Lalce;

    .line 330
    .line 331
    invoke-direct {v1}, Lalce;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 335
    .line 336
    iget-object v2, v2, Laxqj;->j:Landg;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Laxqi;

    .line 353
    .line 354
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lancj;

    .line 359
    .line 360
    new-instance v4, Laxpy;

    .line 361
    .line 362
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Laxqi;

    .line 367
    .line 368
    invoke-direct {v4, v3}, Laxpy;-><init>(Laxqi;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Laxpy;

    .line 394
    .line 395
    invoke-static {}, Lagza;->ak()Laldp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    new-instance v1, Lalce;

    .line 404
    .line 405
    invoke-direct {v1}, Lalce;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 409
    .line 410
    iget-object v2, v2, Laxqj;->l:Landg;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Laxql;

    .line 427
    .line 428
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, p0, Laxpz;->a:Laaki;

    .line 433
    .line 434
    new-instance v5, Laxqb;

    .line 435
    .line 436
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Laxql;

    .line 441
    .line 442
    invoke-direct {v5, v3, v4}, Laxqb;-><init>(Laxql;Laaki;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Laxqb;

    .line 468
    .line 469
    new-instance v3, Laldn;

    .line 470
    .line 471
    invoke-direct {v3}, Laldn;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, Laxqb;->b:Laxql;

    .line 475
    .line 476
    iget-object v4, v4, Laxql;->c:Laxqv;

    .line 477
    .line 478
    if-nez v4, :cond_d

    .line 479
    .line 480
    sget-object v4, Laxqv;->a:Laxqv;

    .line 481
    .line 482
    :cond_d
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lancj;

    .line 487
    .line 488
    iget-object v2, v2, Laxqb;->a:Laaki;

    .line 489
    .line 490
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Laxqv;

    .line 495
    .line 496
    invoke-static {}, Lagza;->ak()Laldp;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_e
    iget-object v1, p0, Laxpz;->b:Laxqj;

    .line 512
    .line 513
    iget-object v1, v1, Laxqj;->m:Laxqm;

    .line 514
    .line 515
    if-nez v1, :cond_f

    .line 516
    .line 517
    sget-object v1, Laxqm;->a:Laxqm;

    .line 518
    .line 519
    :cond_f
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Laxqm;

    .line 528
    .line 529
    invoke-static {}, Lagza;->ak()Laldp;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p0, Laxpz;->b:Laxqj;

    .line 537
    .line 538
    iget-object v1, v1, Laxqj;->n:Laxqo;

    .line 539
    .line 540
    if-nez v1, :cond_10

    .line 541
    .line 542
    sget-object v1, Laxqo;->a:Laxqo;

    .line 543
    .line 544
    :cond_10
    invoke-static {v1}, Laxqc;->b(Laxqo;)Lamtp;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lamtp;->o()Laxqc;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Laxqc;->a()Laldp;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lalce;

    .line 560
    .line 561
    invoke-direct {v1}, Lalce;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 565
    .line 566
    iget-object v2, v2, Laxqj;->o:Landg;

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_11

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Laxqs;

    .line 583
    .line 584
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget-object v4, p0, Laxpz;->a:Laaki;

    .line 589
    .line 590
    new-instance v5, Laxqg;

    .line 591
    .line 592
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Laxqs;

    .line 597
    .line 598
    invoke-direct {v5, v3, v4}, Laxqg;-><init>(Laxqs;Laaki;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_11
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Laxqg;

    .line 624
    .line 625
    new-instance v3, Laldn;

    .line 626
    .line 627
    invoke-direct {v3}, Laldn;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v2, Laxqg;->b:Laxqs;

    .line 631
    .line 632
    iget-object v4, v4, Laxqs;->e:Laxqq;

    .line 633
    .line 634
    if-nez v4, :cond_12

    .line 635
    .line 636
    sget-object v4, Laxqq;->a:Laxqq;

    .line 637
    .line 638
    :cond_12
    invoke-static {v4}, Laxqe;->a(Laxqq;)Lamtp;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v5, v2, Laxqg;->a:Laaki;

    .line 643
    .line 644
    invoke-virtual {v4}, Lamtp;->n()Laxqe;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lagza;->ak()Laldp;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Laxqg;->b:Laxqs;

    .line 655
    .line 656
    iget-object v4, v4, Laxqs;->f:Laxqp;

    .line 657
    .line 658
    if-nez v4, :cond_13

    .line 659
    .line 660
    sget-object v4, Laxqp;->a:Laxqp;

    .line 661
    .line 662
    :cond_13
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v2, v2, Laxqg;->a:Laaki;

    .line 667
    .line 668
    new-instance v2, Laxqd;

    .line 669
    .line 670
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Laxqp;

    .line 675
    .line 676
    invoke-direct {v2, v4}, Laxqd;-><init>(Laxqp;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, Laldn;

    .line 680
    .line 681
    invoke-direct {v4}, Laldn;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v5, Lalce;

    .line 685
    .line 686
    invoke-direct {v5}, Lalce;-><init>()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, Laxqd;->a:Laxqp;

    .line 690
    .line 691
    iget-object v2, v2, Laxqp;->b:Landg;

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_14

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Laxqq;

    .line 708
    .line 709
    invoke-static {v6}, Laxqe;->a(Laxqq;)Lamtp;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v6}, Lamtp;->n()Laxqe;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v5, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_14
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_15

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Laxqe;

    .line 740
    .line 741
    invoke-static {}, Lagza;->ak()Laldp;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v4, v5}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_15
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_16
    new-instance v1, Lalce;

    .line 766
    .line 767
    invoke-direct {v1}, Lalce;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v2, p0, Laxpz;->b:Laxqj;

    .line 771
    .line 772
    iget-object v2, v2, Laxqj;->p:Landg;

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_17

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Laxqr;

    .line 789
    .line 790
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v4, Laxqf;

    .line 795
    .line 796
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Laxqr;

    .line 801
    .line 802
    invoke-direct {v4, v3}, Laxqf;-><init>(Laxqr;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_17
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Laxqf;

    .line 828
    .line 829
    invoke-static {}, Lagza;->ak()Laldp;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_d

    .line 837
    :cond_18
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laxpz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpz;->b:Laxqj;

    .line 6
    .line 7
    check-cast p1, Laxpz;

    .line 8
    .line 9
    iget-object p1, p1, Laxpz;->b:Laxqj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxpz;->b:Laxqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxpz;->b:Laxqj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AttributedStringModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
