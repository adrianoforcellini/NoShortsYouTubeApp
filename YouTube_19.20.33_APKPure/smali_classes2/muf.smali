.class public final synthetic Lmuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmuf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lmuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljvm;

    .line 11
    .line 12
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnkt;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnkt;->j(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljrp;

    .line 23
    .line 24
    iget-object v1, v0, Ljrp;->c:Lxsv;

    .line 25
    .line 26
    check-cast p1, Laoxu;

    .line 27
    .line 28
    sget v2, Lxst;->a:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-virtual {v1, v2, v3}, Lxsv;->h(II)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ljrp;->b:Lnma;

    .line 35
    .line 36
    iput-boolean v4, v1, Lnma;->h:Z

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lnma;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljrp;->a:Laadu;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lnhu;

    .line 51
    .line 52
    iget-object v6, v5, Lnhu;->v:Lazqz;

    .line 53
    .line 54
    check-cast p1, Laawe;

    .line 55
    .line 56
    invoke-virtual {v6}, Lazqz;->eB()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iget-object v1, v5, Lnhu;->h:Lbbko;

    .line 66
    .line 67
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lafzk;

    .line 72
    .line 73
    invoke-static {p1}, Lnlm;->c(Laawe;)Lalcj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lafzk;->v(Lalcj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Laawe;->a:Largj;

    .line 81
    .line 82
    iget-object p1, p1, Largj;->h:Landg;

    .line 83
    .line 84
    iget-object v1, v5, Lnhu;->t:Lagfb;

    .line 85
    .line 86
    iget-object v3, v5, Lnhu;->i:Lbbko;

    .line 87
    .line 88
    iget-object v1, v1, Lagfb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxrc;

    .line 95
    .line 96
    invoke-interface {v3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v6, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    aput-object v1, v6, v2

    .line 103
    .line 104
    aput-object v3, v6, v4

    .line 105
    .line 106
    invoke-static {v6}, Lamdx;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v6, Lmoh;

    .line 111
    .line 112
    invoke-direct {v6, v0, v8}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Lnhu;->v:Lazqz;

    .line 119
    .line 120
    invoke-virtual {v2}, Lazqz;->eE()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v4, v2, :cond_0

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lnmc;

    .line 138
    .line 139
    check-cast v0, Lnhu;

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Lnhu;->c(Ljava/util/List;Lnmc;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    sget-object v0, Laepg;->b:Laepg;

    .line 147
    .line 148
    sget-object v1, Laepf;->z:Laepf;

    .line 149
    .line 150
    const-string v2, "Failed to read user_was_in_shorts proto after successful warmup"

    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v2, v5, Lnhu;->a:Lfx;

    .line 157
    .line 158
    new-instance v3, Llmz;

    .line 159
    .line 160
    const/16 v4, 0x11

    .line 161
    .line 162
    invoke-direct {v3, v4}, Llmz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljmw;

    .line 166
    .line 167
    invoke-direct {v4, v0, p1, v7}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object v6, v5, Lnhu;->k:Lazfd;

    .line 175
    .line 176
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lnma;

    .line 181
    .line 182
    iget-boolean v6, v6, Lnma;->h:Z

    .line 183
    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    iget-object p1, p1, Laawe;->a:Largj;

    .line 187
    .line 188
    iget-object p1, p1, Largj;->h:Landg;

    .line 189
    .line 190
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v6, Lnhq;

    .line 195
    .line 196
    invoke-direct {v6, v8}, Lnhq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v6, Lmrs;

    .line 204
    .line 205
    invoke-direct {v6, v7}, Lmrs;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v6, Lnhq;

    .line 213
    .line 214
    invoke-direct {v6, v1}, Lnhq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lnit;

    .line 222
    .line 223
    invoke-direct {v1, v4}, Lnit;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, v5, Lnhu;->t:Lagfb;

    .line 235
    .line 236
    iget-object v5, v5, Lnhu;->i:Lbbko;

    .line 237
    .line 238
    iget-object v1, v1, Lagfb;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lxrc;

    .line 245
    .line 246
    invoke-interface {v5}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-array v6, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    aput-object v1, v6, v2

    .line 253
    .line 254
    aput-object v5, v6, v4

    .line 255
    .line 256
    invoke-static {v6}, Lamdx;->F([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Lljo;

    .line 261
    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    invoke-direct {v2, v0, p1, v4, v3}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 272
    .line 273
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lnjv;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lnjv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 282
    .line 283
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lngq;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lngq;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Lmtp;

    .line 352
    .line 353
    iget-object v0, p1, Lmtp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lkbr;

    .line 358
    .line 359
    iget-object v2, p0, Lmuf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    invoke-direct {v1, v2, v4}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    check-cast p1, Lj$/util/Optional;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Llgw;

    .line 377
    .line 378
    check-cast v0, Lhlq;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lhlq;->m(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_b
    check-cast p1, Landroid/os/PowerManager;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lncd;

    .line 397
    .line 398
    iget-object v0, v0, Lncd;->a:Lbbji;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    check-cast p1, Landroid/os/PowerManager;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbbji;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    check-cast p1, Lavzc;

    .line 423
    .line 424
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lnbd;

    .line 427
    .line 428
    iget-object v1, v0, Lnbd;->k:Landroid/widget/ImageView;

    .line 429
    .line 430
    iget-object v2, v0, Lnbd;->b:Lahqv;

    .line 431
    .line 432
    invoke-interface {v2, v1, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lhzw;->a:Lhzw;

    .line 436
    .line 437
    iget-object v1, v0, Lnbd;->p:Lhne;

    .line 438
    .line 439
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lhzw;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    if-eq v1, v4, :cond_5

    .line 450
    .line 451
    :cond_4
    move-object p1, v3

    .line 452
    goto :goto_0

    .line 453
    :cond_5
    iget v1, p1, Lavzc;->b:I

    .line 454
    .line 455
    and-int/lit16 v1, v1, 0x800

    .line 456
    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    iget-object p1, p1, Lavzc;->i:Lasfp;

    .line 460
    .line 461
    if-nez p1, :cond_7

    .line 462
    .line 463
    sget-object p1, Lasfp;->a:Lasfp;

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_6
    iget v1, p1, Lavzc;->b:I

    .line 467
    .line 468
    and-int/lit16 v1, v1, 0x400

    .line 469
    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    iget-object p1, p1, Lavzc;->h:Lasfp;

    .line 473
    .line 474
    if-nez p1, :cond_7

    .line 475
    .line 476
    sget-object p1, Lasfp;->a:Lasfp;

    .line 477
    .line 478
    :cond_7
    :goto_0
    iget v1, v0, Lnbd;->l:I

    .line 479
    .line 480
    iget-object v2, v0, Lnbd;->m:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    if-eqz v2, :cond_8

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_8

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_8
    if-eqz p1, :cond_9

    .line 499
    .line 500
    iget v1, p1, Lasfp;->f:I

    .line 501
    .line 502
    const v2, 0xffffff

    .line 503
    .line 504
    .line 505
    and-int/2addr v1, v2

    .line 506
    const/high16 v4, -0x1000000

    .line 507
    .line 508
    or-int/2addr v1, v4

    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    iget p1, p1, Lasfp;->e:I

    .line 512
    .line 513
    and-int/2addr p1, v2

    .line 514
    or-int/2addr p1, v4

    .line 515
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 518
    .line 519
    .line 520
    :cond_9
    iget-object p1, v0, Lnbd;->j:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v0, Lnbd;->i:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    iget-object p1, v0, Lnbd;->h:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    return-void

    .line 542
    :pswitch_e
    check-cast p1, Laqrn;

    .line 543
    .line 544
    iget p1, p1, Laqrn;->c:I

    .line 545
    .line 546
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-nez p1, :cond_b

    .line 551
    .line 552
    sget-object p1, Laqrm;->a:Laqrm;

    .line 553
    .line 554
    :cond_b
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lnbd;

    .line 557
    .line 558
    iget-object v1, v0, Lnbd;->c:Laiad;

    .line 559
    .line 560
    invoke-interface {v1, p1}, Laiad;->a(Laqrm;)I

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    iget-object v0, v0, Lnbd;->j:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_f
    check-cast p1, Llps;

    .line 571
    .line 572
    iget v0, p1, Llps;->c:I

    .line 573
    .line 574
    iget v1, p1, Llps;->d:I

    .line 575
    .line 576
    iget-object v3, p0, Lmuf;->a:Ljava/lang/Object;

    .line 577
    .line 578
    if-gt v0, v1, :cond_c

    .line 579
    .line 580
    :goto_1
    iget v0, p1, Llps;->c:I

    .line 581
    .line 582
    add-int/2addr v0, v2

    .line 583
    iget v1, p1, Llps;->d:I

    .line 584
    .line 585
    if-ge v0, v1, :cond_d

    .line 586
    .line 587
    move-object v1, v3

    .line 588
    check-cast v1, Lnbd;

    .line 589
    .line 590
    iget-object v1, v1, Lnbd;->f:Ljava/util/List;

    .line 591
    .line 592
    add-int/lit8 v4, v0, 0x1

    .line 593
    .line 594
    invoke-static {v1, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_c
    :goto_2
    iget v0, p1, Llps;->d:I

    .line 601
    .line 602
    iget v1, p1, Llps;->c:I

    .line 603
    .line 604
    sub-int/2addr v1, v2

    .line 605
    if-ge v0, v1, :cond_d

    .line 606
    .line 607
    move-object v0, v3

    .line 608
    check-cast v0, Lnbd;

    .line 609
    .line 610
    iget-object v0, v0, Lnbd;->f:Ljava/util/List;

    .line 611
    .line 612
    add-int/lit8 v4, v1, -0x1

    .line 613
    .line 614
    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_d
    return-void

    .line 621
    :pswitch_10
    check-cast p1, Laacp;

    .line 622
    .line 623
    iget-object p1, p1, Laacp;->a:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lnbd;

    .line 628
    .line 629
    iget-object v0, v0, Lnbd;->f:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_11
    check-cast p1, Lbbko;

    .line 636
    .line 637
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lmvq;

    .line 642
    .line 643
    iget-object v0, v0, Lmvq;->d:Lmvp;

    .line 644
    .line 645
    invoke-interface {v0, v4}, Lmvp;->a(Z)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lmvq;

    .line 653
    .line 654
    iget-object p1, p1, Lmvq;->c:Lmvs;

    .line 655
    .line 656
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v1, v0

    .line 663
    check-cast v1, Lagdd;

    .line 664
    .line 665
    iget-wide v2, p1, Lmvs;->a:J

    .line 666
    .line 667
    iget-wide v4, p1, Lmvs;->b:J

    .line 668
    .line 669
    iget-wide v6, p1, Lmvs;->c:J

    .line 670
    .line 671
    iget-wide v8, p1, Lmvs;->d:J

    .line 672
    .line 673
    invoke-interface/range {v1 .. v9}, Lagdd;->n(JJJJ)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    iget-object p1, p0, Lmuf;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->d(J)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_13
    check-cast p1, Lmvs;

    .line 690
    .line 691
    iget-object v0, p0, Lmuf;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lbbjk;

    .line 694
    .line 695
    invoke-virtual {v0, p1}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmuf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
