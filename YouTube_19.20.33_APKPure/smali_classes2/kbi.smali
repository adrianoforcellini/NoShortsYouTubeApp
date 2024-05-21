.class public final synthetic Lkbi;
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
    iput p2, p0, Lkbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lkbi;->b:I

    .line 2
    .line 3
    const-string v1, "Unable to enqueue local image add action for download recs video: "

    .line 4
    .line 5
    const-string v2, "Failed to fetch the playlist with Id: "

    .line 6
    .line 7
    const-string v3, "."

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    check-cast v0, Lkfo;

    .line 26
    .line 27
    iget-object p1, v0, Lkfo;->g:Llgw;

    .line 28
    .line 29
    invoke-virtual {p1}, Llgw;->u()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lkez;

    .line 34
    .line 35
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkfo;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lkfo;->c(Lkez;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    :try_start_0
    move-object p1, v0

    .line 54
    check-cast p1, Lckp;

    .line 55
    .line 56
    iget-object p1, p1, Lckp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lckp;

    .line 59
    .line 60
    iget-object v0, v0, Lckp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Llgw;

    .line 64
    .line 65
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Latrq;->a:Latrq;

    .line 68
    .line 69
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v3, Latrq;

    .line 79
    .line 80
    iput v4, v3, Latrq;->c:I

    .line 81
    .line 82
    iget v5, v3, Latrq;->b:I

    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    iput v5, v3, Latrq;->b:I

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Latrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v5, v3, Latrq;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    iput v5, v3, Latrq;->b:I

    .line 108
    .line 109
    iput-object v0, v3, Latrq;->d:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Latro;->b:Latro;

    .line 112
    .line 113
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lancj;

    .line 118
    .line 119
    sget-object v3, Lasuk;->b:Lancn;

    .line 120
    .line 121
    sget-object v5, Lasuk;->a:Lasuk;

    .line 122
    .line 123
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast p1, Llgw;

    .line 128
    .line 129
    iget-object p1, p1, Llgw;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p1, Lasuk;

    .line 145
    .line 146
    iget v8, p1, Lasuk;->c:I

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x4000

    .line 149
    .line 150
    iput v8, p1, Lasuk;->c:I

    .line 151
    .line 152
    iput-wide v6, p1, Lasuk;->p:J

    .line 153
    .line 154
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lasuk;

    .line 159
    .line 160
    invoke-virtual {v0, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast p1, Latrq;

    .line 169
    .line 170
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Latro;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Latrq;->e:Latro;

    .line 180
    .line 181
    iget v0, p1, Latrq;->b:I

    .line 182
    .line 183
    or-int/2addr v0, v4

    .line 184
    iput v0, p1, Latrq;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Latrq;

    .line 191
    .line 192
    check-cast v1, Lafft;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    const-string v0, "Failed to queue update last playback timestamp action."

    .line 200
    .line 201
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void

    .line 205
    :pswitch_2
    check-cast p1, Laakn;

    .line 206
    .line 207
    iget-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p1, Lkcx;

    .line 215
    .line 216
    iget-object p1, p1, Lkcx;->a:Lbbjh;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {}, Lvkg;->M()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lnef;

    .line 258
    .line 259
    iget-object v2, v1, Lnef;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lalcp;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_1

    .line 268
    .line 269
    iget-object v2, v1, Lnef;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lalcp;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lkdu;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    :goto_0
    move-object v0, v5

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    iget-object v3, v1, Lnef;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget v2, v2, Lawxx;->d:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v3, Lalcp;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lkdu;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_3
    const-string v3, "Unable to find transformer from data model field number "

    .line 322
    .line 323
    const-string v4, " to view model field number"

    .line 324
    .line 325
    invoke-static {v0, v2, v3, v4}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :goto_1
    if-nez v0, :cond_4

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "Unable to find transformer for outputEntityKey = "

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    iget-object v2, v1, Lnef;->g:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_5

    .line 356
    .line 357
    iget-object v2, v1, Lnef;->g:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_5
    iget-object v2, v1, Lnef;->i:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_6

    .line 374
    .line 375
    iget-object v2, v1, Lnef;->i:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object v2, v1, Lnef;->g:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/Map;

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Lnef;->q(Ljava/lang/String;)Lbain;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v1, Lnef;->c:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lnef;->i:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lkdu;->d(Ljava/lang/String;)Laldp;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Laldp;->k()Lalis;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_7

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lkef;

    .line 436
    .line 437
    invoke-virtual {v1, v7, p1, v3, v0}, Lnef;->p(Lkef;Ljava/lang/String;Lbain;Lkdu;)Lbaht;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_7
    invoke-interface {v0, p1}, Lkdu;->c(Ljava/lang/String;)Lakwx;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v0, v2}, Lkdu;->h(Ljava/lang/String;)Lazbx;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget v3, v2, Lazbx;->a:I

    .line 466
    .line 467
    add-int/lit8 v3, v3, -0x1

    .line 468
    .line 469
    if-eq v3, v6, :cond_8

    .line 470
    .line 471
    iget-object v3, v1, Lnef;->d:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v2, v2, Lazbx;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v3}, Laais;->d()Laair;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v3, v2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Laakf;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_8
    iget-object v3, v1, Lnef;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v2, v2, Lazbx;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Laain;

    .line 497
    .line 498
    invoke-virtual {v3}, Laain;->d()Laail;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Laakf;

    .line 513
    .line 514
    :goto_3
    invoke-virtual {v1, v0, v2, p1, v5}, Lnef;->r(Lkdu;Laakf;Ljava/lang/String;Lkdt;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    return-void

    .line 518
    :pswitch_6
    check-cast p1, Lkcn;

    .line 519
    .line 520
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbbjk;

    .line 523
    .line 524
    invoke-virtual {v0, p1}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 529
    .line 530
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Laul;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_8
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 542
    .line 543
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lassh;

    .line 546
    .line 547
    check-cast v3, Lafqy;

    .line 548
    .line 549
    invoke-virtual {v3, v6}, Lafqy;->b(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lassh;->getDownloadsModels()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lalcj;

    .line 557
    .line 558
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_d

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lasse;

    .line 573
    .line 574
    invoke-virtual {v3}, Lasse;->a()Lasun;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_a

    .line 579
    .line 580
    invoke-virtual {v3}, Lasun;->getThumbnail()Lavzc;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Laevy;->B(Lavzc;)Lalcj;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    new-instance v8, Ljzf;

    .line 593
    .line 594
    invoke-direct {v8, v4}, Ljzf;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    sget-object v8, Lakzv;->a:Lj$/util/stream/Collector;

    .line 602
    .line 603
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Lalcj;

    .line 608
    .line 609
    invoke-virtual {v3}, Lasun;->getAdditionalMetadata()Lasue;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 618
    .line 619
    check-cast v9, Lasue;

    .line 620
    .line 621
    iget-object v9, v9, Lasue;->c:Lasuc;

    .line 622
    .line 623
    if-nez v9, :cond_b

    .line 624
    .line 625
    sget-object v9, Lasuc;->a:Lasuc;

    .line 626
    .line 627
    :cond_b
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 635
    .line 636
    check-cast v10, Lasuc;

    .line 637
    .line 638
    iget-object v11, v10, Lasuc;->c:Landg;

    .line 639
    .line 640
    invoke-interface {v11}, Landg;->c()Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-nez v12, :cond_c

    .line 645
    .line 646
    invoke-static {v11}, Lancp;->mutableCopy(Landg;)Landg;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    iput-object v11, v10, Lasuc;->c:Landg;

    .line 651
    .line 652
    :cond_c
    iget-object v10, v10, Lasuc;->c:Landg;

    .line 653
    .line 654
    invoke-static {v7, v10}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 661
    .line 662
    check-cast v7, Lasue;

    .line 663
    .line 664
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Lasuc;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v9, v7, Lasue;->c:Lasuc;

    .line 674
    .line 675
    iget v9, v7, Lasue;->b:I

    .line 676
    .line 677
    or-int/2addr v9, v6

    .line 678
    iput v9, v7, Lasue;->b:I

    .line 679
    .line 680
    iget-object v7, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v9, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-interface {v7, v9}, Laais;->c(Laeqa;)Laair;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v7}, Laair;->b()Laakr;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v3}, Lasun;->f()Lasul;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Lasue;

    .line 705
    .line 706
    iget-object v9, v3, Lasul;->a:Lancj;

    .line 707
    .line 708
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v9, v9, Lancj;->instance:Lancp;

    .line 712
    .line 713
    check-cast v9, Lasuo;

    .line 714
    .line 715
    sget-object v10, Lasuo;->a:Lasuo;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iput-object v8, v9, Lasuo;->t:Lasue;

    .line 721
    .line 722
    iget v8, v9, Lasuo;->c:I

    .line 723
    .line 724
    const v10, 0x8000

    .line 725
    .line 726
    .line 727
    or-int/2addr v8, v10

    .line 728
    iput v8, v9, Lasuo;->c:I

    .line 729
    .line 730
    invoke-interface {v7, v3}, Laakr;->m(Laakc;)V

    .line 731
    .line 732
    .line 733
    const-string v3, "Failed to commit recommended video with local image entity keys"

    .line 734
    .line 735
    invoke-static {v7, v3}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :try_start_1
    move-object v3, v0

    .line 739
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 740
    .line 741
    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lafft;

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Lafft;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Laffu; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :catch_1
    move-exception v3

    .line 751
    invoke-virtual {v3}, Laffu;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_d
    return-void

    .line 769
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 770
    .line 771
    iget-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lkbm;

    .line 774
    .line 775
    iget-object v0, p1, Lkbm;->c:Lbaht;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_e

    .line 785
    .line 786
    iget-object p1, p1, Lkbm;->c:Lbaht;

    .line 787
    .line 788
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 789
    .line 790
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 791
    .line 792
    .line 793
    :cond_e
    return-void

    .line 794
    :pswitch_a
    check-cast p1, Lastr;

    .line 795
    .line 796
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v2, v0

    .line 799
    check-cast v2, Lkbm;

    .line 800
    .line 801
    iget-object v3, v2, Lkbm;->e:Lafqy;

    .line 802
    .line 803
    invoke-virtual {v3, v6}, Lafqy;->b(Z)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v2, Lkbm;->d:Laael;

    .line 807
    .line 808
    invoke-virtual {v3}, Laael;->cv()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_11

    .line 813
    .line 814
    invoke-virtual {p1}, Lastr;->getItemsModels()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lalcj;

    .line 819
    .line 820
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_11

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Lasto;

    .line 835
    .line 836
    invoke-virtual {v5}, Lasto;->a()Lastm;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-eqz v5, :cond_f

    .line 841
    .line 842
    invoke-virtual {v5}, Lastm;->c()Laxjt;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    if-eqz v5, :cond_f

    .line 847
    .line 848
    new-instance v7, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v5, v5, Laxjt;->c:Laxju;

    .line 854
    .line 855
    iget-object v5, v5, Laxju;->r:Landg;

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_10

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Ljava/lang/String;

    .line 872
    .line 873
    sget-object v9, Lasnn;->a:Lasnn;

    .line 874
    .line 875
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-static {v8}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 887
    .line 888
    check-cast v11, Lasnn;

    .line 889
    .line 890
    iget v12, v11, Lasnn;->c:I

    .line 891
    .line 892
    or-int/2addr v12, v6

    .line 893
    iput v12, v11, Lasnn;->c:I

    .line 894
    .line 895
    iput-object v10, v11, Lasnn;->d:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Lasnn;

    .line 902
    .line 903
    sget-object v10, Latrq;->a:Latrq;

    .line 904
    .line 905
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 910
    .line 911
    .line 912
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 913
    .line 914
    check-cast v11, Latrq;

    .line 915
    .line 916
    iput v6, v11, Latrq;->c:I

    .line 917
    .line 918
    iget v12, v11, Latrq;->b:I

    .line 919
    .line 920
    or-int/2addr v12, v6

    .line 921
    iput v12, v11, Latrq;->b:I

    .line 922
    .line 923
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 927
    .line 928
    check-cast v11, Latrq;

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v12, v11, Latrq;->b:I

    .line 934
    .line 935
    or-int/lit8 v12, v12, 0x2

    .line 936
    .line 937
    iput v12, v11, Latrq;->b:I

    .line 938
    .line 939
    iput-object v8, v11, Latrq;->d:Ljava/lang/String;

    .line 940
    .line 941
    sget-object v8, Latro;->b:Latro;

    .line 942
    .line 943
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Lancj;

    .line 948
    .line 949
    sget-object v11, Latrm;->c:Latrm;

    .line 950
    .line 951
    invoke-virtual {v8, v11}, Lancj;->m(Latrm;)V

    .line 952
    .line 953
    .line 954
    sget-object v11, Laeyp;->a:Lalcj;

    .line 955
    .line 956
    invoke-virtual {v8, v11}, Lancj;->l(Ljava/lang/Iterable;)V

    .line 957
    .line 958
    .line 959
    sget-object v11, Lasnn;->b:Lancn;

    .line 960
    .line 961
    invoke-virtual {v8, v11, v9}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 965
    .line 966
    .line 967
    iget-object v9, v10, Lanch;->instance:Lancp;

    .line 968
    .line 969
    check-cast v9, Latrq;

    .line 970
    .line 971
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Latro;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v8, v9, Latrq;->e:Latro;

    .line 981
    .line 982
    iget v8, v9, Latrq;->b:I

    .line 983
    .line 984
    or-int/2addr v8, v4

    .line 985
    iput v8, v9, Latrq;->b:I

    .line 986
    .line 987
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Latrq;

    .line 992
    .line 993
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_10
    :try_start_2
    move-object v5, v0

    .line 999
    check-cast v5, Lkbm;

    .line 1000
    .line 1001
    iget-object v5, v5, Lkbm;->a:Lafft;

    .line 1002
    .line 1003
    invoke-virtual {v5, v7}, Lafft;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Laffu; {:try_start_2 .. :try_end_2} :catch_2

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :catch_2
    move-exception v5

    .line 1009
    invoke-virtual {v5}, Laffu;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :cond_11
    iget-object v0, v2, Lkbm;->b:Laais;

    .line 1027
    .line 1028
    invoke-interface {v0}, Laais;->d()Laair;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/16 v1, 0x89

    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Laair;->l(I)Lbahg;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    new-instance v1, Ljxu;

    .line 1039
    .line 1040
    const/16 v3, 0x9

    .line 1041
    .line 1042
    invoke-direct {v1, v3}, Ljxu;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/util/Set;

    .line 1054
    .line 1055
    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {p1}, Lastr;->getItems()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_13

    .line 1072
    .line 1073
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lasts;

    .line 1078
    .line 1079
    iget v4, v3, Lasts;->b:I

    .line 1080
    .line 1081
    if-ne v4, v6, :cond_12

    .line 1082
    .line 1083
    iget-object v3, v3, Lasts;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Ljava/lang/String;

    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_12
    const-string v3, ""

    .line 1089
    .line 1090
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_7

    .line 1094
    :cond_13
    invoke-static {v0, v1}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    iget-object v0, v2, Lkbm;->b:Laais;

    .line 1099
    .line 1100
    invoke-interface {v0}, Laais;->d()Laair;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast p1, Lalhk;

    .line 1109
    .line 1110
    invoke-virtual {p1}, Lalhk;->a()Lalis;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_15

    .line 1119
    .line 1120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v3, v2, Lkbm;->b:Laais;

    .line 1127
    .line 1128
    invoke-interface {v3}, Laais;->d()Laair;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-interface {v3, v1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-class v3, Lastm;

    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Lastm;

    .line 1147
    .line 1148
    if-eqz v1, :cond_14

    .line 1149
    .line 1150
    invoke-interface {v0, v1}, Laakr;->k(Laakf;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :cond_15
    const-string p1, "Error deleting unreferenced entities"

    .line 1155
    .line 1156
    invoke-static {v0, p1}, Llvm;->bx(Laakr;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_b
    check-cast p1, Lkan;

    .line 1161
    .line 1162
    iget-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Lkbk;

    .line 1165
    .line 1166
    invoke-virtual {p1}, Lkbk;->f()V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_c
    check-cast p1, Lkam;

    .line 1171
    .line 1172
    iget-object p1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p1, Lkbk;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Lkbk;->f()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_d
    check-cast p1, Lkaf;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Lkaf;->a()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lkbk;

    .line 1189
    .line 1190
    iget-object v1, v0, Lkbk;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p1

    .line 1196
    if-eqz p1, :cond_16

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lkbk;->g()V

    .line 1199
    .line 1200
    .line 1201
    :cond_16
    return-void

    .line 1202
    :pswitch_e
    check-cast p1, Lkae;

    .line 1203
    .line 1204
    invoke-virtual {p1}, Lkae;->b()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lkbk;

    .line 1211
    .line 1212
    iget-object v1, v0, Lkbk;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result p1

    .line 1218
    if-eqz p1, :cond_17

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lkbk;->g()V

    .line 1221
    .line 1222
    .line 1223
    :cond_17
    return-void

    .line 1224
    :pswitch_f
    check-cast p1, Lkac;

    .line 1225
    .line 1226
    invoke-virtual {p1}, Lkac;->a()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Lkbk;

    .line 1233
    .line 1234
    iget-object v1, v0, Lkbk;->c:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    if-eqz p1, :cond_18

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lkbk;->g()V

    .line 1243
    .line 1244
    .line 1245
    :cond_18
    return-void

    .line 1246
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1247
    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v1, "Failed to fetch the videos from playlist with Id: "

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Lkbk;

    .line 1258
    .line 1259
    iget-object v1, v1, Lkbk;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 1276
    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lkbk;

    .line 1285
    .line 1286
    iget-object v1, v1, Lkbk;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 1303
    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lkbk;

    .line 1312
    .line 1313
    iget-object v1, v1, Lkbk;->c:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_13
    check-cast p1, Ljxb;

    .line 1330
    .line 1331
    if-eqz p1, :cond_1a

    .line 1332
    .line 1333
    iget-object v0, p0, Lkbi;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lkbk;

    .line 1336
    .line 1337
    iget-boolean v1, v0, Lkbk;->p:Z

    .line 1338
    .line 1339
    if-nez v1, :cond_19

    .line 1340
    .line 1341
    invoke-virtual {v0, p1}, Lkbk;->c(Ljxb;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_19
    invoke-virtual {v0}, Lkbk;->g()V

    .line 1345
    .line 1346
    .line 1347
    :cond_1a
    return-void

    .line 1348
    :cond_1b
    move-object p1, v0

    .line 1349
    check-cast p1, Lkfo;

    .line 1350
    .line 1351
    iget v1, p1, Lkfo;->c:I

    .line 1352
    .line 1353
    const/16 v2, 0x13

    .line 1354
    .line 1355
    const/16 v3, 0xf

    .line 1356
    .line 1357
    if-eq v1, v6, :cond_1d

    .line 1358
    .line 1359
    iget-object v1, p1, Lkfo;->e:Laael;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Laael;->cU()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_1c

    .line 1366
    .line 1367
    iget-object v1, p1, Lkfo;->f:Lhne;

    .line 1368
    .line 1369
    iget-object p1, p1, Lkfo;->b:Laeqb;

    .line 1370
    .line 1371
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    invoke-virtual {v1, p1}, Lhne;->M(Laeqa;)Lhne;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    iget-object p1, p1, Lhne;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p1, Lgwt;

    .line 1382
    .line 1383
    iget-object p1, p1, Lgwt;->g:Lbbjh;

    .line 1384
    .line 1385
    invoke-virtual {p1}, Lbagk;->aj()Lbagp;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    new-instance v1, Lkdw;

    .line 1390
    .line 1391
    invoke-direct {v1, v3}, Lkdw;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p1, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-static {v5}, Lkez;->a(Lgwv;)Lkez;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {p1, v1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    new-instance v1, Lkbi;

    .line 1407
    .line 1408
    invoke-direct {v1, v0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p1, v1}, Lbagp;->O(Lbain;)Lbaht;

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_1c
    iget-object v0, p1, Lkfo;->a:Lbbko;

    .line 1416
    .line 1417
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Laffc;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-interface {v0}, Lafia;->d()Lafeu;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lkez;->b(Lafel;)Lkez;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {p1, v0}, Lkfo;->c(Lkez;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :cond_1d
    iget-object v1, p1, Lkfo;->d:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v1}, Lyai;->l(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v4, p1, Lkfo;->e:Laael;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Laael;->cU()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_1e

    .line 1455
    .line 1456
    iget-object v4, p1, Lkfo;->f:Lhne;

    .line 1457
    .line 1458
    iget-object p1, p1, Lkfo;->b:Laeqb;

    .line 1459
    .line 1460
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    invoke-virtual {v4, p1}, Lhne;->M(Laeqa;)Lhne;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    invoke-virtual {p1, v1}, Lhne;->H(Ljava/lang/String;)Lbagp;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p1

    .line 1472
    new-instance v1, Lkdw;

    .line 1473
    .line 1474
    invoke-direct {v1, v3}, Lkdw;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p1, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-static {v5}, Lkez;->a(Lgwv;)Lkez;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {p1, v1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    new-instance v1, Lkbi;

    .line 1490
    .line 1491
    invoke-direct {v1, v0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p1, v1}, Lbagp;->O(Lbain;)Lbaht;

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_1e
    iget-object v0, p1, Lkfo;->a:Lbbko;

    .line 1499
    .line 1500
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Laffc;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v0, v1}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v0}, Lkez;->b(Lafel;)Lkez;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {p1, v0}, Lkfo;->c(Lkez;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    nop

    .line 1527
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
