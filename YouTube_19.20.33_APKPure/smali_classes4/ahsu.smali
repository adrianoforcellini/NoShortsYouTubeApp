.class public final Lahsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lacgg;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Lahsm;

.field private final i:Lahsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xef8

    .line 2
    .line 3
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1aab

    .line 7
    .line 8
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lacgg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lahsu;->a:Lacgg;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e0300

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lahsu;->b:Landroid/view/View;

    .line 22
    .line 23
    const p3, 0x7f0b0a75

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lahsu;->c:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b10fd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b0ce5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b14f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0b1237

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lahsu;->d:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0b085d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lahsu;->g:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Ladak;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ladak;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b09ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v2, 0x7f0b03af

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ScrollView;

    .line 114
    .line 115
    new-instance v2, Lahsx;

    .line 116
    .line 117
    invoke-direct {v2, v1, p1}, Lahsx;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lahsu;->h:Lahsm;

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Lahsx;

    .line 124
    .line 125
    iget-object v1, v2, Lahsx;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x7f0b156e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lahsy;

    .line 134
    .line 135
    invoke-direct {v1, p2, p1}, Lahsy;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lahsu;->i:Lahsm;

    .line 139
    .line 140
    move-object p2, v1

    .line 141
    check-cast p2, Lahsy;

    .line 142
    .line 143
    iget-object p2, v1, Lahsy;->a:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v1, 0x7f0b0732

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lahsr;

    .line 152
    .line 153
    invoke-direct {p2}, Lahsr;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lahst;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lahst;-><init>(Lahsu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lahsr;

    .line 168
    .line 169
    invoke-direct {p2}, Lahsr;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lahst;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lahst;-><init>(Lahsu;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f040990

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    const p2, 0x7f060cc8

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Layy;->a(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
