.class public final synthetic Lafkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafkb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafkb;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lafkb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Lagxl;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v0, Lagxl;->l:Lxuh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, Lafkb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laioj;

    .line 33
    .line 34
    iget-object v0, p1, Laioj;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f1403e5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Laioj;->d(Ljava/lang/String;)Laiiq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Laioj;->f:Lhos;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lhos;->n(Laiiq;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltut;

    .line 58
    .line 59
    iput-object p1, v0, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltut;

    .line 67
    .line 68
    iput-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lahgy;

    .line 72
    .line 73
    iget-object p1, p1, Lahgy;->d:Lanbk;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lahds;

    .line 86
    .line 87
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lahds;->r(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p1, Lahds;

    .line 94
    .line 95
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lahds;->m(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Lahds;

    .line 102
    .line 103
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwhu;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lahds;->O(Lwhu;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p1, Lahds;

    .line 112
    .line 113
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lwht;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lahds;->N(Lwht;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast p1, Lahds;

    .line 122
    .line 123
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lwhu;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lahds;->t(Lwhu;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p1, Lahds;

    .line 132
    .line 133
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lwht;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lahds;->s(Lwht;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    check-cast p1, Lahds;

    .line 142
    .line 143
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwhu;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lahds;->o(Lwhu;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p1, Lahds;

    .line 152
    .line 153
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lwht;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lahds;->n(Lwht;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    check-cast p1, Lahds;

    .line 162
    .line 163
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwhu;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lahds;->l(Lwhu;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_d
    check-cast p1, Lahds;

    .line 172
    .line 173
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwht;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lahds;->k(Lwht;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_e
    check-cast p1, Lagyy;

    .line 182
    .line 183
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lagzc;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lagzc;->g(Lagyy;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lageo;->am(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget-object p1, p0, Lafkb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->finish()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p1, Lafir;

    .line 210
    .line 211
    sget v0, Lafkc;->q:I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lafew;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lafir;->l(Lafew;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_12
    check-cast p1, Lafir;

    .line 225
    .line 226
    sget v0, Lafkc;->q:I

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lafkb;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lafew;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lafir;->f(Lafew;)V

    .line 236
    .line 237
    .line 238
    iget v1, v0, Lafew;->c:I

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x200

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lafir;->b(Lafew;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
