.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvj;->b:I

    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lwvj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lydi;

    .line 11
    .line 12
    iget-object v0, p1, Lydi;->a:Lydh;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lydh;->h(Lydi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lydi;

    .line 21
    .line 22
    iget-object v0, p1, Lydi;->a:Lydh;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lydh;->g(Lydi;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lydi;

    .line 31
    .line 32
    iget-object p1, p1, Lydi;->a:Lydh;

    .line 33
    .line 34
    invoke-interface {p1}, Lydh;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxbx;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxbx;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lxbx;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxbx;->d(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lxbn;

    .line 57
    .line 58
    iget-object v2, p1, Lxbn;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Lxbn;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lxbj;

    .line 75
    .line 76
    iget-object v2, p1, Lxbj;->b:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v0, v1

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Lxbj;->d(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lxbh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lxbh;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lxas;

    .line 101
    .line 102
    invoke-virtual {p1}, Lxas;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lxas;->h()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lwxu;

    .line 112
    .line 113
    iget-object p1, p1, Lwxu;->e:Lrvt;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrvt;->F()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lwxm;

    .line 122
    .line 123
    iget-object p1, p1, Lwxm;->c:Lrvt;

    .line 124
    .line 125
    invoke-virtual {p1}, Lrvt;->F()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lwsd;->a()Lakcb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lakcb;->h()Lwsd;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast p1, Lacqi;

    .line 148
    .line 149
    iget-object v2, p1, Lacqi;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lxrf;

    .line 152
    .line 153
    iget-object v2, v2, Lxrf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lacqi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->h(Lwsd;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lacqi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lxrf;

    .line 168
    .line 169
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v0, Lxrf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    check-cast v2, Laurb;

    .line 178
    .line 179
    iget v2, v2, Laurb;->g:I

    .line 180
    .line 181
    if-ge v0, v2, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-object v0, p1, Lacqi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_2
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lajnj;

    .line 210
    .line 211
    invoke-virtual {p1}, Lajnj;->K()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lyuz;

    .line 218
    .line 219
    iget-object v0, p1, Lyuz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lwvk;

    .line 222
    .line 223
    iget-object v0, v0, Lwvk;->bm:Lj$/util/Optional;

    .line 224
    .line 225
    new-instance v1, Luyz;

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lyuz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lwvk;

    .line 238
    .line 239
    iget-object v0, v0, Lwvk;->an:Lwvv;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwvv;->a()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lyuz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lwvk;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwvk;->g()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Lwvu;

    .line 256
    .line 257
    iget-object v0, v0, Lwvu;->e:Lj$/util/Optional;

    .line 258
    .line 259
    new-instance v1, Lwvc;

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-direct {v1, p1, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lwvu;

    .line 274
    .line 275
    iget-object v0, v0, Lwvu;->e:Lj$/util/Optional;

    .line 276
    .line 277
    new-instance v1, Lwvc;

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-direct {v1, p1, v2}, Lwvc;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    new-instance p1, Lacfm;

    .line 289
    .line 290
    const v0, 0x30441

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lwvj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lwvr;

    .line 303
    .line 304
    iget-object v1, v0, Lwvr;->b:Lacfo;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-interface {v1, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v0, Lwvr;->c:Laulp;

    .line 312
    .line 313
    iget-object p1, p1, Laulp;->d:Laoxu;

    .line 314
    .line 315
    if-nez p1, :cond_4

    .line 316
    .line 317
    sget-object p1, Laoxu;->a:Laoxu;

    .line 318
    .line 319
    :cond_4
    iget-object v0, v0, Lwvr;->a:Laadu;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_f
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lwvq;

    .line 328
    .line 329
    iget-object p1, p1, Lwvq;->aj:Landroid/app/Dialog;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lwvn;

    .line 338
    .line 339
    iget-object v0, p1, Lwvn;->c:Laofh;

    .line 340
    .line 341
    iget-object v0, v0, Laofh;->L:Laofg;

    .line 342
    .line 343
    if-nez v0, :cond_5

    .line 344
    .line 345
    sget-object v0, Laofg;->a:Laofg;

    .line 346
    .line 347
    :cond_5
    iget-object v0, v0, Laofg;->f:Laoxu;

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    sget-object v0, Laoxu;->a:Laoxu;

    .line 352
    .line 353
    :cond_6
    iget-object p1, p1, Lwvn;->a:Laadu;

    .line 354
    .line 355
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_11
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lwvk;

    .line 362
    .line 363
    invoke-virtual {p1}, Lwvk;->aT()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lwvk;

    .line 369
    .line 370
    iget-object p1, p1, Lwvk;->bp:Ljlr;

    .line 371
    .line 372
    if-eqz p1, :cond_7

    .line 373
    .line 374
    invoke-virtual {p1}, Ljlr;->d()V

    .line 375
    .line 376
    .line 377
    :cond_7
    return-void

    .line 378
    :pswitch_12
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lwvk;

    .line 381
    .line 382
    invoke-virtual {p1}, Lwvk;->r()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_13
    iget-object p1, p0, Lwvj;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lwvk;

    .line 389
    .line 390
    invoke-virtual {p1}, Lwvk;->aT()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
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
