.class public final synthetic Loof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loof;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loof;->b:I

    iput-object p1, p0, Loof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Loof;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lpkv;

    .line 16
    .line 17
    iget-object v1, v1, Lpkv;->c:Lpic;

    .line 18
    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    check-cast v0, Lpjm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 28
    .line 29
    const-string v1, "Failed to send storage consent settings to service"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lpkp;

    .line 38
    .line 39
    iput-object v6, v0, Lpkp;->i:Lpkm;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpkp;

    .line 45
    .line 46
    iget-object v1, v0, Lpkp;->i:Lpkm;

    .line 47
    .line 48
    iput-object v1, v0, Lpkp;->d:Lpkm;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lpkh;

    .line 54
    .line 55
    iget-object v0, v0, Lpkh;->k:Lous;

    .line 56
    .line 57
    iget-object v5, v0, Lous;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lpjf;

    .line 60
    .line 61
    invoke-virtual {v5}, Lpjf;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lous;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lous;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v0, Lous;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lpjf;

    .line 80
    .line 81
    invoke-virtual {v5}, Lpjf;->g()Lpiv;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lpiv;->x:Lute;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lute;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "source"

    .line 96
    .line 97
    const-string v7, "(not set)"

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "medium"

    .line 103
    .line 104
    const-string v7, "(not set)"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v6, "_cis"

    .line 110
    .line 111
    const-string v7, "intent"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "_cc"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lous;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lpjf;

    .line 124
    .line 125
    invoke-virtual {v3}, Lpjf;->k()Lpkh;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "auto"

    .line 130
    .line 131
    const-string v6, "_cmpx"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v6, v5}, Lpkh;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    iget-object v3, v0, Lous;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lpjf;

    .line 141
    .line 142
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lpiv;->x:Lute;

    .line 147
    .line 148
    invoke-virtual {v3}, Lute;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v3, v0, Lous;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lpjf;

    .line 161
    .line 162
    invoke-virtual {v3}, Lpjf;->aJ()Lpik;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lpik;->d:Lpii;

    .line 167
    .line 168
    const-string v4, "Cache still valid but referrer not found"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lpii;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v4, v0, Lous;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lpjf;

    .line 177
    .line 178
    invoke-virtual {v4}, Lpjf;->g()Lpiv;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lpiv;->s:Lpit;

    .line 183
    .line 184
    invoke-virtual {v4}, Lpit;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const-wide/32 v7, 0x36ee80

    .line 189
    .line 190
    .line 191
    div-long/2addr v4, v7

    .line 192
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v9, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v10, Landroid/util/Pair;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-direct {v10, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const-wide/16 v11, -0x1

    .line 239
    .line 240
    add-long/2addr v4, v11

    .line 241
    mul-long/2addr v4, v7

    .line 242
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Landroid/os/Bundle;

    .line 245
    .line 246
    const-string v7, "_cc"

    .line 247
    .line 248
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v3, :cond_4

    .line 254
    .line 255
    const-string v3, "app"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    :goto_1
    iget-object v4, v0, Lous;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lpjf;

    .line 265
    .line 266
    invoke-virtual {v4}, Lpjf;->k()Lpkh;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Landroid/os/Bundle;

    .line 273
    .line 274
    const-string v7, "_cmp"

    .line 275
    .line 276
    invoke-virtual {v4, v3, v7, v5}, Lpkh;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v3, v0, Lous;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lpjf;

    .line 282
    .line 283
    invoke-virtual {v3}, Lpjf;->g()Lpiv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v3, v3, Lpiv;->x:Lute;

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lute;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object v0, v0, Lous;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lpjf;

    .line 295
    .line 296
    invoke-virtual {v0}, Lpjf;->g()Lpiv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lpiv;->s:Lpit;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lpit;->b(J)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lpjm;

    .line 310
    .line 311
    invoke-virtual {v5}, Lpjm;->n()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lpjm;->aa()Lpiv;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v6, v6, Lpiv;->q:Lpir;

    .line 319
    .line 320
    invoke-virtual {v6}, Lpir;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_5

    .line 325
    .line 326
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 331
    .line 332
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    invoke-virtual {v5}, Lpjm;->aa()Lpiv;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v6, v6, Lpiv;->r:Lpit;

    .line 343
    .line 344
    invoke-virtual {v6}, Lpit;->a()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-virtual {v5}, Lpjm;->aa()Lpiv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v8, v8, Lpiv;->r:Lpit;

    .line 353
    .line 354
    add-long/2addr v3, v6

    .line 355
    invoke-virtual {v8, v3, v4}, Lpit;->b(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lpjm;->X()Lphf;

    .line 359
    .line 360
    .line 361
    const-wide/16 v3, 0x5

    .line 362
    .line 363
    cmp-long v3, v6, v3

    .line 364
    .line 365
    if-ltz v3, :cond_6

    .line 366
    .line 367
    invoke-virtual {v5}, Lpjm;->aJ()Lpik;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 372
    .line 373
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lpjm;->aa()Lpiv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v0, v0, Lpiv;->q:Lpir;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Lpir;->a(Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_6
    check-cast v0, Lpkh;

    .line 390
    .line 391
    iget-object v3, v0, Lpkh;->g:Lphl;

    .line 392
    .line 393
    if-nez v3, :cond_7

    .line 394
    .line 395
    iget-object v3, v0, Lpkh;->y:Lpjf;

    .line 396
    .line 397
    new-instance v4, Lpkd;

    .line 398
    .line 399
    invoke-direct {v4, v0, v3}, Lpkd;-><init>(Lpkh;Lpjo;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Lpkh;->g:Lphl;

    .line 403
    .line 404
    :cond_7
    iget-object v0, v0, Lpkh;->g:Lphl;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lphl;->c(J)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_4
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lpkh;

    .line 413
    .line 414
    invoke-virtual {v0}, Lpkh;->u()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lpiq;

    .line 421
    .line 422
    iget-object v0, v0, Lpiq;->a:Lplp;

    .line 423
    .line 424
    invoke-virtual {v0}, Lplp;->Q()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lpjf;

    .line 431
    .line 432
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lpls;->as()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_8

    .line 441
    .line 442
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 447
    .line 448
    const-string v1, "registerTrigger called but app not eligible"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_8
    new-instance v1, Ljava/lang/Thread;

    .line 455
    .line 456
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v2, Loof;

    .line 464
    .line 465
    const/16 v3, 0xc

    .line 466
    .line 467
    invoke-direct {v2, v0, v3}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_7
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lpkh;

    .line 480
    .line 481
    invoke-virtual {v0}, Lpkh;->u()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_8
    new-instance v0, Lpba;

    .line 486
    .line 487
    invoke-direct {v0}, Lpba;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lhkn;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lhkn;-><init>(Lpbb;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lprs;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lprs;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Loyh;

    .line 507
    .line 508
    iget-object v2, v1, Loyh;->c:Loyk;

    .line 509
    .line 510
    if-nez v2, :cond_9

    .line 511
    .line 512
    return-void

    .line 513
    :cond_9
    :try_start_0
    check-cast v0, Loyh;

    .line 514
    .line 515
    iget-object v0, v0, Loyh;->c:Loyk;

    .line 516
    .line 517
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x3

    .line 522
    invoke-virtual {v0, v3, v2}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catch_0
    const-string v0, "DGHandleImpl"

    .line 527
    .line 528
    const-string v2, "Error while closing handle."

    .line 529
    .line 530
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    :goto_4
    iput-object v6, v1, Loyh;->c:Loyk;

    .line 534
    .line 535
    iget-object v0, v1, Loyh;->a:Loyj;

    .line 536
    .line 537
    iget v1, v0, Loyj;->a:I

    .line 538
    .line 539
    add-int/lit8 v1, v1, -0x1

    .line 540
    .line 541
    iput v1, v0, Loyj;->a:I

    .line 542
    .line 543
    invoke-virtual {v0}, Loyj;->e()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_a
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lovg;

    .line 550
    .line 551
    iget-object v0, v0, Lovg;->f:Loum;

    .line 552
    .line 553
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Loum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_b
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lrvt;

    .line 566
    .line 567
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Louk;

    .line 570
    .line 571
    iget-object v0, v0, Louk;->b:Loss;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, " disconnecting because it was signed out."

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Loss;->S(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_c
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Louk;

    .line 598
    .line 599
    invoke-virtual {v0}, Louk;->h()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    new-instance v0, Ljava/io/IOException;

    .line 604
    .line 605
    const-string v1, "TIMEOUT"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, p0, Loof;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lprs;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    const-string v0, "Rpc"

    .line 621
    .line 622
    const-string v1, "No response"

    .line 623
    .line 624
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    :cond_a
    return-void

    .line 628
    :pswitch_e
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lorl;

    .line 631
    .line 632
    const-string v1, "Service disconnected"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lorl;->g(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_f
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lorl;

    .line 641
    .line 642
    invoke-virtual {v0}, Lorl;->b()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 647
    .line 648
    :goto_5
    monitor-enter v0

    .line 649
    :try_start_1
    move-object v1, v0

    .line 650
    check-cast v1, Lorl;

    .line 651
    .line 652
    iget v1, v1, Lorl;->a:I

    .line 653
    .line 654
    const/4 v2, 0x2

    .line 655
    if-eq v1, v2, :cond_b

    .line 656
    .line 657
    monitor-exit v0

    .line 658
    return-void

    .line 659
    :cond_b
    move-object v1, v0

    .line 660
    check-cast v1, Lorl;

    .line 661
    .line 662
    iget-object v1, v1, Lorl;->c:Ljava/util/Queue;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_c

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lorl;

    .line 672
    .line 673
    invoke-virtual {v1}, Lorl;->d()V

    .line 674
    .line 675
    .line 676
    monitor-exit v0

    .line 677
    return-void

    .line 678
    :cond_c
    move-object v1, v0

    .line 679
    check-cast v1, Lorl;

    .line 680
    .line 681
    iget-object v1, v1, Lorl;->c:Ljava/util/Queue;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lorn;

    .line 688
    .line 689
    move-object v2, v0

    .line 690
    check-cast v2, Lorl;

    .line 691
    .line 692
    iget-object v2, v2, Lorl;->d:Landroid/util/SparseArray;

    .line 693
    .line 694
    iget v3, v1, Lorn;->a:I

    .line 695
    .line 696
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object v2, v0

    .line 700
    check-cast v2, Lorl;

    .line 701
    .line 702
    iget-object v2, v2, Lorl;->f:Lamlg;

    .line 703
    .line 704
    iget-object v2, v2, Lamlg;->b:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v3, Lork;

    .line 707
    .line 708
    invoke-direct {v3, v0, v1, v5}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 712
    .line 713
    const-wide/16 v6, 0x1e

    .line 714
    .line 715
    invoke-interface {v2, v3, v6, v7, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 716
    .line 717
    .line 718
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    move-object v2, v0

    .line 720
    check-cast v2, Lorl;

    .line 721
    .line 722
    iget-object v3, v2, Lorl;->f:Lamlg;

    .line 723
    .line 724
    iget-object v4, v2, Lorl;->b:Landroid/os/Messenger;

    .line 725
    .line 726
    iget v6, v1, Lorn;->b:I

    .line 727
    .line 728
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    iput v6, v7, Landroid/os/Message;->what:I

    .line 733
    .line 734
    iget v6, v1, Lorn;->a:I

    .line 735
    .line 736
    iput v6, v7, Landroid/os/Message;->arg1:I

    .line 737
    .line 738
    iput-object v4, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 739
    .line 740
    new-instance v4, Landroid/os/Bundle;

    .line 741
    .line 742
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lorn;->b()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    const-string v8, "oneWay"

    .line 750
    .line 751
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v3, Lamlg;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Landroid/content/Context;

    .line 757
    .line 758
    const-string v6, "pkg"

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v1, v1, Lorn;->c:Landroid/os/Bundle;

    .line 768
    .line 769
    const-string v3, "data"

    .line 770
    .line 771
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    :try_start_2
    move-object v1, v0

    .line 778
    check-cast v1, Lorl;

    .line 779
    .line 780
    iget-object v1, v1, Lorl;->e:Lopu;

    .line 781
    .line 782
    iget-object v3, v1, Lopu;->b:Ljava/lang/Object;

    .line 783
    .line 784
    if-eqz v3, :cond_d

    .line 785
    .line 786
    check-cast v3, Landroid/os/Messenger;

    .line 787
    .line 788
    invoke-virtual {v3, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_d
    iget-object v1, v1, Lopu;->a:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v1, :cond_e

    .line 796
    .line 797
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 798
    .line 799
    invoke-virtual {v1, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_e
    const-string v1, "Both messengers are null"

    .line 805
    .line 806
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 812
    :catch_1
    move-exception v1

    .line 813
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v2, v1}, Lorl;->g(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :catchall_0
    move-exception v1

    .line 823
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 824
    throw v1

    .line 825
    :pswitch_11
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 826
    .line 827
    sget-object v1, Loqa;->a:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-enter v1

    .line 830
    :try_start_4
    move-object v2, v0

    .line 831
    check-cast v2, Loqa;

    .line 832
    .line 833
    invoke-virtual {v2}, Loqa;->c()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_f

    .line 838
    .line 839
    monitor-exit v1

    .line 840
    return-void

    .line 841
    :cond_f
    check-cast v0, Loqa;

    .line 842
    .line 843
    const/16 v2, 0xf

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Loqa;->d(I)V

    .line 846
    .line 847
    .line 848
    monitor-exit v1

    .line 849
    return-void

    .line 850
    :catchall_1
    move-exception v0

    .line 851
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 852
    throw v0

    .line 853
    :pswitch_12
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 854
    .line 855
    new-instance v1, Loms;

    .line 856
    .line 857
    check-cast v0, Lomt;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Loms;-><init>(Lomt;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v0, Lomt;->g:Lolj;

    .line 863
    .line 864
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-class v2, Lokn;

    .line 868
    .line 869
    invoke-virtual {v0, v1, v2}, Lolj;->c(Lolk;Ljava/lang/Class;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_13
    iget-object v0, p0, Loof;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Looj;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Looj;->b(Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_10
    :try_start_5
    move-object v2, v0

    .line 882
    check-cast v2, Lpkv;

    .line 883
    .line 884
    invoke-virtual {v2, v5}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v1, v2}, Lpic;->u(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 889
    .line 890
    .line 891
    move-object v1, v0

    .line 892
    check-cast v1, Lpkv;

    .line 893
    .line 894
    invoke-virtual {v1}, Lpkv;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :catch_2
    move-exception v1

    .line 899
    check-cast v0, Lpjm;

    .line 900
    .line 901
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 906
    .line 907
    const-string v2, "Failed to send storage consent settings to the service"

    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
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
