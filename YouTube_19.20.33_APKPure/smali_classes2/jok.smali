.class public final synthetic Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljok;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljok;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljok;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x7f040988

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/MenuItem;

    .line 13
    .line 14
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljtm;

    .line 17
    .line 18
    iget-object v1, v0, Ljtm;->g:Laael;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1}, Laael;->aA()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v1, v0, Ljtm;->f:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "mediaRouteButtonSubscription"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbaht;

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-interface {v1}, Lbaht;->tL()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Ljtm;->c:Lbahs;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lbahs;->h(Lbaht;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ljtm;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 62
    .line 63
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lacpn;

    .line 66
    .line 67
    check-cast v0, Ljtj;

    .line 68
    .line 69
    iget-object v2, v0, Ljtj;->g:Laadj;

    .line 70
    .line 71
    iget-object v2, v2, Laadj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ladbb;

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lacpn;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Ladbb;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lacpn;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 79
    .line 80
    instance-of v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbbkb;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbagv;->S()Lbagv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Laaae;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v3, v1, p1, v4}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbagv;->D(Lbaii;)Lbagv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Laclv;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, v1, v3}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, Lacpn;->b:Lbaht;

    .line 113
    .line 114
    :cond_0
    iput-object v1, v0, Ljtj;->c:Lbaht;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 118
    .line 119
    iget-object p1, p0, Ljok;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljtj;

    .line 122
    .line 123
    iget-boolean v0, p1, Ljtj;->e:Z

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v0, p1, Ljtj;->a:Laaen;

    .line 129
    .line 130
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Laqqy;->m:Laszj;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    sget-object v0, Laszj;->a:Laszj;

    .line 139
    .line 140
    :cond_2
    iget-boolean v0, v0, Laszj;->e:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljtj;->e(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast p1, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljti;

    .line 151
    .line 152
    iget v0, v0, Ljti;->a:I

    .line 153
    .line 154
    if-ne v0, v2, :cond_3

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    :cond_3
    invoke-static {p1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Laiix;

    .line 162
    .line 163
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljsz;

    .line 166
    .line 167
    iget-object v0, v0, Ljsz;->a:Laiiv;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Laiiv;->b(Laiix;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Laiim;

    .line 174
    .line 175
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljsy;

    .line 178
    .line 179
    iget-object v0, v0, Ljsy;->b:Lbbko;

    .line 180
    .line 181
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lhpb;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lhpb;->k(Laiim;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ljok;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljsy;

    .line 199
    .line 200
    iget-object v0, p1, Ljsy;->c:Lacvx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lacvx;->a()Lacgd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object p1, p1, Ljsy;->e:Laadj;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laadj;->aa(Lacgd;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, Lanch;

    .line 213
    .line 214
    sget v0, Ljrf;->a:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast p1, Laqwp;

    .line 222
    .line 223
    sget-object v0, Laqwp;->a:Laqwp;

    .line 224
    .line 225
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Laogx;

    .line 231
    .line 232
    iput-object v0, p1, Laqwp;->c:Laogx;

    .line 233
    .line 234
    iget v0, p1, Laqwp;->b:I

    .line 235
    .line 236
    or-int/2addr v0, v2

    .line 237
    iput v0, p1, Laqwp;->b:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Laatd;

    .line 241
    .line 242
    sget v0, Ljrf;->a:I

    .line 243
    .line 244
    new-instance v0, Ljok;

    .line 245
    .line 246
    iget-object v1, p0, Ljok;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Laatd;->M(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    check-cast p1, Lanch;

    .line 258
    .line 259
    sget v0, Ljrf;->a:I

    .line 260
    .line 261
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast p1, Laqwp;

    .line 267
    .line 268
    sget-object v0, Laqwp;->a:Laqwp;

    .line 269
    .line 270
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Laogx;

    .line 276
    .line 277
    iput-object v0, p1, Laqwp;->c:Laogx;

    .line 278
    .line 279
    iget v0, p1, Laqwp;->b:I

    .line 280
    .line 281
    or-int/2addr v0, v2

    .line 282
    iput v0, p1, Laqwp;->b:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    check-cast p1, Lhrf;

    .line 286
    .line 287
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Ljpe;

    .line 291
    .line 292
    iget-object v3, v2, Ljpe;->cb:Lj$/util/Optional;

    .line 293
    .line 294
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Ljpe;->bx()Lj$/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v4, v1

    .line 307
    check-cast v4, Laibq;

    .line 308
    .line 309
    iget-object v5, v2, Ljpe;->bc:Laadu;

    .line 310
    .line 311
    iget-object v6, v2, Ljpe;->bs:Lhqx;

    .line 312
    .line 313
    check-cast v0, Lcd;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2}, Ljpe;->oH()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lxyn;->e(Landroid/content/Context;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    move-object v2, v3

    .line 328
    check-cast v2, Laoxu;

    .line 329
    .line 330
    move-object v1, p1

    .line 331
    move-object v3, v4

    .line 332
    move-object v4, v5

    .line 333
    move-object v5, v6

    .line 334
    move-object v6, v0

    .line 335
    invoke-virtual/range {v1 .. v7}, Lhrf;->a(Laoxu;Laibq;Laadu;Lhqx;Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 340
    .line 341
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcd;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lmnp;

    .line 364
    .line 365
    iput-object v0, p1, Lmnp;->b:Lmog;

    .line 366
    .line 367
    iput-object v0, p1, Lmnp;->c:Lmoe;

    .line 368
    .line 369
    iput-object v0, p1, Lmnp;->d:Lmof;

    .line 370
    .line 371
    check-cast v0, Ljpe;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljpe;->getLifecycle()Lbmt;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lbmt;->a()Lbms;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lbms;->d:Lbms;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lbms;->a(Lbms;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_4

    .line 388
    .line 389
    invoke-virtual {p1}, Lmnp;->g()V

    .line 390
    .line 391
    .line 392
    :cond_4
    return-void

    .line 393
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 394
    .line 395
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    check-cast p1, Lhrf;

    .line 416
    .line 417
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljpe;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljpe;->oH()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lxyn;->e(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-int/lit8 v0, v0, 0x5

    .line 430
    .line 431
    int-to-double v0, v0

    .line 432
    iput-wide v0, p1, Lhrf;->b:D

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 436
    .line 437
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Ljpe;

    .line 441
    .line 442
    iget-object v2, v2, Ljpe;->ch:Lacfo;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    if-eqz v3, :cond_5

    .line 447
    .line 448
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d()V

    .line 452
    .line 453
    .line 454
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:Lkit;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v2}, Lkit;->d(Lacfo;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_5
    new-instance v2, Lrvt;

    .line 471
    .line 472
    invoke-direct {v2, v0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i(Lrvt;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 480
    .line 481
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v1, Ltli;

    .line 484
    .line 485
    move-object v2, v0

    .line 486
    check-cast v2, Ljpe;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljpe;->getLifecycle()Lbmt;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ltli;-><init>(Lbmt;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljhx;

    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    invoke-direct {v2, v0, p1, v3}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 506
    .line 507
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lcd;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 525
    .line 526
    .line 527
    move-object v1, v0

    .line 528
    check-cast v1, Ljpe;

    .line 529
    .line 530
    iget-object v2, v1, Ljpe;->cr:Laael;

    .line 531
    .line 532
    invoke-virtual {v2}, Laael;->cg()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_6

    .line 537
    .line 538
    new-instance v2, Ltli;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljpe;->getLifecycle()Lbmt;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v2, v1}, Ltli;-><init>(Lbmt;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljhx;

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    invoke-direct {v1, v0, p1, v3}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 554
    .line 555
    .line 556
    :cond_6
    return-void

    .line 557
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lwzo;

    .line 566
    .line 567
    iput-object p1, v0, Lwzo;->b:Lakwx;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 571
    .line 572
    sget v0, Ljpe;->dv:I

    .line 573
    .line 574
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, p0, Ljok;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0, p1}, Lhni;->b(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_7
    iget-object v1, v0, Ljtm;->a:Lacpq;

    .line 591
    .line 592
    iget-object v2, v0, Ljtm;->d:Ljava/util/Observer;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lacpq;->deleteObserver(Ljava/util/Observer;)V

    .line 595
    .line 596
    .line 597
    :cond_8
    :goto_0
    iget-object v1, v0, Ljtm;->a:Lacpq;

    .line 598
    .line 599
    invoke-static {p1}, Ljtm;->a(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {v1, p1}, Lacpq;->g(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput-object p1, v0, Ljtm;->e:Lj$/util/Optional;

    .line 611
    .line 612
    return-void

    .line 613
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljok;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method
