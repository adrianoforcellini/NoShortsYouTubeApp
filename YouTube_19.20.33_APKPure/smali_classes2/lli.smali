.class public final Llli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldia;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laimm;Lancp;I)V
    .locals 0

    .line 1
    iput p3, p0, Llli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llli;->b:Ljava/lang/Object;

    iput-object p2, p0, Llli;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V
    .locals 0

    .line 2
    iput p3, p0, Llli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llli;->a:Ljava/lang/Object;

    iput-object p2, p0, Llli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lllk;Lancp;I)V
    .locals 0

    .line 3
    iput p3, p0, Llli;->c:I

    iput-object p2, p0, Llli;->a:Ljava/lang/Object;

    iput-object p1, p0, Llli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget v0, p0, Llli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llli;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Llli;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laimm;

    .line 26
    .line 27
    check-cast p1, Lavbo;

    .line 28
    .line 29
    invoke-static {p1, v0}, Laihj;->e(Lavbo;Laimm;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    iget-object p1, p0, Llli;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lavcb;

    .line 36
    .line 37
    iget v0, p1, Lavcb;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    iget-object v1, p0, Llli;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Laimm;

    .line 47
    .line 48
    iget-object v0, v0, Laimm;->d:Laadu;

    .line 49
    .line 50
    iget-object v4, p1, Lavcb;->g:Laoxu;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, v4, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p1, Lavcb;->b:I

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x200

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, Laimm;

    .line 66
    .line 67
    iget-object v0, v1, Laimm;->d:Laadu;

    .line 68
    .line 69
    iget-object p1, p1, Lavcb;->h:Laoxu;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Laoxu;->a:Laoxu;

    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v3

    .line 79
    :cond_5
    iget-object v0, p0, Llli;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lacfn;

    .line 86
    .line 87
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v4, 0x282b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Llna;->b(Lacfo;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Llna;->g:Lhkd;

    .line 98
    .line 99
    iget-object v4, v1, Llna;->d:Laeqb;

    .line 100
    .line 101
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Laeqa;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lhkd;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lljv;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lljv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljmw;

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    invoke-direct {v5, v1, p1, v6, v2}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Llli;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_6
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldit;

    .line 134
    .line 135
    iget-object v0, v0, Ldit;->c:Ldis;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1}, Ldis;->v(Landroidx/preference/Preference;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llli;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Llli;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lllk;

    .line 148
    .line 149
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 150
    .line 151
    new-instance v4, Lacfm;

    .line 152
    .line 153
    check-cast p1, Lavbm;

    .line 154
    .line 155
    iget-object p1, p1, Lavbm;->f:Lanbk;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Lacfm;-><init>(Lanbk;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_7
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldit;

    .line 165
    .line 166
    iget-object v0, v0, Ldit;->c:Ldis;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1}, Ldis;->v(Landroidx/preference/Preference;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llli;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Llli;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lllk;

    .line 179
    .line 180
    iget-object v3, v3, Lllk;->af:Lacfo;

    .line 181
    .line 182
    new-instance v4, Lacfm;

    .line 183
    .line 184
    check-cast v0, Lavbs;

    .line 185
    .line 186
    iget-object v0, v0, Lavbs;->g:Lanbk;

    .line 187
    .line 188
    invoke-direct {v4, v0}, Lacfm;-><init>(Lanbk;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Llli;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lllk;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lllk;->be(Landroidx/preference/Preference;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_8
    iget-object p1, p0, Llli;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Llli;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Laimm;

    .line 208
    .line 209
    check-cast p1, Lavbo;

    .line 210
    .line 211
    invoke-static {p1, v0}, Laihj;->e(Lavbo;Laimm;)V

    .line 212
    .line 213
    .line 214
    return v3

    .line 215
    :cond_9
    iget-object v0, p1, Landroidx/preference/Preference;->k:Ldit;

    .line 216
    .line 217
    iget-object v0, v0, Ldit;->c:Ldis;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, p1}, Ldis;->v(Landroidx/preference/Preference;)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Llli;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Llli;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lllk;

    .line 230
    .line 231
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 232
    .line 233
    new-instance v4, Lacfm;

    .line 234
    .line 235
    check-cast p1, Lavbq;

    .line 236
    .line 237
    iget-object p1, p1, Lavbq;->g:Lanbk;

    .line 238
    .line 239
    invoke-direct {v4, p1}, Lacfm;-><init>(Lanbk;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 243
    .line 244
    .line 245
    return v3
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
