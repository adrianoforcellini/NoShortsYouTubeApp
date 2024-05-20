.class public final synthetic Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqr;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lgqr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljyb;

    .line 20
    .line 21
    sget-object v0, Ljyc;->a:Laldp;

    .line 22
    .line 23
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 24
    .line 25
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 26
    .line 27
    iget-object v1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lafbo;

    .line 30
    .line 31
    iget-object v1, v1, Lafbo;->a:Lafet;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljwo;->e(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laakf;

    .line 65
    .line 66
    instance-of v3, v2, Lassh;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    instance-of v3, v2, Lassn;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move-object v3, v0

    .line 78
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Lacwi;->dk(Laakr;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Laakr;->e()Lbage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1}, Laaki;->b()Laakr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lacwi;->dk(Laakr;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lbage;->f(Lbagh;)Lbage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, Ljya;

    .line 116
    .line 117
    sget-object v0, Ljyc;->a:Laldp;

    .line 118
    .line 119
    iget-object v0, p1, Ljya;->b:Ljwn;

    .line 120
    .line 121
    iget-object p1, p1, Ljya;->a:Laakr;

    .line 122
    .line 123
    iget-object v1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lakwx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lafek;

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Ljwn;->c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Ljyb;

    .line 139
    .line 140
    sget-object v0, Ljyc;->a:Laldp;

    .line 141
    .line 142
    iget-object v0, p1, Ljyb;->b:Ljwo;

    .line 143
    .line 144
    iget-object p1, p1, Ljyb;->a:Laakr;

    .line 145
    .line 146
    iget-object v1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lafbu;

    .line 149
    .line 150
    iget-object v1, v1, Lafbu;->a:Lafet;

    .line 151
    .line 152
    invoke-interface {v0, p1, v1}, Ljwo;->f(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljxp;

    .line 162
    .line 163
    iget-object v1, v0, Ljxp;->b:Laeqb;

    .line 164
    .line 165
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Ljxp;->c:Ljzc;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljxp;

    .line 180
    .line 181
    iget-object v1, v0, Ljxp;->b:Laeqb;

    .line 182
    .line 183
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Ljxp;->c:Ljzc;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljzc;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljxo;

    .line 198
    .line 199
    iget-object v1, v0, Ljxo;->d:Laeqb;

    .line 200
    .line 201
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Ljxo;->c:Ljzd;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljzd;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_6
    check-cast p1, Lanch;

    .line 212
    .line 213
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljfz;

    .line 216
    .line 217
    iget-object v1, v0, Ljfz;->a:Laeqb;

    .line 218
    .line 219
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Laazz;

    .line 224
    .line 225
    iget-object v3, v0, Ljfz;->f:Lafhn;

    .line 226
    .line 227
    iget-object v4, v3, Lafhn;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Laaei;

    .line 230
    .line 231
    invoke-static {v4}, Laaep;->b(Laaei;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v5, v3, Lafhn;->b:Lablx;

    .line 236
    .line 237
    invoke-direct {v2, v5, v1, p1, v4}, Laazz;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Laaph;->k()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Ljfz;->e:Lalxa;

    .line 244
    .line 245
    iget-object v0, v3, Lafhn;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laarr;

    .line 248
    .line 249
    invoke-virtual {v0, v2, p1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 255
    .line 256
    if-eqz p1, :cond_3

    .line 257
    .line 258
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Ljap;

    .line 262
    .line 263
    iput-object p1, v1, Ljap;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 264
    .line 265
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v0, "Null cameraCompatibleTranscodeOptions"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, Licr;

    .line 290
    .line 291
    iget-object v0, v0, Licr;->c:Lant;

    .line 292
    .line 293
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkbo;

    .line 298
    .line 299
    invoke-interface {v4}, Lkbo;->a()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-class v6, Laxja;

    .line 304
    .line 305
    if-ne v5, v6, :cond_4

    .line 306
    .line 307
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v3, Ljza;

    .line 310
    .line 311
    const/16 v5, 0x11

    .line 312
    .line 313
    invoke-direct {v3, v4, v5}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    move-object v4, v0

    .line 317
    check-cast v4, Lkbv;

    .line 318
    .line 319
    iget-object v5, v4, Lkbv;->a:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-static {v3, v5}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v5, Ljxx;

    .line 330
    .line 331
    invoke-direct {v5, v0, v2}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, Lkbv;->a:Ljava/util/concurrent/Executor;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_3

    .line 341
    :cond_4
    invoke-interface {v4}, Lkbo;->a()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-class v5, Lasun;

    .line 346
    .line 347
    if-ne v2, v5, :cond_5

    .line 348
    .line 349
    iget-object v0, v0, Lant;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v2, Ljza;

    .line 352
    .line 353
    const/16 v5, 0xb

    .line 354
    .line 355
    invoke-direct {v2, v4, v5}, Ljza;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, Lkbv;

    .line 360
    .line 361
    iget-object v5, v4, Lkbv;->a:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-static {v2, v5}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v5, Ljxx;

    .line 372
    .line 373
    invoke-direct {v5, v0, v3}, Ljxx;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lkbv;->a:Ljava/util/concurrent/Executor;

    .line 377
    .line 378
    invoke-virtual {v2, v5, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_3

    .line 383
    :cond_5
    invoke-interface {v4}, Lkbo;->a()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    .line 394
    .line 395
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_6
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_3
    check-cast v1, Licr;

    .line 408
    .line 409
    iget-object v1, v1, Licr;->a:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lgyu;

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-direct {v2, p1, v3}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 428
    .line 429
    new-instance p1, Lhjs;

    .line 430
    .line 431
    invoke-direct {p1, v2}, Lhjs;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Liby;

    .line 437
    .line 438
    iget-object v0, v0, Liby;->b:Lxrc;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    sub-long/2addr v2, v4

    .line 456
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    const-wide/16 v4, 0x18

    .line 463
    .line 464
    cmp-long p1, v2, v4

    .line 465
    .line 466
    if-ltz p1, :cond_8

    .line 467
    .line 468
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v0, p1

    .line 471
    check-cast v0, Lckp;

    .line 472
    .line 473
    iget-object v2, v0, Lckp;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v0, Lckp;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lablx;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Lablx;->k(Laeqa;)Laizz;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lazqu;

    .line 490
    .line 491
    invoke-virtual {v0}, Lazqu;->da()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    sget-object v0, Laroz;->a:Laroz;

    .line 500
    .line 501
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 509
    .line 510
    check-cast v4, Laroz;

    .line 511
    .line 512
    iput v3, v4, Laroz;->c:I

    .line 513
    .line 514
    iget v5, v4, Laroz;->b:I

    .line 515
    .line 516
    or-int/2addr v5, v6

    .line 517
    iput v5, v4, Laroz;->b:I

    .line 518
    .line 519
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Laroz;

    .line 524
    .line 525
    invoke-static {v0}, Lacwi;->cA(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    goto :goto_4

    .line 530
    :cond_7
    const-string v0, ""

    .line 531
    .line 532
    :goto_4
    invoke-virtual {v2, v0}, Laizz;->a(Ljava/lang/String;)Labam;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v2, v0}, Laizz;->e(Labam;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Lgqr;

    .line 541
    .line 542
    invoke-direct {v2, p1, v1}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lalvu;->a:Lalvu;

    .line 546
    .line 547
    invoke-static {v0, v2, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Lgqr;

    .line 556
    .line 557
    invoke-direct {v1, p1, v3}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lalvu;->a:Lalvu;

    .line 561
    .line 562
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto :goto_5

    .line 567
    :cond_8
    invoke-static {}, Lamdx;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    :goto_5
    return-object p1

    .line 572
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    new-instance p1, Lgyo;

    .line 579
    .line 580
    const/4 v2, 0x5

    .line 581
    invoke-direct {p1, v0, v1, v2}, Lgyo;-><init>(JI)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v1, Lalvu;->a:Lalvu;

    .line 587
    .line 588
    check-cast v0, Lckp;

    .line 589
    .line 590
    iget-object v0, v0, Lckp;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbon;

    .line 593
    .line 594
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Laflg;

    .line 597
    .line 598
    invoke-virtual {v0, p1, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :pswitch_c
    check-cast p1, Labao;

    .line 604
    .line 605
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lckp;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lckp;->d(Labao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_9

    .line 621
    .line 622
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_6

    .line 627
    :cond_9
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v0, p1

    .line 630
    check-cast v0, Lckp;

    .line 631
    .line 632
    iget-object v2, v0, Lckp;->e:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v3, v0, Lckp;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lgym;

    .line 637
    .line 638
    invoke-virtual {v3}, Lgym;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v4, v0, Lckp;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lhkd;

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Lhkd;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    aput-object v3, v4, v7

    .line 661
    .line 662
    aput-object v2, v4, v6

    .line 663
    .line 664
    invoke-static {v4}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Ledk;

    .line 669
    .line 670
    invoke-direct {v5, p1, v3, v2, v1}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, v0, Lckp;->c:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v4, v5, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    :goto_6
    return-object p1

    .line 680
    :pswitch_e
    check-cast p1, Lalcj;

    .line 681
    .line 682
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v0, Lghm;

    .line 687
    .line 688
    invoke-direct {v0, v3}, Lghm;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    new-instance v0, Lgqa;

    .line 696
    .line 697
    invoke-direct {v0, v4}, Lgqa;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Ljava/util/List;

    .line 709
    .line 710
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lckp;

    .line 713
    .line 714
    invoke-virtual {v0, p1}, Lckp;->q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    return-object p1

    .line 719
    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    new-instance v0, Lghm;

    .line 726
    .line 727
    const/16 v1, 0xa

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lghm;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    new-instance v0, Lgqa;

    .line 737
    .line 738
    invoke-direct {v0, v4}, Lgqa;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Ljava/util/List;

    .line 750
    .line 751
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lckp;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lckp;->q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    return-object p1

    .line 760
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-eqz p1, :cond_a

    .line 767
    .line 768
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lhkd;

    .line 771
    .line 772
    invoke-virtual {p1, v6}, Lhkd;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    goto :goto_7

    .line 777
    :cond_a
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 778
    .line 779
    :goto_7
    return-object p1

    .line 780
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-eqz p1, :cond_b

    .line 787
    .line 788
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_b
    invoke-static {v8}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    :goto_8
    return-object p1

    .line 796
    :pswitch_12
    check-cast p1, Lgoq;

    .line 797
    .line 798
    iget v0, p1, Lgoq;->b:I

    .line 799
    .line 800
    and-int/2addr v0, v5

    .line 801
    if-eqz v0, :cond_c

    .line 802
    .line 803
    iget-boolean p1, p1, Lgoq;->d:Z

    .line 804
    .line 805
    if-eqz p1, :cond_c

    .line 806
    .line 807
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_c
    iget-object p1, p0, Lgqr;->a:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v0, Lgmc;

    .line 813
    .line 814
    const/4 v1, 0x6

    .line 815
    invoke-direct {v0, v1}, Lgmc;-><init>(I)V

    .line 816
    .line 817
    .line 818
    check-cast p1, Lhkd;

    .line 819
    .line 820
    iget-object p1, p1, Lhkd;->c:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    :goto_9
    return-object p1

    .line 827
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 828
    .line 829
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_d

    .line 834
    .line 835
    iget-object v0, p0, Lgqr;->a:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Laxja;

    .line 842
    .line 843
    invoke-static {p1}, Llvm;->bz(Laxja;)Lkbo;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    check-cast v0, Lgqs;

    .line 848
    .line 849
    iget-object v0, v0, Lgqs;->e:Lant;

    .line 850
    .line 851
    invoke-virtual {v0, p1}, Lant;->v(Lkbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    goto :goto_a

    .line 856
    :cond_d
    sget-object p1, Ljwm;->p:Ljwm;

    .line 857
    .line 858
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    :goto_a
    return-object p1

    .line 863
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
.end method
