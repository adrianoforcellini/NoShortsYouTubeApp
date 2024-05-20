.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field final j:Landroid/graphics/Paint;

.field final k:Landroid/graphics/Paint;

.field final l:I

.field final m:Landroid/graphics/Paint;

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:Landroid/graphics/Paint;

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field public final x:I

.field final y:Ligu;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhbl;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhbl;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhbl;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhbl;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhbl;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhbl;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lhbl;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lhbl;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lhbl;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lhbl;->j:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lhbl;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v5, 0x7f060621

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0707b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lhbl;->u:I

    .line 108
    .line 109
    const v4, 0x7f0707bb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lhbl;->v:I

    .line 117
    .line 118
    const v4, 0x7f0707ba

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lhbl;->w:I

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-static {v0, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, p0, Lhbl;->l:I

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lhbl;->m:Landroid/graphics/Paint;

    .line 140
    .line 141
    const v5, 0x7f06061b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f071529

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, p0, Lhbl;->n:I

    .line 159
    .line 160
    const v4, 0x7f071526

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, p0, Lhbl;->q:I

    .line 168
    .line 169
    const v4, 0x7f071528

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, p0, Lhbl;->o:I

    .line 177
    .line 178
    const v4, 0x7f071525

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, p0, Lhbl;->p:I

    .line 186
    .line 187
    const v4, 0x7f06002b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, p0, Lhbl;->s:I

    .line 195
    .line 196
    const v5, 0x7f060931

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, p0, Lhbl;->t:I

    .line 204
    .line 205
    new-instance v5, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lhbl;->r:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-static {v0, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lhbl;->z:I

    .line 221
    .line 222
    const v0, 0x7f0707b8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lhbl;->A:I

    .line 230
    .line 231
    const v0, 0x7f0707bf

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lhbl;->B:I

    .line 239
    .line 240
    new-instance v0, Ligu;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ligu;-><init>(Landroid/content/res/Resources;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lhbl;->y:Ligu;

    .line 246
    .line 247
    const v0, 0x7f070738

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lhbl;->x:I

    .line 255
    .line 256
    const v0, 0x7f0707bc

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lhbl;->C:I

    .line 264
    .line 265
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    const/high16 p1, -0x1000000

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 p1, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    return-void
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
