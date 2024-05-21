.class public final synthetic Ljai;
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
    iput p2, p0, Ljai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljai;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljjx;

    .line 14
    .line 15
    iget-object v1, v0, Ljjx;->b:Lahgk;

    .line 16
    .line 17
    check-cast p1, Lahfx;

    .line 18
    .line 19
    invoke-interface {v1}, Lahgk;->aV()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lahfx;->c:Landroid/util/Size;

    .line 24
    .line 25
    const v1, 0x7f0b08e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljjx;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lahfx;->h(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljjw;

    .line 41
    .line 42
    iget-object v1, v0, Ljjw;->b:Lahgk;

    .line 43
    .line 44
    check-cast p1, Lahfx;

    .line 45
    .line 46
    invoke-interface {v1}, Lahgk;->aV()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lahfx;->c:Landroid/util/Size;

    .line 51
    .line 52
    const v1, 0x7f0b08e7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljjw;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lahfx;->h(Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Laoxu;

    .line 66
    .line 67
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lahfx;

    .line 74
    .line 75
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lahfx;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v1, p0, Ljai;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljiv;

    .line 96
    .line 97
    iget-object v2, v1, Ljiv;->l:Lbbjh;

    .line 98
    .line 99
    iget-object v1, v1, Ljiv;->k:Lbbjh;

    .line 100
    .line 101
    invoke-static {v1, v2, v0, p1}, Ljiv;->B(Lbbjh;Lbbjh;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljiv;

    .line 108
    .line 109
    iget-object v1, v0, Ljiv;->h:Lahgk;

    .line 110
    .line 111
    check-cast p1, Lahfx;

    .line 112
    .line 113
    invoke-interface {v1}, Lahgk;->aV()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Lahfx;->c:Landroid/util/Size;

    .line 118
    .line 119
    iget-object v1, v0, Ljiv;->S:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lahfx;->h(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ljiv;->T:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lahfx;->f(Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Laoxu;

    .line 131
    .line 132
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljiv;

    .line 135
    .line 136
    iget-object v1, v0, Ljiv;->y:Laadu;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljiv;->performHapticFeedback(I)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Ljii;

    .line 146
    .line 147
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lafqx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lafqx;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Lafqx;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v3, v4

    .line 165
    :cond_1
    :goto_0
    iput-boolean v3, p1, Ljii;->c:Z

    .line 166
    .line 167
    iget-object v0, p1, Ljii;->e:Lajei;

    .line 168
    .line 169
    invoke-virtual {v0}, Lajei;->R()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-boolean v0, p1, Ljii;->c:Z

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p1, Ljii;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    return-void

    .line 192
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljii;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-virtual {p1}, Ljii;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    check-cast p1, Lpav;

    .line 201
    .line 202
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lafqx;

    .line 205
    .line 206
    iget v0, v0, Lafqx;->a:I

    .line 207
    .line 208
    if-eq v0, v5, :cond_9

    .line 209
    .line 210
    if-eq v0, v2, :cond_8

    .line 211
    .line 212
    if-eq v0, v1, :cond_7

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    if-eq v0, v1, :cond_6

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lpav;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_8
    check-cast p1, Lahfx;

    .line 251
    .line 252
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lahfx;->g(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Ljip;

    .line 261
    .line 262
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljil;

    .line 265
    .line 266
    iget-object v0, v0, Ljil;->e:Ljim;

    .line 267
    .line 268
    invoke-interface {v0}, Ljim;->wA()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p1, Ljip;->d:Lasft;

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    iget-object v1, p1, Ljip;->e:Lasft;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_a
    iget-object v1, p1, Ljip;->c:Lausy;

    .line 283
    .line 284
    iget-object v6, p1, Ljip;->i:Lazqu;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    iget v8, v1, Lausy;->c:I

    .line 290
    .line 291
    and-int/lit8 v8, v8, 0x10

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    iget-object v8, v1, Lausy;->F:Lauvf;

    .line 296
    .line 297
    if-nez v8, :cond_b

    .line 298
    .line 299
    sget-object v8, Lauvf;->a:Lauvf;

    .line 300
    .line 301
    :cond_b
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 302
    .line 303
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 311
    .line 312
    iget-object v9, v9, Lancn;->d:Lancm;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lancc;->o(Lancm;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    :cond_c
    const-wide/32 v8, 0x2b80113

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8, v9}, Laael;->s(J)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    iget v6, v1, Lausy;->b:I

    .line 330
    .line 331
    and-int/2addr v3, v6

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    iget-object v1, v1, Lausy;->F:Lauvf;

    .line 336
    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    sget-object v1, Lauvf;->a:Lauvf;

    .line 340
    .line 341
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 342
    .line 343
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 351
    .line 352
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_f

    .line 359
    .line 360
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_3
    check-cast v1, Lapym;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    :goto_4
    move-object v1, v7

    .line 371
    :goto_5
    if-eqz v1, :cond_15

    .line 372
    .line 373
    iget-object v1, p1, Ljip;->i:Lazqu;

    .line 374
    .line 375
    const-wide/32 v8, 0x2b4c97d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v8, v9, v4}, Laael;->r(JZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v1, p1, Ljip;->k:Lvjf;

    .line 385
    .line 386
    invoke-virtual {v1}, Lvjf;->ay()Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_19

    .line 395
    .line 396
    iget-object v3, p1, Ljip;->d:Lasft;

    .line 397
    .line 398
    iget-object v3, v3, Lasft;->p:Landg;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Laoxu;

    .line 415
    .line 416
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 417
    .line 418
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v6, Lanck;->l:Lancc;

    .line 426
    .line 427
    iget-object v10, v8, Lancn;->d:Lancm;

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    iget-object v8, v8, Lancn;->b:Ljava/lang/Object;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    invoke-virtual {v8, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :goto_6
    check-cast v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 443
    .line 444
    iget v8, v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 445
    .line 446
    invoke-static {v8}, Lasge;->a(I)Lasge;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-nez v8, :cond_13

    .line 451
    .line 452
    sget-object v8, Lasge;->a:Lasge;

    .line 453
    .line 454
    :cond_13
    sget-object v9, Lasge;->a:Lasge;

    .line 455
    .line 456
    if-ne v8, v9, :cond_11

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    move-object v6, v7

    .line 460
    :goto_7
    if-eqz v6, :cond_17

    .line 461
    .line 462
    iget-object v3, p1, Ljip;->f:Laain;

    .line 463
    .line 464
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Laeqa;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Laain;->c(Laeqa;)Laail;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v3, p1, Ljip;->d:Lasft;

    .line 475
    .line 476
    iget-object v3, v3, Lasft;->q:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-class v3, Lasgc;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Ljio;

    .line 489
    .line 490
    invoke-direct {v3, v4}, Ljio;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lbagp;->p(Lbais;)Lbagp;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v3, Ljgh;

    .line 498
    .line 499
    invoke-direct {v3, p1, v6, v5}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, Liwm;

    .line 503
    .line 504
    const/16 v5, 0xb

    .line 505
    .line 506
    invoke-direct {v4, v5}, Liwm;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, v4}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    iget-object v1, p1, Ljip;->j:Lehw;

    .line 514
    .line 515
    iget-object v3, p1, Ljip;->d:Lasft;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lehw;->h(Lasft;)Lasft;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_17

    .line 522
    .line 523
    iget-object v1, p1, Ljip;->g:Lyey;

    .line 524
    .line 525
    iget-object v1, v1, Lyey;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lj$/util/Optional;

    .line 528
    .line 529
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_16

    .line 534
    .line 535
    iget-object v1, p1, Ljip;->g:Lyey;

    .line 536
    .line 537
    iget-object v1, v1, Lyey;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lj$/util/Optional;

    .line 540
    .line 541
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lasge;

    .line 546
    .line 547
    sget-object v3, Lasge;->a:Lasge;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lasge;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_17

    .line 554
    .line 555
    :cond_16
    iget-object v1, p1, Ljip;->g:Lyey;

    .line 556
    .line 557
    sget-object v3, Lasge;->a:Lasge;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lyey;->j(Lasge;)V

    .line 560
    .line 561
    .line 562
    iget-object v8, p1, Ljip;->h:Lnau;

    .line 563
    .line 564
    sget-object v9, Lasge;->a:Lasge;

    .line 565
    .line 566
    new-instance v11, Lhtg;

    .line 567
    .line 568
    invoke-direct {v11, p1, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v12, Lhtg;

    .line 572
    .line 573
    invoke-direct {v12, p1, v2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v13, Lhtg;

    .line 577
    .line 578
    invoke-direct {v13, p1, v5}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v8 .. v13}, Lnau;->a(Lasge;Lasft;Lhtm;Lhtm;Lhtm;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lacqi;

    .line 595
    .line 596
    invoke-virtual {v0}, Lacqi;->bN()V

    .line 597
    .line 598
    .line 599
    :cond_18
    iget-object v0, p1, Ljip;->a:Lacfo;

    .line 600
    .line 601
    new-instance v1, Lacfm;

    .line 602
    .line 603
    iget-object p1, p1, Ljip;->d:Lasft;

    .line 604
    .line 605
    iget-object p1, p1, Lasft;->n:Lanbk;

    .line 606
    .line 607
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v2, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    :goto_9
    return-void

    .line 614
    :pswitch_a
    check-cast p1, Ljid;

    .line 615
    .line 616
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v0, p1, Ljid;->a:Ljava/lang/Object;

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    check-cast p1, Lacfo;

    .line 622
    .line 623
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lj$/util/Optional;

    .line 626
    .line 627
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 632
    .line 633
    invoke-interface {p1, v0}, Lacfo;->E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_c
    check-cast p1, Ljlg;

    .line 638
    .line 639
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Ljlf;

    .line 642
    .line 643
    invoke-virtual {v0, p1}, Ljlf;->u(Lagfm;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_d
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lahet;

    .line 650
    .line 651
    check-cast v0, Lawmx;

    .line 652
    .line 653
    iget v2, v0, Lawmx;->b:I

    .line 654
    .line 655
    and-int/lit8 v4, v2, 0x2

    .line 656
    .line 657
    if-eqz v4, :cond_1b

    .line 658
    .line 659
    iget v4, v0, Lawmx;->d:I

    .line 660
    .line 661
    invoke-static {v4}, La;->by(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_1a

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1a
    if-ne v4, v1, :cond_1b

    .line 669
    .line 670
    and-int/lit8 v1, v2, 0x1

    .line 671
    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    iget-object v0, v0, Lawmx;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {p1, v0}, Lahet;->O(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1b
    :goto_a
    return-void

    .line 680
    :pswitch_e
    check-cast p1, Lahet;

    .line 681
    .line 682
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelShowAnimationCommandOuterClass$ReelShowAnimationCommand;->c:Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {p1, v0}, Lahet;->R(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_f
    check-cast p1, Lahet;

    .line 693
    .line 694
    invoke-interface {p1}, Lahet;->aa()Ljws;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object p1, p0, Ljai;->a:Ljava/lang/Object;

    .line 699
    .line 700
    if-eqz v1, :cond_1e

    .line 701
    .line 702
    check-cast p1, Lausi;

    .line 703
    .line 704
    iget-object v2, p1, Lausi;->c:Ljava/lang/String;

    .line 705
    .line 706
    iget-wide v3, p1, Lausi;->d:J

    .line 707
    .line 708
    iget-object p1, v1, Ljws;->a:Ljava/lang/Object;

    .line 709
    .line 710
    monitor-enter p1

    .line 711
    :try_start_0
    iget-object v0, v1, Ljws;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lj$/util/Optional;

    .line 714
    .line 715
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    monitor-exit p1

    .line 722
    return-void

    .line 723
    :cond_1c
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    iget-object p1, v1, Ljws;->e:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lahgx;

    .line 731
    .line 732
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1d
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lahgy;

    .line 748
    .line 749
    invoke-virtual {p1}, Lahgy;->a()Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Laigo;->bw(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Lj$/util/Optional;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-instance v6, Lzln;

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    move-object v0, v6

    .line 761
    invoke-direct/range {v0 .. v5}, Lzln;-><init>(Ljws;Ljava/lang/String;JI)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    throw v0

    .line 771
    :cond_1e
    :goto_b
    return-void

    .line 772
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    iget-object p1, p0, Ljai;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, Ljcx;

    .line 781
    .line 782
    iget-object p1, p1, Ljcx;->a:Lcg;

    .line 783
    .line 784
    if-eqz p1, :cond_1f

    .line 785
    .line 786
    const-string v2, "onProcessedPercentageProgressChanged"

    .line 787
    .line 788
    invoke-static {v2, p1}, Lamlo;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-string v3, "percentageProgress"

    .line 793
    .line 794
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    return-void

    .line 801
    :pswitch_11
    check-cast p1, Laynk;

    .line 802
    .line 803
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Laul;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 812
    .line 813
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Landroid/os/Bundle;

    .line 816
    .line 817
    const-string v1, "recomp_default_asset_item_select_command_key"

    .line 818
    .line 819
    invoke-static {v0, v1, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_13
    check-cast p1, Layyc;

    .line 824
    .line 825
    iget-object v0, p0, Ljai;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Landroid/os/Bundle;

    .line 828
    .line 829
    const-string v1, "recomp_visual_remix_source_key"

    .line 830
    .line 831
    invoke-static {v0, v1, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljai;->b:I

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
.end method
