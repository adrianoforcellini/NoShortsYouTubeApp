.class public final synthetic Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Llam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Llle;

    .line 10
    .line 11
    sget-object v0, Llle;->b:Llle;

    .line 12
    .line 13
    if-ne p1, v0, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    .line 18
    .line 19
    iput-boolean v3, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lljf;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lljf;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lafqt;

    .line 44
    .line 45
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 46
    .line 47
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 48
    .line 49
    new-array v4, v3, [Lagls;

    .line 50
    .line 51
    sget-object v5, Lagls;->c:Lagls;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lagls;->a([Lagls;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Llam;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v5, Llij;

    .line 70
    .line 71
    iget-object v0, v5, Llij;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p1, v5, Llij;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v5, Llij;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v5, Llij;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    iput-wide v0, v5, Llij;->c:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-array p1, v1, [Lagls;

    .line 92
    .line 93
    sget-object v1, Lagls;->a:Lagls;

    .line 94
    .line 95
    aput-object v1, p1, v2

    .line 96
    .line 97
    sget-object v1, Lagls;->j:Lagls;

    .line 98
    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lagls;->a([Lagls;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast v5, Llij;

    .line 108
    .line 109
    iget-object p1, v5, Llij;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v5, Llij;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v5, Llij;->d:Lqgj;

    .line 117
    .line 118
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v5, Llij;->c:J

    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lauyr;

    .line 130
    .line 131
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Llii;

    .line 135
    .line 136
    iget-boolean v4, v1, Llii;->b:Z

    .line 137
    .line 138
    iget-boolean v5, p1, Lauyr;->c:Z

    .line 139
    .line 140
    if-eq v4, v5, :cond_3

    .line 141
    .line 142
    iput-boolean v5, v1, Llii;->b:Z

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_3
    iget-boolean v4, v1, Llii;->c:Z

    .line 146
    .line 147
    iget-boolean v5, p1, Lauyr;->e:Z

    .line 148
    .line 149
    if-eq v4, v5, :cond_4

    .line 150
    .line 151
    iput-boolean v5, v1, Llii;->c:Z

    .line 152
    .line 153
    move v2, v3

    .line 154
    :cond_4
    iget-object v4, v1, Llii;->e:Laiko;

    .line 155
    .line 156
    invoke-interface {v4}, Laiko;->e()Lakwx;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, ""

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    move-object v5, v0

    .line 169
    check-cast v5, Llii;

    .line 170
    .line 171
    iget-object v5, v5, Llii;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p1, Lauyr;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    iget-object v5, p1, Lauyr;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5, v4}, Layic;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v4, p1, Lauyr;->d:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v0, Llii;

    .line 192
    .line 193
    iput-object v4, v0, Llii;->d:Ljava/lang/String;
    :try_end_0
    .catch Layox; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    :cond_5
    move v3, v2

    .line 197
    :goto_1
    iget-boolean v0, v1, Llii;->b:Z

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-boolean v0, v1, Llii;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :cond_6
    if-eqz v3, :cond_7

    .line 206
    .line 207
    iget-object p1, p1, Lauyr;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    iget-object p1, v1, Llii;->a:Lbbko;

    .line 216
    .line 217
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laiyl;

    .line 222
    .line 223
    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    .line 224
    .line 225
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Laiyl;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v1, p1, Laiyl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v1}, Laiko;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iget-object v2, p1, Laiyl;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    check-cast v10, Ladtu;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const-string v3, "OnDeviceSuggestIndexFetcher"

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface/range {v2 .. v11}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Laiyl;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p1}, Laiko;->d()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    .line 260
    .line 261
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :pswitch_4
    check-cast p1, Lhnt;

    .line 276
    .line 277
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lleu;

    .line 280
    .line 281
    invoke-virtual {p1}, Lleu;->u()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    check-cast p1, Lxwb;

    .line 286
    .line 287
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 288
    .line 289
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    check-cast v0, Lleu;

    .line 296
    .line 297
    iput p1, v0, Lleu;->aT:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lleu;->u()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_6
    check-cast p1, Lxwb;

    .line 304
    .line 305
    iget-object p1, p1, Lxwb;->a:Lxus;

    .line 306
    .line 307
    iget-object p1, p1, Lxus;->a:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    check-cast v0, Lleo;

    .line 314
    .line 315
    iput p1, v0, Lleo;->aW:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lleo;->aW()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    check-cast p1, Lhnt;

    .line 322
    .line 323
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lleo;

    .line 326
    .line 327
    invoke-virtual {p1}, Lleo;->aW()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p1, Latio;

    .line 332
    .line 333
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Llcu;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Llcu;->b(Latio;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, Landroid/graphics/Rect;

    .line 342
    .line 343
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Llcp;

    .line 346
    .line 347
    invoke-virtual {p1}, Llcp;->f()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 352
    .line 353
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Llcp;

    .line 356
    .line 357
    invoke-virtual {p1}, Llcp;->f()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    check-cast p1, Llbo;

    .line 362
    .line 363
    iget-object v0, p1, Llbo;->b:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/2addr v0, v3

    .line 370
    iget-object v1, p0, Llam;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Llbp;

    .line 373
    .line 374
    iget-object v3, v1, Llbp;->f:Lckp;

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v4, "menu_item_stable_volume"

    .line 381
    .line 382
    invoke-virtual {v3, v4, v0}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, Llbo;->a:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v5, v1, Llbp;->f:Lckp;

    .line 392
    .line 393
    invoke-virtual {v5, v4, v0}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Llbp;->g:Lazqu;

    .line 397
    .line 398
    invoke-virtual {v0}, Lazqu;->er()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    iget-object v0, v1, Llbp;->f:Lckp;

    .line 405
    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    iget-object v3, v1, Llbp;->c:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v5, 0x7f140c23

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    goto :goto_2

    .line 422
    :cond_8
    iget-object v3, v1, Llbp;->c:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v5, 0x7f140c22

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_2
    invoke-virtual {v0, v4, v3}, Lckp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    iget-boolean v0, v1, Llbp;->d:Z

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object p1, p1, Llbo;->a:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_a

    .line 449
    .line 450
    iget-object p1, v1, Llbp;->c:Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    const v0, 0x7f140c25

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_3

    .line 464
    :cond_a
    iget-object p1, v1, Llbp;->c:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const v0, 0x7f140c24

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_3
    invoke-static {}, Laiiq;->d()Laiio;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Laiio;->g()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const/4 p1, -0x1

    .line 488
    invoke-virtual {v0, p1}, Laiio;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, v1, Llbp;->e:Lhos;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v2, v1, Llbp;->d:Z

    .line 501
    .line 502
    :cond_b
    return-void

    .line 503
    :pswitch_c
    check-cast p1, Llcc;

    .line 504
    .line 505
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Llbm;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Llbm;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_d
    check-cast p1, Llbl;

    .line 518
    .line 519
    iget-object v0, p1, Llbl;->a:Lalcj;

    .line 520
    .line 521
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p1, Llbl;->a:Lalcj;

    .line 531
    .line 532
    iget-object p1, p1, Llbl;->b:Lagrj;

    .line 533
    .line 534
    sget-object v2, Lagrp;->a:Lagrp;

    .line 535
    .line 536
    check-cast v0, Lkv;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2, p1}, Lkv;->g(Ljava/util/List;Lagrp;Lagrj;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_e
    check-cast p1, Landroid/graphics/Rect;

    .line 543
    .line 544
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Llap;

    .line 547
    .line 548
    iget-object v1, v0, Llap;->b:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    return-void

    .line 557
    :cond_d
    iget-object v1, v0, Llap;->b:Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Llap;->a:Llan;

    .line 563
    .line 564
    invoke-virtual {p1, v3}, Llan;->r(Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-ne p1, v1, :cond_e

    .line 575
    .line 576
    move v2, v3

    .line 577
    :cond_e
    iget-object p1, p0, Llam;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Llan;

    .line 580
    .line 581
    iget-boolean v0, p1, Llan;->r:Z

    .line 582
    .line 583
    if-ne v0, v2, :cond_f

    .line 584
    .line 585
    return-void

    .line 586
    :cond_f
    iput-boolean v2, p1, Llan;->r:Z

    .line 587
    .line 588
    iget-object v0, p1, Llan;->h:Llao;

    .line 589
    .line 590
    iput-boolean v2, v0, Llao;->i:Z

    .line 591
    .line 592
    invoke-virtual {p1}, Llan;->t()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Llan;

    .line 605
    .line 606
    iget-boolean v1, v0, Llan;->t:Z

    .line 607
    .line 608
    if-ne v1, p1, :cond_10

    .line 609
    .line 610
    return-void

    .line 611
    :cond_10
    iput-boolean p1, v0, Llan;->t:Z

    .line 612
    .line 613
    iget-object v1, v0, Llan;->g:Llak;

    .line 614
    .line 615
    iput-boolean p1, v1, Llaj;->g:Z

    .line 616
    .line 617
    iget-object v1, v0, Llan;->h:Llao;

    .line 618
    .line 619
    iput-boolean p1, v1, Llaj;->g:Z

    .line 620
    .line 621
    invoke-virtual {v0}, Llan;->t()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Llan;

    .line 634
    .line 635
    iget-boolean v1, v0, Llan;->q:Z

    .line 636
    .line 637
    if-ne v1, p1, :cond_11

    .line 638
    .line 639
    return-void

    .line 640
    :cond_11
    iput-boolean p1, v0, Llan;->q:Z

    .line 641
    .line 642
    iget-object v1, v0, Llan;->g:Llak;

    .line 643
    .line 644
    iput-boolean p1, v1, Llaj;->f:Z

    .line 645
    .line 646
    iget-object v1, v0, Llan;->h:Llao;

    .line 647
    .line 648
    iput-boolean p1, v1, Llaj;->f:Z

    .line 649
    .line 650
    if-eqz p1, :cond_12

    .line 651
    .line 652
    iget-object p1, v0, Llan;->e:Llbb;

    .line 653
    .line 654
    iput-boolean v2, p1, Llbb;->d:Z

    .line 655
    .line 656
    :cond_12
    invoke-virtual {v0}, Llan;->t()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_12
    check-cast p1, Lafqt;

    .line 661
    .line 662
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 663
    .line 664
    iget-object p1, p1, Lafqt;->f:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0}, Lagls;->h()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    sget-object v1, Lagls;->g:Lagls;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lagls;->c(Lagls;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_13

    .line 679
    .line 680
    sget-object v1, Lagls;->j:Lagls;

    .line 681
    .line 682
    if-eq v0, v1, :cond_13

    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_13
    move v3, v2

    .line 686
    :goto_4
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Llan;

    .line 689
    .line 690
    iget-boolean v1, v0, Llan;->o:Z

    .line 691
    .line 692
    if-ne v1, v3, :cond_15

    .line 693
    .line 694
    iget-object v1, v0, Llan;->D:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_14

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_14
    return-void

    .line 704
    :cond_15
    :goto_5
    iput-boolean v3, v0, Llan;->o:Z

    .line 705
    .line 706
    iget-object v1, v0, Llan;->g:Llak;

    .line 707
    .line 708
    iput-boolean v3, v1, Llaj;->e:Z

    .line 709
    .line 710
    iget-object v1, v0, Llan;->h:Llao;

    .line 711
    .line 712
    iget-boolean v3, v0, Llan;->o:Z

    .line 713
    .line 714
    iput-boolean v3, v1, Llaj;->e:Z

    .line 715
    .line 716
    iget-object v1, v0, Llan;->D:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_16

    .line 723
    .line 724
    iput-object p1, v0, Llan;->D:Ljava/lang/String;

    .line 725
    .line 726
    iget-object p1, v0, Llan;->e:Llbb;

    .line 727
    .line 728
    iput-boolean v2, p1, Llbb;->d:Z

    .line 729
    .line 730
    :cond_16
    invoke-virtual {v0}, Llan;->t()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_13
    check-cast p1, Lafqi;

    .line 735
    .line 736
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 737
    .line 738
    if-nez p1, :cond_17

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 742
    .line 743
    if-eqz p1, :cond_18

    .line 744
    .line 745
    iget v0, p1, Laufe;->c:I

    .line 746
    .line 747
    and-int/lit16 v0, v0, 0x2000

    .line 748
    .line 749
    if-eqz v0, :cond_18

    .line 750
    .line 751
    iget-object v0, p0, Llam;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iget-boolean p1, p1, Laufe;->y:Z

    .line 754
    .line 755
    check-cast v0, Llan;

    .line 756
    .line 757
    iget-boolean v1, v0, Llan;->u:Z

    .line 758
    .line 759
    if-eq v1, p1, :cond_18

    .line 760
    .line 761
    iput-boolean p1, v0, Llan;->u:Z

    .line 762
    .line 763
    iget-object v1, v0, Llan;->h:Llao;

    .line 764
    .line 765
    iput-boolean p1, v1, Llao;->h:Z

    .line 766
    .line 767
    invoke-virtual {v0}, Llan;->t()V

    .line 768
    .line 769
    .line 770
    :cond_18
    :goto_6
    return-void

    .line 771
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
