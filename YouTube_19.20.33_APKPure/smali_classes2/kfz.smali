.class public final synthetic Lkfz;
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
    iput p2, p0, Lkfz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafqx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lafqx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lafqt;

    .line 19
    .line 20
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 21
    .line 22
    iget-object v2, p0, Lkfz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lklq;

    .line 25
    .line 26
    iput-object v0, v2, Lklq;->c:Lagls;

    .line 27
    .line 28
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_0
    iput-boolean v1, v2, Lklq;->b:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lxko;

    .line 43
    .line 44
    sget-object v0, Lxko;->b:Lxko;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxko;->a(Lxko;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkln;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lkln;->b:Lagzl;

    .line 57
    .line 58
    iput-object v0, p1, Lagzl;->a:Lkln;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, v0, Lkln;->b:Lagzl;

    .line 62
    .line 63
    iput-object v2, p1, Lagzl;->a:Lkln;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lkjp;

    .line 72
    .line 73
    const-string v1, "downloads_page_recommendations_item_section_identifier"

    .line 74
    .line 75
    iget-object v2, v0, Lkjp;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast p1, Lahzm;

    .line 84
    .line 85
    iget-object p1, p1, Lahzm;->K:Lahdd;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lkjp;->d(Lahdd;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lkjp;

    .line 97
    .line 98
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 99
    .line 100
    iget-object v3, v0, Lkjp;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Llvm;->ba()Lauup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Laias;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Laias;->no(Lauup;Laoxu;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, v0, Lkjp;->b:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    check-cast p1, Lahzm;

    .line 129
    .line 130
    iget-object p1, p1, Lahzm;->K:Lahdd;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lkjp;->d(Lahdd;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lgqn;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgqn;->a()Lauup;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lauup;->c:I

    .line 143
    .line 144
    and-int/2addr v0, v3

    .line 145
    iget-object v1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lgqn;->a()Lauup;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast v1, Laias;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v2}, Laias;->no(Lauup;Laoxu;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    check-cast v1, Lahzm;

    .line 160
    .line 161
    invoke-virtual {v1}, Lahzm;->oC()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v1, "Error observing on entity key: "

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lkjf;

    .line 194
    .line 195
    invoke-virtual {p1}, Lkjf;->b()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Lkam;

    .line 200
    .line 201
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkjf;

    .line 204
    .line 205
    iget-object v1, v0, Lkjf;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v0, Lkjf;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Lkam;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lkjf;->b()V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laldp;

    .line 234
    .line 235
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lkan;

    .line 238
    .line 239
    invoke-virtual {p1}, Lkan;->a()Lasun;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lasun;->getVideoId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkjf;

    .line 250
    .line 251
    invoke-virtual {v1, v0, p1}, Lkjf;->c(Laldp;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1}, Lkjf;->b()V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-void

    .line 261
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljww;

    .line 268
    .line 269
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkjf;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lkjf;->a(Ljww;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    check-cast p1, Lalcj;

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_0
    if-ge v1, v0, :cond_a

    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljxb;

    .line 290
    .line 291
    iget-object v4, v3, Ljxb;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v5, "LL"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    iget-boolean v4, v3, Ljxb;->k:Z

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    iget-boolean v4, v3, Ljxb;->m:Z

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    iget-object v2, v3, Ljxb;->a:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_a
    :goto_1
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lkhv;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Lkhv;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    check-cast v0, Lkhs;

    .line 341
    .line 342
    iget-object p1, v0, Lkhs;->a:Lafft;

    .line 343
    .line 344
    sget-object v0, Latrq;->a:Latrq;

    .line 345
    .line 346
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 354
    .line 355
    check-cast v1, Latrq;

    .line 356
    .line 357
    iput v3, v1, Latrq;->c:I

    .line 358
    .line 359
    iget v4, v1, Latrq;->b:I

    .line 360
    .line 361
    or-int/2addr v4, v3

    .line 362
    iput v4, v1, Latrq;->b:I

    .line 363
    .line 364
    sget-object v1, Latro;->b:Latro;

    .line 365
    .line 366
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lancj;

    .line 371
    .line 372
    sget-object v4, Laeyp;->a:Lalcj;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lancj;->l(Ljava/lang/Iterable;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Latrm;->c:Latrm;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Lancj;->m(Latrm;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Laxjc;->b:Lancn;

    .line 383
    .line 384
    sget-object v5, Laxjc;->a:Laxjc;

    .line 385
    .line 386
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v6, Laxjc;

    .line 396
    .line 397
    const/4 v7, 0x7

    .line 398
    iput v7, v6, Laxjc;->d:I

    .line 399
    .line 400
    iget v7, v6, Laxjc;->c:I

    .line 401
    .line 402
    or-int/2addr v3, v7

    .line 403
    iput v3, v6, Laxjc;->c:I

    .line 404
    .line 405
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Laxjc;

    .line 410
    .line 411
    invoke-virtual {v1, v4, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Latro;

    .line 419
    .line 420
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v3, Latrq;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v1, v3, Latrq;->e:Latro;

    .line 431
    .line 432
    iget v1, v3, Latrq;->b:I

    .line 433
    .line 434
    or-int/lit8 v1, v1, 0x4

    .line 435
    .line 436
    iput v1, v3, Latrq;->b:I

    .line 437
    .line 438
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v3, Latrq;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v4, v3, Latrq;->b:I

    .line 453
    .line 454
    or-int/2addr v2, v4

    .line 455
    iput v2, v3, Latrq;->b:I

    .line 456
    .line 457
    iput-object v1, v3, Latrq;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Latrq;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lafft;->b(Latrq;)Lbagv;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    check-cast v0, Lkhs;

    .line 470
    .line 471
    iget-object p1, v0, Lkhs;->b:Laais;

    .line 472
    .line 473
    iget-object v4, v0, Lkhs;->c:Laeqb;

    .line 474
    .line 475
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {p1, v4}, Laais;->c(Laeqa;)Laair;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {}, Lgnn;->l()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {p1, v4}, Laakr;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "Error removing the DownloadsPageRefreshTokenEntity on Smart Downloads opt out."

    .line 495
    .line 496
    invoke-static {p1, v4}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lkhs;->a:Lafft;

    .line 500
    .line 501
    sget-object v4, Latrq;->a:Latrq;

    .line 502
    .line 503
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v5, Latrq;

    .line 513
    .line 514
    iput v2, v5, Latrq;->c:I

    .line 515
    .line 516
    iget v6, v5, Latrq;->b:I

    .line 517
    .line 518
    or-int/2addr v3, v6

    .line 519
    iput v3, v5, Latrq;->b:I

    .line 520
    .line 521
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 529
    .line 530
    check-cast v5, Latrq;

    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v6, v5, Latrq;->b:I

    .line 536
    .line 537
    or-int/2addr v6, v2

    .line 538
    iput v6, v5, Latrq;->b:I

    .line 539
    .line 540
    iput-object v3, v5, Latrq;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Latrq;

    .line 547
    .line 548
    invoke-virtual {p1, v3}, Lafft;->b(Latrq;)Lbagv;

    .line 549
    .line 550
    .line 551
    iget-object p1, v0, Lkhs;->e:Lhkd;

    .line 552
    .line 553
    iget-object v3, v0, Lkhs;->c:Laeqb;

    .line 554
    .line 555
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Laeqa;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v0, v0, Lkhs;->d:Laltz;

    .line 564
    .line 565
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    iget-object p1, p1, Lhkd;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lxra;

    .line 580
    .line 581
    new-instance v0, Lgys;

    .line 582
    .line 583
    invoke-direct {v0, v3, v4, v5, v2}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Lxra;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const-string v0, "Failed to save the smart downloads last opt out timestamp."

    .line 591
    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {p1, v0, v1}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 599
    .line 600
    new-instance v0, Lxqb;

    .line 601
    .line 602
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {p1, v0}, Laetc;->vV(Lxqb;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    check-cast p1, Lahde;

    .line 612
    .line 613
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v0, p1}, Lxpw;->vX(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 620
    .line 621
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkgd;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lkgd;->d(Ljava/lang/Boolean;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Ljww;

    .line 636
    .line 637
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lkgc;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lkgc;->b(Ljww;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    check-cast p1, Landroid/util/Pair;

    .line 646
    .line 647
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljww;

    .line 650
    .line 651
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Laldp;

    .line 654
    .line 655
    iget-object v1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lkgc;

    .line 658
    .line 659
    iget-object v2, v1, Lkgc;->k:Ljww;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v3, v0, Ljww;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v2, Ljww;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_e

    .line 673
    .line 674
    iget-object v2, v1, Lkgc;->j:Landroid/widget/ImageView;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-nez v2, :cond_d

    .line 681
    .line 682
    iget-object v2, v1, Lkgc;->b:Lahqv;

    .line 683
    .line 684
    iget-object v3, v1, Lkgc;->j:Landroid/widget/ImageView;

    .line 685
    .line 686
    iget-object v4, v1, Lkgc;->e:Ljxd;

    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljxd;->c(Ljww;)Lavzc;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v2, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 693
    .line 694
    .line 695
    :cond_d
    iget-object v2, v0, Ljww;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {p1, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_e

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lkgc;->b(Ljww;)V

    .line 704
    .line 705
    .line 706
    :cond_e
    return-void

    .line 707
    :pswitch_11
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Ljww;

    .line 710
    .line 711
    check-cast v0, Lkgc;

    .line 712
    .line 713
    iget-object v1, v0, Lkgc;->k:Ljww;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, p1, Ljww;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v1, v1, Ljww;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_f

    .line 727
    .line 728
    invoke-virtual {v0, p1}, Lkgc;->d(Ljww;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, p1}, Lkgc;->b(Ljww;)V

    .line 732
    .line 733
    .line 734
    :cond_f
    return-void

    .line 735
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 736
    .line 737
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lkfr;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lkfr;->d(Ljava/lang/Boolean;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_13
    check-cast p1, Ljww;

    .line 746
    .line 747
    if-eqz p1, :cond_10

    .line 748
    .line 749
    iget-object v0, p0, Lkfz;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lkgc;

    .line 752
    .line 753
    invoke-virtual {v0, p1}, Lkgc;->d(Ljww;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, p1}, Lkgc;->b(Ljww;)V

    .line 757
    .line 758
    .line 759
    :cond_10
    return-void

    .line 760
    :cond_11
    iget-object p1, p0, Lkfz;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast p1, Lklq;

    .line 763
    .line 764
    invoke-virtual {p1}, Lklq;->c()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
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
