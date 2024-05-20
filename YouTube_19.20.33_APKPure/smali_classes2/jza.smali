.class public final synthetic Ljza;
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
    iput p2, p0, Ljza;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljza;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lant;

    .line 10
    .line 11
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnhz;

    .line 18
    .line 19
    iget-object v1, v0, Lnhz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laaei;

    .line 26
    .line 27
    invoke-static {v1}, Lgor;->aI(Laaei;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lnhz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lxlj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lasrl;->a:Lasrl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Lasrl;

    .line 60
    .line 61
    iget v4, v3, Lasrl;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v4, v5

    .line 65
    iput v4, v3, Lasrl;->b:I

    .line 66
    .line 67
    iput-boolean v5, v3, Lasrl;->c:Z

    .line 68
    .line 69
    iget-object v3, v0, Lnhz;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lgym;

    .line 76
    .line 77
    invoke-virtual {v3}, Lgym;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Lasrl;

    .line 87
    .line 88
    iget v6, v4, Lasrl;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    iput v6, v4, Lasrl;->b:I

    .line 93
    .line 94
    iput-boolean v3, v4, Lasrl;->e:Z

    .line 95
    .line 96
    iget-object v3, v0, Lnhz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laiwb;

    .line 103
    .line 104
    const-string v4, "FElibrary"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Laiwb;->j(Ljava/lang/String;)Lablx;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lablx;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v3, v3, Lablx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Laqwq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v4, Lasrl;

    .line 126
    .line 127
    iget v6, v4, Lasrl;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x2

    .line 130
    .line 131
    iput v6, v4, Lasrl;->b:I

    .line 132
    .line 133
    iput-boolean v5, v4, Lasrl;->d:Z

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_0
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lalcj;->d()Lalce;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_0
    if-ge v1, v3, :cond_0

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v4}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj$/util/Optional;

    .line 160
    .line 161
    new-instance v5, Ljym;

    .line 162
    .line 163
    const/4 v6, 0x7

    .line 164
    invoke-direct {v5, v2, v6}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v4

    .line 172
    const-string v5, "Could not get videoEntity"

    .line 173
    .line 174
    invoke-static {v5, v4}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_1
    invoke-static {}, Lvkg;->M()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_1
    check-cast v0, Lkcb;

    .line 191
    .line 192
    iget-object v0, v0, Lkcb;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x7f130036

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Laqir;->a:Laqir;

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laqir;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const-string v1, "Could not load persisted framework update transport"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Laqir;->a:Laqir;

    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :pswitch_2
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Laxja;

    .line 234
    .line 235
    invoke-static {v0}, Lkbv;->e(Laxja;)Lakwy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_3
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Laxja;

    .line 247
    .line 248
    invoke-static {v0}, Lkbv;->e(Laxja;)Lakwy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_4
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laxja;

    .line 260
    .line 261
    invoke-static {v0}, Lkbv;->e(Laxja;)Lakwy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_5
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Laxja;

    .line 273
    .line 274
    invoke-static {v0}, Lkbv;->e(Laxja;)Lakwy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_6
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lasun;

    .line 286
    .line 287
    invoke-static {v0}, Lkbv;->d(Lasun;)Lkbu;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_7
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lasun;

    .line 299
    .line 300
    invoke-static {v0}, Lkbv;->d(Lasun;)Lkbu;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_8
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lasun;

    .line 312
    .line 313
    invoke-static {v0}, Lkbv;->d(Lasun;)Lkbu;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_9
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0}, Lkbo;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lasun;

    .line 325
    .line 326
    invoke-static {v0}, Lkbv;->d(Lasun;)Lkbu;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_a
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Ljzf;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Ljzf;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v1, Lalcj;->d:I

    .line 347
    .line 348
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lalcj;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_b
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Laeyx;->h()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_c
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljyv;

    .line 378
    .line 379
    const/16 v2, 0x12

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Lalcj;->d:I

    .line 389
    .line 390
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lalcj;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_d
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljyv;

    .line 406
    .line 407
    const/16 v2, 0xe

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Lalcj;->d:I

    .line 417
    .line 418
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lalcj;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0}, Lafhu;->C()Laeyx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Laeyx;->h()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_f
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljyv;

    .line 448
    .line 449
    const/16 v2, 0xd

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v1, Lalcj;->d:I

    .line 459
    .line 460
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lalcj;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_10
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljyv;

    .line 476
    .line 477
    const/16 v2, 0xa

    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget v1, Lalcj;->d:I

    .line 487
    .line 488
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lalcj;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_11
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Ljyv;

    .line 504
    .line 505
    const/16 v2, 0x8

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v1, Lalcj;->d:I

    .line 515
    .line 516
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lalcj;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_12
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Ljyv;

    .line 532
    .line 533
    const/4 v2, 0x5

    .line 534
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget v1, Lalcj;->d:I

    .line 542
    .line 543
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 544
    .line 545
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lalcj;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_13
    iget-object v0, p0, Ljza;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljyv;

    .line 559
    .line 560
    const/4 v2, 0x6

    .line 561
    invoke-direct {v1, v2}, Ljyv;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget v1, Lalcj;->d:I

    .line 569
    .line 570
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lalcj;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1
    move-object v3, v2

    .line 580
    :goto_3
    iget-object v4, v0, Lnhz;->b:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lacej;

    .line 587
    .line 588
    sget-object v5, Larck;->a:Larck;

    .line 589
    .line 590
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lancj;

    .line 595
    .line 596
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Lancj;->instance:Lancp;

    .line 600
    .line 601
    check-cast v6, Larck;

    .line 602
    .line 603
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lasrl;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v1, v6, Larck;->d:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v1, 0x14e

    .line 615
    .line 616
    iput v1, v6, Larck;->c:I

    .line 617
    .line 618
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Larck;

    .line 623
    .line 624
    invoke-interface {v4, v1}, Lacej;->c(Larck;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_2
    move-object v3, v2

    .line 629
    :goto_4
    if-eqz v3, :cond_3

    .line 630
    .line 631
    move-object v2, v3

    .line 632
    goto :goto_6

    .line 633
    :cond_3
    :try_start_2
    iget-object v0, v0, Lnhz;->c:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lgsa;

    .line 640
    .line 641
    invoke-virtual {v0}, Lgsa;->e()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 642
    .line 643
    .line 644
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 645
    goto :goto_5

    .line 646
    :catch_2
    move-object v0, v2

    .line 647
    :goto_5
    if-eqz v0, :cond_4

    .line 648
    .line 649
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 650
    .line 651
    :cond_4
    :goto_6
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v1, Lkfj;

    .line 656
    .line 657
    const/16 v2, 0xb

    .line 658
    .line 659
    invoke-direct {v1, v2}, Lkfj;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
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
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
