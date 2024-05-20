.class public final synthetic Lnfv;
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
    iput p2, p0, Lnfv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfv;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnfv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lahzy;

    .line 23
    .line 24
    iput p1, v0, Lahzy;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lahzy;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lafqx;

    .line 31
    .line 32
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnjc;

    .line 35
    .line 36
    iget-object v0, v0, Lnjc;->bg:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laitx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lafqx;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v0, Laitx;->b:Laitw;

    .line 49
    .line 50
    iget-object v1, v0, Laitw;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lakee;

    .line 53
    .line 54
    iget-object v1, v1, Lakee;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lxtd;

    .line 57
    .line 58
    iget v1, v1, Lxtd;->z:I

    .line 59
    .line 60
    if-ne v1, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Laitw;->b()Laixg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean p1, v0, Laixg;->g:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lniz;

    .line 70
    .line 71
    iget-object v0, p1, Lniz;->a:Landroid/content/Intent;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lnjc;

    .line 79
    .line 80
    iget-object v2, v1, Lnjc;->G:Lbbko;

    .line 81
    .line 82
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lagsi;

    .line 87
    .line 88
    const/16 v3, 0x1e

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lagsi;->ao(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->moveTaskToBack(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Lniz;->b:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lnkx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lnkx;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lnkx;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnjc;

    .line 130
    .line 131
    iget-object p1, p1, Lnjc;->ai:Lbbko;

    .line 132
    .line 133
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lnjv;

    .line 138
    .line 139
    iget-object p1, p1, Lnjv;->n:Lhtw;

    .line 140
    .line 141
    invoke-virtual {p1}, Lhtw;->v()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 146
    .line 147
    new-instance v0, Lmuf;

    .line 148
    .line 149
    iget-object v1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lnfv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lavzc;

    .line 175
    .line 176
    check-cast v2, Lnhm;

    .line 177
    .line 178
    iget-object v0, v2, Lnhm;->b:Lahrf;

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v2, Lnhm;->a:Lahqv;

    .line 183
    .line 184
    iget-object v3, v2, Lnhm;->c:Ltli;

    .line 185
    .line 186
    new-instance v5, Lahrf;

    .line 187
    .line 188
    iget-object v3, v3, Ltli;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v5, v0, v3}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v2, Lnhm;->b:Lahrf;

    .line 200
    .line 201
    :cond_4
    iget-object v0, v2, Lnhm;->b:Lahrf;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v7, v4, v1}, Lahrf;->i(Lavzc;ZZLxty;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lnhm;->c:Ltli;

    .line 207
    .line 208
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    check-cast v2, Lnhm;

    .line 221
    .line 222
    iget-object p1, v2, Lnhm;->b:Lahrf;

    .line 223
    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-virtual {p1}, Lahrf;->a()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v2, Lnhm;->c:Ltli;

    .line 231
    .line 232
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    check-cast p1, Lmzj;

    .line 247
    .line 248
    sget-object v0, Lmzj;->a:Lmzj;

    .line 249
    .line 250
    invoke-virtual {p1}, Lmzj;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-eq p1, v7, :cond_9

    .line 257
    .line 258
    if-eq p1, v6, :cond_8

    .line 259
    .line 260
    if-eq p1, v5, :cond_7

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    check-cast v0, Lnhc;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v7}, Lnhc;->p(IZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    check-cast v0, Lnhc;

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lnhc;->l(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    check-cast v0, Lnhc;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lnhc;->j(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lngw;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lngw;->a(Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lngu;

    .line 300
    .line 301
    iput-boolean p1, v0, Lngu;->t:Z

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    check-cast p1, Lafqt;

    .line 305
    .line 306
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 307
    .line 308
    new-array v0, v5, [Lagls;

    .line 309
    .line 310
    sget-object v1, Lagls;->d:Lagls;

    .line 311
    .line 312
    aput-object v1, v0, v4

    .line 313
    .line 314
    sget-object v1, Lagls;->e:Lagls;

    .line 315
    .line 316
    aput-object v1, v0, v7

    .line 317
    .line 318
    sget-object v1, Lagls;->f:Lagls;

    .line 319
    .line 320
    aput-object v1, v0, v6

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lagls;->a([Lagls;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lngu;

    .line 329
    .line 330
    iput-boolean p1, v0, Lngu;->r:Z

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lngu;

    .line 342
    .line 343
    iget-object v1, v0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    if-ltz p1, :cond_b

    .line 348
    .line 349
    iget-object v1, v0, Lngu;->a:Lngr;

    .line 350
    .line 351
    invoke-virtual {v1}, Lngr;->a()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-lt p1, v1, :cond_a

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    iput p1, v0, Lngu;->p:I

    .line 359
    .line 360
    iput p1, v0, Lngu;->q:I

    .line 361
    .line 362
    iget-object v0, v0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_1
    return-void

    .line 368
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lngq;

    .line 377
    .line 378
    iput-boolean p1, v0, Lngq;->b:Z

    .line 379
    .line 380
    if-eqz p1, :cond_c

    .line 381
    .line 382
    iget-object v1, v0, Lngq;->c:Lngp;

    .line 383
    .line 384
    :cond_c
    iget-object p1, v0, Lngq;->e:Lngu;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lngu;->c(Lngp;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    check-cast p1, Llcc;

    .line 391
    .line 392
    invoke-virtual {p1}, Llcc;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lngq;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lngq;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    check-cast p1, Lafqi;

    .line 405
    .line 406
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 407
    .line 408
    sget-object v1, Laglp;->e:Laglp;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 419
    .line 420
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v1, Lmuf;

    .line 425
    .line 426
    invoke-direct {v1, v0, v3}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    return-void

    .line 433
    :pswitch_d
    check-cast p1, Lauee;

    .line 434
    .line 435
    sget-object v0, Laxns;->a:Laxns;

    .line 436
    .line 437
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 445
    .line 446
    check-cast v1, Laxns;

    .line 447
    .line 448
    iget p1, p1, Lauee;->n:I

    .line 449
    .line 450
    iput p1, v1, Laxns;->c:I

    .line 451
    .line 452
    iget p1, v1, Laxns;->b:I

    .line 453
    .line 454
    or-int/2addr p1, v7

    .line 455
    iput p1, v1, Laxns;->b:I

    .line 456
    .line 457
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Laxns;

    .line 462
    .line 463
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    check-cast p1, Laxob;

    .line 470
    .line 471
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_f
    check-cast p1, Laxnz;

    .line 478
    .line 479
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    check-cast p1, Lngf;

    .line 486
    .line 487
    sget-object v0, Laxnq;->a:Laxnq;

    .line 488
    .line 489
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-boolean v1, p1, Lngf;->a:Z

    .line 494
    .line 495
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 499
    .line 500
    check-cast v3, Laxnq;

    .line 501
    .line 502
    iget v4, v3, Laxnq;->b:I

    .line 503
    .line 504
    or-int/2addr v4, v7

    .line 505
    iput v4, v3, Laxnq;->b:I

    .line 506
    .line 507
    iput-boolean v1, v3, Laxnq;->c:Z

    .line 508
    .line 509
    iget-boolean v1, p1, Lngf;->b:Z

    .line 510
    .line 511
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v3, Laxnq;

    .line 517
    .line 518
    iget v4, v3, Laxnq;->b:I

    .line 519
    .line 520
    or-int/2addr v4, v6

    .line 521
    iput v4, v3, Laxnq;->b:I

    .line 522
    .line 523
    iput-boolean v1, v3, Laxnq;->d:Z

    .line 524
    .line 525
    iget-boolean p1, p1, Lngf;->c:Z

    .line 526
    .line 527
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 531
    .line 532
    check-cast v1, Laxnq;

    .line 533
    .line 534
    iget v3, v1, Laxnq;->b:I

    .line 535
    .line 536
    or-int/2addr v2, v3

    .line 537
    iput v2, v1, Laxnq;->b:I

    .line 538
    .line 539
    iput-boolean p1, v1, Laxnq;->e:Z

    .line 540
    .line 541
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Laxnq;

    .line 546
    .line 547
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v0, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_11
    check-cast p1, Laxod;

    .line 554
    .line 555
    sget-object v0, Laxod;->a:Laxod;

    .line 556
    .line 557
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v1, p1, Laxod;->d:I

    .line 562
    .line 563
    invoke-static {v1}, La;->bp(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    move v1, v7

    .line 570
    :cond_e
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 574
    .line 575
    check-cast v2, Laxod;

    .line 576
    .line 577
    add-int/lit8 v1, v1, -0x1

    .line 578
    .line 579
    iput v1, v2, Laxod;->d:I

    .line 580
    .line 581
    iget v1, v2, Laxod;->b:I

    .line 582
    .line 583
    or-int/2addr v1, v6

    .line 584
    iput v1, v2, Laxod;->b:I

    .line 585
    .line 586
    iget p1, p1, Laxod;->c:I

    .line 587
    .line 588
    invoke-static {p1}, La;->bp(I)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_f

    .line 593
    .line 594
    move p1, v7

    .line 595
    :cond_f
    iget-object v1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 601
    .line 602
    check-cast v2, Laxod;

    .line 603
    .line 604
    add-int/lit8 p1, p1, -0x1

    .line 605
    .line 606
    iput p1, v2, Laxod;->c:I

    .line 607
    .line 608
    iget p1, v2, Laxod;->b:I

    .line 609
    .line 610
    or-int/2addr p1, v7

    .line 611
    iput p1, v2, Laxod;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Laxod;

    .line 618
    .line 619
    invoke-interface {v1, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 624
    .line 625
    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lngc;

    .line 628
    .line 629
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 634
    .line 635
    iget-object v1, v1, Lngc;->h:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    xor-int/2addr v2, v7

    .line 645
    const-string v3, "key cannot be empty"

    .line 646
    .line 647
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Laxcd;->a:Laxcd;

    .line 651
    .line 652
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 660
    .line 661
    check-cast v3, Laxcd;

    .line 662
    .line 663
    iget v4, v3, Laxcd;->c:I

    .line 664
    .line 665
    or-int/2addr v4, v7

    .line 666
    iput v4, v3, Laxcd;->c:I

    .line 667
    .line 668
    iput-object v1, v3, Laxcd;->d:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v1, Laxbz;

    .line 671
    .line 672
    invoke-direct {v1, v2}, Laxbz;-><init>(Lanch;)V

    .line 673
    .line 674
    .line 675
    if-eqz p1, :cond_12

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_10

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_10
    iget-object v2, v1, Laxbz;->a:Lanch;

    .line 685
    .line 686
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 690
    .line 691
    check-cast v2, Laxcd;

    .line 692
    .line 693
    iget-object v3, v2, Laxcd;->e:Landw;

    .line 694
    .line 695
    iget-boolean v4, v3, Landw;->b:Z

    .line 696
    .line 697
    if-nez v4, :cond_11

    .line 698
    .line 699
    invoke-virtual {v3}, Landw;->a()Landw;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v2, Laxcd;->e:Landw;

    .line 704
    .line 705
    :cond_11
    iget-object v2, v2, Laxcd;->e:Landw;

    .line 706
    .line 707
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_2
    invoke-virtual {v0, v1, v6}, Lnfy;->i(Laako;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lnfy;->f()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_13
    check-cast p1, Lkxy;

    .line 718
    .line 719
    iget-object p1, p0, Lnfv;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lngc;

    .line 722
    .line 723
    iget-object v0, p1, Lngc;->w:Lkxz;

    .line 724
    .line 725
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {p1}, Lngc;->a()Lnfy;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lnfy;->b()Laqey;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v4, v1, Laqey;->a:Lanch;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 750
    .line 751
    check-cast v2, Laqfb;

    .line 752
    .line 753
    sget-object v4, Laqfb;->a:Laqfb;

    .line 754
    .line 755
    iget v4, v2, Laqfb;->c:I

    .line 756
    .line 757
    or-int/2addr v3, v4

    .line 758
    iput v3, v2, Laqfb;->c:I

    .line 759
    .line 760
    iput-boolean v0, v2, Laqfb;->h:Z

    .line 761
    .line 762
    const/4 v0, 0x5

    .line 763
    invoke-virtual {p1, v1, v0}, Lnfy;->i(Laako;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lnfy;->f()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
