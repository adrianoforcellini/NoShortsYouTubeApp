.class public final synthetic Laeki;
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
    iput p2, p0, Laeki;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeki;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laeki;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lafft;

    .line 16
    .line 17
    iget-object v0, p1, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laffv;

    .line 24
    .line 25
    if-nez v0, :cond_38

    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Laffq;

    .line 30
    .line 31
    iget-object v0, p1, Laffq;->a:Latrq;

    .line 32
    .line 33
    iget-object v0, v0, Latrq;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Laals;->b(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iget-object v2, p0, Laeki;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v2, Lafft;

    .line 47
    .line 48
    iget-object v1, v2, Lafft;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbji;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Laakn;

    .line 67
    .line 68
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laffj;

    .line 71
    .line 72
    invoke-virtual {p1}, Laffj;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Laakn;

    .line 77
    .line 78
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 79
    .line 80
    check-cast v0, Lawdb;

    .line 81
    .line 82
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lafdl;

    .line 92
    .line 93
    iget-object p1, p1, Lafdl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Lawdb;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lvjf;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lvjf;->aV(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void

    .line 105
    :pswitch_3
    check-cast p1, Laffq;

    .line 106
    .line 107
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lafdj;

    .line 110
    .line 111
    iget-boolean v4, v0, Lafdj;->b:Z

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v4, Laffp;->a:Laffp;

    .line 117
    .line 118
    iget-object v4, p1, Laffq;->c:Laffp;

    .line 119
    .line 120
    invoke-virtual {v4}, Laffp;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v4, v5, :cond_8

    .line 125
    .line 126
    if-eq v4, v3, :cond_6

    .line 127
    .line 128
    if-eq v4, v2, :cond_5

    .line 129
    .line 130
    if-eq v4, v1, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Lafdj;->a(Lafdj;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v0}, Laevy;->y(Lafdj;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lafdj;->a(Lafdj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v1, p1, Laffq;->a:Latrq;

    .line 145
    .line 146
    iget-object v1, v1, Latrq;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Laals;->b(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, v0, Lafdj;->f:I

    .line 153
    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Laffq;->a:Latrq;

    .line 157
    .line 158
    iget-object p1, p1, Latrq;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, v0, Lafdj;->a:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lafdj;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, Laevy;->y(Lafdj;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lafdj;->a(Lafdj;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void

    .line 184
    :cond_8
    iget-object p1, v0, Lafdj;->e:Lafhu;

    .line 185
    .line 186
    invoke-interface {p1}, Lafhu;->C()Laeyx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    invoke-static {v0}, Lafdj;->a(Lafdj;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-object v1, v0, Lafdj;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Lafdj;->a:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Laeyx;->y(Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p1, Laakn;

    .line 209
    .line 210
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 211
    .line 212
    check-cast v0, Latts;

    .line 213
    .line 214
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 215
    .line 216
    check-cast p1, Latts;

    .line 217
    .line 218
    iget-object v1, p0, Laeki;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lafdl;

    .line 221
    .line 222
    iget-object v2, v1, Lafdl;->b:Laeqa;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v3, v1, Lafdl;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v3, Laffc;

    .line 233
    .line 234
    invoke-virtual {v3}, Laffc;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    :cond_a
    iget-object v1, v1, Lafdl;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Laffc;

    .line 247
    .line 248
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lafhu;->c()Laexi;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v0}, Latts;->e()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    check-cast v1, Laexg;

    .line 273
    .line 274
    invoke-virtual {v1}, Laexg;->g()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v2, p1}, Laeyo;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    new-instance v3, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Latts;->getStreamsProgress()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lavpr;

    .line 306
    .line 307
    iget-object v4, v4, Lavpr;->g:Lanbk;

    .line 308
    .line 309
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v5, Laqhp;->b:Laqhp;

    .line 314
    .line 315
    invoke-static {v4, v5}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Laqhp;

    .line 320
    .line 321
    if-eqz v4, :cond_d

    .line 322
    .line 323
    iget v5, v4, Laqhp;->e:I

    .line 324
    .line 325
    iget-object v6, v4, Laqhp;->r:Ljava/lang/String;

    .line 326
    .line 327
    iget-wide v7, v4, Laqhp;->p:J

    .line 328
    .line 329
    invoke-static {v2, v5, v6, v7, v8}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_e
    invoke-virtual {p1}, Latts;->getStreamsProgress()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_f
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lavpr;

    .line 356
    .line 357
    iget-object v0, v0, Lavpr;->g:Lanbk;

    .line 358
    .line 359
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v4, Laqhp;->b:Laqhp;

    .line 364
    .line 365
    invoke-static {v0, v4}, Lablx;->n([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Laqhp;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget v4, v0, Laqhp;->e:I

    .line 374
    .line 375
    iget-object v5, v0, Laqhp;->r:Ljava/lang/String;

    .line 376
    .line 377
    iget-wide v6, v0, Laqhp;->p:J

    .line 378
    .line 379
    invoke-static {v2, v4, v5, v6, v7}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Laexg;

    .line 405
    .line 406
    invoke-virtual {v2}, Laexg;->g()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lnxw;

    .line 425
    .line 426
    invoke-static {v0, v3}, Laeyo;->b(Ljava/lang/String;Lnxw;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_12
    :goto_5
    return-void

    .line 431
    :pswitch_5
    check-cast p1, Laakn;

    .line 432
    .line 433
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 434
    .line 435
    check-cast v0, Lasnq;

    .line 436
    .line 437
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 438
    .line 439
    check-cast p1, Lasnq;

    .line 440
    .line 441
    iget-object v1, p0, Laeki;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    invoke-virtual {v0}, Lasnq;->c()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    if-eqz p1, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_17

    .line 466
    .line 467
    :cond_13
    check-cast v1, Lafdb;

    .line 468
    .line 469
    iget-object v2, v1, Lafdb;->g:Lafdg;

    .line 470
    .line 471
    invoke-virtual {v0}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Lafdg;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    if-eqz p1, :cond_14

    .line 479
    .line 480
    iget-object v2, v1, Lafdb;->g:Lafdg;

    .line 481
    .line 482
    invoke-virtual {p1}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p1}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2, v3, p1}, Lafdg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    iget-object p1, v1, Lafdb;->c:Laeqb;

    .line 494
    .line 495
    iget-object v1, v1, Lafdb;->a:Lbbko;

    .line 496
    .line 497
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Laffc;

    .line 506
    .line 507
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Lafhu;->r()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_15

    .line 524
    .line 525
    invoke-interface {p1}, Laeqa;->b()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_15

    .line 534
    .line 535
    const/4 p1, 0x0

    .line 536
    goto :goto_6

    .line 537
    :cond_15
    invoke-interface {v1}, Lafhu;->f()Lafdn;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :goto_6
    if-eqz p1, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, Lafdn;->s(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_18

    .line 552
    .line 553
    sget-object p1, Laepg;->b:Laepg;

    .line 554
    .line 555
    sget-object v1, Laepf;->C:Laepf;

    .line 556
    .line 557
    invoke-virtual {v0}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "Unable to delete image file \'"

    .line 564
    .line 565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "\' for local image entity."

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_16
    sget-object p1, Laepg;->b:Laepg;

    .line 585
    .line 586
    sget-object v0, Laepf;->C:Laepf;

    .line 587
    .line 588
    const-string v1, "Unable to get offline file store when deleting local image file."

    .line 589
    .line 590
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_17
    if-nez v0, :cond_18

    .line 595
    .line 596
    if-eqz p1, :cond_18

    .line 597
    .line 598
    check-cast v1, Lafdb;

    .line 599
    .line 600
    iget-object v0, v1, Lafdb;->g:Lafdg;

    .line 601
    .line 602
    invoke-virtual {p1}, Lasnq;->getRemoteImageUrl()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {p1}, Lasnq;->getLocalImageUrl()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {v0, v1, p1}, Lafdg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    return-void

    .line 614
    :pswitch_6
    check-cast p1, Laakn;

    .line 615
    .line 616
    iget-object v0, p1, Laakn;->c:Laakf;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_19
    iget-object v0, p1, Laakn;->b:Laakf;

    .line 623
    .line 624
    check-cast v0, Lapva;

    .line 625
    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    iget-object p1, p1, Laakn;->d:Laakh;

    .line 629
    .line 630
    if-eqz p1, :cond_1a

    .line 631
    .line 632
    new-instance v2, Lafdz;

    .line 633
    .line 634
    invoke-direct {v2, p1}, Lafdz;-><init>(Laakh;)V

    .line 635
    .line 636
    .line 637
    const-string p1, "license_released"

    .line 638
    .line 639
    invoke-interface {v2, p1}, Lafea;->o(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_1b

    .line 644
    .line 645
    :cond_1a
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lafcr;

    .line 648
    .line 649
    iget-object p1, p1, Lafcr;->a:Lbbko;

    .line 650
    .line 651
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Lafft;

    .line 656
    .line 657
    if-eqz p1, :cond_1b

    .line 658
    .line 659
    :try_start_0
    sget-object v2, Latrq;->a:Latrq;

    .line 660
    .line 661
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 669
    .line 670
    check-cast v4, Latrq;

    .line 671
    .line 672
    iput v3, v4, Latrq;->c:I

    .line 673
    .line 674
    iget v6, v4, Latrq;->b:I

    .line 675
    .line 676
    or-int/2addr v5, v6

    .line 677
    iput v5, v4, Latrq;->b:I

    .line 678
    .line 679
    invoke-virtual {v0}, Lapva;->e()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 687
    .line 688
    check-cast v5, Latrq;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v6, v5, Latrq;->b:I

    .line 694
    .line 695
    or-int/2addr v3, v6

    .line 696
    iput v3, v5, Latrq;->b:I

    .line 697
    .line 698
    iput-object v4, v5, Latrq;->d:Ljava/lang/String;

    .line 699
    .line 700
    sget-object v3, Latro;->b:Latro;

    .line 701
    .line 702
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lancj;

    .line 707
    .line 708
    sget-object v4, Latrm;->c:Latrm;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lancj;->m(Latrm;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, Lapuw;->b:Lancn;

    .line 714
    .line 715
    sget-object v5, Lapuw;->a:Lapuw;

    .line 716
    .line 717
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iget-object v0, v0, Lapva;->c:Lapvd;

    .line 722
    .line 723
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 727
    .line 728
    check-cast v6, Lapuw;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v0, v6, Lapuw;->e:Lapvd;

    .line 734
    .line 735
    iget v0, v6, Lapuw;->c:I

    .line 736
    .line 737
    or-int/lit8 v0, v0, 0x40

    .line 738
    .line 739
    iput v0, v6, Lapuw;->c:I

    .line 740
    .line 741
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lapuw;

    .line 746
    .line 747
    invoke-virtual {v3, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 754
    .line 755
    check-cast v0, Latrq;

    .line 756
    .line 757
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Latro;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v3, v0, Latrq;->e:Latro;

    .line 767
    .line 768
    iget v3, v0, Latrq;->b:I

    .line 769
    .line 770
    or-int/2addr v1, v3

    .line 771
    iput v1, v0, Latrq;->b:I

    .line 772
    .line 773
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Latrq;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :catch_0
    move-exception p1

    .line 784
    const-string v0, "Failed to delete DRM License Entity: "

    .line 785
    .line 786
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :cond_1b
    :goto_7
    return-void

    .line 790
    :pswitch_7
    check-cast p1, Lafbt;

    .line 791
    .line 792
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lafab;

    .line 795
    .line 796
    invoke-virtual {v0}, Lafab;->b()Lafai;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Lafai;->a()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    iget-object p1, p1, Lafbt;->a:Ljava/util/List;

    .line 809
    .line 810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1c

    .line 819
    .line 820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lafab;->p(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2}, Lafab;->o(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_1c
    if-lez v1, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v0}, Lafab;->f()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_1d

    .line 844
    .line 845
    iget-object p1, v0, Lafab;->e:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1d

    .line 856
    .line 857
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lajnj;

    .line 862
    .line 863
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Laexq;

    .line 866
    .line 867
    iget-object v1, v0, Laexq;->e:Lafhe;

    .line 868
    .line 869
    iget-object v0, v0, Laexq;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v1, v0}, Lafhe;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_1d
    return-void

    .line 876
    :pswitch_8
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Laeyc;

    .line 879
    .line 880
    iget-object v1, v0, Laeyc;->i:Lbbko;

    .line 881
    .line 882
    check-cast p1, Lafbt;

    .line 883
    .line 884
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Laeyx;

    .line 889
    .line 890
    iget-object p1, p1, Lafbt;->a:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Laeyc;->o(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Laeyx;->C(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_1e
    return-void

    .line 916
    :pswitch_9
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Laitn;

    .line 919
    .line 920
    iget-object v1, v0, Laitn;->e:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Laeus;

    .line 923
    .line 924
    check-cast v1, Lafzk;

    .line 925
    .line 926
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_21

    .line 931
    .line 932
    iget-boolean v1, p1, Laeus;->c:Z

    .line 933
    .line 934
    if-nez v1, :cond_20

    .line 935
    .line 936
    iget v1, p1, Laeus;->b:I

    .line 937
    .line 938
    if-lez v1, :cond_20

    .line 939
    .line 940
    iget-object v1, v0, Laitn;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lafzk;

    .line 943
    .line 944
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Laitn;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lafzk;

    .line 954
    .line 955
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Landroid/widget/TextView;

    .line 960
    .line 961
    iget v2, p1, Laeus;->b:I

    .line 962
    .line 963
    const/16 v3, 0x9

    .line 964
    .line 965
    if-gt v2, v3, :cond_1f

    .line 966
    .line 967
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget v3, p1, Laeus;->b:I

    .line 972
    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-array v6, v5, [Ljava/lang/Object;

    .line 978
    .line 979
    aput-object v3, v6, v4

    .line 980
    .line 981
    const-string v3, "%d"

    .line 982
    .line 983
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    goto :goto_b

    .line 988
    :cond_1f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-array v6, v5, [Ljava/lang/Object;

    .line 997
    .line 998
    aput-object v3, v6, v4

    .line 999
    .line 1000
    const-string v3, "%d+"

    .line 1001
    .line 1002
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Laitn;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    if-eqz v1, :cond_21

    .line 1012
    .line 1013
    check-cast v1, Landroid/view/View;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    iget-object v3, v0, Laitn;->e:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Lafzk;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Lafzk;->e()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Landroid/widget/TextView;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v2, ", "

    .line 1050
    .line 1051
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_c

    .line 1065
    :cond_20
    iget-object v1, v0, Laitn;->e:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lafzk;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_21
    :goto_c
    iget-object v1, v0, Laitn;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Lafzk;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lafzk;->e()Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_24

    .line 1085
    .line 1086
    iget-boolean v1, p1, Laeus;->c:Z

    .line 1087
    .line 1088
    if-nez v1, :cond_22

    .line 1089
    .line 1090
    iget v1, p1, Laeus;->b:I

    .line 1091
    .line 1092
    if-gtz v1, :cond_22

    .line 1093
    .line 1094
    iget-boolean p1, p1, Laeus;->a:Z

    .line 1095
    .line 1096
    if-nez p1, :cond_23

    .line 1097
    .line 1098
    :cond_22
    move v4, v5

    .line 1099
    :cond_23
    iget-object p1, v0, Laitn;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    xor-int/lit8 v0, v4, 0x1

    .line 1102
    .line 1103
    check-cast p1, Lafzk;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lafzk;->e()Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_24
    return-void

    .line 1113
    :pswitch_a
    check-cast p1, Laqqy;

    .line 1114
    .line 1115
    iget-object v0, p1, Laqqy;->q:Latpo;

    .line 1116
    .line 1117
    if-nez v0, :cond_25

    .line 1118
    .line 1119
    sget-object v0, Latpo;->a:Latpo;

    .line 1120
    .line 1121
    :cond_25
    iget v0, v0, Latpo;->b:I

    .line 1122
    .line 1123
    and-int/lit16 v0, v0, 0x4000

    .line 1124
    .line 1125
    if-eqz v0, :cond_28

    .line 1126
    .line 1127
    iget-object p1, p1, Laqqy;->q:Latpo;

    .line 1128
    .line 1129
    if-nez p1, :cond_26

    .line 1130
    .line 1131
    sget-object p1, Latpo;->a:Latpo;

    .line 1132
    .line 1133
    :cond_26
    iget-object p1, p1, Latpo;->k:Latpm;

    .line 1134
    .line 1135
    if-nez p1, :cond_27

    .line 1136
    .line 1137
    sget-object p1, Latpm;->a:Latpm;

    .line 1138
    .line 1139
    :cond_27
    iget-boolean p1, p1, Latpm;->b:Z

    .line 1140
    .line 1141
    if-eqz p1, :cond_28

    .line 1142
    .line 1143
    move v4, v5

    .line 1144
    :cond_28
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast p1, Laeuu;

    .line 1147
    .line 1148
    iput-boolean v4, p1, Laeuu;->a:Z

    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result p1

    .line 1157
    new-instance v0, Laeow;

    .line 1158
    .line 1159
    invoke-direct {v0, p1}, Laeow;-><init>(Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, Laenv;

    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, Laenv;->o(Lxem;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v0

    .line 1176
    sget p1, Lxsj;->a:I

    .line 1177
    .line 1178
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    invoke-static {v0, v1, p1}, Lvgq;->ca(JI)I

    .line 1183
    .line 1184
    .line 1185
    move-result p1

    .line 1186
    iget-object v7, p0, Laeki;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    if-eq v6, p1, :cond_30

    .line 1189
    .line 1190
    if-ne v6, v3, :cond_29

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_29
    if-ne v6, v2, :cond_2e

    .line 1195
    .line 1196
    check-cast v7, Laenv;

    .line 1197
    .line 1198
    iget-object p1, v7, Laenv;->d:Lxeq;

    .line 1199
    .line 1200
    sget-wide v0, Laenv;->a:J

    .line 1201
    .line 1202
    iget-boolean v2, p1, Lxeq;->c:Z

    .line 1203
    .line 1204
    if-eqz v2, :cond_2a

    .line 1205
    .line 1206
    iget-boolean p1, p1, Lxeq;->c:Z

    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_2a
    new-instance v2, Lxeo;

    .line 1210
    .line 1211
    invoke-direct {v2}, Lxeo;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1, v2}, Lxeq;->h(Lxem;)V

    .line 1215
    .line 1216
    .line 1217
    monitor-enter p1

    .line 1218
    :try_start_1
    invoke-virtual {p1}, Lxeq;->a()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v2

    .line 1222
    add-long v4, v2, v0

    .line 1223
    .line 1224
    :goto_d
    iget-boolean v6, p1, Lxeq;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1225
    .line 1226
    if-nez v6, :cond_2d

    .line 1227
    .line 1228
    const-wide/16 v6, 0x0

    .line 1229
    .line 1230
    cmp-long v8, v0, v6

    .line 1231
    .line 1232
    if-eqz v8, :cond_2b

    .line 1233
    .line 1234
    cmp-long v9, v2, v4

    .line 1235
    .line 1236
    if-gez v9, :cond_2d

    .line 1237
    .line 1238
    :cond_2b
    if-nez v8, :cond_2c

    .line 1239
    .line 1240
    goto :goto_e

    .line 1241
    :cond_2c
    sub-long v6, v4, v2

    .line 1242
    .line 1243
    :goto_e
    :try_start_2
    invoke-virtual {p1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1244
    .line 1245
    .line 1246
    :try_start_3
    invoke-virtual {p1}, Lxeq;->a()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v2

    .line 1250
    goto :goto_d

    .line 1251
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1252
    .line 1253
    .line 1254
    :cond_2d
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1255
    iget-boolean p1, p1, Lxeq;->c:Z

    .line 1256
    .line 1257
    return-void

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1260
    throw v0

    .line 1261
    :cond_2e
    if-ne v6, v5, :cond_2f

    .line 1262
    .line 1263
    move p1, v5

    .line 1264
    goto :goto_f

    .line 1265
    :cond_2f
    move p1, v4

    .line 1266
    :goto_f
    new-instance v2, Laeou;

    .line 1267
    .line 1268
    invoke-direct {v2, p1}, Laeou;-><init>(Z)V

    .line 1269
    .line 1270
    .line 1271
    move-object p1, v7

    .line 1272
    check-cast p1, Laenv;

    .line 1273
    .line 1274
    invoke-virtual {p1, v2}, Laenv;->o(Lxem;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_30
    sget p1, Lxsj;->c:I

    .line 1278
    .line 1279
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-static {v0, v1, p1}, Lvgq;->ca(JI)I

    .line 1284
    .line 1285
    .line 1286
    move-result p1

    .line 1287
    if-le v2, p1, :cond_31

    .line 1288
    .line 1289
    new-instance p1, Laeot;

    .line 1290
    .line 1291
    invoke-direct {p1, v5}, Laeot;-><init>(Z)V

    .line 1292
    .line 1293
    .line 1294
    move-object v2, v7

    .line 1295
    check-cast v2, Laenv;

    .line 1296
    .line 1297
    invoke-virtual {v2, p1}, Laenv;->o(Lxem;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_31
    sget p1, Lxsj;->b:I

    .line 1301
    .line 1302
    invoke-static {v0, v1, p1}, Lvgq;->bV(JI)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-static {v0, v1, p1}, Lvgq;->ca(JI)I

    .line 1307
    .line 1308
    .line 1309
    move-result p1

    .line 1310
    if-eq v2, p1, :cond_33

    .line 1311
    .line 1312
    if-ne v2, v5, :cond_32

    .line 1313
    .line 1314
    move v4, v5

    .line 1315
    :cond_32
    new-instance p1, Laeov;

    .line 1316
    .line 1317
    invoke-direct {p1, v4}, Laeov;-><init>(Z)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v7, Laenv;

    .line 1321
    .line 1322
    invoke-virtual {v7, p1}, Laenv;->o(Lxem;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_33
    :goto_10
    return-void

    .line 1326
    :pswitch_d
    check-cast p1, Laspb;

    .line 1327
    .line 1328
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Laemp;

    .line 1331
    .line 1332
    invoke-virtual {v0, p1}, Laemp;->p(Laspb;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_e
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast p1, Laelf;

    .line 1339
    .line 1340
    check-cast v0, Laelg;

    .line 1341
    .line 1342
    iget-object v1, v0, Laelg;->l:Laiec;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v2, p1, Laelf;->c:Z

    .line 1348
    .line 1349
    if-nez v2, :cond_36

    .line 1350
    .line 1351
    iget-object v2, v0, Laelg;->g:Laelz;

    .line 1352
    .line 1353
    iget-boolean v2, v2, Laelz;->j:Z

    .line 1354
    .line 1355
    if-nez v2, :cond_35

    .line 1356
    .line 1357
    iget-object v0, v0, Laelg;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1358
    .line 1359
    iget-wide v2, p1, Laelf;->a:J

    .line 1360
    .line 1361
    iget-wide v6, p1, Laelf;->b:J

    .line 1362
    .line 1363
    const-wide/16 v8, 0x3e8

    .line 1364
    .line 1365
    if-eqz v0, :cond_34

    .line 1366
    .line 1367
    invoke-static {v6, v7, v0}, Laadj;->L(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 1368
    .line 1369
    .line 1370
    move-result p1

    .line 1371
    mul-long/2addr v2, v8

    .line 1372
    invoke-static {v2, v3, v0}, Laadj;->L(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eq p1, v0, :cond_35

    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_34
    div-long/2addr v6, v8

    .line 1380
    sub-long/2addr v6, v2

    .line 1381
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    const-wide/16 v6, 0x32

    .line 1386
    .line 1387
    cmp-long p1, v2, v6

    .line 1388
    .line 1389
    if-ltz p1, :cond_35

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_35
    move v4, v5

    .line 1393
    :cond_36
    :goto_11
    invoke-virtual {v1, v4}, Laiec;->d(Z)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 1398
    .line 1399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v0

    .line 1403
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast p1, Laelb;

    .line 1406
    .line 1407
    iget-object p1, p1, Laelb;->g:Lyiw;

    .line 1408
    .line 1409
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    invoke-interface {p1, v0, v1}, Lyip;->k(J)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_10
    check-cast p1, Laswk;

    .line 1418
    .line 1419
    invoke-virtual {p1}, Laswk;->getShortsThumbnailEditorState()Lavjl;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Laekw;

    .line 1426
    .line 1427
    iget-object v1, v0, Laekw;->h:Landroid/os/Bundle;

    .line 1428
    .line 1429
    if-nez v1, :cond_37

    .line 1430
    .line 1431
    new-instance v1, Landroid/os/Bundle;

    .line 1432
    .line 1433
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    new-instance v2, Landroid/os/Bundle;

    .line 1437
    .line 1438
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iget-wide v3, p1, Lavjl;->c:J

    .line 1442
    .line 1443
    const-string p1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 1444
    .line 1445
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1446
    .line 1447
    .line 1448
    const-string p1, "shorts_edit_thumbnail_fragment_state_key"

    .line 1449
    .line 1450
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v1, v0, Laekw;->h:Landroid/os/Bundle;

    .line 1454
    .line 1455
    :cond_37
    return-void

    .line 1456
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 1457
    .line 1458
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lbbjv;

    .line 1461
    .line 1462
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 1467
    .line 1468
    iget-object v0, p0, Laeki;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Laekj;

    .line 1471
    .line 1472
    iget-object v0, v0, Laekj;->c:Lccj;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {p1}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-interface {v0, p1}, Lccj;->i(Lbrv;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v0}, Lccj;->z()V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 1489
    .line 1490
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v0

    .line 1494
    iget-object p1, p0, Laeki;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-interface {p1, v0, v1}, Lbsh;->g(J)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :cond_38
    iget-object v1, v0, Laffv;->f:Ljava/util/Set;

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-nez v1, :cond_39

    .line 1507
    .line 1508
    iget-object p1, p1, Lafft;->c:Lbbko;

    .line 1509
    .line 1510
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    check-cast p1, Lxlj;

    .line 1515
    .line 1516
    invoke-virtual {p1}, Lxlj;->l()Z

    .line 1517
    .line 1518
    .line 1519
    move-result p1

    .line 1520
    if-eqz p1, :cond_39

    .line 1521
    .line 1522
    invoke-virtual {v0}, Laffv;->j()V

    .line 1523
    .line 1524
    .line 1525
    :cond_39
    :goto_12
    return-void

    .line 1526
    nop

    .line 1527
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
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
.end method
