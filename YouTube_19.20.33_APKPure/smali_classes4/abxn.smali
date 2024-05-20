.class public final Labxn;
.super Labxy;
.source "PG"


# instance fields
.field public a:Labxm;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ImageView;

.field private d:Labxl;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p3, 0x7f0e031e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string p3, "state"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Labxl;

    .line 26
    .line 27
    iput-object p2, p0, Labxn;->d:Labxl;

    .line 28
    .line 29
    const p2, 0x7f0b007f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 39
    .line 40
    const p2, 0x7f0b0208

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Labxn;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b06bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p2, 0x7f0b06c0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b12a0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    iput-object p2, p0, Labxn;->ag:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iget-object p2, p0, Labxn;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const v1, 0x7f060629

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 101
    .line 102
    new-instance p3, Labxe;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {p3, p0, v2, v1}, Labxe;-><init>(Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Labxn;->d:Labxl;

    .line 113
    .line 114
    invoke-virtual {p2}, Labxl;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const p3, 0x7f080e30

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    if-eq p2, v3, :cond_2

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const v4, 0x104000a

    .line 130
    .line 131
    .line 132
    if-eq p2, v3, :cond_1

    .line 133
    .line 134
    if-ne p2, v2, :cond_0

    .line 135
    .line 136
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 152
    .line 153
    const p3, 0x7f080af1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Labxn;->ag:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 172
    .line 173
    const-string v0, "message"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Unknown error state"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_1
    iget-object p2, p0, Labxn;->ag:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 222
    .line 223
    const p3, 0x7f14051e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Labxn;->ag:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 251
    .line 252
    const p3, 0x7f140520

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_3
    iget-object p2, p0, Labxn;->b:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Labxn;->ag:Landroid/widget/ProgressBar;

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Labxn;->e:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Labxn;->af:Landroid/widget/TextView;

    .line 285
    .line 286
    const p3, 0x7f14051f

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    :goto_0
    return-object p1
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

.method public final ac(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Labxy;->ac(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lakja;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Laihj;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Labxm;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Labxm;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Laihj;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Labxm;

    .line 27
    .line 28
    iput-object p1, p0, Labxn;->a:Labxm;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Labxm;

    .line 32
    .line 33
    iput-object p1, p0, Labxn;->a:Labxm;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Labxm;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " must implement abxm"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
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
    .line 75
.end method
