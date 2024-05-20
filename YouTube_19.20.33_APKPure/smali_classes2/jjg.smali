.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjg;->a:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ljjg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x27385

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljmg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljmg;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljmc;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljmc;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljmc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljmc;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljly;

    .line 40
    .line 41
    iget-object p1, p1, Ljly;->b:Ljlz;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljlz;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljlx;

    .line 50
    .line 51
    iget-object p1, p1, Ljlx;->e:Ljlz;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljlz;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpav;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lpav;->e(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ljki;

    .line 69
    .line 70
    iget-object v5, v1, Ljki;->g:Lagsi;

    .line 71
    .line 72
    invoke-virtual {v5}, Lagsi;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Ljki;->p:Lajei;

    .line 79
    .line 80
    invoke-virtual {v0}, Lajei;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Ljki;->b:Ljil;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljil;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, Ljki;->l:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v1, Ljki;->h:Lahie;

    .line 96
    .line 97
    invoke-virtual {v0}, Lahie;->j()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, Ljki;->l:I

    .line 102
    .line 103
    :goto_0
    check-cast p1, Lagxg;

    .line 104
    .line 105
    invoke-virtual {p1}, Lagxg;->tt()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Ljki;->i:Ljlf;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljlf;->s(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v5, v1, Ljki;->p:Lajei;

    .line 115
    .line 116
    invoke-virtual {v5}, Lajei;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v1, Ljki;->b:Ljil;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljil;->c()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v5, v1, Ljki;->h:Lahie;

    .line 129
    .line 130
    iget v6, v1, Ljki;->l:I

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lahie;->l(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    check-cast p1, Lagxg;

    .line 136
    .line 137
    invoke-virtual {p1}, Lagxg;->wB()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Ljki;->i:Ljlf;

    .line 141
    .line 142
    iget v1, p1, Ljlf;->w:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lhav;->c(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    if-ne v1, v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljlf;->s(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_6
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljki;

    .line 159
    .line 160
    iget-object p1, p1, Ljki;->c:Lahhk;

    .line 161
    .line 162
    invoke-interface {p1}, Lahhk;->ch()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljki;

    .line 169
    .line 170
    iget-object p1, p1, Ljki;->c:Lahhk;

    .line 171
    .line 172
    invoke-interface {p1}, Lahhk;->ci()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljki;

    .line 179
    .line 180
    iget-object p1, p1, Ljki;->k:Lahgk;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Lahgk;->bI()V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :pswitch_9
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljjw;

    .line 191
    .line 192
    iget-boolean v0, p1, Ljjw;->q:Z

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object p1, p1, Ljjw;->h:Ljju;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljju;->m()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :pswitch_a
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljju;

    .line 205
    .line 206
    iget-object p1, p1, Ljju;->d:Lagxp;

    .line 207
    .line 208
    const-wide/16 v0, 0x2710

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lagxp;->g(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljju;

    .line 217
    .line 218
    iget-object p1, p1, Ljju;->d:Lagxp;

    .line 219
    .line 220
    const-wide/16 v0, -0x2710

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, Lagxp;->g(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljju;

    .line 229
    .line 230
    iget-object p1, p1, Ljju;->c:Ljjt;

    .line 231
    .line 232
    check-cast p1, Ljjw;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljjw;->Z(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Ljjw;->e:Lahhk;

    .line 238
    .line 239
    invoke-interface {p1}, Lahhk;->ch()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljju;

    .line 246
    .line 247
    iget-object p1, p1, Ljju;->c:Ljjt;

    .line 248
    .line 249
    check-cast p1, Ljjw;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljjw;->Z(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Ljjw;->e:Lahhk;

    .line 255
    .line 256
    invoke-interface {p1}, Lahhk;->ci()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljju;

    .line 263
    .line 264
    iget v0, p1, Ljju;->i:I

    .line 265
    .line 266
    if-eq v0, v4, :cond_f

    .line 267
    .line 268
    if-ne v0, v3, :cond_7

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    const/4 v1, 0x2

    .line 273
    if-ne v0, v1, :cond_b

    .line 274
    .line 275
    iput v4, p1, Ljju;->i:I

    .line 276
    .line 277
    iget-object v0, p1, Ljju;->e:Lagdo;

    .line 278
    .line 279
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljju;->d()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljju;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-boolean v0, p1, Ljju;->g:Z

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :cond_8
    invoke-virtual {p1}, Ljju;->a()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object p1, p1, Ljju;->c:Ljjt;

    .line 303
    .line 304
    check-cast p1, Ljjw;

    .line 305
    .line 306
    iget-object v0, p1, Ljjw;->c:Lagsi;

    .line 307
    .line 308
    invoke-virtual {v0}, Lagsi;->ac()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object p1, p1, Ljjw;->h:Ljju;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljju;->e()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    iget-object p1, p1, Ljjw;->c:Lagsi;

    .line 321
    .line 322
    invoke-virtual {p1}, Lagsi;->w()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_b
    iput v3, p1, Ljju;->i:I

    .line 327
    .line 328
    iget-object v0, p1, Ljju;->e:Lagdo;

    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljju;->h()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Ljju;->c:Ljjt;

    .line 341
    .line 342
    check-cast p1, Ljjw;

    .line 343
    .line 344
    iget-object v0, p1, Ljjw;->c:Lagsi;

    .line 345
    .line 346
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object p1, p1, Ljjw;->h:Ljju;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljju;->f()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    iget-object v0, p1, Ljjw;->B:Lajei;

    .line 359
    .line 360
    invoke-virtual {v0}, Lajei;->af()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, p1, Ljjw;->c:Lagsi;

    .line 367
    .line 368
    invoke-static {v0}, Laigo;->bY(Lagsi;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    :cond_d
    iget-object v0, p1, Ljjw;->c:Lagsi;

    .line 375
    .line 376
    iget-object v1, p1, Ljjw;->C:Laiyt;

    .line 377
    .line 378
    invoke-virtual {v1}, Laiyt;->g()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object p1, p1, Ljjw;->c:Lagsi;

    .line 386
    .line 387
    invoke-virtual {p1}, Lagsi;->x()V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_2
    return-void

    .line 391
    :pswitch_f
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Ljjr;

    .line 394
    .line 395
    iget-object p1, p1, Ljjr;->c:Ljjq;

    .line 396
    .line 397
    invoke-interface {p1}, Ljjq;->b()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_10
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p1}, Ljjo;->b()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_11
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v1, p1

    .line 410
    check-cast v1, Ljjh;

    .line 411
    .line 412
    iget-object v5, v1, Ljjh;->g:Lagsi;

    .line 413
    .line 414
    invoke-virtual {v5}, Lagsi;->Y()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    iget-object v0, v1, Ljjh;->m:Lajei;

    .line 421
    .line 422
    invoke-virtual {v0}, Lajei;->x()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v0, v1, Ljjh;->b:Ljil;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljil;->a()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v1, Ljjh;->k:I

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_10
    iget-object v0, v1, Ljjh;->h:Lahie;

    .line 438
    .line 439
    invoke-virtual {v0}, Lahie;->j()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, Ljjh;->k:I

    .line 444
    .line 445
    :goto_3
    check-cast p1, Lagxg;

    .line 446
    .line 447
    invoke-virtual {p1}, Lagxg;->tt()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v1, Ljjh;->i:Ljlf;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Ljlf;->s(I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_11
    iget-object v5, v1, Ljjh;->m:Lajei;

    .line 457
    .line 458
    invoke-virtual {v5}, Lajei;->x()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_12

    .line 463
    .line 464
    iget-object v5, v1, Ljjh;->b:Ljil;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljil;->c()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_12
    iget-object v5, v1, Ljjh;->h:Lahie;

    .line 471
    .line 472
    iget v6, v1, Ljjh;->k:I

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Lahie;->l(I)V

    .line 475
    .line 476
    .line 477
    :goto_4
    check-cast p1, Lagxg;

    .line 478
    .line 479
    invoke-virtual {p1}, Lagxg;->wB()V

    .line 480
    .line 481
    .line 482
    iget-object p1, v1, Ljjh;->i:Ljlf;

    .line 483
    .line 484
    iget v1, p1, Ljlf;->w:I

    .line 485
    .line 486
    if-ne v1, v0, :cond_13

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Lhav;->c(Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_13
    if-ne v1, v4, :cond_14

    .line 493
    .line 494
    invoke-virtual {p1, v2}, Ljlf;->s(I)V

    .line 495
    .line 496
    .line 497
    :cond_14
    return-void

    .line 498
    :pswitch_12
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ljjh;

    .line 501
    .line 502
    iget-object p1, p1, Ljjh;->c:Lahhk;

    .line 503
    .line 504
    invoke-interface {p1}, Lahhk;->ci()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    iget-object p1, p0, Ljjg;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Ljjh;

    .line 511
    .line 512
    iget-object p1, p1, Ljjh;->c:Lahhk;

    .line 513
    .line 514
    invoke-interface {p1}, Lahhk;->ch()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    .line 519
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
