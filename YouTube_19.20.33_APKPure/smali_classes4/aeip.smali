.class public final synthetic Laeip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeip;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "player_overlay_playback_controls"

    iput-object p1, p0, Laeip;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laeip;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeip;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laeip;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lagle;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Larpk;

    .line 32
    .line 33
    iget v0, p1, Larpk;->b:I

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Larpk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Larmk;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Larmk;->a:Larmk;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p1, Larmk;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Laaoi;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Laaoi;-><init>(Larmk;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lagms;

    .line 59
    .line 60
    iget-wide v3, v2, Lagms;->b:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Laaoi;->b(J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lagms;->c:Lazqu;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Laaoi;->c(Lazqu;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    new-instance v1, Laase;

    .line 75
    .line 76
    invoke-direct {v1}, Laase;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Laase;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lagms;

    .line 82
    .line 83
    iget-wide v4, v0, Lagms;->b:J

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Laase;->i(J)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iput-object v3, v1, Laase;->a:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Laase;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v0, Lagms;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Laaox;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, p1}, Laaox;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_2
    check-cast p1, Laeft;

    .line 138
    .line 139
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-array v2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object p1, v2, v0

    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_3
    check-cast p1, Lafqt;

    .line 150
    .line 151
    iget-object p1, p0, Laeip;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_4
    check-cast p1, Lafqf;

    .line 155
    .line 156
    iget-object p1, p0, Laeip;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, Lafqw;

    .line 160
    .line 161
    iget-object v0, p1, Lafqw;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lafzs;

    .line 171
    .line 172
    invoke-virtual {v1}, Lafzs;->a()Lafzr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lafzr;->e()Laoxu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v3}, Laglg;->h(Laoxu;Laoxu;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    iget-object v2, v1, Lafzs;->d:Lbbjh;

    .line 187
    .line 188
    invoke-virtual {v1}, Lafzs;->a()Lafzr;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Lafzr;->b(Laoxu;)Lafzr;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lafzs;->b:Lahct;

    .line 200
    .line 201
    invoke-interface {v2}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lafyy;

    .line 210
    .line 211
    invoke-direct {v3, v0, v4}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p1, p1, Lafqw;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 218
    .line 219
    invoke-virtual {v1}, Lafzs;->a()Lafzr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1}, Lafzs;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, p1, v2}, Lafzr;->d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lakwy;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v1, Lafzs;->d:Lbbjh;

    .line 232
    .line 233
    iget-object v2, v0, Lakwy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lafzr;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lakwy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lj$/util/Optional;

    .line 243
    .line 244
    new-instance v1, Lafdt;

    .line 245
    .line 246
    const/4 v2, 0x5

    .line 247
    invoke-direct {v1, p1, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 256
    .line 257
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lafzs;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lafzs;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lafzs;

    .line 267
    .line 268
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lafzj;

    .line 271
    .line 272
    iget-object v2, v0, Lafzj;->f:Lafzs;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2}, Lafzs;->d()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v2, p1, Lafzs;->a:Lafyu;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lafyu;->q(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, Lafzs;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 285
    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    iget-object v3, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 289
    .line 290
    :cond_8
    iget-object v1, p1, Lafzs;->d:Lbbjh;

    .line 291
    .line 292
    new-instance v2, Lafzq;

    .line 293
    .line 294
    iget-object v4, p1, Lafzs;->a:Lafyu;

    .line 295
    .line 296
    iget-boolean v5, p1, Lafzs;->i:Z

    .line 297
    .line 298
    invoke-direct {v2, v4, v3, v5}, Lafzq;-><init>(Lafyu;Laoxu;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v0, Lafzj;->f:Lafzs;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_8
    check-cast p1, Lamiv;

    .line 308
    .line 309
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v1, Lafzs;

    .line 312
    .line 313
    check-cast v0, Lafyu;

    .line 314
    .line 315
    invoke-direct {v1, v0, p1}, Lafzs;-><init>(Lafyu;Lamiv;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_9
    check-cast p1, Lafqz;

    .line 320
    .line 321
    sget-object v0, Lafqz;->a:Lafqz;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object p1, Laxlr;->a:Laxlr;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Laksq;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Laksq;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lafsa;

    .line 340
    .line 341
    invoke-direct {v5, v0, p1, v4, v3}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Lafsc;

    .line 345
    .line 346
    iget-object p1, v0, Lafsc;->c:Lqgc;

    .line 347
    .line 348
    invoke-virtual {p1, v1, v5}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lakur;

    .line 353
    .line 354
    sget-object v0, Laxlr;->a:Laxlr;

    .line 355
    .line 356
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Laxmf;->a:Laxmf;

    .line 361
    .line 362
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v5, Laxmf;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v6, v5, Laxmf;->b:I

    .line 381
    .line 382
    or-int/2addr v2, v6

    .line 383
    iput v2, v5, Laxmf;->b:I

    .line 384
    .line 385
    iput-object v3, v5, Laxmf;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v2, Laxmf;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v3, v2, Laxmf;->b:I

    .line 402
    .line 403
    or-int/2addr v3, v4

    .line 404
    iput v3, v2, Laxmf;->b:I

    .line 405
    .line 406
    iput-object p1, v2, Laxmf;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Laxmf;

    .line 413
    .line 414
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 418
    .line 419
    check-cast v1, Laxlr;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, v1, Laxlr;->c:Laxmf;

    .line 425
    .line 426
    iget p1, v1, Laxlr;->b:I

    .line 427
    .line 428
    or-int/2addr p1, v4

    .line 429
    iput p1, v1, Laxlr;->b:I

    .line 430
    .line 431
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Laxlr;

    .line 436
    .line 437
    :goto_2
    return-object p1

    .line 438
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-class v0, Lawvl;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_b
    check-cast p1, [B

    .line 454
    .line 455
    new-instance v0, Laaae;

    .line 456
    .line 457
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    invoke-direct {v0, v1, p1, v2, v3}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbage;->p(Lbaii;)Lbage;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_c
    check-cast p1, Lasnq;

    .line 470
    .line 471
    invoke-virtual {p1}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {p1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto :goto_3

    .line 488
    :cond_a
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    :goto_3
    return-object p1

    .line 493
    :pswitch_d
    check-cast p1, Laldp;

    .line 494
    .line 495
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance v0, Lafba;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Lafba;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance v0, Lafba;

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    invoke-direct {v0, v1}, Lafba;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lafba;

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lafba;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lalcp;

    .line 528
    .line 529
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Ladbt;

    .line 536
    .line 537
    const/16 v2, 0x11

    .line 538
    .line 539
    invoke-direct {v1, p1, v2}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    sget v0, Lalcj;->d:I

    .line 547
    .line 548
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 549
    .line 550
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lalcj;

    .line 555
    .line 556
    return-object p1

    .line 557
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-class v0, Latti;

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 573
    .line 574
    iget-object p1, p0, Laeip;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Laelb;

    .line 577
    .line 578
    iget-object p1, p1, Laelb;->g:Lyiw;

    .line 579
    .line 580
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1}, Lyiv;->p()J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 594
    .line 595
    iget-object p1, p0, Laeip;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Laekq;

    .line 598
    .line 599
    iget v0, p1, Laekq;->a:I

    .line 600
    .line 601
    sget v1, Laekr;->a:I

    .line 602
    .line 603
    if-lt v0, v1, :cond_b

    .line 604
    .line 605
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 606
    .line 607
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v0, Lbaou;

    .line 615
    .line 616
    invoke-direct {v0, p1}, Lbaou;-><init>(Ljava/util/concurrent/Callable;)V

    .line 617
    .line 618
    .line 619
    sget-object p1, Laztl;->p:Lbair;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_b
    iget v0, p1, Laekq;->a:I

    .line 623
    .line 624
    add-int v1, v0, v0

    .line 625
    .line 626
    iput v1, p1, Laekq;->a:I

    .line 627
    .line 628
    new-instance p1, Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 631
    .line 632
    .line 633
    int-to-long v0, v0

    .line 634
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 635
    .line 636
    invoke-static {v0, v1, p1}, Lbagk;->ae(JLjava/util/concurrent/TimeUnit;)Lbagk;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_4
    return-object v0

    .line 641
    :pswitch_11
    check-cast p1, Lbcka;

    .line 642
    .line 643
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v1, Laefa;

    .line 646
    .line 647
    check-cast v0, Laefa;

    .line 648
    .line 649
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-direct {v1, p1, v0, v3}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 652
    .line 653
    .line 654
    return-object v1

    .line 655
    :pswitch_12
    check-cast p1, Laefa;

    .line 656
    .line 657
    iget-object v0, p1, Laefa;->b:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v1, p0, Laeip;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lhgk;

    .line 662
    .line 663
    iget-object v1, v1, Lhgk;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/content/Context;

    .line 666
    .line 667
    check-cast v0, Lbcka;

    .line 668
    .line 669
    invoke-static {v1, v0}, Laegd;->bT(Landroid/content/Context;Lbcka;)Lbagv;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Laaak;

    .line 674
    .line 675
    const/16 v2, 0x13

    .line 676
    .line 677
    invoke-direct {v1, p1, v2}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    return-object p1

    .line 685
    :pswitch_13
    check-cast p1, Lbcka;

    .line 686
    .line 687
    iget-object v0, p0, Laeip;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lhgk;

    .line 690
    .line 691
    iget-object v0, v0, Lhgk;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/content/Context;

    .line 694
    .line 695
    invoke-static {v0, p1}, Laegd;->bT(Landroid/content/Context;Lbcka;)Lbagv;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    nop

    .line 701
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
