.class public final synthetic Lkbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lkbq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkbq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lalqh;

    .line 10
    .line 11
    check-cast v0, Lalqi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lalqh;-><init>(Lalqi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lalqh;->c:Lj$/util/Spliterator;

    .line 17
    .line 18
    iget-object v2, v1, Lalqh;->d:Lj$/util/Spliterator;

    .line 19
    .line 20
    new-instance v3, Lalqg;

    .line 21
    .line 22
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v5, v0}, Lalqg;-><init>(Lalqh;JLjava/util/function/BiFunction;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Laggx;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Laghu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v6, "cannot resolve INSERT navigation within the queue list, PSD=%s"

    .line 56
    .line 57
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lkbq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Laggx;

    .line 67
    .line 68
    invoke-virtual {v2}, Laggx;->j()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v4

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v1, v3}, Laggx;->D(ILjava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Laggw;->a(Ljava/lang/Object;I)Laggw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lafgq;

    .line 98
    .line 99
    iget-object v1, v1, Lafgq;->b:Lafgu;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lafgu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lsly;->I(Ljava/util/List;Landroid/os/Bundle;)Lszf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laelh;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbbko;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laely;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, p0, Lkbq;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lacns;

    .line 169
    .line 170
    iget-object v2, v1, Lacns;->g:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v1, Lacns;->b:Lacqf;

    .line 173
    .line 174
    iget-object v3, p0, Lkbq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Laqoy;

    .line 177
    .line 178
    iget-object v3, v3, Laqoy;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Lacqf;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lzju;

    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lacns;

    .line 201
    .line 202
    iget-object v1, v1, Lacns;->e:Lacxh;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lacxh;->g(Ljava/lang/String;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lacmk;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    invoke-direct {v1, v2}, Lacmk;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    new-instance v0, Lylx;

    .line 222
    .line 223
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v0, v1, v2}, Lylx;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lkbq;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lymj;

    .line 232
    .line 233
    iget-object v1, v1, Lymj;->c:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_8
    iget-object v0, p0, Lkbq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, Lkbq;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lylw;

    .line 245
    .line 246
    check-cast v0, Landroid/util/Size;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lylw;->b(Landroid/util/Size;)Laywp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lkbq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;

    .line 261
    .line 262
    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Landg;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->d:Landg;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lanue;

    .line 287
    .line 288
    iget-object v4, v3, Lanue;->b:Lanqh;

    .line 289
    .line 290
    if-nez v4, :cond_1

    .line 291
    .line 292
    sget-object v4, Lanqh;->a:Lanqh;

    .line 293
    .line 294
    :cond_1
    iget-object v5, v4, Lanqh;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget v6, v4, Lanqh;->c:I

    .line 297
    .line 298
    invoke-static {v6}, Lanst;->a(I)Lanst;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_2

    .line 303
    .line 304
    sget-object v6, Lanst;->a:Lanst;

    .line 305
    .line 306
    :cond_2
    iget v7, v4, Lanqh;->d:I

    .line 307
    .line 308
    sget v8, Lalcj;->d:I

    .line 309
    .line 310
    sget-object v11, Lalgr;->a:Lalcj;

    .line 311
    .line 312
    new-array v8, v1, [Lwdo;

    .line 313
    .line 314
    invoke-static {v8}, Lwdb;->b([Lwdo;)Lwdb;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v4, v4, Lanqh;->e:Lanqg;

    .line 319
    .line 320
    if-nez v4, :cond_3

    .line 321
    .line 322
    sget-object v4, Lanqg;->a:Lanqg;

    .line 323
    .line 324
    :cond_3
    iget-object v14, p0, Lkbq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v8, 0x3

    .line 327
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    move-object v9, v11

    .line 332
    move-object v10, v11

    .line 333
    invoke-static/range {v5 .. v13}, Lwid;->c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v14, Lvow;

    .line 338
    .line 339
    iget-object v5, v14, Lvow;->a:Laaen;

    .line 340
    .line 341
    invoke-static {v5}, Lvhj;->aa(Laaen;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    iget-object v5, v14, Lvow;->d:Labbt;

    .line 348
    .line 349
    sget-object v6, Lansn;->f:Lansn;

    .line 350
    .line 351
    sget-object v7, Lwga;->a:Lwga;

    .line 352
    .line 353
    invoke-virtual {v5, v6, v7, v4, v1}, Labbt;->d(Lansn;Lwga;Lwid;Z)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v5, v14, Lvow;->a:Laaen;

    .line 360
    .line 361
    invoke-static {v5}, Lvhj;->Z(Laaen;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_0

    .line 366
    .line 367
    iget-object v3, v3, Lanue;->c:Landg;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_0

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lanoq;

    .line 384
    .line 385
    invoke-static {}, Lwge;->a()Lwgd;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v7, v5, Lanoq;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lwgd;->i(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v7, v5, Lanoq;->d:I

    .line 395
    .line 396
    invoke-static {v7}, Lansp;->a(I)Lansp;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_5

    .line 401
    .line 402
    sget-object v7, Lansp;->a:Lansp;

    .line 403
    .line 404
    :cond_5
    invoke-virtual {v6, v7}, Lwgd;->j(Lansp;)V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x3

    .line 408
    invoke-virtual {v6, v7}, Lwgd;->k(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v5, Lanoq;->e:Lanoo;

    .line 412
    .line 413
    if-nez v5, :cond_6

    .line 414
    .line 415
    sget-object v5, Lanoo;->a:Lanoo;

    .line 416
    .line 417
    :cond_6
    invoke-virtual {v6, v5}, Lwgd;->b(Lanoo;)V

    .line 418
    .line 419
    .line 420
    new-array v5, v1, [Lwdo;

    .line 421
    .line 422
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v6, v5}, Lwgd;->c(Lwdb;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lwgd;->a()Lwge;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v6, v14, Lvow;->d:Labbt;

    .line 434
    .line 435
    sget-object v7, Lansn;->l:Lansn;

    .line 436
    .line 437
    sget-object v8, Lwga;->a:Lwga;

    .line 438
    .line 439
    invoke-virtual {v6, v7, v8, v4, v5}, Labbt;->c(Lansn;Lwga;Lwid;Lwge;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_7
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/AdsControlFlowOpportunityReceivedCommandOuterClass$AdsControlFlowOpportunityReceivedCommand;->c:Landg;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_8

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lanqg;

    .line 460
    .line 461
    invoke-static {v2}, Lyhq;->aA(Lanqg;)Lwid;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_8
    return-object v0

    .line 470
    :pswitch_a
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lj$/time/Duration;

    .line 473
    .line 474
    const-wide/16 v1, 0x3e8

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lalim;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lalim;->I(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_b
    iget-object v0, p0, Lkbq;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, p0, Lkbq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lisg;

    .line 502
    .line 503
    iget-object v2, v1, Lisg;->d:Landroid/content/Context;

    .line 504
    .line 505
    check-cast v0, Landroid/net/Uri;

    .line 506
    .line 507
    invoke-static {v0, v2}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Luon;->e(Lupf;)Luon;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v2, Lawxc;->b:Lawxc;

    .line 516
    .line 517
    iget-object v3, v1, Lisg;->b:Lakzp;

    .line 518
    .line 519
    invoke-virtual {v3, v2, v0}, Lakzj;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lisg;->c:Lumr;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lumr;->h(Luoq;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_c
    sget-object v0, Lawcw;->g:Lawcw;

    .line 529
    .line 530
    iget-object v1, p0, Lkbq;->b:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    iget-object v0, p0, Lkbq;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-wide/16 v2, 0x0

    .line 545
    .line 546
    move-wide v4, v2

    .line 547
    move-wide v6, v4

    .line 548
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_9

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lavpr;

    .line 559
    .line 560
    iget-wide v9, v8, Lavpr;->d:J

    .line 561
    .line 562
    add-long/2addr v4, v9

    .line 563
    iget-wide v8, v8, Lavpr;->c:J

    .line 564
    .line 565
    add-long/2addr v6, v8

    .line 566
    goto :goto_2

    .line 567
    :cond_9
    cmp-long v0, v4, v2

    .line 568
    .line 569
    if-lez v0, :cond_a

    .line 570
    .line 571
    long-to-float v0, v6

    .line 572
    long-to-float v2, v4

    .line 573
    div-float/2addr v0, v2

    .line 574
    goto :goto_3

    .line 575
    :cond_a
    const/4 v0, 0x0

    .line 576
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    .line 578
    cmpl-float v0, v0, v2

    .line 579
    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_b
    sget-object v0, Lawcw;->e:Lawcw;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    sget-object v0, Ljwm;->e:Ljwm;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_c
    sget-object v0, Lawcw;->d:Lawcw;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lawcw;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    sget-object v0, Ljwm;->c:Ljwm;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_d
    sget-object v0, Ljwm;->d:Ljwm;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_e
    :goto_4
    sget-object v0, Ljwm;->a:Ljwm;

    .line 609
    .line 610
    :goto_5
    return-object v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
