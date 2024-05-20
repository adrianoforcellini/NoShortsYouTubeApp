.class public final Lwwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laois;Lahuw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwwk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lysj;Laojb;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwwk;->d:I

    iput-object p2, p0, Lwwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwwk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwwk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lwwk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lwwk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyrw;

    .line 13
    .line 14
    check-cast p1, Laije;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lyrw;->d(Lytb;Laije;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lwwk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyrw;

    .line 27
    .line 28
    check-cast p1, Laije;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lyrw;->d(Lytb;Laije;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lwwk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lyrv;

    .line 41
    .line 42
    check-cast p1, Laije;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lyrv;->d(Lytb;Laije;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget-object v0, Lavig;->a:Lavig;

    .line 49
    .line 50
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v1, Lavig;

    .line 60
    .line 61
    iget v2, v1, Lavig;->c:I

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v1, Lavig;->c:I

    .line 66
    .line 67
    iget-object v2, p0, Lwwk;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lavig;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lavig;

    .line 78
    .line 79
    sget-object v1, Laoxu;->a:Laoxu;

    .line 80
    .line 81
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lancj;

    .line 86
    .line 87
    sget-object v2, Lavig;->b:Lancn;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laoxu;

    .line 97
    .line 98
    iget-object v1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lyhn;

    .line 102
    .line 103
    iget-object v3, v2, Lyhn;->h:Laadu;

    .line 104
    .line 105
    invoke-interface {v3, v0}, Laadu;->a(Laoxu;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lyhn;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x2

    .line 115
    if-ge v0, v3, :cond_0

    .line 116
    .line 117
    new-instance v0, Lyho;

    .line 118
    .line 119
    invoke-direct {v0}, Lyho;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v2, Lyhn;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, v2, Lyhn;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    check-cast v1, Loh;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Loh;->p(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    iget-object p1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Latyh;

    .line 148
    .line 149
    iget-object p1, p1, Latyh;->e:Laoxu;

    .line 150
    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    sget-object p1, Laoxu;->a:Laoxu;

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lwwk;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lwxw;

    .line 160
    .line 161
    iget-object v0, v0, Lwxw;->b:Laadu;

    .line 162
    .line 163
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lwxu;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p1, Lwxu;->a:Z

    .line 173
    .line 174
    iget-object v0, p1, Lwxu;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lwwk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v1, Lahuw;

    .line 188
    .line 189
    invoke-virtual {v1}, Lahuw;->e()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Laois;

    .line 197
    .line 198
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    sget-object v0, Laoxu;->a:Laoxu;

    .line 203
    .line 204
    :cond_2
    iget-object p1, p1, Lwxu;->c:Laadu;

    .line 205
    .line 206
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object p1, p0, Lwwk;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lwxm;

    .line 213
    .line 214
    iget-object v0, p1, Lwxm;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lwwk;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v1, Lahuw;

    .line 228
    .line 229
    invoke-virtual {v1}, Lahuw;->e()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Laois;

    .line 237
    .line 238
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    sget-object v0, Laoxu;->a:Laoxu;

    .line 243
    .line 244
    :cond_3
    iget-object p1, p1, Lwxm;->a:Laadu;

    .line 245
    .line 246
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object p1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, p0, Lwwk;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lysj;

    .line 255
    .line 256
    iget-object v0, v0, Lysj;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Laojb;

    .line 259
    .line 260
    iget-object p1, p1, Laojb;->l:Laoxu;

    .line 261
    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    sget-object p1, Laoxu;->a:Laoxu;

    .line 265
    .line 266
    :cond_4
    iget-object v1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object p1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Laois;

    .line 275
    .line 276
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 277
    .line 278
    if-nez p1, :cond_5

    .line 279
    .line 280
    sget-object p1, Laoxu;->a:Laoxu;

    .line 281
    .line 282
    :cond_5
    iget-object v0, p0, Lwwk;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwvn;

    .line 287
    .line 288
    iget-object v2, v0, Lwvn;->a:Laadu;

    .line 289
    .line 290
    invoke-interface {v2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    const p1, 0x23a68

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lwvn;->d(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object p1, p0, Lwwk;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, p0, Lwwk;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lysj;

    .line 305
    .line 306
    iget-object v0, v0, Lysj;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Laojb;

    .line 309
    .line 310
    iget-object p1, p1, Laojb;->l:Laoxu;

    .line 311
    .line 312
    if-nez p1, :cond_6

    .line 313
    .line 314
    sget-object p1, Laoxu;->a:Laoxu;

    .line 315
    .line 316
    :cond_6
    iget-object v1, p0, Lwwk;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method
