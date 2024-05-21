.class public final Laktg;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laemz;


# direct methods
.method public constructor <init>(Laemz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktg;->a:Laemz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, -0x7524717b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, -0xd44d52a

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x69333034

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x39977331

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x2749cf58

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(I[B)[B
    .locals 7

    .line 1
    const v0, -0x7524717b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lanbx;->a:Lanbx;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lanbx;

    .line 18
    .line 19
    iget-object p1, p0, Laktg;->a:Laemz;

    .line 20
    .line 21
    sget-object p2, Laxmi;->a:Laxmi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Laxmh;->a:Laxmh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Laemz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Laxmh;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Laxmh;->b:I

    .line 52
    .line 53
    or-int/2addr v3, v1

    .line 54
    iput v3, v2, Laxmh;->b:I

    .line 55
    .line 56
    iput-object p1, v2, Laxmh;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laxmh;

    .line 63
    .line 64
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v0, Laxmi;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Laxmi;->c:Laxmh;

    .line 75
    .line 76
    iget p1, v0, Laxmi;->b:I

    .line 77
    .line 78
    or-int/2addr p1, v1

    .line 79
    iput p1, v0, Laxmi;->b:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Laxmi;

    .line 86
    .line 87
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    const v0, -0xd44d52a

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lanbx;->a:Lanbx;

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lanbx;

    .line 110
    .line 111
    iget-object p1, p0, Laktg;->a:Laemz;

    .line 112
    .line 113
    iget-object p1, p1, Laemz;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Lahct;->ac()Lbagk;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Laele;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Laele;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Lbamn;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Lbamn;-><init>(Lbagk;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object p2, Laxmd;->a:Laxmd;

    .line 153
    .line 154
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1}, Lafnx;->m(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v0, Laxmd;

    .line 168
    .line 169
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    iput p1, v0, Laxmd;->c:I

    .line 172
    .line 173
    iget p1, v0, Laxmd;->b:I

    .line 174
    .line 175
    or-int/2addr p1, v1

    .line 176
    iput p1, v0, Laxmd;->b:I

    .line 177
    .line 178
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Laxmd;

    .line 183
    .line 184
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_1
    const v0, -0x69333034

    .line 190
    .line 191
    .line 192
    if-ne p1, v0, :cond_2

    .line 193
    .line 194
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lanbx;->a:Lanbx;

    .line 199
    .line 200
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lanbx;

    .line 205
    .line 206
    iget-object p1, p0, Laktg;->a:Laemz;

    .line 207
    .line 208
    iget-object p1, p1, Laemz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lanat;

    .line 211
    .line 212
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_2
    const v0, -0x39977331

    .line 218
    .line 219
    .line 220
    if-ne p1, v0, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lanbx;->a:Lanbx;

    .line 227
    .line 228
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lanbx;

    .line 233
    .line 234
    iget-object p1, p0, Laktg;->a:Laemz;

    .line 235
    .line 236
    sget-object p2, Laxmc;->a:Laxmc;

    .line 237
    .line 238
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v0, Laxly;->a:Laxly;

    .line 243
    .line 244
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p1, p1, Laemz;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v2, Laxly;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v3, v2, Laxly;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v1

    .line 269
    iput v3, v2, Laxly;->b:I

    .line 270
    .line 271
    iput-object p1, v2, Laxly;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Laxly;

    .line 278
    .line 279
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v0, Laxmc;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p1, v0, Laxmc;->c:Laxly;

    .line 290
    .line 291
    iget p1, v0, Laxmc;->b:I

    .line 292
    .line 293
    or-int/2addr p1, v1

    .line 294
    iput p1, v0, Laxmc;->b:I

    .line 295
    .line 296
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Laxmc;

    .line 301
    .line 302
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_3
    const v0, 0x2749cf58

    .line 308
    .line 309
    .line 310
    if-ne p1, v0, :cond_6

    .line 311
    .line 312
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v0, Lanbx;->a:Lanbx;

    .line 317
    .line 318
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lanbx;

    .line 323
    .line 324
    iget-object p1, p0, Laktg;->a:Laemz;

    .line 325
    .line 326
    sget-object p2, Laxmb;->a:Laxmb;

    .line 327
    .line 328
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object v0, p1, Laemz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lagve;

    .line 335
    .line 336
    invoke-virtual {v0}, Lagve;->d()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v4, Lacff;

    .line 349
    .line 350
    const/16 v5, 0x14

    .line 351
    .line 352
    invoke-direct {v4, v5}, Lacff;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v4, Lafdu;

    .line 360
    .line 361
    invoke-direct {v4, v3}, Lafdu;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v4, Laeoj;

    .line 372
    .line 373
    invoke-direct {v4, p2, v3}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    iget-object v0, p1, Laemz;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lagve;

    .line 382
    .line 383
    invoke-virtual {v0}, Lagve;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Lagcg;

    .line 392
    .line 393
    invoke-direct {v5, v1}, Lagcg;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Laflx;

    .line 401
    .line 402
    const/4 v6, 0x2

    .line 403
    invoke-direct {v5, v6}, Laflx;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Lafdu;

    .line 411
    .line 412
    invoke-direct {v5, v3}, Lafdu;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Laeoj;

    .line 423
    .line 424
    const/16 v6, 0x11

    .line 425
    .line 426
    invoke-direct {v5, p2, v6}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v4, Lagcg;

    .line 437
    .line 438
    invoke-direct {v4, v1}, Lagcg;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, Lafdu;

    .line 450
    .line 451
    invoke-direct {v4, v3}, Lafdu;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Laeoj;

    .line 459
    .line 460
    invoke-direct {v3, p2, v2}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Laemz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lagve;

    .line 469
    .line 470
    iget-object p1, p1, Lagve;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 471
    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    invoke-static {p1}, Laemz;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Laokg;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v0, Laxmb;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object p1, v0, Laxmb;->f:Laokg;

    .line 489
    .line 490
    iget p1, v0, Laxmb;->b:I

    .line 491
    .line 492
    or-int/2addr p1, v1

    .line 493
    iput p1, v0, Laxmb;->b:I

    .line 494
    .line 495
    :cond_5
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Laxmb;

    .line 500
    .line 501
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v0, "No method found with identifier: "

    .line 509
    .line 510
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p2
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
