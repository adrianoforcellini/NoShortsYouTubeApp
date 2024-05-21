.class public final synthetic Labyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacav;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p3, p0, Labyj;->c:I

    iput-object p2, p0, Labyj;->b:Ljava/lang/Object;

    iput-object p1, p0, Labyj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Labyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Labyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "name"

    .line 4
    .line 5
    const-string v3, "RtcEventLogger"

    .line 6
    .line 7
    iget v0, v1, Labyj;->c:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lachm;

    .line 24
    .line 25
    iget-boolean v3, v2, Lachm;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    iget-object v0, v2, Lachm;->a:Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lzxd;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lzxd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lacgw;

    .line 46
    .line 47
    iget-object v3, v2, Lacgw;->j:Latx;

    .line 48
    .line 49
    invoke-virtual {v3}, Latx;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Labyj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lacff;

    .line 63
    .line 64
    invoke-direct {v5, v8}, Lacff;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lyjb;

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    invoke-direct {v5, v0, v4, v6}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lacgw;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Lalcl;->f()Lalcp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lacgw;->k:Lalcp;

    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laspb;

    .line 95
    .line 96
    iget-object v0, v0, Laspb;->c:Laqdd;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Laqdd;->a:Laqdd;

    .line 101
    .line 102
    :cond_1
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lacgw;

    .line 105
    .line 106
    iput-object v0, v2, Lacgw;->l:Laqdd;

    .line 107
    .line 108
    iget-object v0, v2, Lacgw;->d:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lacgw;->f:Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lacgw;->h:Latx;

    .line 125
    .line 126
    invoke-virtual {v0}, Latx;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Laldp;->i()Laldn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Laldp;->i()Laldn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v2, Lacgw;->l:Laqdd;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Laqdd;->d:Landg;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Laqdf;

    .line 163
    .line 164
    iget v7, v6, Laqdf;->b:I

    .line 165
    .line 166
    invoke-static {v7}, Larcj;->a(I)Larcj;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v7, :cond_3

    .line 171
    .line 172
    iget v6, v6, Laqdf;->b:I

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "V2: payloadCase for payload number "

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v6, " is null in onNextEventLoggingConfig"

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "GEL_DELAYED_EVENT_DEBUG"

    .line 194
    .line 195
    invoke-static {v7, v6}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v7, "GEL_DELAYED_EVENT_DEBUG "

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Laepg;->b:Laepg;

    .line 205
    .line 206
    sget-object v8, Laepf;->m:Laepf;

    .line 207
    .line 208
    invoke-static {v7, v8, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-boolean v8, v6, Laqdf;->c:Z

    .line 213
    .line 214
    if-nez v8, :cond_4

    .line 215
    .line 216
    iget-object v8, v2, Lacgw;->d:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v2, Lacgw;->c:Z

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v0, v7}, Laldn;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-boolean v8, v6, Laqdf;->d:Z

    .line 229
    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    iget-object v8, v2, Lacgw;->f:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v2, Lacgw;->c:Z

    .line 238
    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Laldn;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget v8, v6, Laqdf;->e:I

    .line 245
    .line 246
    invoke-static {v8}, Lapny;->a(I)Lapny;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    sget-object v8, Lapny;->a:Lapny;

    .line 253
    .line 254
    :cond_6
    sget-object v9, Lapny;->a:Lapny;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_2

    .line 261
    .line 262
    iget-object v8, v2, Lacgw;->h:Latx;

    .line 263
    .line 264
    iget v9, v6, Laqdf;->e:I

    .line 265
    .line 266
    invoke-static {v9}, Lapny;->a(I)Lapny;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_7

    .line 271
    .line 272
    sget-object v9, Lapny;->a:Lapny;

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v8, v7, v9}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-boolean v8, v2, Lacgw;->c:Z

    .line 278
    .line 279
    if-eqz v8, :cond_2

    .line 280
    .line 281
    iget v6, v6, Laqdf;->e:I

    .line 282
    .line 283
    invoke-static {v6}, Lapny;->a(I)Lapny;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    sget-object v6, Lapny;->a:Lapny;

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v4, v7, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    iget-boolean v5, v2, Lacgw;->c:Z

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lacgw;->e:Laldp;

    .line 305
    .line 306
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, Lacgw;->g:Laldp;

    .line 311
    .line 312
    invoke-virtual {v4}, Lalcl;->f()Lalcp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lacgw;->i:Lalcp;

    .line 317
    .line 318
    :cond_a
    return-void

    .line 319
    :pswitch_2
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lacgr;

    .line 324
    .line 325
    iget-object v3, v2, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 326
    .line 327
    iget-object v2, v2, Lacgr;->b:Lajab;

    .line 328
    .line 329
    check-cast v0, Lacgy;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Lajab;->aa(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laqdc;

    .line 338
    .line 339
    iget v2, v0, Laqdc;->b:I

    .line 340
    .line 341
    and-int/2addr v2, v10

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-boolean v2, v0, Laqdc;->c:Z

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_b
    move v2, v10

    .line 348
    :goto_1
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Laceb;

    .line 351
    .line 352
    iput-boolean v2, v3, Laceb;->c:Z

    .line 353
    .line 354
    iget v2, v0, Laqdc;->b:I

    .line 355
    .line 356
    and-int/2addr v2, v4

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    iget v10, v0, Laqdc;->d:I

    .line 360
    .line 361
    :cond_c
    iput v10, v3, Laceb;->d:I

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laoru;

    .line 367
    .line 368
    iget-boolean v2, v0, Laoru;->b:Z

    .line 369
    .line 370
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 371
    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    iget-object v2, v0, Laoru;->e:Landg;

    .line 375
    .line 376
    invoke-interface {v2}, Landg;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-lez v2, :cond_d

    .line 381
    .line 382
    iget-object v2, v0, Laoru;->e:Landg;

    .line 383
    .line 384
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v4, Laccx;

    .line 389
    .line 390
    invoke-direct {v4, v6}, Laccx;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 398
    .line 399
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Laldp;

    .line 404
    .line 405
    move-object v4, v3

    .line 406
    check-cast v4, Lacdv;

    .line 407
    .line 408
    iput-object v2, v4, Lacdv;->h:Laldp;

    .line 409
    .line 410
    :cond_d
    iget-object v2, v0, Laoru;->d:Landg;

    .line 411
    .line 412
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v4, Laccx;

    .line 417
    .line 418
    invoke-direct {v4, v5}, Laccx;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Laccx;

    .line 422
    .line 423
    invoke-direct {v5, v8}, Laccx;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v5}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lalcp;

    .line 435
    .line 436
    check-cast v3, Lacdv;

    .line 437
    .line 438
    iput-object v2, v3, Lacdv;->g:Lalcp;

    .line 439
    .line 440
    iget-boolean v0, v0, Laoru;->c:Z

    .line 441
    .line 442
    if-nez v0, :cond_e

    .line 443
    .line 444
    iget-object v2, v3, Lacdv;->g:Lalcp;

    .line 445
    .line 446
    invoke-virtual {v2}, Lalcp;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    invoke-virtual {v3}, Lacdv;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    iget-object v0, v3, Lacdv;->f:Lj$/util/Optional;

    .line 459
    .line 460
    new-instance v2, Lzxd;

    .line 461
    .line 462
    const/4 v4, 0x6

    .line 463
    invoke-direct {v2, v4}, Lzxd;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v3, Lacdv;->f:Lj$/util/Optional;

    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    new-instance v2, Lacdt;

    .line 477
    .line 478
    invoke-direct {v2, v3, v0}, Lacdt;-><init>(Lacdv;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lacdv;->a(Loqj;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_f
    new-instance v0, Lacdu;

    .line 486
    .line 487
    invoke-direct {v0, v11}, Lacdu;-><init>(I)V

    .line 488
    .line 489
    .line 490
    check-cast v3, Lacdv;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lacdv;->a(Loqj;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lalgw;->b:Lalcp;

    .line 496
    .line 497
    iput-object v0, v3, Lacdv;->g:Lalcp;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_5
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laccu;

    .line 503
    .line 504
    iget-object v2, v0, Laccu;->l:Lacbk;

    .line 505
    .line 506
    invoke-virtual {v2}, Lacbk;->a()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Laccu;->j:Lacce;

    .line 510
    .line 511
    invoke-virtual {v2}, Lacce;->b()V

    .line 512
    .line 513
    .line 514
    iput-object v9, v0, Laccu;->q:Labnz;

    .line 515
    .line 516
    iget-object v2, v0, Laccu;->r:Lacbw;

    .line 517
    .line 518
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    new-instance v0, Labyj;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3, v5}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lacbw;->b:Landroid/os/Handler;

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_10
    iget-object v0, v0, Laccu;->e:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v2, Laccl;

    .line 536
    .line 537
    invoke-direct {v2, v3, v6}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Laccu;

    .line 547
    .line 548
    iget-object v2, v0, Laccu;->j:Lacce;

    .line 549
    .line 550
    iget-boolean v3, v0, Laccu;->o:Z

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lacce;->e(Z)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 557
    .line 558
    if-nez v2, :cond_11

    .line 559
    .line 560
    invoke-virtual {v0, v7, v3}, Laccu;->t(ILaboa;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    iget-object v2, v0, Laccu;->b:Labob;

    .line 565
    .line 566
    invoke-interface {v2, v11}, Labob;->a(Z)V

    .line 567
    .line 568
    .line 569
    iput-boolean v11, v0, Laccu;->p:Z

    .line 570
    .line 571
    iget-object v2, v0, Laccu;->r:Lacbw;

    .line 572
    .line 573
    if-eqz v2, :cond_12

    .line 574
    .line 575
    invoke-virtual {v2, v11}, Lacbw;->c(Z)V

    .line 576
    .line 577
    .line 578
    :cond_12
    invoke-virtual {v0, v11, v3}, Laccu;->t(ILaboa;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_7
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Laccu;

    .line 585
    .line 586
    iget-object v2, v0, Laccu;->j:Lacce;

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Lacce;->e(Z)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 593
    .line 594
    if-nez v2, :cond_13

    .line 595
    .line 596
    invoke-virtual {v0, v7, v3}, Laccu;->t(ILaboa;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_13
    iget-object v2, v0, Laccu;->b:Labob;

    .line 601
    .line 602
    invoke-interface {v2, v10}, Labob;->a(Z)V

    .line 603
    .line 604
    .line 605
    iput-boolean v10, v0, Laccu;->p:Z

    .line 606
    .line 607
    iget-object v2, v0, Laccu;->r:Lacbw;

    .line 608
    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    invoke-virtual {v2, v10}, Lacbw;->c(Z)V

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-virtual {v0, v11, v3}, Laccu;->t(ILaboa;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_8
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Laccu;

    .line 621
    .line 622
    invoke-virtual {v0}, Laccu;->s()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v0, v11, v2}, Laccu;->t(ILaboa;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_9
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Laccu;

    .line 634
    .line 635
    invoke-virtual {v0}, Laccu;->s()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v0, v11, v2}, Laccu;->t(ILaboa;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_a
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Laccu;

    .line 647
    .line 648
    iget-object v0, v0, Laccu;->j:Lacce;

    .line 649
    .line 650
    iget-object v5, v0, Lacce;->h:Lacch;

    .line 651
    .line 652
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lasoo;

    .line 655
    .line 656
    iget-object v6, v0, Lasoo;->c:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v7, v0, Lasoo;->d:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v0, v5, Lacch;->c:Lorg/webrtc/PeerConnection;

    .line 661
    .line 662
    if-eqz v0, :cond_15

    .line 663
    .line 664
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    .line 665
    .line 666
    .line 667
    :cond_15
    iget-object v0, v5, Lacch;->a:Landroid/content/Context;

    .line 668
    .line 669
    new-instance v8, Ljava/io/File;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v12, "rtc_event_logs/"

    .line 676
    .line 677
    invoke-direct {v8, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-eqz v8, :cond_19

    .line 685
    .line 686
    move v12, v11

    .line 687
    :goto_2
    array-length v0, v8

    .line 688
    if-ge v12, v0, :cond_19

    .line 689
    .line 690
    aget-object v0, v8, v12

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 696
    .line 697
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 698
    .line 699
    .line 700
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 703
    .line 704
    .line 705
    const/16 v14, 0x400

    .line 706
    .line 707
    new-array v14, v14, [B

    .line 708
    .line 709
    :goto_3
    invoke-virtual {v13, v14}, Ljava/io/FileInputStream;->read([B)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    if-gtz v15, :cond_17

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    .line 721
    .line 722
    :catch_0
    :try_start_3
    array-length v13, v0

    .line 723
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v13, Lorg/json/JSONObject;

    .line 728
    .line 729
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v14, Lorg/json/JSONObject;

    .line 733
    .line 734
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v15, Lorg/json/JSONObject;

    .line 738
    .line 739
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lorg/json/JSONObject;

    .line 743
    .line 744
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v9, Lorg/json/JSONObject;

    .line 748
    .line 749
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v11, Lorg/json/JSONObject;

    .line 753
    .line 754
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v10, Lorg/json/JSONObject;

    .line 758
    .line 759
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 760
    .line 761
    .line 762
    move-object/from16 v16, v8

    .line 763
    .line 764
    :try_start_4
    const-string v8, "YouTube"

    .line 765
    .line 766
    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    const-string v8, "1"

    .line 770
    .line 771
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const-string v8, "app_info"

    .line 775
    .line 776
    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    const-string v4, "platform_info"

    .line 780
    .line 781
    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string v4, "client_info"

    .line 785
    .line 786
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    const-string v4, "session_id"

    .line 790
    .line 791
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    const-string v4, "rtc_event_log"

    .line 795
    .line 796
    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    const-string v0, "client_header"

    .line 800
    .line 801
    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    const-string v0, "header"

    .line 805
    .line 806
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    const-string v0, "compression"

    .line 810
    .line 811
    const-string v4, "NONE"

    .line 812
    .line 813
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    const-string v0, "event"

    .line 817
    .line 818
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :catch_1
    move-exception v0

    .line 823
    :try_start_5
    const-string v4, "Could not construct RtcEventLogRequest with exception="

    .line 824
    .line 825
    invoke-static {v3, v4, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_4
    new-instance v0, Laccg;

    .line 829
    .line 830
    new-instance v4, Laeqx;

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    invoke-direct {v4, v8}, Laeqx;-><init>(I)V

    .line 834
    .line 835
    .line 836
    new-instance v9, Laepj;

    .line 837
    .line 838
    invoke-direct {v9, v8}, Laepj;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v13, v6, v4, v9}, Laccg;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lxpw;Lxpv;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, v5, Lacch;->e:Laael;

    .line 845
    .line 846
    invoke-virtual {v4}, Laael;->aj()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_16

    .line 851
    .line 852
    sget-object v4, Lxqh;->E:Lxqh;

    .line 853
    .line 854
    invoke-virtual {v0, v4}, Lxpr;->u(Lxqh;)V

    .line 855
    .line 856
    .line 857
    :cond_16
    iget-object v4, v5, Lacch;->b:Lxly;

    .line 858
    .line 859
    invoke-interface {v4, v0}, Lxly;->a(Lxpr;)Lxpr;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 860
    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    move-object/from16 v8, v16

    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x1

    .line 869
    const/4 v11, 0x0

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_17
    move-object/from16 v16, v8

    .line 873
    .line 874
    move v4, v11

    .line 875
    :try_start_6
    invoke-virtual {v0, v14, v4, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 876
    .line 877
    .line 878
    move-object/from16 v8, v16

    .line 879
    .line 880
    const/4 v4, 0x2

    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x1

    .line 883
    const/4 v11, 0x0

    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :catchall_0
    move-exception v0

    .line 887
    move-object v9, v13

    .line 888
    goto :goto_5

    .line 889
    :catchall_1
    move-exception v0

    .line 890
    const/4 v9, 0x0

    .line 891
    :goto_5
    if-eqz v9, :cond_18

    .line 892
    .line 893
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 894
    .line 895
    .line 896
    :catch_2
    :cond_18
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 897
    :catch_3
    move-exception v0

    .line 898
    const-string v2, "Failed to rtc event log file "

    .line 899
    .line 900
    invoke-static {v3, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_19
    invoke-virtual {v5}, Lacch;->a()V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_b
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Laccu;

    .line 911
    .line 912
    iget-object v0, v0, Laccu;->j:Lacce;

    .line 913
    .line 914
    iget-object v0, v0, Lacce;->h:Lacch;

    .line 915
    .line 916
    iget-object v2, v1, Labyj;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Laurm;

    .line 919
    .line 920
    iput-object v2, v0, Lacch;->d:Laurm;

    .line 921
    .line 922
    invoke-virtual {v0}, Lacch;->a()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lacch;->c()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_c
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lacbz;

    .line 932
    .line 933
    iget-object v2, v0, Lacbz;->i:Labzn;

    .line 934
    .line 935
    iget-object v3, v1, Labyj;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lorg/webrtc/MediaStream;

    .line 938
    .line 939
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, Lacbz;->e:Lbcqr;

    .line 943
    .line 944
    sget-object v3, Lasnk;->e:Lasnk;

    .line 945
    .line 946
    invoke-virtual {v2, v3}, Labzn;->ae(Lasnk;)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v2, Labzn;->aT:Lacls;

    .line 950
    .line 951
    iget-object v3, v3, Lacls;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Laael;

    .line 954
    .line 955
    const-wide/32 v4, 0x1cc47e8b

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v4, v5}, Laael;->t(J)Lbagv;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Lbagv;->aH()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_1a

    .line 973
    .line 974
    iget-boolean v3, v2, Labzn;->au:Z

    .line 975
    .line 976
    if-nez v3, :cond_1a

    .line 977
    .line 978
    iget-object v3, v2, Labzn;->g:Labzo;

    .line 979
    .line 980
    invoke-interface {v3, v0}, Labzo;->aw(Landroid/view/View;)V

    .line 981
    .line 982
    .line 983
    :cond_1a
    iget-boolean v3, v2, Labzn;->au:Z

    .line 984
    .line 985
    if-eqz v3, :cond_1b

    .line 986
    .line 987
    iget-object v3, v2, Labzn;->g:Labzo;

    .line 988
    .line 989
    invoke-interface {v3}, Labzo;->ag()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Labzn;->D()V

    .line 993
    .line 994
    .line 995
    :cond_1b
    iput-object v0, v2, Labzn;->T:Lbcqr;

    .line 996
    .line 997
    iget-object v3, v2, Labzn;->s:Landroid/view/ViewGroup;

    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v3, v2, Labzn;->s:Landroid/view/ViewGroup;

    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {v2, v3}, Labzn;->W(I)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_d
    move v3, v11

    .line 1013
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lacbz;

    .line 1016
    .line 1017
    iget-object v0, v0, Lacbz;->e:Lbcqr;

    .line 1018
    .line 1019
    sget-object v2, Lbcpk;->b:[I

    .line 1020
    .line 1021
    new-instance v4, Lbcpv;

    .line 1022
    .line 1023
    invoke-direct {v4}, Lbcpv;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lbcjx;->x()V

    .line 1027
    .line 1028
    .line 1029
    iput v3, v0, Lbcqr;->b:I

    .line 1030
    .line 1031
    iput v3, v0, Lbcqr;->c:I

    .line 1032
    .line 1033
    iget-object v3, v0, Lbcqr;->a:Lbcqo;

    .line 1034
    .line 1035
    iget-object v5, v1, Labyj;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-virtual {v3, v5, v0, v2, v4}, Lbcqo;->d(Lbcpa;Lbcqr;[ILbcql;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_e
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lacbz;

    .line 1044
    .line 1045
    iget-object v0, v0, Lacbz;->i:Labzn;

    .line 1046
    .line 1047
    iget-object v2, v1, Labyj;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Lazbf;

    .line 1050
    .line 1051
    iget-object v2, v2, Lazbf;->c:Lanez;

    .line 1052
    .line 1053
    if-nez v2, :cond_1c

    .line 1054
    .line 1055
    sget-object v2, Lanez;->a:Lanez;

    .line 1056
    .line 1057
    :cond_1c
    iget-object v3, v0, Labzn;->b:Labzc;

    .line 1058
    .line 1059
    iget-wide v4, v2, Lanez;->b:J

    .line 1060
    .line 1061
    invoke-static {v3}, Lakqo;->A(Lcd;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_1d

    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_1d
    iget-object v2, v0, Labzn;->E:Landroid/widget/Button;

    .line 1069
    .line 1070
    const/16 v3, 0x8

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Labzn;->aT:Lacls;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lacls;->z()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_1e

    .line 1082
    .line 1083
    iget-object v2, v0, Labzn;->ah:Laiec;

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v2, v3}, Laiec;->d(Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_6

    .line 1090
    :cond_1e
    const/4 v3, 0x0

    .line 1091
    iget-object v2, v0, Labzn;->E:Landroid/widget/Button;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1094
    .line 1095
    .line 1096
    :goto_6
    iget-object v2, v0, Labzn;->l:Lqgj;

    .line 1097
    .line 1098
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    const-wide/16 v6, 0x3e8

    .line 1107
    .line 1108
    div-long/2addr v2, v6

    .line 1109
    sub-long/2addr v4, v2

    .line 1110
    long-to-int v2, v4

    .line 1111
    if-lez v2, :cond_1f

    .line 1112
    .line 1113
    invoke-virtual {v0}, Labzn;->Z()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v3, v0, Labzn;->A:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1117
    .line 1118
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v2, v0, Labzn;->A:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1122
    .line 1123
    new-instance v3, Labzl;

    .line 1124
    .line 1125
    invoke-direct {v3, v0}, Labzl;-><init>(Labzn;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacbg;

    .line 1129
    .line 1130
    :cond_1f
    invoke-virtual {v0}, Labzn;->aa()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_f
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v2, v1, Labyj;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lacbw;

    .line 1139
    .line 1140
    check-cast v0, Lajgb;

    .line 1141
    .line 1142
    iput-object v0, v2, Lacbw;->t:Lajgb;

    .line 1143
    .line 1144
    iget-object v0, v2, Lacbw;->m:Labtf;

    .line 1145
    .line 1146
    if-eqz v0, :cond_20

    .line 1147
    .line 1148
    iget-object v3, v2, Lacbw;->s:Labtd;

    .line 1149
    .line 1150
    invoke-interface {v0, v3}, Labtf;->l(Labtd;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_20
    iget-object v0, v2, Lacbw;->l:Labtf;

    .line 1154
    .line 1155
    if-eqz v0, :cond_21

    .line 1156
    .line 1157
    iget-object v3, v2, Lacbw;->s:Labtd;

    .line 1158
    .line 1159
    invoke-interface {v0, v3}, Labtf;->l(Labtd;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_21
    iget-object v0, v2, Lacbw;->j:Labtr;

    .line 1163
    .line 1164
    if-eqz v0, :cond_22

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-interface {v0, v3, v3}, Labtr;->c(Labtq;Landroid/os/Handler;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, Lacbw;->j:Labtr;

    .line 1171
    .line 1172
    invoke-interface {v0, v3, v3}, Labtr;->b(Labtp;Landroid/os/Handler;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Lacbw;->j:Labtr;

    .line 1176
    .line 1177
    invoke-interface {v0}, Labtr;->j()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v2, Lacbw;->j:Labtr;

    .line 1181
    .line 1182
    invoke-interface {v0}, Labtr;->i()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v3, v2, Lacbw;->j:Labtr;

    .line 1186
    .line 1187
    :cond_22
    iget-object v0, v2, Lacbw;->b:Landroid/os/Handler;

    .line 1188
    .line 1189
    iget-object v2, v2, Lacbw;->q:Ljava/lang/Runnable;

    .line 1190
    .line 1191
    const-wide/16 v3, 0xfa

    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_10
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    iget-object v2, v1, Labyj;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lacav;

    .line 1202
    .line 1203
    iget-object v2, v2, Lacav;->e:Labml;

    .line 1204
    .line 1205
    check-cast v2, Labwa;

    .line 1206
    .line 1207
    iget-object v2, v2, Labwa;->a:Labwx;

    .line 1208
    .line 1209
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    invoke-interface {v2, v0}, Labwx;->a(Landroid/graphics/Bitmap;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_11
    iget-object v0, v1, Labyj;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v2, v1, Labyj;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Landroid/widget/ImageView;

    .line 1220
    .line 1221
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_12
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Labxg;

    .line 1230
    .line 1231
    iget-boolean v2, v0, Labxg;->C:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_23

    .line 1234
    .line 1235
    const-string v2, ""

    .line 1236
    .line 1237
    goto :goto_7

    .line 1238
    :cond_23
    iget-object v2, v0, Labxg;->t:Ljava/lang/String;

    .line 1239
    .line 1240
    :goto_7
    move-object v4, v2

    .line 1241
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    iget-object v3, v0, Labxg;->L:Lacls;

    .line 1244
    .line 1245
    iget-object v5, v0, Labxg;->f:Lahqv;

    .line 1246
    .line 1247
    sget-wide v7, Labqe;->a:J

    .line 1248
    .line 1249
    iget-object v9, v0, Labxg;->y:Lxcr;

    .line 1250
    .line 1251
    move-object v6, v2

    .line 1252
    check-cast v6, Landroid/net/Uri;

    .line 1253
    .line 1254
    invoke-virtual/range {v3 .. v9}, Lacls;->L(Ljava/lang/String;Lahqv;Landroid/net/Uri;JLxct;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_13
    iget-object v0, v1, Labyj;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Labyn;

    .line 1261
    .line 1262
    iget-object v3, v0, Labyn;->h:Ljava/lang/String;

    .line 1263
    .line 1264
    sget-wide v6, Labqe;->a:J

    .line 1265
    .line 1266
    iget-object v8, v0, Labyn;->m:Lxcr;

    .line 1267
    .line 1268
    iget-object v4, v0, Labyn;->e:Lahqv;

    .line 1269
    .line 1270
    iget-object v2, v1, Labyj;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v0, v0, Labyn;->u:Lacls;

    .line 1273
    .line 1274
    move-object v5, v2

    .line 1275
    check-cast v5, Landroid/net/Uri;

    .line 1276
    .line 1277
    move-object v2, v0

    .line 1278
    invoke-virtual/range {v2 .. v8}, Lacls;->L(Ljava/lang/String;Lahqv;Landroid/net/Uri;JLxct;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_24
    iget-object v3, v1, Labyj;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    iget-object v4, v2, Lachm;->c:Lachq;

    .line 1285
    .line 1286
    iget-object v5, v2, Lachm;->d:Ljava/lang/String;

    .line 1287
    .line 1288
    check-cast v3, Lacgy;

    .line 1289
    .line 1290
    invoke-virtual {v4, v5, v3}, Lachq;->b(Ljava/lang/String;Lacgy;)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v4, 0x1

    .line 1294
    iput-boolean v4, v2, Lachm;->e:Z

    .line 1295
    .line 1296
    iget-object v4, v2, Lachm;->a:Lj$/util/Optional;

    .line 1297
    .line 1298
    new-instance v5, Lzxd;

    .line 1299
    .line 1300
    const/16 v6, 0xa

    .line 1301
    .line 1302
    invoke-direct {v5, v6}, Lzxd;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Lachm;->b(Lacgy;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v2, Lachm;->f:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_25

    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_25
    iget-object v4, v2, Lachm;->d:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {}, Lachp;->a()Laeaq;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-virtual {v5, v4}, Laeaq;->e(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v2, Lachm;->f:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    new-instance v6, Lyjb;

    .line 1336
    .line 1337
    const/16 v7, 0x13

    .line 1338
    .line 1339
    invoke-direct {v6, v0, v5, v7}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v2, Lachm;->f:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v3}, Lachm;->b(Lacgy;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
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
