.class public final Ljqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqy;->b:I

    iput-object p1, p0, Ljqy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ljqy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lahzp;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lahzp;->L(Z)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lahzm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lahzm;->oC()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkjj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkjj;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {}, Lvkg;->N()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkhu;

    .line 39
    .line 40
    iget-object v0, v0, Lkhu;->c:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkhu;

    .line 50
    .line 51
    iget-object v0, v0, Lkhu;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljtg;

    .line 74
    .line 75
    invoke-direct {v5, v1, v3}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lkhu;

    .line 79
    .line 80
    iget-object v0, v0, Lkhu;->e:Lnku;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lnku;->f(Ljava/util/List;Lxct;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkhu;

    .line 88
    .line 89
    iput-object v2, v0, Lkhu;->d:Ljqy;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkcx;

    .line 95
    .line 96
    iget-object v0, v0, Lkcx;->e:Laffc;

    .line 97
    .line 98
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lafhu;->j()Lafhx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Latqw;->a:Latqw;

    .line 107
    .line 108
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v2, Latqw;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    iput v4, v2, Latqw;->e:I

    .line 121
    .line 122
    iget v4, v2, Latqw;->b:I

    .line 123
    .line 124
    or-int/2addr v3, v4

    .line 125
    iput v3, v2, Latqw;->b:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Latqw;

    .line 132
    .line 133
    const-string v2, "smart_downloads_video_list_"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lafhx;->c(Ljava/lang/String;Latqw;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lkcm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkcm;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkcm;

    .line 150
    .line 151
    iget-object v1, v0, Lkcm;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbaht;

    .line 168
    .line 169
    invoke-interface {v2}, Lbaht;->dispose()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, v0, Lkcm;->c:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lkcm;

    .line 183
    .line 184
    iget-object v2, v1, Lkcm;->b:Lbbko;

    .line 185
    .line 186
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lxiy;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lkcm;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lkcb;

    .line 203
    .line 204
    iget-object v1, v1, Lkcb;->e:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v1

    .line 207
    :try_start_0
    move-object v3, v0

    .line 208
    check-cast v3, Lkcb;

    .line 209
    .line 210
    iget-object v3, v3, Lkcb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    :cond_2
    check-cast v0, Lkcb;

    .line 218
    .line 219
    iput-object v2, v0, Lkcb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    throw v0

    .line 226
    :pswitch_7
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljyc;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljyc;->j()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljyc;

    .line 237
    .line 238
    iget-object v1, v0, Ljyc;->e:Lbbko;

    .line 239
    .line 240
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laeqb;

    .line 245
    .line 246
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljyc;->k(Laeqa;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    invoke-static {}, Lvkg;->M()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Ljxw;

    .line 261
    .line 262
    iget-object v6, v1, Ljxw;->c:Laais;

    .line 263
    .line 264
    iget-object v7, v1, Ljxw;->d:Laeqb;

    .line 265
    .line 266
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6, v7}, Laais;->c(Laeqa;)Laair;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v8, v1, Ljxw;->i:Laain;

    .line 275
    .line 276
    invoke-virtual {v8, v7}, Laain;->c(Laeqa;)Laail;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v1, Ljxw;->j:Laael;

    .line 286
    .line 287
    invoke-virtual {v9}, Laael;->cK()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_3

    .line 292
    .line 293
    invoke-static {}, Ljxw;->c()Laldp;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Laldp;->k()Lalis;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_4

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v11, v1, Ljxw;->k:Lacqi;

    .line 314
    .line 315
    invoke-virtual {v11, v10}, Lacqi;->M(Ljava/lang/Class;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    long-to-int v10, v10

    .line 320
    invoke-interface {v6, v10}, Laair;->f(I)Lbahg;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    sget-object v9, Ljxw;->a:Laldp;

    .line 329
    .line 330
    invoke-virtual {v9}, Laldp;->k()Lalis;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_4

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/Class;

    .line 345
    .line 346
    iget-object v11, v1, Ljxw;->k:Lacqi;

    .line 347
    .line 348
    invoke-virtual {v11, v10}, Lacqi;->M(Ljava/lang/Class;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    long-to-int v10, v10

    .line 353
    invoke-interface {v6, v10}, Laair;->f(I)Lbahg;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-static {v7}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v7, Ljxu;

    .line 366
    .line 367
    invoke-direct {v7, v5}, Ljxu;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Lbagk;->B(Lbair;)Lbagk;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v5, Ljxu;

    .line 375
    .line 376
    invoke-direct {v5, v4}, Ljxu;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lbagk;->B(Lbair;)Lbagk;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v4, Lbamt;

    .line 384
    .line 385
    invoke-direct {v4, v1, v3}, Lbamt;-><init>(Lbagk;I)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Laztl;->u:Lbair;

    .line 389
    .line 390
    new-instance v1, Ljkw;

    .line 391
    .line 392
    const/4 v3, 0x5

    .line 393
    invoke-direct {v1, v6, v8, v3, v2}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lbahg;->b(Lbair;)Lbage;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v9, Lhgj;

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object v2, v9

    .line 405
    move-object v3, v0

    .line 406
    move-object v4, v6

    .line 407
    move-object v5, v8

    .line 408
    move v6, v7

    .line 409
    move-object v7, v10

    .line 410
    invoke-direct/range {v2 .. v7}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Lbage;->m(Lbaii;)Lbage;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljuh;

    .line 418
    .line 419
    const/16 v3, 0xa

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lbage;->n(Lbain;)Lbage;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Ljqp;

    .line 429
    .line 430
    const/16 v2, 0x9

    .line 431
    .line 432
    invoke-direct {v1, v8, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lbaly;

    .line 436
    .line 437
    invoke-direct {v2, v0, v1}, Lbaly;-><init>(Lbagh;Lbair;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Laztl;->v:Lbair;

    .line 441
    .line 442
    invoke-virtual {v2}, Lbage;->u()Lbage;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljwj;

    .line 453
    .line 454
    iget-object v1, v0, Ljwj;->a:Laeqb;

    .line 455
    .line 456
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v6, v0, Ljwj;->d:Laais;

    .line 461
    .line 462
    invoke-interface {v6, v1}, Laais;->c(Laeqa;)Laair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v1, v6}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-class v6, Lastr;

    .line 475
    .line 476
    invoke-virtual {v1, v6}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lastr;

    .line 485
    .line 486
    if-nez v1, :cond_5

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_5
    iget-object v6, v1, Lastr;->d:Lastt;

    .line 490
    .line 491
    iget v7, v6, Lastt;->c:I

    .line 492
    .line 493
    and-int/2addr v3, v7

    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    iget-object v2, v6, Lastt;->f:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, v1, Lastr;->c:Laaki;

    .line 499
    .line 500
    invoke-interface {v1, v2}, Laaki;->a(Ljava/lang/String;)Laakf;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    instance-of v3, v1, Lauuf;

    .line 507
    .line 508
    if-eqz v3, :cond_7

    .line 509
    .line 510
    :cond_6
    move v4, v5

    .line 511
    :cond_7
    if-nez v1, :cond_8

    .line 512
    .line 513
    const-string v3, "null"

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_3
    const-string v5, "refresh should be of type RefreshEntityModel, but was a "

    .line 525
    .line 526
    const-string v6, " (key="

    .line 527
    .line 528
    const-string v7, ")"

    .line 529
    .line 530
    invoke-static {v2, v3, v5, v6, v7}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v4, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Lauuf;

    .line 539
    .line 540
    :cond_9
    if-eqz v2, :cond_a

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljwj;->d(Lauuf;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    return-void

    .line 549
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljwj;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljwj;->c()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_b
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v1, v0

    .line 559
    check-cast v1, Ljwj;

    .line 560
    .line 561
    iget-object v1, v1, Ljwj;->b:Lbbko;

    .line 562
    .line 563
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lgym;

    .line 568
    .line 569
    invoke-virtual {v1}, Lgym;->h()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    :try_start_1
    move-object v1, v0

    .line 576
    check-cast v1, Ljwj;

    .line 577
    .line 578
    iget-object v1, v1, Ljwj;->c:Lafft;

    .line 579
    .line 580
    invoke-static {}, Lgnn;->e()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljwj;->e(Ljava/lang/String;)Latrq;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lafft;->b(Latrq;)Lbagv;

    .line 589
    .line 590
    .line 591
    move-object v1, v0

    .line 592
    check-cast v1, Ljwj;

    .line 593
    .line 594
    iget-object v1, v1, Ljwj;->e:Laael;

    .line 595
    .line 596
    invoke-virtual {v1}, Laael;->cv()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    check-cast v0, Ljwj;

    .line 603
    .line 604
    iget-object v0, v0, Ljwj;->c:Lafft;

    .line 605
    .line 606
    invoke-static {}, Lgnn;->F()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Ljwj;->e(Ljava/lang/String;)Latrq;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_1
    .catch Laffu; {:try_start_1 .. :try_end_1} :catch_0

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Laffu;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "Couldn\'t delete: "

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_b
    return-void

    .line 637
    :pswitch_c
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljwf;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljwf;->j()Laiim;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljwf;->m(Laiim;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_d
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lgw;

    .line 652
    .line 653
    invoke-virtual {v0}, Lgw;->dismiss()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_e
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v1, v0

    .line 660
    check-cast v1, Ljtu;

    .line 661
    .line 662
    iget-object v1, v1, Ljtu;->c:Ljtx;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljtx;->h(Ljtw;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Ljtx;

    .line 672
    .line 673
    iget-object v1, v1, Ljtx;->b:Lacpw;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lacpw;->A(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    check-cast v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->az()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_c

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_c
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lllf;

    .line 692
    .line 693
    sget-object v3, Lavcu;->aI:Lavcu;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lllf;->h(Lavcu;)Lavbq;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_d

    .line 700
    .line 701
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->c:Laimm;

    .line 702
    .line 703
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 704
    .line 705
    check-cast v0, Ldil;

    .line 706
    .line 707
    invoke-virtual {v1, v0, v2}, Laimm;->d(Ldil;Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    :goto_5
    return-void

    .line 711
    :pswitch_11
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljrb;

    .line 714
    .line 715
    iget-object v2, v0, Ljrb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 716
    .line 717
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_e

    .line 722
    .line 723
    iget-object v2, v0, Ljrb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 724
    .line 725
    iget-object v3, v0, Ljrb;->b:Laarz;

    .line 726
    .line 727
    invoke-virtual {v3}, Laarz;->j()Lalcj;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Ljrb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 735
    .line 736
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 737
    .line 738
    .line 739
    :cond_e
    return-void

    .line 740
    :pswitch_12
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljpp;

    .line 743
    .line 744
    iput-boolean v5, v0, Ljpp;->ao:Z

    .line 745
    .line 746
    invoke-virtual {v0}, Ljpp;->aS()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_13
    iget-object v0, p0, Ljqy;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljqz;

    .line 753
    .line 754
    iget-object v2, v0, Ljqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 755
    .line 756
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_f

    .line 761
    .line 762
    iget-object v2, v0, Ljqz;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 763
    .line 764
    iget-object v3, v0, Ljqz;->b:Laarz;

    .line 765
    .line 766
    invoke-virtual {v3}, Laarz;->j()Lalcj;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Ljqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 774
    .line 775
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 776
    .line 777
    .line 778
    :cond_f
    return-void

    .line 779
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
