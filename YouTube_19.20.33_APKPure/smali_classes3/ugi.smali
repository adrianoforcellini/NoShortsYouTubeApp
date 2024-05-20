.class public final synthetic Lugi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lha;I)V
    .locals 0

    .line 2
    iput p2, p0, Lugi;->b:I

    iput-object p1, p0, Lugi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    iget v0, p0, Lugi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljl;

    .line 13
    .line 14
    iget p1, p1, Ljl;->a:I

    .line 15
    .line 16
    const v0, 0x7f0b1083

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p1, p0, Lugi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwum;

    .line 25
    .line 26
    iget-object v0, p1, Lwum;->ap:Laain;

    .line 27
    .line 28
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lwum;->am:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Laakr;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lwum;->ai:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object p1, p0, Lugi;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lwql;

    .line 57
    .line 58
    const v0, 0x23e29

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwql;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lwql;->r()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwql;->t()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwql;->aQ()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lwql;->ah:Laula;

    .line 77
    .line 78
    iget v1, v0, Laula;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Laula;->g:Laoxu;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Laoxu;->a:Laoxu;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v0}, Lwql;->b(Laoxu;)Laoxu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Lwql;->u(Laoxu;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p1, Lwql;->ah:Laula;

    .line 101
    .line 102
    iget v1, v0, Laula;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p1, Lwql;->a:Laadu;

    .line 109
    .line 110
    iget-object v0, v0, Laula;->g:Laoxu;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Laoxu;->a:Laoxu;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Lwql;->b(Laoxu;)Laoxu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Lwql;->f()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return v2

    .line 128
    :cond_7
    iget-object v0, p0, Lugi;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lha;

    .line 131
    .line 132
    iget-object v0, v0, Lha;->a:Landroid/view/Window$Callback;

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_8
    iget-object v0, p0, Lugi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lugm;

    .line 143
    .line 144
    iget-object v4, v3, Lugm;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->F()Z

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lugm;->ap:Lsgr;

    .line 150
    .line 151
    invoke-static {}, Lryv;->a()Lryv;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v3, Lugm;->ak:Lsgr;

    .line 156
    .line 157
    check-cast p1, Ljl;

    .line 158
    .line 159
    iget v7, p1, Ljl;->a:I

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lsgr;->c(Ljava/lang/Object;)Lryt;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v5, v6}, Lsgr;->j(Lryv;Lryt;)V

    .line 170
    .line 171
    .line 172
    iget p1, p1, Ljl;->a:I

    .line 173
    .line 174
    const v4, 0x7f0b0d48

    .line 175
    .line 176
    .line 177
    if-ne p1, v4, :cond_a

    .line 178
    .line 179
    iget-object p1, v3, Lugm;->c:Lakwx;

    .line 180
    .line 181
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v4, v1

    .line 188
    .line 189
    const-string p1, "https://accounts.google.com/AccountChooser?Email=%s&continue="

    .line 190
    .line 191
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v1, "https://myaccount.google.com/profile-picture/past-photos?interop=standalone&opts=ppo"

    .line 200
    .line 201
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v4, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "android.intent.action.VIEW"

    .line 216
    .line 217
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v4, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Lugm;->ao:Lsgq;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lsgq;->o(Landroid/content/Intent;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    check-cast v0, Lcd;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcd;->aL(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    move v1, v2

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_a
    const v0, 0x7f0b0d41

    .line 241
    .line 242
    .line 243
    if-ne p1, v0, :cond_e

    .line 244
    .line 245
    iget-object p1, v3, Lugm;->am:Lsgs;

    .line 246
    .line 247
    iget-object v0, v3, Lugm;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    iput v2, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    .line 260
    .line 261
    iput-object v0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 262
    .line 263
    invoke-virtual {p1}, Lsgs;->e()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p1, Lsgs;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lsgs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lakwx;

    .line 281
    .line 282
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    new-instance v10, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v2, v10

    .line 297
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v0, Lopu;

    .line 309
    .line 310
    iget-object p1, p1, Lsgs;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Landroid/app/Activity;

    .line 313
    .line 314
    invoke-direct {v0, p1}, Lopu;-><init>(Landroid/app/Activity;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0}, Lopu;->g()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, v0, Lopu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lpcm;

    .line 339
    .line 340
    iget-object v2, v0, Lpcm;->a:Landroid/app/Activity;

    .line 341
    .line 342
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Losx;

    .line 346
    .line 347
    iget-object p1, p1, Losx;->B:Lotb;

    .line 348
    .line 349
    iget-object v0, v0, Lpcm;->a:Landroid/app/Activity;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lpcg;

    .line 357
    .line 358
    invoke-direct {v0, p1, v10, v2}, Lpcg;-><init>(Lotb;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lotb;->a(Lotx;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Loxw;->aN(Lotf;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    iget-object v2, v10, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 369
    .line 370
    invoke-virtual {v0, p1, v2}, Lopu;->h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v0, "The content URL must be non-empty."

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lopu;

    .line 387
    .line 388
    iget-object p1, p1, Lsgs;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Landroid/app/Activity;

    .line 391
    .line 392
    invoke-direct {v2, p1}, Lopu;-><init>(Landroid/app/Activity;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lopu;->i(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_e
    const v0, 0x7f0b0d4f

    .line 400
    .line 401
    .line 402
    if-ne p1, v0, :cond_f

    .line 403
    .line 404
    iget-object p1, v3, Lugm;->am:Lsgs;

    .line 405
    .line 406
    iget-object v0, p1, Lsgs;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lpaa;->a(Landroid/content/Context;)Losx;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lsgs;->e()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v0, p1}, Losx;->A(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_f
    :goto_3
    return v1
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
