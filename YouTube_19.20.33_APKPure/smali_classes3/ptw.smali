.class public final synthetic Lptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptw;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lpuf;

    .line 2
    .line 3
    iget v0, p1, Lpuf;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lptw;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpua;

    .line 8
    .line 9
    const-string v2, "onFlowResponse"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    .line 12
    .line 13
    const-string v4, "AccountLinkingViewModel.java"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    .line 22
    iget v7, p1, Lpuf;->e:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_2

    .line 25
    .line 26
    sget-object v0, Lpua;->b:Lalkl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v5, 0x126

    .line 33
    .line 34
    invoke-interface {v0, v3, v2, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalki;

    .line 39
    .line 40
    iget-object v2, v1, Lpua;->e:Lpuz;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbni;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lpuf;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "continue_linking"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lpuf;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v1, Lpua;->m:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-boolean p1, v1, Lpua;->l:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lanhh;->m:Lanhh;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lpua;->g(Lanhh;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lanhg;->O:Lanhg;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lpua;->f(Lanhg;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, v1, Lpua;->l:Z

    .line 81
    .line 82
    :cond_1
    iget-object p1, v1, Lpua;->d:Lpuz;

    .line 83
    .line 84
    iget-object v0, v1, Lpua;->c:Lpuc;

    .line 85
    .line 86
    iget-object v0, v0, Lpuc;->i:Lalcj;

    .line 87
    .line 88
    iget v1, v1, Lpua;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lptt;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    iget v9, p1, Lpuf;->e:I

    .line 106
    .line 107
    if-eq v9, v8, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lpua;->b:Lalkl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v5, 0x139

    .line 117
    .line 118
    invoke-interface {v0, v3, v2, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lalki;

    .line 123
    .line 124
    iget v2, p1, Lpuf;->d:I

    .line 125
    .line 126
    iget-object v3, v1, Lpua;->e:Lpuz;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbni;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 133
    .line 134
    invoke-interface {v0, v4, v2, v3}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1, v7}, Lpua;->h(Lpuf;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_0
    const/4 v9, 0x2

    .line 142
    if-ne v0, v9, :cond_d

    .line 143
    .line 144
    iget v10, p1, Lpuf;->e:I

    .line 145
    .line 146
    if-ne v10, v5, :cond_d

    .line 147
    .line 148
    sget-object v0, Lpua;->b:Lalkl;

    .line 149
    .line 150
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v7, 0x141

    .line 155
    .line 156
    invoke-interface {v0, v3, v2, v7, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lalki;

    .line 161
    .line 162
    iget-object v2, v1, Lpua;->c:Lpuc;

    .line 163
    .line 164
    iget-object v2, v2, Lpuc;->i:Lalcj;

    .line 165
    .line 166
    iget v3, v1, Lpua;->k:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Flow \"%s\" received successful response; finishing flow..."

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lpua;->h:Lpuq;

    .line 178
    .line 179
    iget-object v2, v1, Lpua;->c:Lpuc;

    .line 180
    .line 181
    iget-object v2, v2, Lpuc;->i:Lalcj;

    .line 182
    .line 183
    iget v3, v1, Lpua;->k:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lptt;

    .line 190
    .line 191
    sget-object v3, Lptu;->a:Lptu;

    .line 192
    .line 193
    sget-object v3, Lptt;->a:Lptt;

    .line 194
    .line 195
    invoke-virtual {v2}, Lptt;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object p1, p1, Lpuf;->c:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    if-eq v2, v5, :cond_7

    .line 205
    .line 206
    if-eq v2, v9, :cond_7

    .line 207
    .line 208
    if-eq v2, v8, :cond_5

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    iget-object v2, v1, Lpua;->g:Lbnl;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lbnl;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lpua;->c:Lpuc;

    .line 218
    .line 219
    iget v4, v2, Lpuc;->d:I

    .line 220
    .line 221
    iget-object v6, v2, Lpuc;->b:Landroid/accounts/Account;

    .line 222
    .line 223
    iget-object v2, v2, Lpuc;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v1, Lpua;->m:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v8, Lamng;->a:Lamng;

    .line 228
    .line 229
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v9, Lamng;

    .line 241
    .line 242
    iput-object v7, v9, Lamng;->f:Ljava/lang/String;

    .line 243
    .line 244
    :cond_6
    invoke-virtual {v0, v4}, Lpuq;->d(I)Lamny;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v7, Lamng;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v4, v7, Lamng;->c:Lamny;

    .line 259
    .line 260
    iget v4, v7, Lamng;->b:I

    .line 261
    .line 262
    or-int/2addr v4, v5

    .line 263
    iput v4, v7, Lamng;->b:I

    .line 264
    .line 265
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v8, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v4, Lamng;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v2, v4, Lamng;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v2, Lamng;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v2, Lamng;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lamng;

    .line 294
    .line 295
    new-instance v2, Lpuo;

    .line 296
    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-direct {v2, p1, v4}, Lpuo;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v2}, Lpuq;->b(Landroid/accounts/Account;Lpup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lkfs;

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lalvu;->a:Lalvu;

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    iget-object v0, v1, Lpua;->c:Lpuc;

    .line 317
    .line 318
    iget-boolean v0, v0, Lpuc;->l:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Lpua;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    sget-object v0, Lanhh;->j:Lanhh;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lpua;->g(Lanhh;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lprv;->v(Ljava/lang/String;)Lazbx;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v1, p1}, Lpua;->j(Lazbx;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_9
    iget-object v2, v1, Lpua;->g:Lbnl;

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Lbnl;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lpua;->c:Lpuc;

    .line 345
    .line 346
    iget v4, v2, Lpuc;->d:I

    .line 347
    .line 348
    iget-object v6, v2, Lpuc;->b:Landroid/accounts/Account;

    .line 349
    .line 350
    iget-object v7, v2, Lpuc;->h:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v2, v2, Lpuc;->a:Laldp;

    .line 353
    .line 354
    invoke-virtual {v2}, Lalby;->g()Lalcj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v8, v1, Lpua;->m:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v1, Lpua;->c:Lpuc;

    .line 361
    .line 362
    iget-object v10, v10, Lpuc;->p:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v11, Lamnb;->a:Lamnb;

    .line 365
    .line 366
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v0, v4}, Lpuq;->d(I)Lamny;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v12, Lamnb;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v4, v12, Lamnb;->c:Lamny;

    .line 385
    .line 386
    iget v4, v12, Lamnb;->b:I

    .line 387
    .line 388
    or-int/2addr v4, v5

    .line 389
    iput v4, v12, Lamnb;->b:I

    .line 390
    .line 391
    sget-object v4, Lamnj;->a:Lamnj;

    .line 392
    .line 393
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v5, Lamnj;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v7, v5, Lamnj;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v11, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v5, Lamnb;

    .line 415
    .line 416
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lamnj;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v4, v5, Lamnb;->d:Lamnj;

    .line 426
    .line 427
    iget v4, v5, Lamnb;->b:I

    .line 428
    .line 429
    or-int/2addr v4, v9

    .line 430
    iput v4, v5, Lamnb;->b:I

    .line 431
    .line 432
    sget-object v4, Lamna;->a:Lamna;

    .line 433
    .line 434
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 442
    .line 443
    check-cast v5, Lamna;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object p1, v5, Lamna;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v11, Lanch;->instance:Lancp;

    .line 454
    .line 455
    check-cast v5, Lamnb;

    .line 456
    .line 457
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lamna;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v4, v5, Lamnb;->e:Lamna;

    .line 467
    .line 468
    iget v4, v5, Lamnb;->b:I

    .line 469
    .line 470
    or-int/2addr v4, v3

    .line 471
    iput v4, v5, Lamnb;->b:I

    .line 472
    .line 473
    if-eqz v8, :cond_a

    .line 474
    .line 475
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object p1, v11, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast p1, Lamnb;

    .line 481
    .line 482
    iput-object v8, p1, Lamnb;->f:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_a
    sget-object v4, Lamna;->a:Lamna;

    .line 486
    .line 487
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 495
    .line 496
    check-cast v5, Lamna;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object p1, v5, Lamna;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 507
    .line 508
    check-cast p1, Lamna;

    .line 509
    .line 510
    iget-object v5, p1, Lamna;->c:Landg;

    .line 511
    .line 512
    invoke-interface {v5}, Landg;->c()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_b

    .line 517
    .line 518
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, p1, Lamna;->c:Landg;

    .line 523
    .line 524
    :cond_b
    iget-object p1, p1, Lamna;->c:Landg;

    .line 525
    .line 526
    invoke-static {v2, p1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object p1, v11, Lanch;->instance:Lancp;

    .line 533
    .line 534
    check-cast p1, Lamnb;

    .line 535
    .line 536
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lamna;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v2, p1, Lamnb;->e:Lamna;

    .line 546
    .line 547
    iget v2, p1, Lamnb;->b:I

    .line 548
    .line 549
    or-int/2addr v2, v3

    .line 550
    iput v2, p1, Lamnb;->b:I

    .line 551
    .line 552
    :goto_1
    if-eqz v10, :cond_c

    .line 553
    .line 554
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object p1, v11, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast p1, Lamnb;

    .line 560
    .line 561
    iput-object v10, p1, Lamnb;->g:Ljava/lang/String;

    .line 562
    .line 563
    :cond_c
    new-instance p1, Lpuo;

    .line 564
    .line 565
    invoke-direct {p1, v11, v9}, Lpuo;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6, p1}, Lpuq;->b(Landroid/accounts/Account;Lpup;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    new-instance v0, Lgtn;

    .line 573
    .line 574
    invoke-direct {v0, v1, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lalvu;->a:Lalvu;

    .line 578
    .line 579
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_d
    if-ne v0, v9, :cond_f

    .line 584
    .line 585
    iget v6, p1, Lpuf;->e:I

    .line 586
    .line 587
    if-eq v6, v8, :cond_e

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_e
    sget-object v0, Lpua;->b:Lalkl;

    .line 591
    .line 592
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/16 v5, 0x14a

    .line 597
    .line 598
    invoke-interface {v0, v3, v2, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lalki;

    .line 603
    .line 604
    iget v2, p1, Lpuf;->d:I

    .line 605
    .line 606
    iget-object v3, v1, Lpua;->c:Lpuc;

    .line 607
    .line 608
    iget-object v3, v3, Lpuc;->i:Lalcj;

    .line 609
    .line 610
    iget v4, v1, Lpua;->k:I

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 617
    .line 618
    invoke-interface {v0, v4, v2, v3}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, p1, v7}, Lpua;->h(Lpuf;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_f
    :goto_2
    if-ne v0, v9, :cond_12

    .line 626
    .line 627
    iget v0, p1, Lpuf;->e:I

    .line 628
    .line 629
    if-ne v0, v9, :cond_12

    .line 630
    .line 631
    sget-object v0, Lpua;->b:Lalkl;

    .line 632
    .line 633
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/16 v6, 0x153

    .line 638
    .line 639
    invoke-interface {v0, v3, v2, v6, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lalki;

    .line 644
    .line 645
    iget v6, p1, Lpuf;->d:I

    .line 646
    .line 647
    iget-object v7, v1, Lpua;->c:Lpuc;

    .line 648
    .line 649
    iget-object v7, v7, Lpuc;->i:Lalcj;

    .line 650
    .line 651
    iget v8, v1, Lpua;->k:I

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const-string v8, "Received recoverable error (%s) during flow \"%s\""

    .line 658
    .line 659
    invoke-interface {v0, v8, v6, v7}, Lalki;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget v0, v1, Lpua;->k:I

    .line 663
    .line 664
    add-int/2addr v0, v5

    .line 665
    iput v0, v1, Lpua;->k:I

    .line 666
    .line 667
    iget-object v5, v1, Lpua;->c:Lpuc;

    .line 668
    .line 669
    iget-object v5, v5, Lpuc;->i:Lalcj;

    .line 670
    .line 671
    invoke-virtual {v5}, Lalcj;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-lt v0, v5, :cond_10

    .line 676
    .line 677
    sget-object v0, Lpua;->b:Lalkl;

    .line 678
    .line 679
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v5, 0x159

    .line 684
    .line 685
    invoke-interface {v0, v3, v2, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lalki;

    .line 690
    .line 691
    const-string v2, "Attempted all flows but failed"

    .line 692
    .line 693
    invoke-interface {v0, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "Linking failed: All account linking flows were attempted"

    .line 697
    .line 698
    invoke-virtual {v1, p1, v0}, Lpua;->h(Lpuf;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_10
    iget-object p1, v1, Lpua;->d:Lpuz;

    .line 703
    .line 704
    invoke-virtual {p1}, Lbni;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    sget-object v0, Lptt;->b:Lptt;

    .line 709
    .line 710
    if-ne p1, v0, :cond_11

    .line 711
    .line 712
    iget-boolean p1, v1, Lpua;->j:Z

    .line 713
    .line 714
    if-eqz p1, :cond_11

    .line 715
    .line 716
    iget-object p1, v1, Lpua;->i:Lanhh;

    .line 717
    .line 718
    sget-object v0, Lanhh;->c:Lanhh;

    .line 719
    .line 720
    if-ne p1, v0, :cond_11

    .line 721
    .line 722
    iget-object p1, v1, Lpua;->c:Lpuc;

    .line 723
    .line 724
    iget-object p1, p1, Lpuc;->n:Lalcj;

    .line 725
    .line 726
    sget-object v0, Lpts;->b:Lpts;

    .line 727
    .line 728
    invoke-virtual {p1, v0}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-eqz p1, :cond_11

    .line 733
    .line 734
    sget-object p1, Lpua;->b:Lalkl;

    .line 735
    .line 736
    invoke-virtual {p1}, Lalkj;->l()Lalju;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    const/16 v0, 0x162

    .line 741
    .line 742
    invoke-interface {p1, v3, v2, v0, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lalki;

    .line 747
    .line 748
    const-string v0, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    .line 749
    .line 750
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, v1, Lpua;->e:Lpuz;

    .line 754
    .line 755
    sget-object v0, Lpts;->b:Lpts;

    .line 756
    .line 757
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {p1, v0}, Lbnl;->j(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_11
    iget-object p1, v1, Lpua;->c:Lpuc;

    .line 766
    .line 767
    iget-object p1, p1, Lpuc;->i:Lalcj;

    .line 768
    .line 769
    iget v0, v1, Lpua;->k:I

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    check-cast p1, Lptt;

    .line 776
    .line 777
    sget-object v0, Lpua;->b:Lalkl;

    .line 778
    .line 779
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/16 v5, 0x16d

    .line 784
    .line 785
    invoke-interface {v0, v3, v2, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lalki;

    .line 790
    .line 791
    const-string v2, "Attempting next flow: \"%s\""

    .line 792
    .line 793
    invoke-interface {v0, v2, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lpua;->d:Lpuz;

    .line 797
    .line 798
    invoke-virtual {v0, p1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    :goto_3
    return-void
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
