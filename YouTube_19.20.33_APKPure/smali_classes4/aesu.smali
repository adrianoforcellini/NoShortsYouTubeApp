.class public final synthetic Laesu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laesu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laesu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laesu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laizo;

    .line 9
    .line 10
    iget-object p1, p0, Laesu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajeb;

    .line 13
    .line 14
    iget-object v0, p1, Lajeb;->g:Laisr;

    .line 15
    .line 16
    iget-object p1, p1, Lajeb;->b:Laist;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laist;->f(Laisr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lakdt;

    .line 23
    .line 24
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laitn;

    .line 27
    .line 28
    iget-object v2, v0, Laitn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Laitn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbbjh;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, v0, Laitn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Larrm;

    .line 49
    .line 50
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    sget-object v2, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Laxnm;->a:Laxnm;

    .line 67
    .line 68
    invoke-static {v4, p1, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laxnm;

    .line 73
    .line 74
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v3, Laxnn;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Laxnn;->c:Laxnm;

    .line 85
    .line 86
    iget p1, v3, Laxnn;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iput p1, v3, Laxnn;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laxnn;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-interface {v0, v1}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    move-object v1, p1

    .line 109
    :goto_0
    invoke-interface {v0, v1}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Larmt;

    .line 114
    .line 115
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lainy;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lainy;->d(Larmt;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast p1, Laqgm;

    .line 124
    .line 125
    iget v0, p1, Laqgm;->b:I

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Laqgm;->d:Laoxu;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Laoxu;->a:Laoxu;

    .line 137
    .line 138
    :cond_2
    check-cast v0, Lgpw;

    .line 139
    .line 140
    iget-object v0, v0, Lgpw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Larfk;

    .line 147
    .line 148
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lahil;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lahil;->f(Larfk;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    check-cast p1, Larfk;

    .line 157
    .line 158
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lahil;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lahil;->f(Larfk;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p1, p0, Laesu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lahhv;

    .line 171
    .line 172
    invoke-virtual {p1}, Lahhv;->d()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    check-cast p1, Larfo;

    .line 177
    .line 178
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lahhf;

    .line 181
    .line 182
    iget-object v1, v0, Lahhf;->b:Lqgj;

    .line 183
    .line 184
    invoke-interface {v1}, Lqgj;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iget-object v3, v0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1, v2, v3}, Lahhf;->c(Larfo;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 195
    .line 196
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_1
    move-object v1, v0

    .line 200
    check-cast v1, Lahbo;

    .line 201
    .line 202
    iget v1, v1, Lahbo;->b:I

    .line 203
    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lahbo;

    .line 208
    .line 209
    iput-object p1, v1, Lahbo;->a:Lj$/util/Optional;

    .line 210
    .line 211
    move-object p1, v0

    .line 212
    check-cast p1, Lahbo;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    iput v1, p1, Lahbo;->b:I

    .line 216
    .line 217
    :cond_4
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    throw p1

    .line 222
    :pswitch_9
    check-cast p1, Lakwx;

    .line 223
    .line 224
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 237
    .line 238
    check-cast v0, Lagve;

    .line 239
    .line 240
    iput-object p1, v0, Lagve;->l:Landroid/view/accessibility/CaptioningManager;

    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 244
    .line 245
    iget-object p1, p0, Laesu;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lagrn;

    .line 248
    .line 249
    invoke-virtual {p1}, Lagrn;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1}, Lagrn;->a()V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void

    .line 259
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 260
    .line 261
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lagnm;

    .line 264
    .line 265
    iput-object p1, v0, Lagnm;->h:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lagnm;->g()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lagnm;->i()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 275
    .line 276
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lagnm;

    .line 279
    .line 280
    iput-object p1, v0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 281
    .line 282
    iget-object p1, v0, Lagnm;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lagnm;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 289
    .line 290
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    :try_start_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    check-cast v0, Lafil;

    .line 301
    .line 302
    iget-object v0, v0, Lafil;->f:Lafft;

    .line 303
    .line 304
    sget-object v1, Latrq;->a:Latrq;

    .line 305
    .line 306
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v3, Latrq;

    .line 316
    .line 317
    iput v2, v3, Latrq;->c:I

    .line 318
    .line 319
    iget v4, v3, Latrq;->b:I

    .line 320
    .line 321
    or-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    iput v4, v3, Latrq;->b:I

    .line 324
    .line 325
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lawvj;

    .line 330
    .line 331
    invoke-virtual {p1}, Lawvj;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v3, Latrq;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v4, v3, Latrq;->b:I

    .line 346
    .line 347
    or-int/2addr v2, v4

    .line 348
    iput v2, v3, Latrq;->b:I

    .line 349
    .line 350
    iput-object p1, v3, Latrq;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Latrq;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_2
    .catch Laffu; {:try_start_2 .. :try_end_2} :catch_1

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_1
    move-exception p1

    .line 363
    const-string v0, "[Offline] Error removing single video position when removing single video position response."

    .line 364
    .line 365
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    return-void

    .line 369
    :pswitch_e
    check-cast p1, Lalcj;

    .line 370
    .line 371
    invoke-static {}, Lalcj;->d()Lalce;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v3, p0, Laesu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_1
    if-ge v4, v1, :cond_8

    .line 383
    .line 384
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lawvj;

    .line 389
    .line 390
    sget-object v6, Latrq;->a:Latrq;

    .line 391
    .line 392
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v7, Latrq;

    .line 402
    .line 403
    iput v2, v7, Latrq;->c:I

    .line 404
    .line 405
    iget v8, v7, Latrq;->b:I

    .line 406
    .line 407
    or-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    iput v8, v7, Latrq;->b:I

    .line 410
    .line 411
    invoke-virtual {v5}, Lawvj;->c()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 419
    .line 420
    check-cast v7, Latrq;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget v8, v7, Latrq;->b:I

    .line 426
    .line 427
    or-int/2addr v8, v2

    .line 428
    iput v8, v7, Latrq;->b:I

    .line 429
    .line 430
    iput-object v5, v7, Latrq;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Latrq;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_8
    :try_start_3
    check-cast v3, Lafil;

    .line 445
    .line 446
    iget-object p1, v3, Lafil;->f:Lafft;

    .line 447
    .line 448
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Lafft;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catch Laffu; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catch_2
    move-exception p1

    .line 457
    const-string v0, "[Offline] Error removing single video position when cleaning response."

    .line 458
    .line 459
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_f
    check-cast p1, Latte;

    .line 464
    .line 465
    if-eqz p1, :cond_a

    .line 466
    .line 467
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lafil;

    .line 470
    .line 471
    iget-object v1, v0, Lafil;->e:Laeqb;

    .line 472
    .line 473
    invoke-interface {v1}, Laeqb;->t()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_9

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_9
    iget-object v1, v0, Lafil;->e:Laeqb;

    .line 481
    .line 482
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Laeqa;->d()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v0, Lafil;->b:Lbbko;

    .line 491
    .line 492
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lafhq;

    .line 497
    .line 498
    iget-wide v2, p1, Latte;->d:J

    .line 499
    .line 500
    invoke-interface {v0, v1, v2, v3}, Lafhq;->B(Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    iget-boolean p1, p1, Latte;->c:Z

    .line 504
    .line 505
    invoke-interface {v0, v1, p1}, Lafhq;->H(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :cond_a
    :goto_2
    return-void

    .line 509
    :pswitch_10
    check-cast p1, Ljava/util/Collection;

    .line 510
    .line 511
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Laexq;

    .line 514
    .line 515
    iget-object v0, v0, Laexq;->p:Lbbko;

    .line 516
    .line 517
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lafic;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {v0, p1}, Lafic;->f(I)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 532
    .line 533
    new-instance p1, Lafbr;

    .line 534
    .line 535
    invoke-direct {p1}, Lafbr;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Laexq;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Laexq;->x(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iget-object v0, p0, Laesu;->a:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz p1, :cond_c

    .line 555
    .line 556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v1, "Basic CURL command:"

    .line 559
    .line 560
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_4
    move-object v1, v0

    .line 564
    check-cast v1, Lxpr;

    .line 565
    .line 566
    invoke-virtual {v1}, Lxpr;->i()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_b

    .line 583
    .line 584
    const-string v2, "-H \""

    .line 585
    .line 586
    const-string v3, "\" "

    .line 587
    .line 588
    invoke-static {v1, v2, v3}, Lofr;->b(Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_b
    check-cast v0, Lxpr;

    .line 597
    .line 598
    invoke-virtual {v0}, Lxpr;->p()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v2, "\'"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "\'"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1
    :try_end_4
    .catch Lxoz; {:try_start_4 .. :try_end_4} :catch_3

    .line 631
    goto :goto_4

    .line 632
    :catch_3
    move-exception p1

    .line 633
    const-string v0, "Auth failure."

    .line 634
    .line 635
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    const-string p1, "Received exception while trying to get logs."

    .line 639
    .line 640
    :goto_4
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_c
    return-void

    .line 644
    :pswitch_13
    check-cast p1, Lahdx;

    .line 645
    .line 646
    invoke-virtual {p1}, Lahdx;->af()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v1, p0, Laesu;->a:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    iget-object p1, p1, Lahdx;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lxpr;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lxpr;->uu(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_d
    iget-object p1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz p1, :cond_e

    .line 665
    .line 666
    check-cast p1, Lxqb;

    .line 667
    .line 668
    check-cast v1, Lxpr;

    .line 669
    .line 670
    invoke-virtual {v1, p1}, Lxpr;->s(Lxqb;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_e
    new-instance p1, Lxqb;

    .line 675
    .line 676
    const-string v0, "Non-successful response with no error"

    .line 677
    .line 678
    invoke-direct {p1, v0}, Lxqb;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    check-cast v1, Lxpr;

    .line 682
    .line 683
    invoke-virtual {v1, p1}, Lxpr;->s(Lxqb;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
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
