.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lafqt;

    .line 11
    .line 12
    invoke-static {}, Lvkg;->N()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lagls;->a:Lagls;

    .line 16
    .line 17
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 18
    .line 19
    invoke-virtual {p1}, Lagls;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Latnr;

    .line 30
    .line 31
    check-cast v0, Lvnw;

    .line 32
    .line 33
    iput-object p1, v0, Lvnw;->c:Latnr;

    .line 34
    .line 35
    invoke-static {}, Lvnp;->a()Lvno;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p1}, Lvno;->b(Latnr;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lvnw;->a:Lazfd;

    .line 43
    .line 44
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxlj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxlj;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_0
    iget-object p1, v0, Lvnw;->b:Lbbjh;

    .line 67
    .line 68
    iput v1, v4, Lvno;->a:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lvno;->a()Lvnp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Latnr;

    .line 81
    .line 82
    check-cast v0, Lvnx;

    .line 83
    .line 84
    iput-object p1, v0, Lvnx;->b:Latnr;

    .line 85
    .line 86
    invoke-static {}, Lvnp;->a()Lvno;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, p1}, Lvno;->b(Latnr;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lvnx;->c:Lxlj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxlj;->i()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, v0, Lvnx;->c:Lxlj;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxlj;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v1, v3

    .line 113
    :goto_1
    iget-object p1, v0, Lvnx;->a:Lbbjh;

    .line 114
    .line 115
    iput v1, v4, Lvno;->a:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lvno;->a()Lvnp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    check-cast v1, Lvnt;

    .line 129
    .line 130
    iget-object v1, v1, Lvnt;->d:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, Lvnr;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    move-object v2, v0

    .line 136
    check-cast v2, Lvnt;

    .line 137
    .line 138
    iget-object v2, v2, Lvnt;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lvnr;->a:Latnr;

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lvnt;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lvnt;->j(Latnr;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lvnt;

    .line 155
    .line 156
    iget-object p1, v0, Lvnt;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_4
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1

    .line 166
    :pswitch_3
    check-cast p1, Lvns;

    .line 167
    .line 168
    iget-object v0, p1, Lvns;->b:Latnr;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lvnt;

    .line 174
    .line 175
    iput-object v0, v2, Lvnt;->b:Latnr;

    .line 176
    .line 177
    iget-object v0, p1, Lvns;->a:Lxqf;

    .line 178
    .line 179
    iget-object v2, v2, Lvnt;->d:Ljava/util/List;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    move-object v5, v1

    .line 183
    check-cast v5, Lvnt;

    .line 184
    .line 185
    iget-object v5, v5, Lvnt;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    check-cast v1, Lvnt;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lvnt;->k(Lxqf;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    move-object v5, v1

    .line 201
    check-cast v5, Lvnt;

    .line 202
    .line 203
    iget-object v5, v5, Lvnt;->e:Laael;

    .line 204
    .line 205
    const-wide/32 v6, 0x2b50ebb

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6, v7, v4}, Laael;->r(JZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, Lvnt;

    .line 216
    .line 217
    iget-object v5, v5, Lvnt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lvns;->b:Latnr;

    .line 226
    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lvnt;

    .line 229
    .line 230
    invoke-virtual {v3, p1}, Lvnt;->j(Latnr;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    check-cast p1, Lvnt;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lvnt;->k(Lxqf;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lvnt;

    .line 240
    .line 241
    iget-object p1, v1, Lvnt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_6
    iget-wide v5, v0, Lxqf;->b:J

    .line 249
    .line 250
    move-object v7, v1

    .line 251
    check-cast v7, Lvnt;

    .line 252
    .line 253
    iget-object v7, v7, Lvnt;->d:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lxqf;

    .line 260
    .line 261
    iget-wide v7, v7, Lxqf;->b:J

    .line 262
    .line 263
    sub-long/2addr v5, v7

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Lvnt;

    .line 270
    .line 271
    iget-object v7, v7, Lvnt;->e:Laael;

    .line 272
    .line 273
    const-wide/32 v8, 0x2b45012

    .line 274
    .line 275
    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v8, v9, v10, v11}, Laael;->d(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const-wide/16 v12, 0x3e8

    .line 283
    .line 284
    mul-long/2addr v7, v12

    .line 285
    cmp-long v5, v5, v7

    .line 286
    .line 287
    if-ltz v5, :cond_7

    .line 288
    .line 289
    iget-object p1, p1, Lvns;->b:Latnr;

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    check-cast v3, Lvnt;

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Lvnt;->j(Latnr;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lvnt;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lvnt;->k(Lxqf;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move-object p1, v1

    .line 304
    check-cast p1, Lvnt;

    .line 305
    .line 306
    iget-object p1, p1, Lvnt;->d:Ljava/util/List;

    .line 307
    .line 308
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 309
    :try_start_2
    move-object v5, v1

    .line 310
    check-cast v5, Lvnt;

    .line 311
    .line 312
    iget-object v5, v5, Lvnt;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, Lvnt;

    .line 319
    .line 320
    iget-object v0, v0, Lvnt;->e:Laael;

    .line 321
    .line 322
    invoke-virtual {v0}, Laael;->by()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    cmp-long v0, v5, v10

    .line 327
    .line 328
    if-lez v0, :cond_a

    .line 329
    .line 330
    move-object v0, v1

    .line 331
    check-cast v0, Lvnt;

    .line 332
    .line 333
    iget-object v0, v0, Lvnt;->d:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v5, v0

    .line 340
    move-object v0, v1

    .line 341
    check-cast v0, Lvnt;

    .line 342
    .line 343
    iget-object v0, v0, Lvnt;->e:Laael;

    .line 344
    .line 345
    invoke-virtual {v0}, Laael;->by()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v0, v5, v7

    .line 350
    .line 351
    if-ltz v0, :cond_a

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    check-cast v0, Lvnt;

    .line 355
    .line 356
    iget-object v0, v0, Lvnt;->d:Ljava/util/List;

    .line 357
    .line 358
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    :try_start_3
    move-object v5, v1

    .line 360
    check-cast v5, Lvnt;

    .line 361
    .line 362
    iget-object v5, v5, Lvnt;->d:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_9

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    check-cast v5, Lvnt;

    .line 372
    .line 373
    iget-object v5, v5, Lvnt;->d:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v5, v3, :cond_8

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    check-cast v1, Lvnt;

    .line 383
    .line 384
    iget-object v1, v1, Lvnt;->d:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    monitor-exit v0

    .line 390
    goto :goto_3

    .line 391
    :cond_9
    :goto_2
    monitor-exit v0

    .line 392
    goto :goto_3

    .line 393
    :catchall_1
    move-exception v1

    .line 394
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    :try_start_4
    throw v1

    .line 396
    :cond_a
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 398
    return-void

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 401
    :try_start_7
    throw v0

    .line 402
    :catchall_3
    move-exception p1

    .line 403
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 404
    throw p1

    .line 405
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lyhq;

    .line 408
    .line 409
    iget-object v1, v0, Lyhq;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Latnp;

    .line 412
    .line 413
    check-cast v1, Laael;

    .line 414
    .line 415
    invoke-virtual {v1}, Laael;->bC()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    sget-object v1, Larck;->a:Larck;

    .line 422
    .line 423
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lancj;

    .line 428
    .line 429
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 433
    .line 434
    check-cast v2, Larck;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object p1, v2, Larck;->d:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 p1, 0x1b1

    .line 442
    .line 443
    iput p1, v2, Larck;->c:I

    .line 444
    .line 445
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Larck;

    .line 450
    .line 451
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 454
    .line 455
    .line 456
    :cond_b
    return-void

    .line 457
    :pswitch_5
    check-cast p1, [B

    .line 458
    .line 459
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;->clientDataUpdated()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_6
    check-cast p1, [B

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lrtt;

    .line 472
    .line 473
    iput-object p1, v0, Lrtt;->a:[B

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v5, "Command error"

    .line 495
    .line 496
    new-array v6, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lqvh;

    .line 499
    .line 500
    iget-object v3, v0, Lqvh;->b:Lrrn;

    .line 501
    .line 502
    iget-object v1, v0, Lqvh;->a:Lrsp;

    .line 503
    .line 504
    const/16 v2, 0x1f

    .line 505
    .line 506
    move-object v4, p1

    .line 507
    invoke-interface/range {v1 .. v6}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    check-cast p1, Lqss;

    .line 512
    .line 513
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {p1}, Lrtm;->b()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    check-cast p1, Lbaht;

    .line 520
    .line 521
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {p1}, Lrtm;->f()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_b
    check-cast p1, [B

    .line 528
    .line 529
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;->environmentDataDidChange()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_c
    check-cast p1, [B

    .line 538
    .line 539
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lqsk;

    .line 542
    .line 543
    iput-object p1, v0, Lqsk;->a:[B

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    check-cast p1, Lqss;

    .line 547
    .line 548
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {p1}, Lrtm;->b()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_e
    check-cast p1, Lbaht;

    .line 555
    .line 556
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {p1}, Lrtm;->f()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 563
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0, p1}, Lqgf;->c(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 571
    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 579
    .line 580
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 583
    .line 584
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_c

    .line 597
    .line 598
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 601
    .line 602
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->c:Laufl;

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    iget v1, v0, Laufl;->c:I

    .line 607
    .line 608
    and-int/lit8 v1, v1, 0x4

    .line 609
    .line 610
    if-eqz v1, :cond_c

    .line 611
    .line 612
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 613
    .line 614
    iget-object v0, v0, Laufl;->g:Lanbk;

    .line 615
    .line 616
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V

    .line 621
    .line 622
    .line 623
    :cond_c
    return-void

    .line 624
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 625
    .line 626
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 629
    .line 630
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :goto_5
    if-eqz p1, :cond_e

    .line 635
    .line 636
    const/16 v1, 0x8

    .line 637
    .line 638
    if-eq p1, v1, :cond_d

    .line 639
    .line 640
    return-void

    .line 641
    :cond_d
    check-cast v0, Lvok;

    .line 642
    .line 643
    iput-boolean v3, v0, Lvok;->d:Z

    .line 644
    .line 645
    return-void

    .line 646
    :cond_e
    check-cast v0, Lvok;

    .line 647
    .line 648
    invoke-virtual {v0}, Lvok;->b()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    nop

    .line 653
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
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
.end method
