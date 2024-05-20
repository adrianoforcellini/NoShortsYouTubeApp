.class public final synthetic Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqp;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Liqp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Liqp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Livv;

    .line 22
    .line 23
    iget-object v1, v1, Livv;->h:Liwq;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Liwq;->x(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 30
    .line 31
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Livv;

    .line 34
    .line 35
    iget-object v0, v0, Livv;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 42
    .line 43
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Livv;

    .line 46
    .line 47
    iget-object v0, v0, Livv;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Laojb;

    .line 57
    .line 58
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Livs;

    .line 61
    .line 62
    iget-object v1, v0, Livs;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Livs;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v0, Livs;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1, v2, v1}, Livs;->d(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laojb;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Laojb;

    .line 73
    .line 74
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Livs;

    .line 77
    .line 78
    iget-object v1, v0, Livs;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Livs;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v0, Livs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p1, v2, v1}, Livs;->d(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laojb;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Livg;

    .line 92
    .line 93
    iget-object v4, v2, Livg;->u:Livh;

    .line 94
    .line 95
    check-cast p1, Laojb;

    .line 96
    .line 97
    iput-boolean v1, v4, Livh;->b:Z

    .line 98
    .line 99
    iget-object v1, v2, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 100
    .line 101
    iget-object v4, v2, Livg;->K:Laadj;

    .line 102
    .line 103
    invoke-virtual {v4, v1, p1}, Laadj;->z(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laojb;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object v1, v2, Livg;->I:Ltmg;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ltmg;->A(Lacga;)Lyct;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lyct;->a()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, v2, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Livg;->H:Ltli;

    .line 127
    .line 128
    new-instance v1, Lhvy;

    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    check-cast p1, Lyya;

    .line 140
    .line 141
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Liur;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Liur;->h(Lyya;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    check-cast p1, Lyya;

    .line 150
    .line 151
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Liuq;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Liuq;->n(Lyya;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lity;

    .line 166
    .line 167
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lgtn;

    .line 170
    .line 171
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lckp;

    .line 174
    .line 175
    iget-object v0, v0, Lckp;->b:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Lxkj;

    .line 182
    .line 183
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lish;

    .line 186
    .line 187
    iget-object v0, v0, Lish;->a:Lbnb;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lbmt;->b(Lbmz;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    check-cast p1, Lyid;

    .line 194
    .line 195
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lyic;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lyid;->C(Lyic;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    check-cast p1, Lyit;

    .line 204
    .line 205
    sget v0, Lisg;->e:I

    .line 206
    .line 207
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Lbtb;

    .line 210
    .line 211
    check-cast v0, Landroid/util/Size;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {v1, v2, v0}, Lbtb;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1}, Lyit;->f(Lbtb;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    check-cast p1, Lyit;

    .line 229
    .line 230
    sget v0, Lisg;->e:I

    .line 231
    .line 232
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Exception;

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lyit;->e(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    check-cast p1, Lyit;

    .line 241
    .line 242
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v1, Lbcbi;

    .line 245
    .line 246
    sget-object v2, Latar;->a:Latar;

    .line 247
    .line 248
    check-cast v0, Lumy;

    .line 249
    .line 250
    const-string v3, "Audio playback error"

    .line 251
    .line 252
    iget-object v0, v0, Lumy;->b:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-direct {v1, v3, v0, v2}, Lbcbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latar;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Lyit;->b(Lbcbi;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    check-cast p1, Lyit;

    .line 262
    .line 263
    sget v0, Lisg;->e:I

    .line 264
    .line 265
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbtb;

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lyit;->f(Lbtb;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    check-cast p1, Lyit;

    .line 274
    .line 275
    sget v0, Lisg;->e:I

    .line 276
    .line 277
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lunb;

    .line 280
    .line 281
    invoke-virtual {v0}, Lunb;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    if-eq v0, v1, :cond_4

    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-eq v0, v1, :cond_3

    .line 291
    .line 292
    if-eq v0, v2, :cond_2

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    if-ne v0, v1, :cond_1

    .line 296
    .line 297
    sget-object v0, Lyiu;->e:Lyiu;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 301
    .line 302
    const-string v0, "The switch statement above is exhaustive."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_2
    sget-object v0, Lyiu;->d:Lyiu;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_3
    sget-object v0, Lyiu;->b:Lyiu;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_4
    sget-object v0, Lyiu;->c:Lyiu;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_5
    sget-object v0, Lyiu;->a:Lyiu;

    .line 318
    .line 319
    :goto_0
    invoke-interface {p1, v0}, Lyit;->d(Lyiu;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    check-cast p1, Luon;

    .line 324
    .line 325
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lumr;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lumr;->i(Luoq;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 334
    .line 335
    new-instance v0, Lhpp;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lhpp;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Liry;

    .line 346
    .line 347
    iget-object v0, v0, Liry;->a:Lydy;

    .line 348
    .line 349
    iput-object p1, v0, Lydy;->e:Landroid/view/View;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    check-cast p1, Lioe;

    .line 353
    .line 354
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Liqt;

    .line 357
    .line 358
    iget-object v0, v0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-interface {p1, v0}, Lioe;->f(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_12
    check-cast p1, Liqt;

    .line 369
    .line 370
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, Liqo;->a:Lj$/time/Duration;

    .line 373
    .line 374
    check-cast v0, Lj$/time/Duration;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0, v3}, Liqt;->r(Lj$/time/Duration;Lj$/time/Duration;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_13
    check-cast p1, Lioe;

    .line 381
    .line 382
    iget-object v0, p0, Liqp;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Liqt;

    .line 385
    .line 386
    iget-object v0, v0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {p1, v0}, Lioe;->f(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liqp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
