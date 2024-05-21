.class public final synthetic Lvmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvmi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lanch;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v0, Layek;

    .line 20
    .line 21
    sget-object v1, Layek;->a:Layek;

    .line 22
    .line 23
    iget v1, v0, Layek;->b:I

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    iput v1, v0, Layek;->b:I

    .line 28
    .line 29
    iput p2, v0, Layek;->k:F

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lanch;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Layek;

    .line 46
    .line 47
    sget-object v1, Layek;->a:Layek;

    .line 48
    .line 49
    iget v1, v0, Layek;->b:I

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    iput v1, v0, Layek;->b:I

    .line 54
    .line 55
    iput p2, v0, Layek;->j:F

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lanch;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Layek;

    .line 72
    .line 73
    sget-object v1, Layek;->a:Layek;

    .line 74
    .line 75
    iget v1, v0, Layek;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x40

    .line 78
    .line 79
    iput v1, v0, Layek;->b:I

    .line 80
    .line 81
    iput p2, v0, Layek;->i:F

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lanch;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v0, Layek;

    .line 98
    .line 99
    sget-object v1, Layek;->a:Layek;

    .line 100
    .line 101
    iget v1, v0, Layek;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x20

    .line 104
    .line 105
    iput v1, v0, Layek;->b:I

    .line 106
    .line 107
    iput p2, v0, Layek;->h:F

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    check-cast p1, Lanch;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v0, Layek;

    .line 124
    .line 125
    sget-object v1, Layek;->a:Layek;

    .line 126
    .line 127
    iget v1, v0, Layek;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    iput v1, v0, Layek;->b:I

    .line 132
    .line 133
    iput p2, v0, Layek;->g:F

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lanch;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v0, Layek;

    .line 150
    .line 151
    sget-object v1, Layek;->a:Layek;

    .line 152
    .line 153
    iget v1, v0, Layek;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    iput v1, v0, Layek;->b:I

    .line 158
    .line 159
    iput p2, v0, Layek;->f:F

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    check-cast p1, Lanch;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v0, Layek;

    .line 176
    .line 177
    sget-object v1, Layek;->a:Layek;

    .line 178
    .line 179
    iget v1, v0, Layek;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    iput v1, v0, Layek;->b:I

    .line 184
    .line 185
    iput p2, v0, Layek;->e:F

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    check-cast p1, Lanch;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v0, Layek;

    .line 202
    .line 203
    sget-object v1, Layek;->a:Layek;

    .line 204
    .line 205
    iget v1, v0, Layek;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x2

    .line 208
    .line 209
    iput v1, v0, Layek;->b:I

    .line 210
    .line 211
    iput p2, v0, Layek;->d:F

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Lanch;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v0, Layek;

    .line 228
    .line 229
    sget-object v1, Layek;->a:Layek;

    .line 230
    .line 231
    iget v1, v0, Layek;->b:I

    .line 232
    .line 233
    or-int/lit16 v1, v1, 0x400

    .line 234
    .line 235
    iput v1, v0, Layek;->b:I

    .line 236
    .line 237
    iput p2, v0, Layek;->m:F

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_8
    check-cast p1, Lanch;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v0, Layek;

    .line 254
    .line 255
    sget-object v1, Layek;->a:Layek;

    .line 256
    .line 257
    iget v1, v0, Layek;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    iput v1, v0, Layek;->b:I

    .line 262
    .line 263
    iput p2, v0, Layek;->c:F

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, Lanch;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v0, Layek;

    .line 280
    .line 281
    sget-object v1, Layek;->a:Layek;

    .line 282
    .line 283
    iget v1, v0, Layek;->b:I

    .line 284
    .line 285
    or-int/lit16 v1, v1, 0x200

    .line 286
    .line 287
    iput v1, v0, Layek;->b:I

    .line 288
    .line 289
    iput p2, v0, Layek;->l:F

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Lldh;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v0, Lldh;

    .line 310
    .line 311
    iget v1, v0, Lldh;->b:I

    .line 312
    .line 313
    or-int/lit16 v1, v1, 0x100

    .line 314
    .line 315
    iput v1, v0, Lldh;->b:I

    .line 316
    .line 317
    iput-boolean p2, v0, Lldh;->j:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lldh;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_b
    check-cast p1, Lldh;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v0, Lldh;

    .line 344
    .line 345
    iget v1, v0, Lldh;->b:I

    .line 346
    .line 347
    or-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    iput v1, v0, Lldh;->b:I

    .line 350
    .line 351
    iput-boolean p2, v0, Lldh;->c:Z

    .line 352
    .line 353
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lldh;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_c
    check-cast p1, Lldh;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 376
    .line 377
    check-cast v0, Lldh;

    .line 378
    .line 379
    iget v1, v0, Lldh;->b:I

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x80

    .line 382
    .line 383
    iput v1, v0, Lldh;->b:I

    .line 384
    .line 385
    iput-boolean p2, v0, Lldh;->i:Z

    .line 386
    .line 387
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lldh;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_d
    check-cast p1, Lldh;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v0, Lldh;

    .line 412
    .line 413
    iget v1, v0, Lldh;->b:I

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x10

    .line 416
    .line 417
    iput v1, v0, Lldh;->b:I

    .line 418
    .line 419
    iput-boolean p2, v0, Lldh;->f:Z

    .line 420
    .line 421
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lldh;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_e
    check-cast p1, Lldh;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v0, Lldh;

    .line 446
    .line 447
    iget v1, v0, Lldh;->b:I

    .line 448
    .line 449
    or-int/lit8 v1, v1, 0x8

    .line 450
    .line 451
    iput v1, v0, Lldh;->b:I

    .line 452
    .line 453
    iput-boolean p2, v0, Lldh;->e:Z

    .line 454
    .line 455
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lldh;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Lldh;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v0, Lldh;

    .line 480
    .line 481
    iget v1, v0, Lldh;->b:I

    .line 482
    .line 483
    or-int/lit8 v1, v1, 0x40

    .line 484
    .line 485
    iput v1, v0, Lldh;->b:I

    .line 486
    .line 487
    iput-boolean p2, v0, Lldh;->h:Z

    .line 488
    .line 489
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lldh;

    .line 494
    .line 495
    return-object p1

    .line 496
    :pswitch_10
    check-cast p1, Lldh;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 512
    .line 513
    check-cast v0, Lldh;

    .line 514
    .line 515
    iget v1, v0, Lldh;->b:I

    .line 516
    .line 517
    or-int/lit8 v1, v1, 0x4

    .line 518
    .line 519
    iput v1, v0, Lldh;->b:I

    .line 520
    .line 521
    iput-boolean p2, v0, Lldh;->d:Z

    .line 522
    .line 523
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lldh;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_11
    check-cast p1, Lldh;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 546
    .line 547
    check-cast v0, Lldh;

    .line 548
    .line 549
    iget v1, v0, Lldh;->b:I

    .line 550
    .line 551
    or-int/lit8 v1, v1, 0x20

    .line 552
    .line 553
    iput v1, v0, Lldh;->b:I

    .line 554
    .line 555
    iput-boolean p2, v0, Lldh;->g:Z

    .line 556
    .line 557
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lldh;

    .line 562
    .line 563
    return-object p1

    .line 564
    :pswitch_12
    check-cast p1, Ltli;

    .line 565
    .line 566
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p2, Lanch;

    .line 569
    .line 570
    check-cast p1, Lalcp;

    .line 571
    .line 572
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    const-string v1, "incognito_promotion_already_shown"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_0

    .line 605
    .line 606
    const/16 v1, 0x21

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p2, v0}, Lanch;->dB(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_1
    return-object p2

    .line 617
    :pswitch_13
    check-cast p1, Lanch;

    .line 618
    .line 619
    check-cast p2, Lanch;

    .line 620
    .line 621
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 625
    .line 626
    check-cast v0, Larkv;

    .line 627
    .line 628
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Laqzy;

    .line 633
    .line 634
    sget-object v1, Larkv;->a:Larkv;

    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iput-object p2, v0, Larkv;->c:Laqzy;

    .line 640
    .line 641
    iget p2, v0, Larkv;->b:I

    .line 642
    .line 643
    or-int/lit8 p2, p2, 0x1

    .line 644
    .line 645
    iput p2, v0, Larkv;->b:I

    .line 646
    .line 647
    return-object p1

    .line 648
    nop

    .line 649
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
