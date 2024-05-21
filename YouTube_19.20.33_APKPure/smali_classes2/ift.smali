.class public final synthetic Lift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lift;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lift;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lscy;

    .line 10
    .line 11
    if-nez p1, :cond_14

    .line 12
    .line 13
    sget-object p1, Lscy;->a:Lscy;

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lsly;->bK(Ljava/lang/Iterable;)Loat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgra;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgra;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Loat;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-static {}, Lscq;->a()Lalwb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lscp;->I:Lscp;

    .line 49
    .line 50
    iput-object v1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, v0, Lalwb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lsgo;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lakwx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget v0, Lshm;->a:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "MobileDataDownload"

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "%s: IOException while adding group for download"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lost;

    .line 124
    .line 125
    invoke-virtual {p1}, Lost;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    .line 133
    const/16 v1, 0x791b

    .line 134
    .line 135
    if-ne v0, v1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    throw p1

    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Lqcw;

    .line 143
    .line 144
    new-instance v0, Lapg;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {p1}, Lprv;->q(Ljava/lang/Throwable;)Lptq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-static {p1}, Lprv;->r(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 176
    .line 177
    if-eq v1, v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 184
    .line 185
    if-ne v0, v1, :cond_4

    .line 186
    .line 187
    :cond_3
    sget-object p1, Lakvi;->a:Lakvi;

    .line 188
    .line 189
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_4
    invoke-static {p1}, Lprv;->q(Ljava/lang/Throwable;)Lptq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :pswitch_b
    check-cast p1, Lahdx;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v0, p1, Lahdx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object p1, p1, Lahdx;->c:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    check-cast v0, Lanhk;

    .line 220
    .line 221
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Response was null. This should not have happened."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_2
    return-object p1

    .line 238
    :pswitch_c
    check-cast p1, Lasrv;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    sget-object p1, Laffl;->a:Laffl;

    .line 243
    .line 244
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    sget-object p1, Laffl;->b:Laffl;

    .line 250
    .line 251
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v0, 0x4

    .line 256
    iput v0, p1, Laffk;->d:I

    .line 257
    .line 258
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    return-object p1

    .line 267
    :pswitch_d
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 268
    .line 269
    new-instance v0, Lxpl;

    .line 270
    .line 271
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v2, "Root cause assumed to be IOException"

    .line 274
    .line 275
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1}, Lxpl;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :pswitch_e
    check-cast p1, Lakwx;

    .line 283
    .line 284
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_f
    check-cast p1, Lakwx;

    .line 288
    .line 289
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Ljap;

    .line 293
    .line 294
    iget-byte v0, p1, Ljap;->i:B

    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    if-ne v0, v2, :cond_a

    .line 298
    .line 299
    iget-object v5, p1, Ljap;->a:Laywx;

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    iget-object v6, p1, Ljap;->b:Lawse;

    .line 304
    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    iget-object v7, p1, Ljap;->c:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    iget-object v11, p1, Ljap;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 312
    .line 313
    if-eqz v11, :cond_a

    .line 314
    .line 315
    iget-object v12, p1, Ljap;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 316
    .line 317
    if-nez v12, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    new-instance v0, Ljaq;

    .line 321
    .line 322
    iget-object v8, p1, Ljap;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget v9, p1, Ljap;->e:I

    .line 325
    .line 326
    iget v10, p1, Ljap;->f:I

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    invoke-direct/range {v4 .. v12}, Ljaq;-><init>(Laywx;Lawse;Ljava/lang/String;Ljava/lang/String;IILcom/google/apps/tiktok/account/AccountId;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p1, Ljap;->a:Laywx;

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    const-string v2, " mediaComposition"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-object v2, p1, Ljap;->b:Lawse;

    .line 352
    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    const-string v2, " recompositionFeatures"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_c
    iget-object v2, p1, Ljap;->c:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    const-string v2, " uri"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_d
    iget-byte v2, p1, Ljap;->i:B

    .line 370
    .line 371
    and-int/2addr v2, v3

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    const-string v2, " videoWidth"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-byte v2, p1, Ljap;->i:B

    .line 380
    .line 381
    and-int/2addr v1, v2

    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    const-string v1, " videoHeight"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_f
    iget-object v1, p1, Ljap;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 390
    .line 391
    if-nez v1, :cond_10

    .line 392
    .line 393
    const-string v1, " accountId"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_10
    iget-object p1, p1, Ljap;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 399
    .line 400
    if-nez p1, :cond_11

    .line 401
    .line 402
    const-string p1, " cameraCompatibleTranscodeOptions"

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "Missing required properties:"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_11
    check-cast p1, Lqer;

    .line 424
    .line 425
    sget v0, Ligh;->e:I

    .line 426
    .line 427
    iget-object p1, p1, Lqer;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {p1}, Lqem;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 435
    .line 436
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    sget-object p1, Latsc;->b:Latsc;

    .line 443
    .line 444
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_5

    .line 449
    :cond_12
    sget-object p1, Latsc;->d:Latsc;

    .line 450
    .line 451
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_5
    return-object p1

    .line 456
    :pswitch_13
    check-cast p1, Lqfb;

    .line 457
    .line 458
    sget-object v0, Lqfb;->a:Lqfb;

    .line 459
    .line 460
    if-ne p1, v0, :cond_13

    .line 461
    .line 462
    sget-object p1, Lifx;->a:Lifx;

    .line 463
    .line 464
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 472
    .line 473
    check-cast v0, Lifx;

    .line 474
    .line 475
    iput v3, v0, Lifx;->c:I

    .line 476
    .line 477
    iget v1, v0, Lifx;->b:I

    .line 478
    .line 479
    or-int/2addr v1, v3

    .line 480
    iput v1, v0, Lifx;->b:I

    .line 481
    .line 482
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lifx;

    .line 487
    .line 488
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto :goto_6

    .line 493
    :cond_13
    sget-object p1, Lifx;->a:Lifx;

    .line 494
    .line 495
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 503
    .line 504
    check-cast v0, Lifx;

    .line 505
    .line 506
    iput v1, v0, Lifx;->c:I

    .line 507
    .line 508
    iget v1, v0, Lifx;->b:I

    .line 509
    .line 510
    or-int/2addr v1, v3

    .line 511
    iput v1, v0, Lifx;->b:I

    .line 512
    .line 513
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lifx;

    .line 518
    .line 519
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    :goto_6
    return-object p1

    .line 524
    :cond_14
    :goto_7
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
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
