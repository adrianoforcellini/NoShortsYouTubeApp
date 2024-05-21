.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltm;->b:I

    .line 6
    .line 7
    const v4, 0x7f14082e

    .line 8
    .line 9
    .line 10
    const v5, 0x7f140831

    .line 11
    .line 12
    .line 13
    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    .line 14
    .line 15
    const-string v10, "AccountLinkingActivity.java"

    .line 16
    .line 17
    const v11, 0x7f140868

    .line 18
    .line 19
    .line 20
    const v12, 0x7f140871

    .line 21
    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, -0x2

    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v1, Ludn;

    .line 34
    .line 35
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lufp;

    .line 42
    .line 43
    iput-object v1, v2, Lufp;->k:Lakwx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lufp;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Ludr;

    .line 50
    .line 51
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lufp;

    .line 58
    .line 59
    iput-object v1, v2, Lufp;->j:Lakwx;

    .line 60
    .line 61
    invoke-virtual {v2}, Lufp;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v1, Lufm;

    .line 66
    .line 67
    iget-object v2, v1, Lufm;->b:Ludn;

    .line 68
    .line 69
    iget-object v2, v2, Ludn;->b:Lakwx;

    .line 70
    .line 71
    iget-object v4, v1, Lufm;->a:Ludr;

    .line 72
    .line 73
    iget-object v4, v4, Ludr;->b:Lakwx;

    .line 74
    .line 75
    iget-object v5, v1, Lufm;->c:Ludr;

    .line 76
    .line 77
    iget-object v5, v5, Ludr;->b:Lakwx;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lakwx;->a(Lakwx;)Lakwx;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Lakwx;->a(Lakwx;)Lakwx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lude;

    .line 92
    .line 93
    iget-object v4, v0, Ltm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    check-cast v4, Lufl;

    .line 98
    .line 99
    iget-object v2, v4, Lufl;->c:Lbnk;

    .line 100
    .line 101
    iget-object v3, v1, Lufm;->a:Ludr;

    .line 102
    .line 103
    iget-object v3, v3, Ludr;->a:Lalcj;

    .line 104
    .line 105
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v1, Lufm;->a:Ludr;

    .line 112
    .line 113
    iget-object v4, v1, Lufm;->b:Ludn;

    .line 114
    .line 115
    iget-object v1, v1, Lufm;->c:Ludr;

    .line 116
    .line 117
    invoke-static {}, Lazoj;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v8, v5, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 v5, 0x30

    .line 126
    .line 127
    :goto_0
    new-instance v9, Lufn;

    .line 128
    .line 129
    invoke-direct {v9, v6}, Lufn;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v9}, Lucy;->c(Ludr;ILufo;)Lufs;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v4}, Lucy;->b(Ludn;)Lufs;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lufn;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Lufn;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x17

    .line 146
    .line 147
    invoke-static {v1, v6, v5}, Lucy;->c(Ludr;ILufo;)Lufs;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v4, v1}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v3, v1, Lufm;->b:Ludn;

    .line 157
    .line 158
    iget-object v3, v3, Ludn;->a:Lalcj;

    .line 159
    .line 160
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    iget-object v3, v1, Lufm;->b:Ludn;

    .line 167
    .line 168
    iget-object v1, v1, Lufm;->c:Ludr;

    .line 169
    .line 170
    invoke-static {v3}, Lucy;->b(Ludn;)Lufs;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lufn;

    .line 175
    .line 176
    invoke-direct {v4, v8}, Lufn;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x1f

    .line 180
    .line 181
    invoke-static {v1, v5, v4}, Lucy;->c(Ludr;ILufo;)Lufs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v3, v1, Lufm;->c:Ludr;

    .line 191
    .line 192
    iget-object v3, v3, Ludr;->a:Lalcj;

    .line 193
    .line 194
    invoke-virtual {v3}, Lalcj;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_3

    .line 199
    .line 200
    iget-object v1, v1, Lufm;->c:Ludr;

    .line 201
    .line 202
    new-instance v3, Lufn;

    .line 203
    .line 204
    invoke-direct {v3, v8}, Lufn;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x27

    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lucy;->c(Ludr;ILufo;)Lufs;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v1, Lalgr;->a:Lalcj;

    .line 219
    .line 220
    :goto_1
    new-instance v3, Lufq;

    .line 221
    .line 222
    sget-object v4, Lakvi;->a:Lakvi;

    .line 223
    .line 224
    invoke-direct {v3, v1, v7, v4}, Lufq;-><init>(Lalcj;ILakwx;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lbnl;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    invoke-static {}, Lazoj;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    check-cast v4, Lufl;

    .line 238
    .line 239
    iput v3, v4, Lufl;->e:I

    .line 240
    .line 241
    iget-object v1, v4, Lufl;->c:Lbnk;

    .line 242
    .line 243
    new-instance v4, Lufq;

    .line 244
    .line 245
    sget v5, Lalcj;->d:I

    .line 246
    .line 247
    sget-object v5, Lalgr;->a:Lalcj;

    .line 248
    .line 249
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v4, v5, v3, v2}, Lufq;-><init>(Lalcj;ILakwx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lbnl;->o(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    check-cast v4, Lufl;

    .line 261
    .line 262
    iget-object v1, v4, Lufl;->c:Lbnk;

    .line 263
    .line 264
    iput v3, v4, Lufl;->e:I

    .line 265
    .line 266
    invoke-static {v3}, Lufq;->a(I)Lufq;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lbnl;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    check-cast v1, Ludn;

    .line 275
    .line 276
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Luev;

    .line 279
    .line 280
    iget-object v2, v2, Luev;->a:Lbnk;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    check-cast v1, Ludr;

    .line 287
    .line 288
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lues;

    .line 291
    .line 292
    iget-object v2, v2, Lues;->a:Lbnk;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    check-cast v1, Luep;

    .line 299
    .line 300
    iget v1, v1, Luep;->c:I

    .line 301
    .line 302
    if-eq v1, v13, :cond_6

    .line 303
    .line 304
    iget-object v1, v0, Ltm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Luea;

    .line 307
    .line 308
    iget-object v1, v1, Luea;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void

    .line 314
    :pswitch_5
    check-cast v1, Luep;

    .line 315
    .line 316
    iget v2, v1, Luep;->c:I

    .line 317
    .line 318
    add-int/lit8 v3, v2, -0x1

    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 323
    .line 324
    if-eq v3, v8, :cond_9

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    if-eq v3, v4, :cond_8

    .line 328
    .line 329
    if-eq v3, v7, :cond_7

    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 333
    .line 334
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 335
    .line 336
    iget-object v1, v1, Luep;->b:Lakwx;

    .line 337
    .line 338
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lamrh;

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Luec;->c(Lamrh;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 352
    .line 353
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 354
    .line 355
    iget-object v4, v1, Luep;->b:Lakwx;

    .line 356
    .line 357
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lamrh;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Luec;->c(Lamrh;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/content/Intent;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, Luep;->a:Lakwx;

    .line 372
    .line 373
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v3, -0x1

    .line 384
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 388
    .line 389
    sget-object v3, Lamuv;->a:Lamuv;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Luec;->a(Lamuv;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_9
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    throw v14

    .line 405
    :pswitch_6
    check-cast v1, Ludr;

    .line 406
    .line 407
    iget-object v2, v1, Ludr;->a:Lalcj;

    .line 408
    .line 409
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v3, v0, Ltm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    iget-object v1, v1, Ludr;->a:Lalcj;

    .line 418
    .line 419
    move-object v2, v3

    .line 420
    check-cast v2, Lucn;

    .line 421
    .line 422
    iget-object v4, v2, Lucn;->e:Lalcj;

    .line 423
    .line 424
    invoke-virtual {v4}, Lalcj;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, v2, Lucn;->a:Luci;

    .line 429
    .line 430
    invoke-virtual {v5}, Luci;->B()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int/2addr v4, v5

    .line 435
    invoke-virtual {v1}, Lalcj;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v8, v2, Lucn;->e:Lalcj;

    .line 440
    .line 441
    invoke-virtual {v8}, Lalcj;->size()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    sub-int/2addr v5, v8

    .line 446
    iget-object v8, v2, Lucn;->a:Luci;

    .line 447
    .line 448
    invoke-virtual {v8, v1, v4, v5}, Luci;->b(Lalcj;II)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v2, Lucn;->e:Lalcj;

    .line 452
    .line 453
    iget-object v1, v2, Lucn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 454
    .line 455
    invoke-virtual {v1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-boolean v1, v2, Lucn;->g:Z

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    iput-boolean v6, v2, Lucn;->g:Z

    .line 463
    .line 464
    iget-object v1, v2, Lucn;->k:Lsgq;

    .line 465
    .line 466
    iget v4, v2, Lucn;->i:I

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lsgq;->n(I)Lucz;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lucz;->b()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, Lucn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 476
    .line 477
    new-instance v4, Lucj;

    .line 478
    .line 479
    invoke-direct {v4, v3, v1, v6}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_b
    iget-object v2, v1, Ludr;->b:Lakwx;

    .line 487
    .line 488
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    check-cast v3, Lucn;

    .line 495
    .line 496
    iget-object v2, v3, Lucn;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 497
    .line 498
    invoke-virtual {v2, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lude;->a:Lude;

    .line 502
    .line 503
    iget-object v1, v1, Ludr;->b:Lakwx;

    .line 504
    .line 505
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lude;

    .line 510
    .line 511
    invoke-virtual {v1}, Lude;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    if-eq v1, v8, :cond_d

    .line 518
    .line 519
    if-eq v1, v13, :cond_c

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_c
    iget-object v1, v3, Lucn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 523
    .line 524
    invoke-static {v1, v4, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, v3, Lucn;->h:Landroid/view/View$OnClickListener;

    .line 529
    .line 530
    invoke-virtual {v1, v11, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lajnn;->h()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_d
    iget-object v1, v3, Lucn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 538
    .line 539
    invoke-static {v1, v12, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v3, Lucn;->h:Landroid/view/View$OnClickListener;

    .line 544
    .line 545
    invoke-virtual {v1, v11, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lajnn;->h()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_e
    iget-object v1, v3, Lucn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 553
    .line 554
    invoke-static {v1, v12, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Lnfo;

    .line 559
    .line 560
    const/16 v3, 0x14

    .line 561
    .line 562
    invoke-direct {v2, v1, v3}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lajnn;->h()V

    .line 569
    .line 570
    .line 571
    :cond_f
    :goto_2
    return-void

    .line 572
    :pswitch_7
    check-cast v1, Ludn;

    .line 573
    .line 574
    iget-object v2, v1, Ludn;->a:Lalcj;

    .line 575
    .line 576
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v3, v0, Ltm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    iget-object v2, v1, Ludn;->a:Lalcj;

    .line 585
    .line 586
    move-object v4, v3

    .line 587
    check-cast v4, Luce;

    .line 588
    .line 589
    iget-object v5, v4, Luce;->e:Lalcj;

    .line 590
    .line 591
    invoke-virtual {v5}, Lalcj;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/2addr v5, v8

    .line 596
    invoke-virtual {v2}, Lalcj;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    iget-object v10, v4, Luce;->e:Lalcj;

    .line 601
    .line 602
    invoke-virtual {v10}, Lalcj;->size()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    sub-int/2addr v9, v10

    .line 607
    iget-object v10, v4, Luce;->a:Lucb;

    .line 608
    .line 609
    iput-object v2, v10, Lucb;->a:Lalcj;

    .line 610
    .line 611
    invoke-virtual {v10, v5, v9}, Loh;->n(II)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Ludn;->a:Lalcj;

    .line 615
    .line 616
    iput-object v1, v4, Luce;->e:Lalcj;

    .line 617
    .line 618
    iget-object v1, v4, Luce;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 619
    .line 620
    invoke-virtual {v1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, v4, Luce;->g:Z

    .line 624
    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    iput-boolean v6, v4, Luce;->g:Z

    .line 628
    .line 629
    iget-object v1, v4, Luce;->j:Lsgq;

    .line 630
    .line 631
    const/16 v2, 0x9

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lsgq;->n(I)Lucz;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lucz;->b()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, Luce;->b:Landroid/support/v7/widget/RecyclerView;

    .line 641
    .line 642
    new-instance v4, Lucj;

    .line 643
    .line 644
    invoke-direct {v4, v3, v1, v8}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_10
    iget-object v2, v1, Ludn;->b:Lakwx;

    .line 652
    .line 653
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    check-cast v3, Luce;

    .line 660
    .line 661
    iget-object v2, v3, Luce;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 662
    .line 663
    invoke-virtual {v2, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lude;->a:Lude;

    .line 667
    .line 668
    iget-object v1, v1, Ludn;->b:Lakwx;

    .line 669
    .line 670
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lude;

    .line 675
    .line 676
    invoke-virtual {v1}, Lude;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    if-eq v1, v8, :cond_12

    .line 683
    .line 684
    if-eq v1, v13, :cond_11

    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_11
    iget-object v1, v3, Luce;->b:Landroid/support/v7/widget/RecyclerView;

    .line 688
    .line 689
    invoke-static {v1, v4, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, v3, Luce;->h:Landroid/view/View$OnClickListener;

    .line 694
    .line 695
    invoke-virtual {v1, v11, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lajnn;->h()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_12
    iget-object v1, v3, Luce;->b:Landroid/support/v7/widget/RecyclerView;

    .line 703
    .line 704
    invoke-static {v1, v12, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v2, v3, Luce;->h:Landroid/view/View$OnClickListener;

    .line 709
    .line 710
    invoke-virtual {v1, v11, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lajnn;->h()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_13
    iget-object v1, v3, Luce;->b:Landroid/support/v7/widget/RecyclerView;

    .line 718
    .line 719
    invoke-static {v1, v12, v15}, Lajnq;->l(Landroid/view/View;II)Lajnq;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lnfo;

    .line 724
    .line 725
    const/16 v3, 0x13

    .line 726
    .line 727
    invoke-direct {v2, v1, v3}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v5, v2}, Lajnq;->q(ILandroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lajnn;->h()V

    .line 734
    .line 735
    .line 736
    :cond_14
    :goto_3
    return-void

    .line 737
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 744
    .line 745
    if-eqz v1, :cond_15

    .line 746
    .line 747
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 748
    .line 749
    iget-object v1, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 750
    .line 751
    invoke-virtual {v1}, Lajkj;->h()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_15
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 756
    .line 757
    iget-object v1, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 758
    .line 759
    invoke-virtual {v1}, Lajkj;->e()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_9
    check-cast v1, Lazbx;

    .line 764
    .line 765
    sget-object v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 766
    .line 767
    invoke-virtual {v2}, Lalkj;->l()Lalju;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v3, "lambda$onCreate$2"

    .line 772
    .line 773
    const/16 v4, 0xb9

    .line 774
    .line 775
    invoke-interface {v2, v9, v3, v4, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lalki;

    .line 780
    .line 781
    const-string v3, "Setting activity result and finishing AccountLinkingActivity"

    .line 782
    .line 783
    invoke-interface {v2, v3}, Lalki;->s(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget v2, v1, Lazbx;->a:I

    .line 787
    .line 788
    iget-object v1, v1, Lazbx;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v3, v0, Ltm;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 793
    .line 794
    check-cast v1, Landroid/content/Intent;

    .line 795
    .line 796
    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 804
    .line 805
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    .line 808
    .line 809
    iget-object v4, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpuc;

    .line 810
    .line 811
    new-instance v5, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v11, v4, Lpuc;->j:Lamnu;

    .line 817
    .line 818
    iget-object v11, v11, Lamnu;->f:Lamnm;

    .line 819
    .line 820
    if-nez v11, :cond_16

    .line 821
    .line 822
    sget-object v11, Lamnm;->a:Lamnm;

    .line 823
    .line 824
    :cond_16
    iget-object v11, v11, Lamnm;->b:Landg;

    .line 825
    .line 826
    sget-object v12, Lpts;->a:Lpts;

    .line 827
    .line 828
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    const/4 v13, 0x6

    .line 833
    if-eqz v12, :cond_17

    .line 834
    .line 835
    invoke-static {v11}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    new-instance v14, Lnij;

    .line 840
    .line 841
    invoke-direct {v14, v7}, Lnij;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v14}, Lalaz;->c(Lakwz;)Lalaz;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    new-instance v12, Lpbi;

    .line 849
    .line 850
    invoke-direct {v12, v13}, Lpbi;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v12}, Lalaz;->f(Lakwl;)Lalaz;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Lalaz;->a()Lakwx;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/lang/String;

    .line 866
    .line 867
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_17
    sget-object v7, Lpts;->b:Lpts;

    .line 871
    .line 872
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_18

    .line 877
    .line 878
    invoke-static {v11}, Lalaz;->d(Ljava/lang/Iterable;)Lalaz;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    new-instance v11, Lnij;

    .line 883
    .line 884
    invoke-direct {v11, v3}, Lnij;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v11}, Lalaz;->c(Lakwz;)Lalaz;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v7, Lpbi;

    .line 892
    .line 893
    invoke-direct {v7, v13}, Lpbi;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v7}, Lalaz;->f(Lakwl;)Lalaz;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Lalaz;->a()Lakwx;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/lang/String;

    .line 909
    .line 910
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_18
    sget-object v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 914
    .line 915
    invoke-virtual {v3}, Lalkj;->l()Lalju;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v7, "createDataUsageNoticeFragment"

    .line 920
    .line 921
    const/16 v11, 0x156

    .line 922
    .line 923
    invoke-interface {v3, v9, v7, v11, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lalki;

    .line 928
    .line 929
    const-string v7, "urls passed to dataUsageNotice %s "

    .line 930
    .line 931
    invoke-interface {v3, v7, v5}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v3, v4, Lpuc;->b:Landroid/accounts/Account;

    .line 935
    .line 936
    iget-object v7, v4, Lpuc;->r:Lptu;

    .line 937
    .line 938
    iget-boolean v4, v4, Lpuc;->s:Z

    .line 939
    .line 940
    new-instance v11, Lpui;

    .line 941
    .line 942
    invoke-direct {v11}, Lpui;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v12, Landroid/os/Bundle;

    .line 946
    .line 947
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 948
    .line 949
    .line 950
    const-string v13, "account"

    .line 951
    .line 952
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 953
    .line 954
    .line 955
    new-array v3, v6, [Ljava/lang/String;

    .line 956
    .line 957
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, [Ljava/lang/String;

    .line 962
    .line 963
    const-string v5, "data_usage_notice_urls"

    .line 964
    .line 965
    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7}, Lptu;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const-string v5, "gal_color_scheme"

    .line 973
    .line 974
    invoke-virtual {v12, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string v3, "is_two_pane_layout"

    .line 978
    .line 979
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v12}, Lcd;->an(Landroid/os/Bundle;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v11, v8}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lcd;Z)V

    .line 986
    .line 987
    .line 988
    sget-object v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lalkl;

    .line 989
    .line 990
    invoke-virtual {v2}, Lalkj;->l()Lalju;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v3, "lambda$onCreate$1"

    .line 995
    .line 996
    const/16 v4, 0xb2

    .line 997
    .line 998
    invoke-interface {v2, v9, v3, v4, v10}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lalki;

    .line 1003
    .line 1004
    const-string v3, "Starting data usage notice fragment \"%s\""

    .line 1005
    .line 1006
    invoke-interface {v2, v3, v1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_b
    check-cast v1, Lafq;

    .line 1011
    .line 1012
    invoke-interface {v1}, Lafq;->d()F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object v3, v2

    .line 1019
    check-cast v3, Limv;

    .line 1020
    .line 1021
    iget-object v3, v3, Limv;->a:Lcd;

    .line 1022
    .line 1023
    iget-object v3, v3, Lcd;->P:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    new-instance v4, Liky;

    .line 1030
    .line 1031
    const/16 v5, 0xb

    .line 1032
    .line 1033
    invoke-direct {v4, v5}, Liky;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    new-instance v4, Lims;

    .line 1041
    .line 1042
    invoke-direct {v4, v2, v1, v6}, Lims;-><init>(Ljava/lang/Object;FI)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_c
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, Lbnl;

    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Lbnl;->j(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_d
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lbnl;

    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Lbnl;->j(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_19

    .line 1072
    .line 1073
    iget-object v1, v0, Ltm;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ltt;

    .line 1076
    .line 1077
    invoke-virtual {v1, v8}, Ltt;->a(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ltt;->b()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v1, Ltt;->a:Ltz;

    .line 1084
    .line 1085
    invoke-virtual {v1, v6}, Ltz;->i(Z)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    return-void

    .line 1089
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_1c

    .line 1096
    .line 1097
    iget-object v1, v0, Ltm;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v2, v1

    .line 1100
    check-cast v2, Ltt;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ltt;->s()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_1a

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ltt;->c()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_4

    .line 1112
    :cond_1a
    iget-object v3, v2, Ltt;->a:Ltz;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ltz;->b()Ljava/lang/CharSequence;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v3, :cond_1b

    .line 1119
    .line 1120
    check-cast v1, Lcd;

    .line 1121
    .line 1122
    const v3, 0x7f140301

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Lcd;->pZ(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    :cond_1b
    const/16 v1, 0xd

    .line 1130
    .line 1131
    invoke-virtual {v2, v1, v3}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v13}, Ltt;->a(I)V

    .line 1135
    .line 1136
    .line 1137
    :goto_4
    iget-object v1, v2, Ltt;->a:Ltz;

    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Ltz;->l(Z)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1c
    return-void

    .line 1143
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_1f

    .line 1150
    .line 1151
    iget-object v1, v0, Ltm;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v2, v1

    .line 1154
    check-cast v2, Ltt;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ltt;->t()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_1d

    .line 1161
    .line 1162
    move-object v3, v1

    .line 1163
    check-cast v3, Lcd;

    .line 1164
    .line 1165
    const v4, 0x7f140449

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Lcd;->pZ(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v2, v3}, Ltt;->g(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    iget-object v3, v2, Ltt;->a:Ltz;

    .line 1176
    .line 1177
    iget-boolean v4, v3, Ltz;->f:Z

    .line 1178
    .line 1179
    if-nez v4, :cond_1e

    .line 1180
    .line 1181
    const-string v1, "BiometricFragment"

    .line 1182
    .line 1183
    const-string v3, "Failure not sent to client. Client is not awaiting a result."

    .line 1184
    .line 1185
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    goto :goto_5

    .line 1189
    :cond_1e
    invoke-virtual {v3}, Ltz;->f()Ljava/util/concurrent/Executor;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    new-instance v4, Lpj;

    .line 1194
    .line 1195
    const/16 v5, 0xd

    .line 1196
    .line 1197
    invoke-direct {v4, v1, v5, v14}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_5
    iget-object v1, v2, Ltt;->a:Ltz;

    .line 1204
    .line 1205
    invoke-virtual {v1, v6}, Ltz;->h(Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_1f
    return-void

    .line 1209
    :pswitch_11
    check-cast v1, Ljava/lang/CharSequence;

    .line 1210
    .line 1211
    if-eqz v1, :cond_21

    .line 1212
    .line 1213
    iget-object v2, v0, Ltm;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Ltt;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ltt;->t()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_20

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ltt;->g(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_20
    iget-object v1, v2, Ltt;->a:Ltz;

    .line 1227
    .line 1228
    invoke-virtual {v1, v14}, Ltz;->g(Ltl;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_21
    return-void

    .line 1232
    :pswitch_12
    check-cast v1, Lazbx;

    .line 1233
    .line 1234
    if-eqz v1, :cond_22

    .line 1235
    .line 1236
    iget-object v1, v0, Ltm;->a:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Ltt;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ltt;->v()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v1, Ltt;->a:Ltz;

    .line 1244
    .line 1245
    invoke-virtual {v1, v14}, Ltz;->q(Lazbx;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_22
    return-void

    .line 1249
    :pswitch_13
    check-cast v1, Ltl;

    .line 1250
    .line 1251
    if-eqz v1, :cond_2d

    .line 1252
    .line 1253
    iget v2, v1, Ltl;->a:I

    .line 1254
    .line 1255
    packed-switch v2, :pswitch_data_1

    .line 1256
    .line 1257
    .line 1258
    :pswitch_14
    move v4, v6

    .line 1259
    goto :goto_6

    .line 1260
    :pswitch_15
    move v4, v8

    .line 1261
    :goto_6
    iget-object v5, v0, Ltm;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    if-eq v8, v4, :cond_23

    .line 1264
    .line 1265
    const/16 v2, 0x8

    .line 1266
    .line 1267
    :cond_23
    move-object v4, v5

    .line 1268
    check-cast v4, Lcd;

    .line 1269
    .line 1270
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    .line 1276
    const/16 v10, 0x1d

    .line 1277
    .line 1278
    if-ge v9, v10, :cond_25

    .line 1279
    .line 1280
    const/4 v9, 0x7

    .line 1281
    if-eq v2, v9, :cond_24

    .line 1282
    .line 1283
    const/16 v9, 0x9

    .line 1284
    .line 1285
    if-ne v2, v9, :cond_25

    .line 1286
    .line 1287
    move v2, v9

    .line 1288
    :cond_24
    if-eqz v7, :cond_25

    .line 1289
    .line 1290
    invoke-static {v7}, Lmu;->c(Landroid/content/Context;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_25

    .line 1295
    .line 1296
    move-object v7, v5

    .line 1297
    check-cast v7, Ltt;

    .line 1298
    .line 1299
    iget-object v9, v7, Ltt;->a:Ltz;

    .line 1300
    .line 1301
    invoke-virtual {v9}, Ltz;->a()I

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    invoke-static {v9}, Lls;->e(I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_25

    .line 1310
    .line 1311
    invoke-virtual {v7}, Ltt;->c()V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_9

    .line 1315
    .line 1316
    :cond_25
    iget-object v1, v1, Ltl;->b:Ljava/lang/CharSequence;

    .line 1317
    .line 1318
    move-object v7, v5

    .line 1319
    check-cast v7, Ltt;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Ltt;->t()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_2b

    .line 1326
    .line 1327
    if-nez v1, :cond_26

    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1, v2}, Lms;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :cond_26
    if-ne v2, v3, :cond_28

    .line 1338
    .line 1339
    iget-object v2, v7, Ltt;->a:Ltz;

    .line 1340
    .line 1341
    iget v2, v2, Ltz;->d:I

    .line 1342
    .line 1343
    if-nez v2, :cond_27

    .line 1344
    .line 1345
    invoke-virtual {v7, v1}, Ltt;->u(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_27
    invoke-virtual {v7}, Ltt;->b()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_9

    .line 1352
    :cond_28
    iget-object v3, v7, Ltt;->a:Ltz;

    .line 1353
    .line 1354
    iget-boolean v3, v3, Ltz;->p:Z

    .line 1355
    .line 1356
    if-eqz v3, :cond_29

    .line 1357
    .line 1358
    invoke-virtual {v7, v2, v1}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_8

    .line 1362
    :cond_29
    invoke-virtual {v7, v1}, Ltt;->g(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v7, Ltt;->b:Landroid/os/Handler;

    .line 1366
    .line 1367
    new-instance v9, Lro;

    .line 1368
    .line 1369
    const/16 v20, 0x3

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    move-object/from16 v16, v9

    .line 1374
    .line 1375
    move-object/from16 v17, v5

    .line 1376
    .line 1377
    move/from16 v18, v2

    .line 1378
    .line 1379
    move-object/from16 v19, v1

    .line 1380
    .line 1381
    invoke-direct/range {v16 .. v21}, Lro;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v2, 0x7d0

    .line 1389
    .line 1390
    if-eqz v1, :cond_2a

    .line 1391
    .line 1392
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v1, v4}, Lmq;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_2a

    .line 1399
    .line 1400
    goto :goto_7

    .line 1401
    :cond_2a
    move v6, v2

    .line 1402
    :goto_7
    int-to-long v1, v6

    .line 1403
    invoke-virtual {v3, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1404
    .line 1405
    .line 1406
    :goto_8
    iget-object v1, v7, Ltt;->a:Ltz;

    .line 1407
    .line 1408
    iput-boolean v8, v1, Ltz;->p:Z

    .line 1409
    .line 1410
    goto :goto_9

    .line 1411
    :cond_2b
    if-nez v1, :cond_2c

    .line 1412
    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const v3, 0x7f140301

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v3}, Lcd;->pZ(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v3, " "

    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :cond_2c
    invoke-virtual {v7, v2, v1}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_9
    check-cast v5, Ltt;

    .line 1444
    .line 1445
    iget-object v1, v5, Ltt;->a:Ltz;

    .line 1446
    .line 1447
    invoke-virtual {v1, v14}, Ltz;->g(Ltl;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2d
    return-void

    .line 1451
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

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
