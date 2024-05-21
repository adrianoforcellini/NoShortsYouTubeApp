.class public final Lahff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public a:Lj$/util/Optional;

.field public final synthetic b:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahff;->b:Lahfh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lahff;->a:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lafqx;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lahff;->a:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 8
    .line 9
    iget-object v0, v0, Lahfh;->ao:Lahgx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahgx;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lahfh;->bc(Lj$/util/Optional;)Lahhg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lafyy;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 34
    .line 35
    invoke-virtual {v0}, Lahfh;->ba()Lahgj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 44
    .line 45
    iget-object v1, v1, Lahfh;->cr:Lajei;

    .line 46
    .line 47
    invoke-virtual {v1}, Lajei;->ab()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, p1, Lafqx;->a:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 60
    .line 61
    invoke-virtual {v1}, Lahfh;->bn()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 66
    .line 67
    iput-boolean v3, v1, Lahfh;->bL:Z

    .line 68
    .line 69
    iget-object v4, v1, Lahfh;->az:Lahgi;

    .line 70
    .line 71
    iget v4, v4, Lahgi;->j:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lahfh;->bC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lahfh;->be()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lahfh;->bC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget v1, p1, Lafqx;->a:I

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eq v1, v4, :cond_e

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    const/4 v6, 0x3

    .line 99
    if-eq v1, v4, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 108
    .line 109
    iget-object v1, v0, Lahfh;->ca:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 113
    .line 114
    iput-boolean v3, v0, Lahfh;->cd:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lahfh;->bs()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 121
    .line 122
    iget-object v0, v0, Lahfh;->ar:Lahhz;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lahhz;->g(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 128
    .line 129
    iget-object v0, v0, Lahfh;->cr:Lajei;

    .line 130
    .line 131
    invoke-virtual {v0}, Lajei;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 138
    .line 139
    iget-object p1, p1, Lafqx;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Lahfh;->ar:Lahhz;

    .line 142
    .line 143
    const-string v1, "YoutubePlayerState is in throwing an Error."

    .line 144
    .line 145
    invoke-virtual {v0, p1, v6, v1}, Lahhz;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 149
    .line 150
    new-instance v0, Lahfe;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lahfh;->bK(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    .line 162
    :cond_4
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 163
    .line 164
    iget-object v1, v1, Lahfh;->bu:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 173
    .line 174
    iget-object v1, v1, Lahfh;->bZ:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, Lahff;->b:Lahfh;

    .line 183
    .line 184
    iget-object v1, v1, Lahfh;->bZ:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lvjf;

    .line 191
    .line 192
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p1, Lafqx;->b:Ljava/lang/String;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 205
    .line 206
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lahfh;->bZ:Lj$/util/Optional;

    .line 211
    .line 212
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 213
    .line 214
    invoke-static {v2}, Lhub;->k(I)Lhub;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0, v3}, Lahfh;->cn(Lhub;Z)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lahff;->a:Lj$/util/Optional;

    .line 227
    .line 228
    new-instance p1, Laeoq;

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    invoke-direct {p1, v1}, Laeoq;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 239
    .line 240
    iget-object p1, p1, Lahfh;->bu:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Larfk;

    .line 247
    .line 248
    iget p1, p1, Larfk;->h:I

    .line 249
    .line 250
    invoke-static {p1}, Lausc;->a(I)Lausc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    sget-object p1, Lausc;->a:Lausc;

    .line 257
    .line 258
    :cond_7
    sget-object v1, Lausc;->c:Lausc;

    .line 259
    .line 260
    if-ne p1, v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lahgj;

    .line 273
    .line 274
    invoke-interface {p1}, Lahgj;->qk()Lavak;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    sget-object p1, Lavak;->a:Lavak;

    .line 280
    .line 281
    :goto_1
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 282
    .line 283
    iget-object v0, v0, Lahfh;->aB:Lagsi;

    .line 284
    .line 285
    const-wide/16 v1, 0x0

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, p1}, Lagsi;->af(JLavak;)Z

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 291
    .line 292
    invoke-virtual {p1}, Lahfh;->bi()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 303
    .line 304
    iget-object v0, v0, Lahfh;->be:Lahdz;

    .line 305
    .line 306
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-boolean v1, v0, Lahdz;->a:Z

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lahdy;

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    iget v0, p1, Lahdy;->a:I

    .line 325
    .line 326
    add-int/2addr v0, v3

    .line 327
    iput v0, p1, Lahdy;->a:I

    .line 328
    .line 329
    :cond_9
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 330
    .line 331
    iget-object p1, p1, Lahfh;->ao:Lahgx;

    .line 332
    .line 333
    invoke-virtual {p1}, Lahgx;->r()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 338
    .line 339
    iget-boolean v1, v0, Lahfh;->cg:Z

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    iget-object v0, v0, Lahfh;->cr:Lajei;

    .line 344
    .line 345
    invoke-virtual {v0}, Lajei;->al()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_a
    move v3, v5

    .line 353
    :goto_2
    if-nez p1, :cond_f

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 358
    .line 359
    iget-object p1, p1, Lahfh;->az:Lahgi;

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Lahgi;->g(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 366
    .line 367
    iget-object p1, p1, Lahfh;->bu:Lj$/util/Optional;

    .line 368
    .line 369
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Larfk;

    .line 374
    .line 375
    iget p1, p1, Larfk;->h:I

    .line 376
    .line 377
    invoke-static {p1}, Lausc;->a(I)Lausc;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_c

    .line 382
    .line 383
    sget-object p1, Lausc;->a:Lausc;

    .line 384
    .line 385
    :cond_c
    sget-object v0, Lausc;->d:Lausc;

    .line 386
    .line 387
    if-eq p1, v0, :cond_f

    .line 388
    .line 389
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 390
    .line 391
    iget-object v0, p1, Lahfh;->aC:Lagsc;

    .line 392
    .line 393
    invoke-interface {v0}, Lagsc;->l()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {p1, v3, v3}, Lahfh;->cd(ZZ)I

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_d
    invoke-virtual {p1}, Lahfh;->bf()Lausq;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-boolean v0, v0, Lausq;->e:Z

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v0, p1, Lahfh;->bu:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-static {v6}, Lhub;->k(I)Lhub;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0, v5}, Lahfh;->cn(Lhub;Z)I

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 428
    .line 429
    invoke-virtual {p1}, Lahfh;->bR()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    iget-object p1, p0, Lahff;->b:Lahfh;

    .line 436
    .line 437
    iget-object v0, p1, Lahfh;->bD:Lahfg;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    iget-boolean v1, v0, Lahfg;->b:Z

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    iput-boolean v5, v0, Lahfg;->b:Z

    .line 446
    .line 447
    iget-object p1, p1, Lahfh;->av:Lahie;

    .line 448
    .line 449
    invoke-virtual {p1}, Lahie;->j()I

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahff;->b:Lahfh;

    .line 2
    .line 3
    iget-object v0, v0, Lahfh;->at:Lahhn;

    .line 4
    .line 5
    iget-object v1, v0, Lahhn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lahhn;->d:Lachi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lahhn;->f:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lahhn;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lahhn;->c:Lxsv;

    .line 25
    .line 26
    iget-object v5, v2, Lxsv;->i:Lxst;

    .line 27
    .line 28
    const/16 v6, 0x3e

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lxst;->E(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lxsv;->i(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lahhn;->b:Lqgj;

    .line 37
    .line 38
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v2, v0, Lahhn;->k:Lajei;

    .line 47
    .line 48
    iget-object v2, v2, Lajei;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laael;

    .line 51
    .line 52
    const-wide/32 v7, 0x2b81763

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7, v8, v3}, Laael;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lahhn;->d:Lachi;

    .line 62
    .line 63
    const-string v7, "r_tr"

    .line 64
    .line 65
    invoke-interface {v2, v7, p2, p3}, Lachi;->g(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, v0, Lahhn;->d:Lachi;

    .line 70
    .line 71
    const-string p3, "r_tr"

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lachi;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-boolean v4, v0, Lahhn;->f:Z

    .line 77
    .line 78
    iget-wide p2, v0, Lahhn;->e:J

    .line 79
    .line 80
    sub-long/2addr v5, p2

    .line 81
    monitor-exit v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lahff;->b:Lahfh;

    .line 87
    .line 88
    iget-object p3, p2, Lahfh;->ci:Laglz;

    .line 89
    .line 90
    iget-object p3, p3, Laglz;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lahfh;->at:Lahhn;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v0, p2, Lahhn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v1, p2, Lahhn;->d:Lachi;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lahhn;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lasec;->a:Lasec;

    .line 114
    .line 115
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v2, Lasec;

    .line 125
    .line 126
    iget v7, v2, Lasec;->b:I

    .line 127
    .line 128
    or-int/2addr v7, v4

    .line 129
    iput v7, v2, Lasec;->b:I

    .line 130
    .line 131
    iput p3, v2, Lasec;->c:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lasec;

    .line 138
    .line 139
    sget-object v1, Lasea;->a:Lasea;

    .line 140
    .line 141
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v2, Lasea;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p3, v2, Lasea;->R:Lasec;

    .line 156
    .line 157
    iget p3, v2, Lasea;->c:I

    .line 158
    .line 159
    const/high16 v7, 0x20000000

    .line 160
    .line 161
    or-int/2addr p3, v7

    .line 162
    iput p3, v2, Lasea;->c:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lasea;

    .line 169
    .line 170
    iget-object p2, p2, Lahhn;->d:Lachi;

    .line 171
    .line 172
    invoke-interface {p2, p3}, Lachi;->a(Lasea;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    monitor-exit v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_3
    :goto_2
    iget-object p2, p0, Lahff;->b:Lahfh;

    .line 181
    .line 182
    invoke-virtual {p2}, Lahfh;->ba()Lahgj;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-interface {p2}, Lahgj;->om()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Laeoq;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {p3, v0}, Laeoq;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object p2, p0, Lahff;->b:Lahfh;

    .line 202
    .line 203
    iget-object p2, p2, Lahfh;->bv:Lahgb;

    .line 204
    .line 205
    iget-object p2, p2, Lahgb;->d:Lahga;

    .line 206
    .line 207
    invoke-virtual {p2, v5, v6}, Lahga;->b(J)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lahff;->b:Lahfh;

    .line 211
    .line 212
    iget-object p2, p2, Lahfh;->bv:Lahgb;

    .line 213
    .line 214
    invoke-virtual {p2}, Lahgb;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_5

    .line 219
    .line 220
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p1, v0, v3

    .line 230
    .line 231
    aput-object p3, v0, v4

    .line 232
    .line 233
    const-string p1, "Reels[%s] Playback Time: %d ms"

    .line 234
    .line 235
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    throw p1
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Laiyt;->h:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lahbs;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lagjd;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lagjd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Laiyt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lahbs;

    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lagjd;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lagjd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lbagk;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Laiyt;->i:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lahfn;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lagjd;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lagjd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lbagk;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    return-object v0
.end method
