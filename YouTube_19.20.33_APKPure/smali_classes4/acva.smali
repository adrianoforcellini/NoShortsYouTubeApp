.class public final synthetic Lacva;
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
    iput p2, p0, Lacva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lacva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laedw;

    .line 19
    .line 20
    iput-boolean p1, v0, Laedw;->h:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-class v1, Laegd;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    check-cast v0, Ladzc;

    .line 35
    .line 36
    iget-object v0, v0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onNetworkStatusChange(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :pswitch_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 52
    .line 53
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-class v1, Laegd;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    check-cast v0, Ladzc;

    .line 59
    .line 60
    iget-object v0, v0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onHotConfig(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ladpk;

    .line 77
    .line 78
    iget-object p1, p1, Ladpk;->b:Liep;

    .line 79
    .line 80
    invoke-virtual {p1}, Liep;->e()Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ladpk;

    .line 89
    .line 90
    iget-object p1, p1, Ladpk;->b:Liep;

    .line 91
    .line 92
    invoke-virtual {p1}, Liep;->e()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ladfa;

    .line 107
    .line 108
    iget-object v0, p1, Ladfa;->a:Lbbko;

    .line 109
    .line 110
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/io/File;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Ladfa;->b:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lnxw;

    .line 125
    .line 126
    instance-of v0, p1, Ladft;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Lnxw;->k()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Laefk;->b:Laefk;

    .line 134
    .line 135
    const-string v0, "YoutubeMediaCache is released."

    .line 136
    .line 137
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ladev;

    .line 152
    .line 153
    iget-object v0, p1, Ladev;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Ladev;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lzxd;

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Ladev;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ladev;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Laefk;->b:Laefk;

    .line 188
    .line 189
    const-string v0, "All YoutubeMediaCaches released."

    .line 190
    .line 191
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_6
    check-cast p1, Lafqi;

    .line 196
    .line 197
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 198
    .line 199
    sget-object v1, Laglp;->e:Laglp;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, p1, Lauhu;->j:I

    .line 219
    .line 220
    iget p1, p1, Lauhu;->n:I

    .line 221
    .line 222
    check-cast v0, Ladcp;

    .line 223
    .line 224
    iget-object v0, v0, Ladcp;->b:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ladbb;

    .line 241
    .line 242
    invoke-virtual {v2, v1, p1}, Ladbb;->a(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    :goto_1
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljur;

    .line 250
    .line 251
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lafqi;

    .line 254
    .line 255
    check-cast v1, Ladco;

    .line 256
    .line 257
    iget-object v2, v1, Ladco;->f:Ladck;

    .line 258
    .line 259
    invoke-virtual {v2}, Ladck;->b()Ladcj;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p1, Lafqi;->b:Laglp;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ladcj;->f(Laglp;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ladco;->j(Ladcj;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, Lafqi;->b:Laglp;

    .line 272
    .line 273
    sget-object v2, Laglp;->e:Laglp;

    .line 274
    .line 275
    if-ne v1, v2, :cond_c

    .line 276
    .line 277
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ladco;

    .line 280
    .line 281
    iget-object v2, v1, Ladco;->f:Ladck;

    .line 282
    .line 283
    invoke-virtual {v2}, Ladck;->b()Ladcj;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 288
    .line 289
    iput-object p1, v2, Ladcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ladco;->j(Ladcj;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ladco;

    .line 297
    .line 298
    iget-object v1, p1, Ladco;->f:Ladck;

    .line 299
    .line 300
    iget-object v1, v1, Ladck;->l:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    iget-object v1, p1, Ladco;->f:Ladck;

    .line 309
    .line 310
    iget-object v1, v1, Ladck;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 311
    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 315
    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    iget-object v1, v1, Lauhu;->i:Landg;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lauht;

    .line 336
    .line 337
    iget v3, v2, Lauht;->b:I

    .line 338
    .line 339
    and-int/2addr v3, v4

    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    iget-object v3, v2, Lauht;->c:Lauhy;

    .line 343
    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    sget-object v3, Lauhy;->a:Lauhy;

    .line 347
    .line 348
    :cond_9
    iget-object v3, v3, Lauhy;->p:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, p1, Ladco;->f:Ladck;

    .line 351
    .line 352
    iget-object v5, v5, Ladck;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    iget-object v2, v2, Lauht;->c:Lauhy;

    .line 361
    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    sget-object v2, Lauhy;->a:Lauhy;

    .line 365
    .line 366
    :cond_a
    iget-object v2, v2, Lauhy;->d:Laqhw;

    .line 367
    .line 368
    if-nez v2, :cond_b

    .line 369
    .line 370
    sget-object v2, Laqhw;->a:Laqhw;

    .line 371
    .line 372
    :cond_b
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    instance-of v3, v2, Landroid/text/SpannedString;

    .line 377
    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Ladco;->g(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_2
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Ladco;

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    invoke-virtual {p1, v0}, Ladco;->b(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljur;

    .line 399
    .line 400
    iget-object v5, v0, Ljur;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lafqt;

    .line 403
    .line 404
    check-cast v5, Ladco;

    .line 405
    .line 406
    iget-object v6, v5, Ladco;->f:Ladck;

    .line 407
    .line 408
    invoke-virtual {v6}, Ladck;->b()Ladcj;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    iget-object v7, p1, Lafqt;->a:Lagls;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ladcj;->h(Lagls;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Ladco;->j(Ladcj;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Ljur;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Ladco;

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    invoke-virtual {v5, v6}, Ladco;->b(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p1, Lafqt;->a:Lagls;

    .line 429
    .line 430
    invoke-virtual {v5}, Lagls;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    if-eq v5, v2, :cond_d

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    if-eq v5, v1, :cond_d

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_d
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Ladco;

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ladco;->f(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 451
    .line 452
    if-eqz p1, :cond_e

    .line 453
    .line 454
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v1, Ladco;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ladco;->g(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast v0, Ladco;

    .line 472
    .line 473
    invoke-virtual {v0, p1}, Ladco;->e(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_3
    return-void

    .line 477
    :cond_f
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Ladco;

    .line 480
    .line 481
    invoke-virtual {p1, v3}, Ladco;->f(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ladco;

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ladco;->g(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Ladco;

    .line 494
    .line 495
    const-string v0, ""

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ladco;->e(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_9
    check-cast p1, Lasyt;

    .line 502
    .line 503
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_a
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljur;

    .line 514
    .line 515
    iget-object v1, v0, Ljur;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lafqt;

    .line 518
    .line 519
    check-cast v1, Lacyr;

    .line 520
    .line 521
    iget-boolean v1, v1, Lacyr;->h:Z

    .line 522
    .line 523
    if-nez v1, :cond_10

    .line 524
    .line 525
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 526
    .line 527
    new-array v1, v4, [Lagls;

    .line 528
    .line 529
    sget-object v2, Lagls;->i:Lagls;

    .line 530
    .line 531
    aput-object v2, v1, v3

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Lagls;->a([Lagls;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_10

    .line 538
    .line 539
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lacyr;

    .line 542
    .line 543
    iget-object p1, p1, Lacyr;->b:Lagsm;

    .line 544
    .line 545
    invoke-interface {p1}, Lagsm;->b()Lagkz;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lagkz;->e()Laglk;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    sget-object v1, Laglk;->e:Laglk;

    .line 554
    .line 555
    if-eq p1, v1, :cond_10

    .line 556
    .line 557
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lacyr;

    .line 560
    .line 561
    iget-object p1, p1, Lacyr;->c:Lacxx;

    .line 562
    .line 563
    iget p1, p1, Lacxx;->a:I

    .line 564
    .line 565
    if-ne p1, v4, :cond_10

    .line 566
    .line 567
    iget-object p1, v0, Ljur;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lacyr;

    .line 570
    .line 571
    invoke-virtual {p1}, Lacyr;->e()V

    .line 572
    .line 573
    .line 574
    :cond_10
    return-void

    .line 575
    :pswitch_b
    check-cast p1, Ladcf;

    .line 576
    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lacyq;

    .line 583
    .line 584
    invoke-virtual {p1}, Lacyq;->z()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lacyc;

    .line 596
    .line 597
    iget-object v0, p1, Lacyc;->l:Lacjl;

    .line 598
    .line 599
    invoke-virtual {v0}, Lacjl;->ax()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    iget v0, p1, Lacyc;->f:I

    .line 606
    .line 607
    if-eq v0, v4, :cond_11

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_11
    sget-object v0, Lacyc;->a:Ljava/lang/String;

    .line 611
    .line 612
    const-string v1, "network connectivity restored: continuing with recovery"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lacyc;->d:Landroid/os/Handler;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, Lacyc;->d:Landroid/os/Handler;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 625
    .line 626
    .line 627
    :cond_12
    :goto_4
    return-void

    .line 628
    :pswitch_d
    check-cast p1, Lafqi;

    .line 629
    .line 630
    new-instance v0, Lacwl;

    .line 631
    .line 632
    iget-object v1, p0, Lacva;->a:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-direct {v0, v1, p1, v3}, Lacwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    check-cast v1, Ljur;

    .line 638
    .line 639
    iget-object p1, v1, Ljur;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lacwp;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lacwp;->a(Lacwm;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_e
    check-cast p1, Ladtv;

    .line 648
    .line 649
    iget-object p1, p1, Ladtv;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 650
    .line 651
    if-eqz p1, :cond_15

    .line 652
    .line 653
    move v0, v3

    .line 654
    move v1, v0

    .line 655
    :goto_5
    array-length v2, p1

    .line 656
    if-ge v0, v2, :cond_16

    .line 657
    .line 658
    aget-object v2, p1, v0

    .line 659
    .line 660
    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 661
    .line 662
    const/16 v5, 0x2d0

    .line 663
    .line 664
    if-lt v2, v5, :cond_13

    .line 665
    .line 666
    move v1, v4

    .line 667
    move v3, v1

    .line 668
    goto :goto_7

    .line 669
    :cond_13
    const/16 v5, 0x1e0

    .line 670
    .line 671
    if-lt v2, v5, :cond_14

    .line 672
    .line 673
    move v2, v3

    .line 674
    goto :goto_6

    .line 675
    :cond_14
    move v2, v4

    .line 676
    :goto_6
    xor-int/2addr v2, v4

    .line 677
    or-int/2addr v1, v2

    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_15
    move v1, v3

    .line 682
    :cond_16
    :goto_7
    iget-object p1, p0, Lacva;->a:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v0, Lacwg;

    .line 685
    .line 686
    check-cast p1, Ljur;

    .line 687
    .line 688
    invoke-direct {v0, p1, v3, v1}, Lacwg;-><init>(Ljur;ZZ)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p1, Ljur;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lacwp;

    .line 694
    .line 695
    invoke-virtual {p1, v0}, Lacwp;->a(Lacwm;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    check-cast p1, Lafpc;

    .line 700
    .line 701
    iget-object v0, p1, Lafpc;->b:Laglk;

    .line 702
    .line 703
    iget-object v1, p1, Lafpc;->a:Laglk;

    .line 704
    .line 705
    sget-object v2, Laglk;->c:Laglk;

    .line 706
    .line 707
    sget-object v5, Laglk;->h:Laglk;

    .line 708
    .line 709
    if-ne v1, v5, :cond_17

    .line 710
    .line 711
    move v1, v4

    .line 712
    goto :goto_8

    .line 713
    :cond_17
    move v1, v3

    .line 714
    :goto_8
    iget-object v5, p0, Lacva;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Ljur;

    .line 717
    .line 718
    iget-object v6, v5, Ljur;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Lacwp;

    .line 721
    .line 722
    iput-boolean v1, v6, Lacwp;->k:Z

    .line 723
    .line 724
    if-ne v0, v2, :cond_18

    .line 725
    .line 726
    move v3, v4

    .line 727
    :cond_18
    new-instance v0, Lacwe;

    .line 728
    .line 729
    invoke-direct {v0, v5, p1, v3}, Lacwe;-><init>(Ljur;Lafpc;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, Lacwp;->a(Lacwm;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    check-cast p1, Lafqt;

    .line 737
    .line 738
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 739
    .line 740
    new-array v1, v2, [Lagls;

    .line 741
    .line 742
    sget-object v2, Lagls;->a:Lagls;

    .line 743
    .line 744
    aput-object v2, v1, v3

    .line 745
    .line 746
    sget-object v2, Lagls;->c:Lagls;

    .line 747
    .line 748
    aput-object v2, v1, v4

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lagls;->a([Lagls;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v1, Lacwf;

    .line 759
    .line 760
    check-cast v0, Ljur;

    .line 761
    .line 762
    invoke-direct {v1, v0, p1}, Lacwf;-><init>(Ljur;Lafqt;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lacwp;

    .line 772
    .line 773
    iget-object v0, v0, Lacwp;->j:Lbbkb;

    .line 774
    .line 775
    invoke-virtual {v0, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_19
    return-void

    .line 779
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz p1, :cond_1a

    .line 791
    .line 792
    check-cast v0, Lacvt;

    .line 793
    .line 794
    iget-object p1, v0, Lacvt;->b:Ljava/util/Set;

    .line 795
    .line 796
    iget-object v1, v0, Lacvt;->e:Ljava/util/Set;

    .line 797
    .line 798
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 799
    .line 800
    .line 801
    iget-object p1, v0, Lacvt;->c:Ljava/util/Set;

    .line 802
    .line 803
    iget-object v0, v0, Lacvt;->f:Ljava/util/Set;

    .line 804
    .line 805
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_1a
    check-cast v0, Lacvt;

    .line 810
    .line 811
    iget-object p1, v0, Lacvt;->b:Ljava/util/Set;

    .line 812
    .line 813
    iget-object v1, v0, Lacvt;->e:Ljava/util/Set;

    .line 814
    .line 815
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 816
    .line 817
    .line 818
    iget-object p1, v0, Lacvt;->c:Ljava/util/Set;

    .line 819
    .line 820
    iget-object v0, v0, Lacvt;->f:Ljava/util/Set;

    .line 821
    .line 822
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Ladbb;

    .line 829
    .line 830
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p1, Lafqu;

    .line 833
    .line 834
    check-cast v0, Lacux;

    .line 835
    .line 836
    iput-object p1, v0, Lacux;->r:Lafqu;

    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_13
    iget-object v0, p0, Lacva;->a:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Labwk;

    .line 842
    .line 843
    iget-object v0, v0, Labwk;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Lj$/util/Optional;

    .line 846
    .line 847
    check-cast v0, Lacvc;

    .line 848
    .line 849
    invoke-virtual {v0}, Lacvc;->f()Lagsi;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 861
    .line 862
    invoke-virtual {v0}, Lagsi;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {p1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v0, p1}, Lagsi;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    return-void

    .line 876
    nop

    .line 877
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
