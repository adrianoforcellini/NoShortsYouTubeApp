.class public final synthetic Lkfp;
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
    iput p2, p0, Lkfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfp;->a:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lkfp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 22
    .line 23
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lanhk;

    .line 33
    .line 34
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c(Lanhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lhne;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhne;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lhdi;

    .line 59
    .line 60
    iget p1, p1, Lhdi;->e:I

    .line 61
    .line 62
    if-ne p1, v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, v4

    .line 66
    :goto_0
    new-instance p1, Llmn;

    .line 67
    .line 68
    invoke-direct {p1, v6, v4}, Llmn;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Llmn;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, v6, v1}, Llmn;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lalvu;->a:Lalvu;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Llmr;

    .line 91
    .line 92
    iget v0, p1, Llmr;->b:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, p1, Llmr;->e:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-ne v1, v3, :cond_1

    .line 103
    .line 104
    new-instance p1, Llkl;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Llkl;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Llks;

    .line 115
    .line 116
    invoke-direct {v1, p1, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    :goto_1
    return-object p1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 128
    .line 129
    new-instance p1, Llkl;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-direct {p1, v0}, Llkl;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Latuh;

    .line 144
    .line 145
    sget-object v0, Latuh;->b:Latuh;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Latuh;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance v0, Lgkc;

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Lgkc;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Laiks;

    .line 169
    .line 170
    invoke-direct {v1, p1, v6}, Laiks;-><init>(ZI)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lalvu;->a:Lalvu;

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Layfm;

    .line 181
    .line 182
    iget p1, p1, Layfm;->i:I

    .line 183
    .line 184
    invoke-static {p1}, Lawvy;->a(I)Lawvy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    sget-object p1, Lawvy;->a:Lawvy;

    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Lawvy;->c:Lawvy;

    .line 195
    .line 196
    if-ne p1, v1, :cond_4

    .line 197
    .line 198
    move v4, v6

    .line 199
    :cond_4
    new-instance p1, Lgkc;

    .line 200
    .line 201
    invoke-direct {p1, v4, v2}, Lgkc;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lgkc;

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, Lgkc;-><init>(ZI)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lalvu;->a:Lalvu;

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lnmd;

    .line 233
    .line 234
    iget-object p1, p1, Lnmd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_2
    return-object p1

    .line 246
    :pswitch_8
    check-cast p1, Laiqj;

    .line 247
    .line 248
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lnmd;

    .line 251
    .line 252
    iget-object p1, p1, Lnmd;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lckp;

    .line 255
    .line 256
    invoke-virtual {p1}, Lckp;->e()V

    .line 257
    .line 258
    .line 259
    new-instance p1, Laiqj;

    .line 260
    .line 261
    const-string v0, "Voice language renderer not found in cache"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Laiqj;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_9
    check-cast p1, Lavbz;

    .line 272
    .line 273
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lnmd;

    .line 276
    .line 277
    iget-object v0, v0, Lnmd;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lckp;

    .line 280
    .line 281
    invoke-virtual {v0}, Lckp;->e()V

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 292
    .line 293
    const-string v0, "Cached voice language renderer is null"

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_3
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, Lalcj;

    .line 304
    .line 305
    invoke-static {}, Lalcj;->d()Lalce;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move v5, v4

    .line 314
    :goto_4
    iget-object v7, p0, Lkfp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ge v5, v2, :cond_9

    .line 317
    .line 318
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    instance-of v9, v8, Lasun;

    .line 323
    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    new-instance v9, Lleh;

    .line 327
    .line 328
    invoke-direct {v9, v7, v8, v6, v3}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    check-cast v7, Lldp;

    .line 332
    .line 333
    iget-object v7, v7, Lldp;->a:Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    invoke-static {v9, v7}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v0, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    instance-of v9, v8, Lassy;

    .line 344
    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    check-cast v7, Lldp;

    .line 348
    .line 349
    iget-object v7, v7, Lldp;->d:Lnef;

    .line 350
    .line 351
    check-cast v8, Lassy;

    .line 352
    .line 353
    invoke-virtual {v7, v8, v4}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v0, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Lakrv;->bN(Ljava/lang/Iterable;)Lairt;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lkze;

    .line 372
    .line 373
    invoke-direct {v2, p1, v1}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    check-cast v7, Lldp;

    .line 377
    .line 378
    iget-object p1, v7, Lldp;->a:Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    invoke-virtual {v0, v2, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_a

    .line 392
    .line 393
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v0, Lgxq;->a:Lgxq;

    .line 401
    .line 402
    move-object v1, p1

    .line 403
    check-cast v1, Lkku;

    .line 404
    .line 405
    iget-object v2, v1, Lkku;->d:Llgw;

    .line 406
    .line 407
    iget-object v3, v2, Llgw;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lgxr;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Lgxr;->a(Lgxq;)Lbagp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v3, Lkgb;

    .line 416
    .line 417
    const/4 v4, 0x7

    .line 418
    invoke-direct {v3, v2, v4}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lbagp;->u(Lbair;)Lbagp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v5}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v2, v1, Lkku;->a:Laeqb;

    .line 438
    .line 439
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, v1, Lkku;->c:Lhkd;

    .line 448
    .line 449
    iget-object v3, v3, Lhkd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lxra;

    .line 456
    .line 457
    invoke-virtual {v3}, Lxra;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lgyu;

    .line 462
    .line 463
    invoke-direct {v4, v2, v6}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lalvu;->a:Lalvu;

    .line 467
    .line 468
    invoke-static {v3, v4, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lixu;

    .line 477
    .line 478
    const/16 v4, 0x14

    .line 479
    .line 480
    invoke-direct {v3, p1, v2, v4}, Lixu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v1, Lkku;->b:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    invoke-virtual {v0, v3, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_6
    return-object p1

    .line 490
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_b

    .line 497
    .line 498
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    goto :goto_7

    .line 503
    :cond_b
    iget-object p1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {}, Lgxg;->a()Lpq;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lpq;->i()Lgxg;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v1, p1

    .line 514
    check-cast v1, Lkki;

    .line 515
    .line 516
    iget-object v1, v1, Lkki;->a:Lgxi;

    .line 517
    .line 518
    invoke-interface {v1, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Lkgb;

    .line 523
    .line 524
    const/16 v2, 0xa

    .line 525
    .line 526
    invoke-direct {v1, p1, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lbahg;->u(Lbair;)Lbahg;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :goto_7
    return-object p1

    .line 538
    :pswitch_d
    check-cast p1, Lalcj;

    .line 539
    .line 540
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v0, Lkfj;

    .line 545
    .line 546
    const/16 v1, 0x13

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lkfj;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v0, Lkbr;

    .line 560
    .line 561
    iget-object v1, p0, Lkfp;->a:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v2, 0x5

    .line 564
    invoke-direct {v0, v1, v2}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget v0, Lalcj;->d:I

    .line 572
    .line 573
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 574
    .line 575
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {p1}, Lamdx;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_e
    check-cast p1, Lgzc;

    .line 587
    .line 588
    iget v0, p1, Lgzc;->b:I

    .line 589
    .line 590
    and-int/2addr v0, v6

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object p1, p1, Lgzc;->c:Ljava/lang/String;

    .line 596
    .line 597
    check-cast v0, Lant;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lant;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    goto :goto_8

    .line 604
    :cond_c
    invoke-static {v3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_8
    return-object p1

    .line 609
    :pswitch_f
    check-cast p1, Laatd;

    .line 610
    .line 611
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lant;

    .line 614
    .line 615
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Laatf;

    .line 620
    .line 621
    invoke-virtual {v0, p1, v1}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    return-object p1

    .line 626
    :pswitch_10
    check-cast p1, Lafhu;

    .line 627
    .line 628
    invoke-interface {p1}, Lafhu;->i()Lafht;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {p1, v0}, Lafht;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_11
    check-cast p1, Lafhu;

    .line 642
    .line 643
    invoke-interface {p1}, Lafhu;->l()Lafia;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {p1, v0}, Lafia;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 657
    .line 658
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lasui;

    .line 671
    .line 672
    check-cast v0, Laail;

    .line 673
    .line 674
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p1}, Lasui;->f()Lasug;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p1, v5}, Lasug;->g(Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    sget-object v0, Laffl;->a:Laffl;

    .line 693
    .line 694
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p1, v0}, Lbage;->E(Lbahj;)Lbahg;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    sget-object v0, Laffl;->c:Laffl;

    .line 703
    .line 704
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v1, 0x26

    .line 709
    .line 710
    iput v1, v0, Laffk;->d:I

    .line 711
    .line 712
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    goto :goto_9

    .line 725
    :cond_d
    sget-object p1, Laffl;->c:Laffl;

    .line 726
    .line 727
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const/16 v0, 0x10

    .line 732
    .line 733
    iput v0, p1, Laffk;->d:I

    .line 734
    .line 735
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    :goto_9
    return-object p1

    .line 744
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 745
    .line 746
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lgwv;

    .line 751
    .line 752
    if-nez p1, :cond_e

    .line 753
    .line 754
    invoke-static {}, Lkfq;->c()Lkey;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :cond_e
    iget-object v0, p0, Lkfp;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-boolean v1, p1, Lgwv;->c:Z

    .line 767
    .line 768
    if-nez v1, :cond_10

    .line 769
    .line 770
    invoke-static {v6}, La;->aB(Z)V

    .line 771
    .line 772
    .line 773
    iget p1, p1, Lgwv;->b:I

    .line 774
    .line 775
    if-nez p1, :cond_f

    .line 776
    .line 777
    check-cast v0, Lkfq;

    .line 778
    .line 779
    iget-object p1, v0, Lkfq;->a:Landroid/content/Context;

    .line 780
    .line 781
    const v0, 0x7f1407cb

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    goto :goto_a

    .line 789
    :cond_f
    check-cast v0, Lkfq;

    .line 790
    .line 791
    iget-object v0, v0, Lkfq;->a:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    new-array v1, v6, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object p1, v1, v4

    .line 800
    .line 801
    const p1, 0x7f140793

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    :goto_a
    new-instance v0, Lkey;

    .line 809
    .line 810
    const v1, 0x7f0409cd

    .line 811
    .line 812
    .line 813
    filled-new-array {p1}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-direct {v0, v1, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    goto :goto_b

    .line 825
    :cond_10
    invoke-static {v6}, La;->aB(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v1, p1, Lgwv;->a:Lj$/util/Optional;

    .line 829
    .line 830
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_11

    .line 835
    .line 836
    invoke-static {}, Lkfq;->c()Lkey;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    goto :goto_b

    .line 845
    :cond_11
    move-object v1, v0

    .line 846
    check-cast v1, Lkfq;

    .line 847
    .line 848
    iget-object v2, v1, Lkfq;->c:Lckp;

    .line 849
    .line 850
    iget-object p1, p1, Lgwv;->a:Lj$/util/Optional;

    .line 851
    .line 852
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v2, p1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v2, Lkfd;

    .line 871
    .line 872
    const/4 v3, 0x4

    .line 873
    invoke-direct {v2, v0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v1, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 877
    .line 878
    invoke-virtual {p1, v2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    :goto_b
    return-object p1

    .line 883
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
