.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhgj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lhgj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhgj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lhgj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeii;

    .line 15
    .line 16
    iget-object v1, v0, Laeii;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Laeii;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v6, v7, v1}, Laegd;->bX(JLandroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lapfc;

    .line 29
    .line 30
    iget-object v2, v2, Lapfc;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lhgj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Lancp;

    .line 36
    .line 37
    invoke-virtual {v8}, Lancp;->toBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v4, Laumr;

    .line 42
    .line 43
    iget-object v4, v4, Laumr;->e:Laums;

    .line 44
    .line 45
    if-nez v4, :cond_1f

    .line 46
    .line 47
    sget-object v4, Laums;->a:Laums;

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lavke;

    .line 55
    .line 56
    iget-object v2, v1, Lavke;->f:Latxf;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v2, Latxf;->a:Latxf;

    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v1, Lavke;->c:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lavke;->g:Lanbk;

    .line 71
    .line 72
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Laaet;->b:[B

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lhgj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lzyp;

    .line 84
    .line 85
    iget-object v1, v1, Lzyp;->a:Lzll;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0}, Lzll;->I(Latxf;Lzyy;[B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Laail;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v0, Laxen;

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v4}, Lablx;->ao(Laail;Ljava/lang/String;Laxen;Laphg;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AssetItemUsedNewAssetCommandOuterClass$AssetItemUsedNewAssetCommand;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Laoah;->c(Ljava/lang/String;)Laoag;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Laoag;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Laoaj;->d:Laoaj;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Laoag;->d(Laoaj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laail;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lablx;->at(Laakc;Laail;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, Laoxu;->a:Laoxu;

    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lybn;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lybn;->d(Laoxu;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lavjq;

    .line 160
    .line 161
    iget-object v1, v0, Lavjq;->d:Laxsv;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    sget-object v1, Laxsv;->a:Laxsv;

    .line 166
    .line 167
    :cond_3
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lrrg;

    .line 170
    .line 171
    invoke-static {v2}, Laigo;->aC(Lrrg;)Lakwx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lacfo;

    .line 180
    .line 181
    iget-object v3, v0, Lavjq;->e:Laqpw;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    sget-object v3, Laqpw;->a:Laqpw;

    .line 186
    .line 187
    :cond_4
    iget-object v4, p0, Lhgj;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v0, Lavjq;->f:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v4, Lqoh;

    .line 192
    .line 193
    iget-object v4, v4, Lqoh;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lrsi;

    .line 196
    .line 197
    iget-object v5, v4, Lrsi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lcg;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcg;->getSupportFragmentManager()Lda;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "composer_fragment"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    check-cast v6, Lajgl;

    .line 214
    .line 215
    invoke-virtual {v6}, Lbu;->dismiss()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v6, v4, Lrsi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v6, Lwuj;

    .line 224
    .line 225
    invoke-direct {v6}, Lwuj;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v8, "element"

    .line 234
    .line 235
    invoke-static {v7, v8, v1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    const-string v1, "hintRenderer"

    .line 241
    .line 242
    invoke-static {v7, v1, v3}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v1, "hintLabel"

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v6, v7}, Lwuj;->an(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v6, Lwuj;->ai:Lacfo;

    .line 256
    .line 257
    iput-object v6, v4, Lrsi;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v4, Lrsi;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcd;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcd;->az()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    iget-object v0, v4, Lrsi;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcd;->aD()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v4, Lrsi;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbu;

    .line 282
    .line 283
    const-string v1, "composer_fragment"

    .line 284
    .line 285
    invoke-virtual {v0, v5, v1}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lwns;

    .line 296
    .line 297
    check-cast v1, Lapau;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lwns;->j(Lapau;Lwof;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lopu;

    .line 310
    .line 311
    check-cast v1, Laybb;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0, v4}, Lopu;->m(Laybb;Lrrl;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lrrg;

    .line 320
    .line 321
    invoke-static {v0}, Lahlb;->a(Lrrg;)Laoxu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, p0, Lhgj;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, p0, Lhgj;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lhgk;

    .line 330
    .line 331
    iget-object v4, v4, Lhgk;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget v6, v0, Laoxu;->b:I

    .line 336
    .line 337
    and-int/2addr v6, v5

    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 341
    .line 342
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Laycw;

    .line 348
    .line 349
    iget-object v6, v6, Laycw;->h:Ljava/lang/String;

    .line 350
    .line 351
    move-object v7, v4

    .line 352
    check-cast v7, Lahlb;

    .line 353
    .line 354
    invoke-virtual {v7, v0, v6}, Lahlb;->e([BLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    sget-object v0, Lahkn;->a:Lahkn;

    .line 358
    .line 359
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v2, Laycw;

    .line 364
    .line 365
    iget v6, v2, Laycw;->c:I

    .line 366
    .line 367
    and-int/lit8 v6, v6, 0x8

    .line 368
    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    iget-object v6, v2, Laycw;->h:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 377
    .line 378
    check-cast v7, Lahkn;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v8, v7, Lahkn;->b:I

    .line 384
    .line 385
    or-int/2addr v8, v5

    .line 386
    iput v8, v7, Lahkn;->b:I

    .line 387
    .line 388
    iput-object v6, v7, Lahkn;->c:Ljava/lang/String;

    .line 389
    .line 390
    :cond_a
    iget v6, v2, Laycw;->c:I

    .line 391
    .line 392
    and-int/2addr v5, v6

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    iget-object v5, v2, Laycw;->d:Laxsv;

    .line 396
    .line 397
    if-nez v5, :cond_b

    .line 398
    .line 399
    sget-object v5, Laxsv;->a:Laxsv;

    .line 400
    .line 401
    :cond_b
    invoke-virtual {v5}, Lanat;->toByteString()Lanbk;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 409
    .line 410
    check-cast v6, Lahkn;

    .line 411
    .line 412
    iget v7, v6, Lahkn;->b:I

    .line 413
    .line 414
    or-int/lit8 v7, v7, 0x4

    .line 415
    .line 416
    iput v7, v6, Lahkn;->b:I

    .line 417
    .line 418
    iput-object v5, v6, Lahkn;->e:Lanbk;

    .line 419
    .line 420
    :cond_c
    iget-object v5, v2, Laycw;->f:Landg;

    .line 421
    .line 422
    invoke-interface {v5}, Landg;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-lez v5, :cond_d

    .line 427
    .line 428
    iget-object v5, v2, Laycw;->f:Landg;

    .line 429
    .line 430
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    new-instance v6, Lahkz;

    .line 435
    .line 436
    invoke-direct {v6, v1}, Lahkz;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget v5, Lalcj;->d:I

    .line 444
    .line 445
    sget-object v5, Lakzv;->a:Lj$/util/stream/Collector;

    .line 446
    .line 447
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Iterable;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lanch;->aZ(Ljava/lang/Iterable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_d
    iget v1, v2, Laycw;->c:I

    .line 458
    .line 459
    and-int/lit8 v1, v1, 0x4

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    iget-object v1, v2, Laycw;->g:Laxsv;

    .line 464
    .line 465
    if-nez v1, :cond_e

    .line 466
    .line 467
    sget-object v1, Laxsv;->a:Laxsv;

    .line 468
    .line 469
    :cond_e
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 477
    .line 478
    check-cast v5, Lahkn;

    .line 479
    .line 480
    iget v6, v5, Lahkn;->b:I

    .line 481
    .line 482
    or-int/lit8 v6, v6, 0x10

    .line 483
    .line 484
    iput v6, v5, Lahkn;->b:I

    .line 485
    .line 486
    iput-object v1, v5, Lahkn;->h:Lanbk;

    .line 487
    .line 488
    :cond_f
    :goto_1
    iget v1, v2, Laycw;->c:I

    .line 489
    .line 490
    and-int/2addr v1, v3

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iget-object v1, v2, Laycw;->e:Laxsv;

    .line 494
    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    sget-object v1, Laxsv;->a:Laxsv;

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast v2, Lahkn;

    .line 509
    .line 510
    iget v3, v2, Lahkn;->b:I

    .line 511
    .line 512
    or-int/lit8 v3, v3, 0x8

    .line 513
    .line 514
    iput v3, v2, Lahkn;->b:I

    .line 515
    .line 516
    iput-object v1, v2, Lahkn;->g:Lanbk;

    .line 517
    .line 518
    :cond_11
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lahkn;

    .line 523
    .line 524
    check-cast v4, Lahlb;

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Lahlb;->f(Lahkn;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_8
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Layab;

    .line 533
    .line 534
    iget-object v0, v0, Layab;->c:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lqnu;

    .line 539
    .line 540
    iget-object v3, v1, Lqnu;->a:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v1, v3

    .line 543
    check-cast v1, Lqmi;

    .line 544
    .line 545
    iget-object v1, v1, Lqmi;->e:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v5, p0, Lhgj;->c:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    :try_start_0
    move-object v2, v3

    .line 551
    check-cast v2, Lqmi;

    .line 552
    .line 553
    iget-object v2, v2, Lqmi;->c:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lqoc;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    iget-object v2, v0, Lqoc;->b:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v2, :cond_12

    .line 566
    .line 567
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_12

    .line 572
    .line 573
    monitor-exit v1

    .line 574
    return-void

    .line 575
    :cond_12
    iget-object v2, v0, Lqoc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Laxzz;

    .line 578
    .line 579
    iget v2, v2, Laxzz;->e:F

    .line 580
    .line 581
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 582
    .line 583
    mul-float/2addr v2, v4

    .line 584
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    move-object v4, v3

    .line 587
    check-cast v4, Lqmi;

    .line 588
    .line 589
    iget-object v4, v4, Lqmi;->b:Ljava/lang/Object;

    .line 590
    .line 591
    float-to-long v8, v2

    .line 592
    move-object v11, v4

    .line 593
    check-cast v11, Lbahf;

    .line 594
    .line 595
    move-wide v6, v8

    .line 596
    invoke-static/range {v6 .. v11}, Lbagv;->T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v9, Lqwl;

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    const/4 v7, 0x0

    .line 604
    move-object v2, v9

    .line 605
    move-object v4, v0

    .line 606
    invoke-direct/range {v2 .. v7}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v9}, Lbagv;->aD(Lbain;)Lbaht;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v0, Lqoc;->b:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-exit v1

    .line 616
    return-void

    .line 617
    :cond_13
    new-instance v0, Lrsr;

    .line 618
    .line 619
    const-string v2, "Cannot start a loop that has not been registered yet"

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    throw v0

    .line 628
    :pswitch_9
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Layaa;

    .line 631
    .line 632
    iget-object v0, v0, Layaa;->d:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lqnu;

    .line 637
    .line 638
    iget-object v1, v1, Lqnu;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lrrg;

    .line 643
    .line 644
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 645
    .line 646
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->D(Ljava/lang/String;Lrrg;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lhgk;

    .line 657
    .line 658
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lahlb;

    .line 661
    .line 662
    check-cast v1, Layco;

    .line 663
    .line 664
    check-cast v0, Lrrg;

    .line 665
    .line 666
    invoke-virtual {v2, v1, v0}, Lahlb;->h(Layco;Lrrg;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_b
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Laujz;

    .line 673
    .line 674
    iget-object v0, v0, Laujz;->d:Laxsv;

    .line 675
    .line 676
    if-nez v0, :cond_14

    .line 677
    .line 678
    sget-object v0, Laxsv;->a:Laxsv;

    .line 679
    .line 680
    :cond_14
    move-object v2, v0

    .line 681
    iget-object v0, p0, Lhgj;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v0, Lqnu;

    .line 698
    .line 699
    iget-object v0, v0, Lqnu;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lahlh;

    .line 702
    .line 703
    move-object v3, v1

    .line 704
    check-cast v3, Landroid/view/View;

    .line 705
    .line 706
    move-object v1, v0

    .line 707
    invoke-virtual/range {v1 .. v6}, Lahlh;->b(Laxsv;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_c
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lqnu;

    .line 716
    .line 717
    iget-object v1, v1, Lqnu;->a:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    move-object v2, v0

    .line 722
    check-cast v2, Laxzz;

    .line 723
    .line 724
    iget v5, v2, Laxzz;->c:I

    .line 725
    .line 726
    and-int/lit8 v6, v5, 0x1

    .line 727
    .line 728
    if-eqz v6, :cond_17

    .line 729
    .line 730
    and-int/lit8 v5, v5, 0x4

    .line 731
    .line 732
    if-eqz v5, :cond_17

    .line 733
    .line 734
    iget v2, v2, Laxzz;->e:F

    .line 735
    .line 736
    float-to-double v5, v2

    .line 737
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    cmpg-double v2, v5, v7

    .line 743
    .line 744
    if-ltz v2, :cond_16

    .line 745
    .line 746
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lrrg;

    .line 749
    .line 750
    invoke-virtual {v2}, Lrrg;->b()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_15

    .line 755
    .line 756
    move-object v5, v1

    .line 757
    check-cast v5, Lqmi;

    .line 758
    .line 759
    iget-object v5, v5, Lqmi;->e:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v5

    .line 762
    :try_start_1
    move-object v6, v0

    .line 763
    check-cast v6, Laxzz;

    .line 764
    .line 765
    iget-object v6, v6, Laxzz;->d:Ljava/lang/String;

    .line 766
    .line 767
    move-object v7, v1

    .line 768
    check-cast v7, Lqmi;

    .line 769
    .line 770
    invoke-virtual {v7, v6}, Lqmi;->f(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v6, v1

    .line 774
    check-cast v6, Lqmi;

    .line 775
    .line 776
    iget-object v6, v6, Lqmi;->c:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v7, v0

    .line 779
    check-cast v7, Laxzz;

    .line 780
    .line 781
    iget-object v7, v7, Laxzz;->d:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v8, Lqoc;

    .line 784
    .line 785
    invoke-direct {v8, v0}, Lqoc;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    new-instance v5, Lqnx;

    .line 793
    .line 794
    invoke-direct {v5, v1, v0, v3, v4}, Lqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    throw v0

    .line 804
    :cond_15
    new-instance v0, Lrsr;

    .line 805
    .line 806
    const-string v1, "No view is available, loop has not been registered"

    .line 807
    .line 808
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_16
    new-instance v0, Lrsr;

    .line 813
    .line 814
    const-string v1, "LoopCommand delay is too small"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_17
    new-instance v0, Lrsr;

    .line 821
    .line 822
    const-string v1, "Invalid LoopCommand"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_d
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lhgk;

    .line 833
    .line 834
    iget-object v2, v2, Lhgk;->b:Ljava/lang/Object;

    .line 835
    .line 836
    monitor-enter v2

    .line 837
    :try_start_3
    move-object v3, v0

    .line 838
    check-cast v3, Lsqg;

    .line 839
    .line 840
    invoke-virtual {v3}, Lsqg;->k()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object v5, v2

    .line 845
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->E(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v5, v2

    .line 851
    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 852
    .line 853
    iget-object v5, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 859
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 860
    .line 861
    new-instance v5, Lqnx;

    .line 862
    .line 863
    invoke-direct {v5, v2, v3, v1, v4}, Lqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 864
    .line 865
    .line 866
    check-cast v0, Landroid/view/View;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :catchall_2
    move-exception v0

    .line 873
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 874
    throw v0

    .line 875
    :pswitch_e
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lappe;

    .line 878
    .line 879
    iget-object v0, v0, Lappe;->d:Laxsv;

    .line 880
    .line 881
    if-nez v0, :cond_18

    .line 882
    .line 883
    sget-object v0, Laxsv;->a:Laxsv;

    .line 884
    .line 885
    :cond_18
    iget-object v1, p0, Lhgj;->c:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lqnp;

    .line 890
    .line 891
    invoke-virtual {v2}, Lqnp;->a()Lqnr;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v1, Lqnu;

    .line 896
    .line 897
    iget-object v1, v1, Lqnu;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-interface {v1, v0, v2}, Lqns;->c(Laxsv;Lqnr;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_f
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Ljxw;

    .line 906
    .line 907
    iget-object v1, v0, Ljxw;->j:Laael;

    .line 908
    .line 909
    iget-object v3, p0, Lhgj;->c:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v4, p0, Lhgj;->b:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v1}, Laael;->cK()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_19

    .line 918
    .line 919
    invoke-static {}, Ljxw;->c()Laldp;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_1a

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/Class;

    .line 938
    .line 939
    iget-object v6, v0, Ljxw;->e:Lbahs;

    .line 940
    .line 941
    invoke-interface {v4, v5}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    new-instance v7, Ljrs;

    .line 946
    .line 947
    invoke-direct {v7, v2}, Ljrs;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7}, Lbagv;->W(Lbair;)Lbagv;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    new-instance v7, Ljuh;

    .line 955
    .line 956
    const/16 v8, 0xb

    .line 957
    .line 958
    invoke-direct {v7, v3, v8}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-virtual {v6, v5}, Lbahs;->d(Lbaht;)Z

    .line 966
    .line 967
    .line 968
    goto :goto_2

    .line 969
    :cond_19
    sget-object v1, Ljxw;->a:Laldp;

    .line 970
    .line 971
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1a

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Ljava/lang/Class;

    .line 986
    .line 987
    iget-object v5, v0, Ljxw;->e:Lbahs;

    .line 988
    .line 989
    invoke-interface {v4, v2}, Laair;->g(Ljava/lang/Class;)Lbagv;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    new-instance v6, Ljrs;

    .line 994
    .line 995
    const/16 v7, 0x14

    .line 996
    .line 997
    invoke-direct {v6, v7}, Ljrs;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v6}, Lbagv;->W(Lbair;)Lbagv;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v6, Ljuh;

    .line 1005
    .line 1006
    const/16 v7, 0xc

    .line 1007
    .line 1008
    invoke-direct {v6, v3, v7}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v5, v2}, Lbahs;->d(Lbaht;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :cond_1a
    return-void

    .line 1020
    :pswitch_10
    sget v0, Lalcj;->d:I

    .line 1021
    .line 1022
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v1, p0, Lhgj;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    sget-object v3, Lalgr;->a:Lalcj;

    .line 1029
    .line 1030
    check-cast v2, Lici;

    .line 1031
    .line 1032
    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 1033
    .line 1034
    invoke-virtual {v2, v3, v1, v0}, Lici;->e(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :pswitch_11
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lasoj;

    .line 1041
    .line 1042
    iget v1, v0, Lasoj;->d:I

    .line 1043
    .line 1044
    invoke-static {v1}, La;->bp(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_1b

    .line 1049
    .line 1050
    move v7, v5

    .line 1051
    goto :goto_4

    .line 1052
    :cond_1b
    move v7, v1

    .line 1053
    :goto_4
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v8, v0, Lasoj;->e:Lanbk;

    .line 1058
    .line 1059
    iget-boolean v9, v0, Lasoj;->f:Z

    .line 1060
    .line 1061
    iget v10, v0, Lasoj;->h:F

    .line 1062
    .line 1063
    iget v11, v0, Lasoj;->i:I

    .line 1064
    .line 1065
    check-cast v1, Lhgk;

    .line 1066
    .line 1067
    iget-object v0, v1, Lhgk;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v6, v0

    .line 1070
    check-cast v6, Lairt;

    .line 1071
    .line 1072
    move-object v12, v2

    .line 1073
    check-cast v12, Lrrg;

    .line 1074
    .line 1075
    invoke-virtual/range {v6 .. v12}, Lairt;->D(ILanbk;ZFILrrg;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_12
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Lahqv;->p(Lahqu;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, p0, Lhgj;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lgjf;

    .line 1089
    .line 1090
    iget-object v1, v1, Lgjf;->d:Lbbko;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lazqu;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lazqu;->eF()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    const-wide/16 v6, 0x40

    .line 1103
    .line 1104
    and-long/2addr v3, v6

    .line 1105
    const-wide/16 v6, 0x0

    .line 1106
    .line 1107
    cmp-long v1, v3, v6

    .line 1108
    .line 1109
    if-eqz v1, :cond_1d

    .line 1110
    .line 1111
    move-object v1, v0

    .line 1112
    check-cast v1, Lgjd;

    .line 1113
    .line 1114
    iget-object v3, v1, Lgjd;->a:Lxst;

    .line 1115
    .line 1116
    sget v4, Lxst;->a:I

    .line 1117
    .line 1118
    invoke-virtual {v3, v4}, Lxst;->a(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/4 v4, 0x3

    .line 1123
    if-eq v3, v4, :cond_1c

    .line 1124
    .line 1125
    goto :goto_5

    .line 1126
    :cond_1c
    iget-object v3, v1, Lgjd;->a:Lxst;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lxst;->d()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eq v3, v5, :cond_1d

    .line 1133
    .line 1134
    iget-object v3, v1, Lgjd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_1d

    .line 1141
    .line 1142
    iget-object v3, v1, Lgjd;->b:Lbbko;

    .line 1143
    .line 1144
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    check-cast v3, Ljrm;

    .line 1149
    .line 1150
    iget-object v3, v3, Ljrm;->f:Lanch;

    .line 1151
    .line 1152
    iget-object v4, v1, Lgjd;->a:Lxst;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lxst;->e()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 1162
    .line 1163
    check-cast v5, Lavxw;

    .line 1164
    .line 1165
    sget-object v6, Lavxw;->a:Lavxw;

    .line 1166
    .line 1167
    iget v6, v5, Lavxw;->c:I

    .line 1168
    .line 1169
    or-int/lit8 v6, v6, 0x10

    .line 1170
    .line 1171
    iput v6, v5, Lavxw;->c:I

    .line 1172
    .line 1173
    iput v4, v5, Lavxw;->s:I

    .line 1174
    .line 1175
    iget-object v4, v1, Lgjd;->a:Lxst;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Lxst;->d()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 1185
    .line 1186
    check-cast v3, Lavxw;

    .line 1187
    .line 1188
    iget v5, v3, Lavxw;->c:I

    .line 1189
    .line 1190
    or-int/lit8 v5, v5, 0x20

    .line 1191
    .line 1192
    iput v5, v3, Lavxw;->c:I

    .line 1193
    .line 1194
    iput v4, v3, Lavxw;->t:I

    .line 1195
    .line 1196
    iget-object v1, v1, Lgjd;->e:Ljava/util/concurrent/Executor;

    .line 1197
    .line 1198
    new-instance v3, Lgdn;

    .line 1199
    .line 1200
    invoke-direct {v3, v0, v2}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_1d
    :goto_5
    return-void

    .line 1211
    :pswitch_13
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lasoj;

    .line 1214
    .line 1215
    iget v1, v0, Lasoj;->d:I

    .line 1216
    .line 1217
    invoke-static {v1}, La;->bp(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_1e

    .line 1222
    .line 1223
    move v7, v5

    .line 1224
    goto :goto_6

    .line 1225
    :cond_1e
    move v7, v1

    .line 1226
    :goto_6
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    iget-object v2, p0, Lhgj;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    iget-object v8, v0, Lasoj;->e:Lanbk;

    .line 1231
    .line 1232
    iget-boolean v9, v0, Lasoj;->f:Z

    .line 1233
    .line 1234
    iget v10, v0, Lasoj;->h:F

    .line 1235
    .line 1236
    iget v11, v0, Lasoj;->i:I

    .line 1237
    .line 1238
    check-cast v1, Lhgk;

    .line 1239
    .line 1240
    iget-object v0, v1, Lhgk;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    move-object v6, v0

    .line 1243
    check-cast v6, Lairt;

    .line 1244
    .line 1245
    move-object v12, v2

    .line 1246
    check-cast v12, Lrrg;

    .line 1247
    .line 1248
    invoke-virtual/range {v6 .. v12}, Lairt;->D(ILanbk;ZFILrrg;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_1f
    :goto_7
    iget-object v0, v0, Laeii;->b:Lablx;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 1262
    .line 1263
    check-cast v9, Laums;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iget v10, v9, Laums;->b:I

    .line 1269
    .line 1270
    or-int/2addr v3, v10

    .line 1271
    iput v3, v9, Laums;->b:I

    .line 1272
    .line 1273
    iput-object v1, v9, Laums;->d:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 1287
    .line 1288
    check-cast v1, Laums;

    .line 1289
    .line 1290
    iget v3, v1, Laums;->b:I

    .line 1291
    .line 1292
    or-int/2addr v3, v5

    .line 1293
    iput v3, v1, Laums;->b:I

    .line 1294
    .line 1295
    iput-wide v6, v1, Laums;->c:J

    .line 1296
    .line 1297
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 1301
    .line 1302
    check-cast v1, Laumr;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Laums;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    iput-object v3, v1, Laumr;->e:Laums;

    .line 1314
    .line 1315
    iget v3, v1, Laumr;->b:I

    .line 1316
    .line 1317
    or-int/lit8 v3, v3, 0x20

    .line 1318
    .line 1319
    iput v3, v1, Laumr;->b:I

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Laumr;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v0, v2, v1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
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
