.class public final synthetic Laaii;
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
    iput p2, p0, Laaii;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaii;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laaii;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lanch;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laxlp;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laeor;

    .line 38
    .line 39
    invoke-virtual {v0}, Laeor;->c()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ladws;

    .line 48
    .line 49
    iget-object v3, v1, Ladws;->f:Ladwq;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v6, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget-object v4, v1, Ladws;->d:Ladwq;

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v7, v8}, Ladwq;->d(J)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Ladwq;->d:Lclt;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-boolean v4, v1, Ladws;->g:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Ladws;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v4, v1, Ladws;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v5, Ladwl;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v5, v0, v7}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    check-cast v0, Lclz;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lclz;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v1, Ladws;->e:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-boolean v5, v3, Ladwq;->e:Z

    .line 107
    .line 108
    :goto_2
    iput-object v2, v1, Ladws;->f:Ladwq;

    .line 109
    .line 110
    :goto_3
    return-object v6

    .line 111
    :pswitch_3
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ladws;

    .line 115
    .line 116
    iget-object v3, v1, Ladws;->f:Ladwq;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    move-object v6, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_4
    iget-object v4, v1, Ladws;->d:Ladwq;

    .line 123
    .line 124
    iget-object v7, v4, Ladwq;->d:Lclt;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v1, Ladws;->g:Z

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v5, v1, Ladws;->e:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v4, v1, Ladws;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    new-instance v5, Ladwl;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v5, v0, v7}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    iget-object v4, v1, Ladws;->d:Ladwq;

    .line 158
    .line 159
    check-cast v0, Lclz;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lclz;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object v0, v1, Ladws;->e:Ljava/util/HashSet;

    .line 165
    .line 166
    iget-object v4, v1, Ladws;->d:Ladwq;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iput-boolean v5, v4, Ladwq;->e:Z

    .line 173
    .line 174
    :goto_6
    iput-object v3, v1, Ladws;->d:Ladwq;

    .line 175
    .line 176
    iput-object v2, v1, Ladws;->f:Ladwq;

    .line 177
    .line 178
    iget-object v0, v1, Ladws;->d:Ladwq;

    .line 179
    .line 180
    iget-object v1, v1, Ladws;->c:Laegw;

    .line 181
    .line 182
    invoke-virtual {v1}, Laefd;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Ladwq;->c(J)Z

    .line 187
    .line 188
    .line 189
    :goto_7
    return-object v6

    .line 190
    :pswitch_4
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Ladnn;

    .line 194
    .line 195
    iget-object v2, v1, Ladnn;->c:Lbvx;

    .line 196
    .line 197
    iget-object v6, v1, Ladnn;->d:Lbwo;

    .line 198
    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    iget-object v6, v1, Ladnn;->b:Lakxw;

    .line 202
    .line 203
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v1, Ladnn;->d:Lbwo;

    .line 208
    .line 209
    :cond_8
    iget-object v6, v1, Ladnn;->d:Lbwo;

    .line 210
    .line 211
    invoke-interface {v6}, Lbwo;->l()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v1, Ladnn;->e:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/Map$Entry;

    .line 235
    .line 236
    iget-object v9, v1, Ladnn;->d:Lbwo;

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v9, v10, v8}, Lbwo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    const-wide/16 v8, 0x1000

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v2, v3, v4, v8, v9}, Lbvx;->c(JJ)Lbvx;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Ladnn;

    .line 262
    .line 263
    iget-object v3, v3, Ladnn;->d:Lbwo;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Lbwo;->b(Lbvx;)J

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x1000

    .line 269
    .line 270
    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    move v4, v7

    .line 273
    move v6, v4

    .line 274
    :goto_9
    :try_start_1
    move-object v8, v0

    .line 275
    check-cast v8, Ladnn;

    .line 276
    .line 277
    iget-object v8, v8, Ladnn;->d:Lbwo;

    .line 278
    .line 279
    iget-wide v9, v2, Lbvx;->h:J

    .line 280
    .line 281
    long-to-int v9, v9

    .line 282
    sub-int/2addr v9, v4

    .line 283
    invoke-interface {v8, v3, v4, v9}, Lbwo;->a([BII)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-gtz v8, :cond_a

    .line 288
    .line 289
    const-string v0, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    iget-object v2, v1, Ladnn;->d:Lbwo;

    .line 292
    .line 293
    invoke-static {v2}, Lblk;->d(Lbvs;)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_a
    add-int/2addr v4, v8

    .line 298
    add-int/2addr v6, v8

    .line 299
    goto :goto_9

    .line 300
    :catch_0
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_d

    .line 304
    :catch_1
    move-exception v0

    .line 305
    move v6, v7

    .line 306
    :goto_a
    :try_start_2
    invoke-static {v0}, Ladgl;->b(Ljava/lang/Exception;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    const-string v0, "timeout"

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_b
    instance-of v0, v0, Ljava/io/IOException;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const-string v0, "io"

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    const-string v0, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    :goto_b
    iget-object v2, v1, Ladnn;->d:Lbwo;

    .line 325
    .line 326
    invoke-static {v2}, Lblk;->d(Lbvs;)V

    .line 327
    .line 328
    .line 329
    move v5, v7

    .line 330
    :goto_c
    iget-object v1, v1, Ladnn;->f:Ladum;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "err."

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "."

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "fbprb"

    .line 355
    .line 356
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :goto_d
    iget-object v1, v1, Ladnn;->d:Lbwo;

    .line 365
    .line 366
    invoke-static {v1}, Lblk;->d(Lbvs;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_5
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lacmk;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lacmk;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lacmk;

    .line 382
    .line 383
    const/16 v3, 0xb

    .line 384
    .line 385
    invoke-direct {v1, v3}, Lacmk;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/Map;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_6
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lacmk;

    .line 406
    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lacmk;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, Lacff;

    .line 417
    .line 418
    const/16 v2, 0x8

    .line 419
    .line 420
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lacmk;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Lacmk;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lacmk;

    .line 433
    .line 434
    const/16 v3, 0x9

    .line 435
    .line 436
    invoke-direct {v2, v3}, Lacmk;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lalcp;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_7
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Laffr;

    .line 453
    .line 454
    iget-object v0, v0, Laffr;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ldgn;

    .line 461
    .line 462
    invoke-static {}, Ldgn;->j()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_8
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_9
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Laeaq;

    .line 487
    .line 488
    iget-object v1, v0, Laeaq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Laeaq;->b:Ljava/lang/Object;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_a
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lyvf;

    .line 501
    .line 502
    invoke-virtual {v0}, Lyvf;->b()Lawsv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_b
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_c
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_d
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    check-cast v2, Labmg;

    .line 517
    .line 518
    iget-object v3, v2, Labmg;->e:Lbahf;

    .line 519
    .line 520
    iget-object v2, v2, Labmg;->d:Lbagk;

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Labed;

    .line 527
    .line 528
    invoke-direct {v3, v0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_e
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    move v2, v7

    .line 543
    :goto_e
    if-ge v2, v1, :cond_d

    .line 544
    .line 545
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_f
    sget v0, Laapr;->a:I

    .line 563
    .line 564
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0}, Laapt;->e()Ljava/util/function/Consumer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_10
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_11
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Laapa;

    .line 581
    .line 582
    iget-object v0, v0, Laapa;->e:Ljava/lang/Throwable;

    .line 583
    .line 584
    if-nez v0, :cond_e

    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :pswitch_12
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Laaib;

    .line 596
    .line 597
    invoke-virtual {v0}, Laaib;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->byteSize()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_13
    iget-object v0, p0, Laaii;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laaib;

    .line 615
    .line 616
    invoke-virtual {v0}, Laaib;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->size()J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
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
