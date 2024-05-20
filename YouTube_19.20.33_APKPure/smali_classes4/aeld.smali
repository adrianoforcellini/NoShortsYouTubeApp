.class public final synthetic Laeld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laemz;JLj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p5, p0, Laeld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeld;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laeld;->a:J

    iput-object p4, p0, Laeld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;JI)V
    .locals 0

    .line 2
    iput p5, p0, Laeld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeld;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeld;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laeld;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laeld;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed to extract the thumbnail from the video."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    check-cast p1, Laelx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laeld;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laemz;

    .line 20
    .line 21
    invoke-virtual {v0}, Laemz;->b()Lavii;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lavii;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Laelx;->b:Lavxu;

    .line 28
    .line 29
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v2, Lavxu;->d:Laxtm;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Laxtm;->a:Laxtm;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, Laemz;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Laeld;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v7, p0, Laeld;->a:J

    .line 44
    .line 45
    iget-object v9, p1, Laelx;->a:Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v10, Laxtm;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput v4, v10, Laxtm;->c:I

    .line 66
    .line 67
    iput-object v9, v10, Laxtm;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v3, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v9, Lavxu;

    .line 75
    .line 76
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laxtm;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v9, Lavxu;->d:Laxtm;

    .line 86
    .line 87
    iget v2, v9, Lavxu;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v9, Lavxu;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lavxu;

    .line 98
    .line 99
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v5, Lablx;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v2}, Lablx;->D(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lavjl;->a:Lavjl;

    .line 109
    .line 110
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v2, Lavjl;

    .line 120
    .line 121
    iget v3, v2, Lavjl;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v4

    .line 124
    iput v3, v2, Lavjl;->b:I

    .line 125
    .line 126
    const-wide/16 v9, 0x3e8

    .line 127
    .line 128
    div-long/2addr v7, v9

    .line 129
    iput-wide v7, v2, Lavjl;->c:J

    .line 130
    .line 131
    new-instance v2, Laeoj;

    .line 132
    .line 133
    invoke-direct {v2, v1, v4}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Laemz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Laemz;->b()Lavii;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, Lavii;->d:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Laswh;->a:Laswh;

    .line 150
    .line 151
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Laemz;->b()Lavii;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v6, v6, Lavii;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v7, Laswh;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v8, v7, Laswh;->b:I

    .line 172
    .line 173
    or-int/2addr v8, v4

    .line 174
    iput v8, v7, Laswh;->b:I

    .line 175
    .line 176
    iput-object v6, v7, Laswh;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v6, Laswh;

    .line 184
    .line 185
    iget v7, v6, Laswh;->b:I

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x2

    .line 188
    .line 189
    iput v7, v6, Laswh;->b:I

    .line 190
    .line 191
    iput-boolean v4, v6, Laswh;->f:Z

    .line 192
    .line 193
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v6, Laswh;

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lavjl;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v6, Laswh;->d:Ljava/lang/Object;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    iput v1, v6, Laswh;->c:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Laswh;

    .line 220
    .line 221
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v2, Lablx;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Laelx;->a:Ljava/net/URI;

    .line 231
    .line 232
    new-instance v1, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Laemz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lrq;

    .line 240
    .line 241
    invoke-virtual {v2}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "shorts_edit_thumbnail_saved_state_provider_key"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ldlx;->b(Ljava/lang/String;)Ldlw;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    .line 255
    .line 256
    invoke-interface {v2}, Ldlw;->a()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Laemz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcg;

    .line 276
    .line 277
    invoke-virtual {p1, v4, v1}, Lcg;->setResult(ILandroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Laemz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lcg;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcg;->finish()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 289
    .line 290
    iget-object v0, p0, Laeld;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, p0, Laeld;->b:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez p1, :cond_2

    .line 295
    .line 296
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v5, Laelb;

    .line 300
    .line 301
    iget-object p1, v5, Laelb;->i:Ljava/util/function/Supplier;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Laelh;

    .line 308
    .line 309
    invoke-interface {p1}, Laelh;->g()V

    .line 310
    .line 311
    .line 312
    iget-object p1, v5, Laelb;->q:Lbbjv;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroid/view/View;

    .line 322
    .line 323
    invoke-static {v0, v4}, Laelb;->g(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    iget-wide v1, p0, Laeld;->a:J

    .line 328
    .line 329
    move-object v4, v5

    .line 330
    check-cast v4, Laelb;

    .line 331
    .line 332
    iget-object v6, v4, Laelb;->i:Ljava/util/function/Supplier;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Laelh;

    .line 339
    .line 340
    invoke-interface {v6}, Laelh;->h()V

    .line 341
    .line 342
    .line 343
    iget-object v6, v4, Laelb;->a:Lcd;

    .line 344
    .line 345
    iget-object v7, v4, Laelb;->t:Laemz;

    .line 346
    .line 347
    iget-object v4, v4, Laelb;->r:Laelj;

    .line 348
    .line 349
    check-cast v4, Laelo;

    .line 350
    .line 351
    iget-object v4, v4, Laelo;->l:Laeln;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v4, v4, Laeln;->a:Layxk;

    .line 357
    .line 358
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v7, p1, v1, v2, v4}, Laemz;->a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v1, Lzmp;

    .line 367
    .line 368
    const/16 v2, 0xd

    .line 369
    .line 370
    invoke-direct {v1, v5, v0, v2, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Labyx;

    .line 374
    .line 375
    invoke-direct {v0, v5, v2}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, p1, v1, v0}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 383
    .line 384
    iget-object v0, p0, Laeld;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v5, p0, Laeld;->b:Ljava/lang/Object;

    .line 387
    .line 388
    if-nez p1, :cond_4

    .line 389
    .line 390
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v5, Laelg;

    .line 394
    .line 395
    iget-object p1, v5, Laelg;->f:Ljava/util/function/Supplier;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Laelh;

    .line 402
    .line 403
    invoke-interface {p1}, Laelh;->g()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v5, Laelg;->p:Lbbjv;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v5, v0, v4}, Laelg;->f(Landroid/view/View;Z)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    iget-wide v1, p0, Laeld;->a:J

    .line 422
    .line 423
    move-object v4, v5

    .line 424
    check-cast v4, Laelg;

    .line 425
    .line 426
    iget-object v6, v4, Laelg;->f:Ljava/util/function/Supplier;

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Laelh;

    .line 433
    .line 434
    invoke-interface {v6}, Laelh;->h()V

    .line 435
    .line 436
    .line 437
    iget-object v6, v4, Laelg;->a:Lcd;

    .line 438
    .line 439
    iget-object v4, v4, Laelg;->r:Laemz;

    .line 440
    .line 441
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v4, p1, v1, v2, v7}, Laemz;->a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v1, Lzmp;

    .line 450
    .line 451
    const/16 v2, 0x11

    .line 452
    .line 453
    invoke-direct {v1, v5, v0, v2, v3}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Labyx;

    .line 457
    .line 458
    const/16 v2, 0xe

    .line 459
    .line 460
    invoke-direct {v0, v5, v2}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6, p1, v1, v0}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 464
    .line 465
    .line 466
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
