.class public final synthetic Lzrl;
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
    iput p2, p0, Lzrl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzrl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzrl;->b:I

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzzq;

    .line 29
    .line 30
    iput v1, v2, Lzzq;->k:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzyn;

    .line 44
    .line 45
    iput-boolean v1, v2, Lzyn;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lzzt;

    .line 51
    .line 52
    iget v2, v1, Lzzt;->a:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, v0, Lzrl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Lzzt;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    int-to-float v2, v1

    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v3, Landroid/view/View;

    .line 77
    .line 78
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lzzu;

    .line 87
    .line 88
    iget-object v2, v1, Lzzu;->a:Lzzt;

    .line 89
    .line 90
    iget v2, v2, Lzzt;->a:I

    .line 91
    .line 92
    iget-object v3, v0, Lzrl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lzzu;->a:Lzzt;

    .line 102
    .line 103
    iget v2, v2, Lzzt;->b:I

    .line 104
    .line 105
    iget-object v1, v1, Lzzu;->b:Laaas;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    int-to-float v5, v2

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Laaas;->d:Laaas;

    .line 115
    .line 116
    if-eq v1, v4, :cond_0

    .line 117
    .line 118
    sget-object v4, Laaas;->c:Laaas;

    .line 119
    .line 120
    if-eq v1, v4, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, Lyco;->J(I)Lyaa;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-static {v8}, Lyco;->J(I)Lyaa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v3, Landroid/view/View;

    .line 139
    .line 140
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    invoke-static {v3, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Laakn;

    .line 149
    .line 150
    iget-object v2, v1, Laakn;->c:Laakf;

    .line 151
    .line 152
    instance-of v3, v2, Lasvp;

    .line 153
    .line 154
    iget-object v4, v0, Lzrl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    check-cast v2, Lzxu;

    .line 160
    .line 161
    iput-boolean v9, v2, Lzxu;->r:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    check-cast v2, Lasvp;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Lasvp;->i()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2}, Lasvp;->getSyncEnabled()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    move v2, v9

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    move v2, v8

    .line 187
    :goto_0
    move-object v3, v4

    .line 188
    check-cast v3, Lzxu;

    .line 189
    .line 190
    iput-boolean v2, v3, Lzxu;->r:Z

    .line 191
    .line 192
    :cond_3
    :goto_1
    check-cast v4, Lzxu;

    .line 193
    .line 194
    iget-boolean v2, v4, Lzxu;->r:Z

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lzxu;->d(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v2, v4, Lzxu;->o:Lbbjv;

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbbjv;->aY()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    iget-object v2, v1, Laakn;->c:Laakf;

    .line 217
    .line 218
    instance-of v3, v2, Lasvp;

    .line 219
    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    check-cast v2, Lasvp;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Lasvp;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Lasvp;->getCurrentSyncMode()Lasvs;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v3, Lasvs;->b:Lasvs;

    .line 238
    .line 239
    if-ne v2, v3, :cond_7

    .line 240
    .line 241
    iget-object v1, v1, Laakn;->b:Laakf;

    .line 242
    .line 243
    instance-of v2, v1, Lasvp;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    check-cast v1, Lasvp;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Lasvp;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Lasvp;->getCurrentSyncMode()Lasvs;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lasvs;->b:Lasvs;

    .line 262
    .line 263
    if-eq v1, v2, :cond_7

    .line 264
    .line 265
    :cond_6
    iget-object v1, v4, Lzxu;->o:Lbbjv;

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, Lzxu;->a:Landroid/content/Context;

    .line 275
    .line 276
    const v2, 0x7f140c6d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Lzxu;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_2
    return-void

    .line 287
    :cond_8
    invoke-virtual {v4, v9}, Lzxu;->d(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lakwx;

    .line 294
    .line 295
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lzyb;

    .line 304
    .line 305
    iput-object v1, v2, Lzyb;->c:Lakwx;

    .line 306
    .line 307
    :cond_9
    return-void

    .line 308
    :pswitch_5
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lakwy;

    .line 325
    .line 326
    iget-object v3, v3, Lakwy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lzwv;

    .line 329
    .line 330
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lakwy;

    .line 335
    .line 336
    iget-object v1, v1, Lakwy;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Laoxu;

    .line 339
    .line 340
    invoke-static {v1}, Lahig;->v(Laoxu;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_19

    .line 349
    .line 350
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 355
    .line 356
    invoke-virtual {v3, v10}, Lzwv;->E(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_19

    .line 361
    .line 362
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 367
    .line 368
    invoke-static {v10}, Lacwi;->ei(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-eqz v10, :cond_19

    .line 373
    .line 374
    iget-object v15, v0, Lzrl;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 381
    .line 382
    iget-boolean v11, v11, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    .line 383
    .line 384
    move-object v14, v15

    .line 385
    check-cast v14, Lahig;

    .line 386
    .line 387
    iget-object v12, v14, Lahig;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v12, Lnmd;

    .line 390
    .line 391
    invoke-static {v11, v12}, Lacwi;->ev(ZLnmd;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 399
    .line 400
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lavkc;

    .line 401
    .line 402
    if-nez v11, :cond_b

    .line 403
    .line 404
    sget-object v11, Lavkc;->a:Lavkc;

    .line 405
    .line 406
    :cond_b
    iget-object v11, v11, Lavkc;->c:Laqbs;

    .line 407
    .line 408
    if-nez v11, :cond_c

    .line 409
    .line 410
    sget-object v11, Laqbs;->a:Laqbs;

    .line 411
    .line 412
    :cond_c
    iget v12, v11, Laqbs;->b:I

    .line 413
    .line 414
    const v13, 0x8441aea

    .line 415
    .line 416
    .line 417
    if-ne v12, v13, :cond_d

    .line 418
    .line 419
    iget-object v11, v11, Laqbs;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v11, Laqbw;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    sget-object v11, Laqbw;->b:Laqbw;

    .line 425
    .line 426
    :goto_3
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iget v13, v11, Laqbw;->e:I

    .line 431
    .line 432
    if-ne v13, v9, :cond_e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    const/16 v5, 0x12

    .line 436
    .line 437
    if-ne v13, v5, :cond_f

    .line 438
    .line 439
    iget-object v13, v11, Laqbw;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Laqbq;

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_f
    sget-object v13, Laqbq;->a:Laqbq;

    .line 445
    .line 446
    :goto_4
    iget v13, v13, Laqbq;->b:I

    .line 447
    .line 448
    and-int/2addr v13, v7

    .line 449
    if-nez v13, :cond_11

    .line 450
    .line 451
    iget v13, v11, Laqbw;->e:I

    .line 452
    .line 453
    if-ne v13, v5, :cond_10

    .line 454
    .line 455
    iget-object v13, v11, Laqbw;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v13, Laqbq;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    sget-object v13, Laqbq;->a:Laqbq;

    .line 461
    .line 462
    :goto_5
    invoke-virtual {v13}, Lancp;->toBuilder()Lanch;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v13, Lanch;->instance:Lancp;

    .line 470
    .line 471
    check-cast v2, Laqbq;

    .line 472
    .line 473
    iget v4, v2, Laqbq;->b:I

    .line 474
    .line 475
    or-int/2addr v4, v7

    .line 476
    iput v4, v2, Laqbq;->b:I

    .line 477
    .line 478
    iput-object v10, v2, Laqbq;->d:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v12, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v2, Laqbw;

    .line 486
    .line 487
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Laqbq;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v4, v2, Laqbw;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput v5, v2, Laqbw;->e:I

    .line 499
    .line 500
    :cond_11
    :goto_6
    iget v2, v11, Laqbw;->c:I

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0x200

    .line 503
    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v12, Lanch;->instance:Lancp;

    .line 510
    .line 511
    check-cast v2, Laqbw;

    .line 512
    .line 513
    iput v9, v2, Laqbw;->m:I

    .line 514
    .line 515
    iget v4, v2, Laqbw;->c:I

    .line 516
    .line 517
    or-int/lit16 v4, v4, 0x200

    .line 518
    .line 519
    iput v4, v2, Laqbw;->c:I

    .line 520
    .line 521
    :cond_12
    invoke-virtual {v12}, Lanch;->build()Lancp;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Laqbw;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x1

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x1

    .line 531
    move-object v10, v3

    .line 532
    move-object v11, v2

    .line 533
    move-object v7, v14

    .line 534
    move-object v14, v4

    .line 535
    move-object v4, v15

    .line 536
    move v15, v5

    .line 537
    invoke-virtual/range {v10 .. v15}, Lzwv;->w(Laqbw;Larxk;ZLaoxu;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 545
    .line 546
    invoke-static {v5}, Lacwi;->et(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    iget-object v5, v7, Lahig;->i:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Lnmd;

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Lnmd;->f(Lzwv;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_13

    .line 559
    .line 560
    invoke-virtual {v3, v8}, Lzwv;->q(Z)V

    .line 561
    .line 562
    .line 563
    :cond_13
    iget-object v12, v7, Lahig;->e:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    move-object v10, v1

    .line 570
    move-object v11, v3

    .line 571
    invoke-static/range {v10 .. v16}, Lacwi;->eu(Laoxu;Lzwv;Lzzj;Lzwi;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_19

    .line 580
    .line 581
    iget-object v5, v7, Lahig;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Lnmd;

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Lnmd;->g(Lzwv;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_14

    .line 590
    .line 591
    iget-object v5, v7, Lahig;->d:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v8, Lzev;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    const/16 v11, 0x8

    .line 597
    .line 598
    invoke-direct {v8, v4, v3, v11, v10}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 599
    .line 600
    .line 601
    check-cast v5, Ltli;

    .line 602
    .line 603
    invoke-virtual {v5, v8}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 604
    .line 605
    .line 606
    :cond_14
    iget v5, v2, Laqbw;->c:I

    .line 607
    .line 608
    const/4 v8, 0x4

    .line 609
    and-int/2addr v5, v8

    .line 610
    if-nez v5, :cond_15

    .line 611
    .line 612
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lzwk;

    .line 617
    .line 618
    invoke-static {v5, v9}, Lahig;->w(Lzwk;Z)V

    .line 619
    .line 620
    .line 621
    :cond_15
    iget-object v5, v7, Lahig;->g:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v1}, La;->bn(Laoxu;)[B

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v8, v7, Lahig;->g:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Laayz;

    .line 634
    .line 635
    invoke-virtual {v8}, Laayz;->e()Laayy;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 640
    .line 641
    invoke-static {v6}, Lacwi;->ei(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v9}, Laayy;->E(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lavkc;

    .line 652
    .line 653
    if-nez v6, :cond_16

    .line 654
    .line 655
    sget-object v9, Lavkc;->a:Lavkc;

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_16
    move-object v9, v6

    .line 659
    :goto_7
    iget v9, v9, Lavkc;->b:I

    .line 660
    .line 661
    const/4 v10, 0x2

    .line 662
    and-int/2addr v9, v10

    .line 663
    if-eqz v9, :cond_18

    .line 664
    .line 665
    if-nez v6, :cond_17

    .line 666
    .line 667
    sget-object v6, Lavkc;->a:Lavkc;

    .line 668
    .line 669
    :cond_17
    iget-object v6, v6, Lavkc;->d:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v8, v6}, Laayy;->F(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_18
    invoke-virtual {v8, v1}, Laaph;->n([B)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v7, Lahig;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Laayz;

    .line 680
    .line 681
    invoke-virtual {v5, v8, v1}, Laayz;->g(Laayy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v5, v7, Lahig;->b:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v6, Lzmp;

    .line 688
    .line 689
    const/16 v8, 0x8

    .line 690
    .line 691
    invoke-direct {v6, v4, v12, v8}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v4, Lgrm;

    .line 695
    .line 696
    const/16 v15, 0xf

    .line 697
    .line 698
    move-object v10, v4

    .line 699
    move-object v11, v7

    .line 700
    move-object v13, v3

    .line 701
    move-object v14, v2

    .line 702
    invoke-direct/range {v10 .. v15}, Lgrm;-><init>(Lahig;Lj$/util/Optional;Lzwv;Laqbw;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v1, v6, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_8
    return-void

    .line 709
    :pswitch_6
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Laoie;

    .line 712
    .line 713
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lzxl;

    .line 716
    .line 717
    iget-object v2, v2, Lzxl;->m:Lzvw;

    .line 718
    .line 719
    if-eqz v2, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Lzvw;->l(Laoie;)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    return-void

    .line 725
    :pswitch_7
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Laaas;

    .line 728
    .line 729
    iget-object v1, v0, Lzrl;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lzxl;

    .line 732
    .line 733
    iget-object v2, v1, Lzxl;->c:Landroid/widget/ImageView;

    .line 734
    .line 735
    iget-object v3, v1, Lzxl;->f:Laois;

    .line 736
    .line 737
    invoke-virtual {v1, v2, v3}, Lzxl;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lzxl;->d:Landroid/widget/ImageView;

    .line 741
    .line 742
    iget-object v3, v1, Lzxl;->g:Laois;

    .line 743
    .line 744
    invoke-virtual {v1, v2, v3}, Lzxl;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lzxl;->e:Landroid/view/ViewStub;

    .line 748
    .line 749
    iget-object v3, v1, Lzxl;->h:Laqrh;

    .line 750
    .line 751
    invoke-virtual {v1, v2, v3}, Lzxl;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lzxl;->k:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_1c

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Lacqn;

    .line 771
    .line 772
    iget-object v4, v3, Lacqn;->b:Ljava/lang/Object;

    .line 773
    .line 774
    if-eqz v4, :cond_1b

    .line 775
    .line 776
    iget-object v3, v3, Lacqn;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, Landroid/view/View;

    .line 779
    .line 780
    invoke-virtual {v1, v4, v3}, Lzxl;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_1c
    return-void

    .line 785
    :pswitch_8
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Laabi;

    .line 788
    .line 789
    iget-object v2, v1, Laabi;->d:Landroid/graphics/Rect;

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v3, v1, Laabi;->c:Lakwx;

    .line 796
    .line 797
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lzwk;

    .line 802
    .line 803
    invoke-interface {v3}, Lzwk;->U()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-object v4, v0, Lzrl;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lzxb;

    .line 810
    .line 811
    iget v5, v4, Lzxb;->a:I

    .line 812
    .line 813
    iget-object v7, v4, Lzxb;->d:Landroid/content/Context;

    .line 814
    .line 815
    invoke-static {v7, v2, v3, v5}, Lzxp;->d(Landroid/content/Context;III)Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    iget-boolean v2, v1, Laabi;->a:Z

    .line 820
    .line 821
    iget-boolean v12, v1, Laabi;->b:Z

    .line 822
    .line 823
    iget-object v1, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 824
    .line 825
    if-eqz v1, :cond_28

    .line 826
    .line 827
    iget-object v1, v4, Lzxb;->j:Landroid/view/ViewGroup;

    .line 828
    .line 829
    if-eqz v1, :cond_28

    .line 830
    .line 831
    iget-object v1, v4, Lzxb;->q:Lahdx;

    .line 832
    .line 833
    if-nez v1, :cond_1d

    .line 834
    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_1d
    invoke-virtual {v1}, Lahdx;->x()Lakwx;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v2, :cond_27

    .line 842
    .line 843
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_27

    .line 848
    .line 849
    iget-object v2, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 850
    .line 851
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lzwx;

    .line 859
    .line 860
    iget-object v1, v1, Lzwx;->b:Lzwk;

    .line 861
    .line 862
    iget-object v2, v4, Lzxb;->h:Landroid/widget/FrameLayout;

    .line 863
    .line 864
    invoke-interface {v1}, Lzwk;->g()Lzwg;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v2, v3}, Lzxp;->a(Landroid/view/ViewGroup;Lzwg;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Lzwk;->g()Lzwg;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_1f

    .line 876
    .line 877
    iget-object v3, v4, Lzxb;->i:Landroid/view/View;

    .line 878
    .line 879
    invoke-interface {v2}, Lzwg;->m()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v3, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 884
    .line 885
    .line 886
    iget-object v3, v4, Lzxb;->q:Lahdx;

    .line 887
    .line 888
    invoke-virtual {v3}, Lahdx;->y()Lakwx;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lahdx;

    .line 903
    .line 904
    invoke-virtual {v3}, Lahdx;->F()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-le v3, v9, :cond_1e

    .line 909
    .line 910
    move v3, v9

    .line 911
    goto :goto_a

    .line 912
    :cond_1e
    move v3, v8

    .line 913
    :goto_a
    invoke-interface {v2, v3}, Lzwg;->g(Z)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    iget-object v2, v4, Lzxb;->j:Landroid/view/ViewGroup;

    .line 917
    .line 918
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v4, Lzxb;->j:Landroid/view/ViewGroup;

    .line 922
    .line 923
    invoke-interface {v1}, Lzwk;->f()Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v2, v3}, Lzxp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Lzwk;->M()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-interface {v1}, Lzwk;->E()Laldp;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v2, v3}, Lzll;->H(ZLaldp;)Laaas;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, Laaas;->d:Laaas;

    .line 943
    .line 944
    if-ne v2, v3, :cond_20

    .line 945
    .line 946
    iget-object v3, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 947
    .line 948
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_20
    iget-object v3, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 953
    .line 954
    iget v5, v4, Lzxb;->l:I

    .line 955
    .line 956
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 957
    .line 958
    .line 959
    :goto_b
    iget-object v3, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 960
    .line 961
    invoke-interface {v1}, Lzwk;->f()Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iget-object v7, v4, Lzxb;->o:Laael;

    .line 966
    .line 967
    invoke-virtual {v7}, Laael;->aO()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-nez v7, :cond_21

    .line 972
    .line 973
    sget-object v7, Laaas;->d:Laaas;

    .line 974
    .line 975
    if-ne v2, v7, :cond_26

    .line 976
    .line 977
    :cond_21
    invoke-virtual {v2}, Laaas;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eq v2, v9, :cond_25

    .line 982
    .line 983
    const/4 v7, 0x2

    .line 984
    if-eq v2, v7, :cond_24

    .line 985
    .line 986
    if-eq v2, v6, :cond_22

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_22
    const v2, 0x7f0b06a4

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v5, v4, Lzxb;->h:Landroid/widget/FrameLayout;

    .line 997
    .line 998
    if-nez v5, :cond_23

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_23
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const v6, 0x7f070e4e

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    iget-object v6, v4, Lzxb;->h:Landroid/widget/FrameLayout;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    add-int v8, v5, v6

    .line 1019
    .line 1020
    :goto_c
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    add-int/2addr v2, v8

    .line 1029
    sub-int v8, v3, v2

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :cond_24
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    goto :goto_d

    .line 1037
    :cond_25
    iget-object v2, v4, Lzxb;->e:Laaaq;

    .line 1038
    .line 1039
    invoke-interface {v2}, Laaaq;->a()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    :goto_d
    iget-object v2, v4, Lzxb;->k:Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v8}, Lyco;->T(I)Lyaa;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1053
    .line 1054
    invoke-static {v2, v3, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    iget-object v10, v4, Lzxb;->d:Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-interface {v1}, Lzwk;->M()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    iget-object v15, v4, Lzxb;->k:Landroid/view/View;

    .line 1064
    .line 1065
    iget-object v1, v4, Lzxb;->j:Landroid/view/ViewGroup;

    .line 1066
    .line 1067
    iget-object v2, v4, Lzxb;->f:Lazqz;

    .line 1068
    .line 1069
    iget-object v3, v4, Lzxb;->n:Laael;

    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    move-object/from16 v16, v1

    .line 1073
    .line 1074
    move-object/from16 v17, v2

    .line 1075
    .line 1076
    move-object/from16 v18, v3

    .line 1077
    .line 1078
    invoke-static/range {v10 .. v18}, Lzxp;->e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lazqz;Laael;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_27
    iget-object v1, v4, Lzxb;->g:Landroid/widget/RelativeLayout;

    .line 1083
    .line 1084
    const/16 v2, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v4, Lzxb;->o:Laael;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Laael;->aM()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_28

    .line 1096
    .line 1097
    iget-object v1, v4, Lzxb;->j:Landroid/view/ViewGroup;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1100
    .line 1101
    .line 1102
    :cond_28
    :goto_e
    return-void

    .line 1103
    :pswitch_9
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Float;

    .line 1106
    .line 1107
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v3, Lxtm;

    .line 1110
    .line 1111
    check-cast v2, Landroid/view/View;

    .line 1112
    .line 1113
    invoke-direct {v3, v2}, Lxtm;-><init>(Landroid/view/View;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    invoke-static {v3, v1}, Lacwi;->ex(Lxtm;F)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_a
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Laoie;

    .line 1127
    .line 1128
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lzww;

    .line 1131
    .line 1132
    iget-object v2, v2, Lzww;->a:Lzvw;

    .line 1133
    .line 1134
    if-eqz v2, :cond_29

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Lzvw;->l(Laoie;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_29
    return-void

    .line 1140
    :pswitch_b
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Laaas;

    .line 1143
    .line 1144
    iget-object v1, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lzwv;

    .line 1147
    .line 1148
    iget-object v2, v1, Lzwv;->j:Lxtm;

    .line 1149
    .line 1150
    if-eqz v2, :cond_2b

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lxtm;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_2a

    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_2a
    return-void

    .line 1160
    :cond_2b
    :goto_f
    invoke-virtual {v1, v9}, Lzwv;->i(Z)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_c
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Lj$/util/Optional;

    .line 1167
    .line 1168
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lzvw;

    .line 1171
    .line 1172
    iput-object v1, v2, Lzvw;->i:Lj$/util/Optional;

    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_d
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lzyc;

    .line 1178
    .line 1179
    iget v1, v1, Lzyc;->b:I

    .line 1180
    .line 1181
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Lzvw;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Lzvw;->b()Lj$/util/Optional;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_2c

    .line 1194
    .line 1195
    goto :goto_10

    .line 1196
    :cond_2c
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 1201
    .line 1202
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 1203
    .line 1204
    instance-of v5, v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 1205
    .line 1206
    if-eqz v5, :cond_2f

    .line 1207
    .line 1208
    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 1209
    .line 1210
    iget-object v5, v2, Lzvw;->t:Laadj;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Laadj;->j()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_2d

    .line 1217
    .line 1218
    iget-object v5, v5, Laadj;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    move-object v6, v5

    .line 1221
    check-cast v6, Lzxu;

    .line 1222
    .line 1223
    iget-boolean v7, v6, Lzxu;->i:Z

    .line 1224
    .line 1225
    if-nez v7, :cond_2d

    .line 1226
    .line 1227
    iget-object v7, v6, Lzxu;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1228
    .line 1229
    if-eqz v7, :cond_2d

    .line 1230
    .line 1231
    iput-boolean v9, v6, Lzxu;->i:Z

    .line 1232
    .line 1233
    check-cast v5, Liv;

    .line 1234
    .line 1235
    invoke-virtual {v7, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2d
    iget-object v5, v2, Lzvw;->r:Lazqu;

    .line 1239
    .line 1240
    invoke-virtual {v5}, Lazqu;->dM()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_2e

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lzvw;->y()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_2e

    .line 1251
    .line 1252
    iget-object v5, v2, Lzvw;->c:Lzxt;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Lzxt;->g()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-nez v5, :cond_2e

    .line 1259
    .line 1260
    iget-object v2, v2, Lzvw;->c:Lzxt;

    .line 1261
    .line 1262
    new-instance v5, Lzwb;

    .line 1263
    .line 1264
    invoke-direct {v5, v4, v3, v1}, Lzwb;-><init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v5}, Lzxt;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_2e
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 1276
    .line 1277
    invoke-virtual {v4, v2, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bE(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_2f
    :goto_10
    return-void

    .line 1281
    :pswitch_e
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1292
    .line 1293
    invoke-static {v2, v1}, Lzvz;->a(Landroid/widget/RelativeLayout;I)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_f
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    iget-object v2, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    const/4 v4, 0x2

    .line 1308
    if-eq v1, v4, :cond_37

    .line 1309
    .line 1310
    if-eq v1, v6, :cond_37

    .line 1311
    .line 1312
    const/4 v4, 0x4

    .line 1313
    if-eq v1, v4, :cond_30

    .line 1314
    .line 1315
    goto/16 :goto_14

    .line 1316
    .line 1317
    :cond_30
    check-cast v2, Lzsi;

    .line 1318
    .line 1319
    iget-boolean v1, v2, Lzsi;->j:Z

    .line 1320
    .line 1321
    if-eqz v1, :cond_36

    .line 1322
    .line 1323
    iget-object v1, v2, Lzsi;->X:Lzsj;

    .line 1324
    .line 1325
    if-eqz v1, :cond_36

    .line 1326
    .line 1327
    iget-object v4, v1, Lzsj;->a:Lytb;

    .line 1328
    .line 1329
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    new-instance v5, Lzrj;

    .line 1334
    .line 1335
    invoke-direct {v5, v3}, Lzrj;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget-boolean v4, v2, Lzsi;->W:Z

    .line 1343
    .line 1344
    if-nez v4, :cond_31

    .line 1345
    .line 1346
    iget-object v1, v2, Lzsi;->l:Lyrz;

    .line 1347
    .line 1348
    invoke-interface {v1, v3}, Lyrz;->p(Lj$/util/Optional;)Z

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_31
    iput-boolean v8, v2, Lzsi;->W:Z

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_32

    .line 1359
    .line 1360
    iget-object v4, v2, Lzsi;->l:Lyrz;

    .line 1361
    .line 1362
    invoke-interface {v4}, Lyrz;->b()Lalcp;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v5, v2, Lzsi;->l:Lyrz;

    .line 1371
    .line 1372
    invoke-interface {v5}, Lyrz;->c()Layxu;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    invoke-virtual {v4, v3, v5}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Layxu;

    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_32
    iget-object v3, v2, Lzsi;->l:Lyrz;

    .line 1384
    .line 1385
    invoke-interface {v3}, Lyrz;->c()Layxu;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    :goto_11
    if-eqz v3, :cond_36

    .line 1390
    .line 1391
    iget-object v4, v2, Lzsi;->t:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    if-eqz v4, :cond_34

    .line 1398
    .line 1399
    iget-object v5, v1, Lzsj;->j:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v5}, Lyry;->a(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-nez v5, :cond_33

    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :cond_33
    iget-object v2, v2, Lzsi;->l:Lyrz;

    .line 1409
    .line 1410
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    iget-object v1, v1, Lzsj;->j:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-interface {v2, v3, v4, v1, v9}, Lyrz;->f(Layxu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :cond_34
    :goto_12
    iget-object v1, v2, Lzsi;->l:Lyrz;

    .line 1421
    .line 1422
    iget v2, v3, Layxu;->b:I

    .line 1423
    .line 1424
    and-int/2addr v2, v9

    .line 1425
    if-eqz v2, :cond_35

    .line 1426
    .line 1427
    iget-wide v2, v3, Layxu;->c:J

    .line 1428
    .line 1429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    goto :goto_13

    .line 1438
    :cond_35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    :goto_13
    invoke-interface {v1, v2}, Lyrz;->l(Lj$/util/Optional;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_36
    :goto_14
    return-void

    .line 1446
    :cond_37
    check-cast v2, Lzsi;

    .line 1447
    .line 1448
    invoke-virtual {v2, v1}, Lzsi;->j(I)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_10
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lalcj;

    .line 1455
    .line 1456
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, Lzrt;

    .line 1461
    .line 1462
    const/4 v3, 0x2

    .line 1463
    invoke-direct {v2, v3}, Lzrt;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    new-instance v2, Lzrt;

    .line 1471
    .line 1472
    invoke-direct {v2, v6}, Lzrt;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, Lzrt;

    .line 1480
    .line 1481
    const/4 v3, 0x4

    .line 1482
    invoke-direct {v2, v3}, Lzrt;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v2, Lzrj;

    .line 1490
    .line 1491
    const/16 v3, 0xa

    .line 1492
    .line 1493
    invoke-direct {v2, v3}, Lzrj;-><init>(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    sget v2, Lalcj;->d:I

    .line 1501
    .line 1502
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 1503
    .line 1504
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lalcj;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_38

    .line 1515
    .line 1516
    return-void

    .line 1517
    :cond_38
    invoke-virtual {v1}, Lalcj;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-le v2, v9, :cond_39

    .line 1522
    .line 1523
    sget-object v2, Lzru;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v3, "Unexpected: Found more than one promptStickerButtonRenderer"

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    :cond_39
    invoke-virtual {v1, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Laois;

    .line 1535
    .line 1536
    iget v2, v2, Laois;->b:I

    .line 1537
    .line 1538
    and-int/lit16 v2, v2, 0x2000

    .line 1539
    .line 1540
    if-eqz v2, :cond_3b

    .line 1541
    .line 1542
    invoke-virtual {v1, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Laois;

    .line 1547
    .line 1548
    iget-object v2, v2, Laois;->q:Laoxu;

    .line 1549
    .line 1550
    if-nez v2, :cond_3a

    .line 1551
    .line 1552
    sget-object v2, Laoxu;->a:Laoxu;

    .line 1553
    .line 1554
    :cond_3a
    iget-object v3, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v3, Lzru;

    .line 1561
    .line 1562
    iput-object v2, v3, Lzru;->b:Lj$/util/Optional;

    .line 1563
    .line 1564
    :cond_3b
    invoke-virtual {v1, v8}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    check-cast v1, Laois;

    .line 1569
    .line 1570
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_11
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Lzim;

    .line 1577
    .line 1578
    iget-object v1, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Laul;

    .line 1581
    .line 1582
    invoke-virtual {v1, v10}, Laul;->b(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_12
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Lzim;

    .line 1589
    .line 1590
    new-instance v2, Lzjq;

    .line 1591
    .line 1592
    iget-object v4, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-direct {v2, v4, v1, v3, v5}, Lzjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1596
    .line 1597
    .line 1598
    check-cast v4, Lzri;

    .line 1599
    .line 1600
    iget-object v1, v4, Lzri;->b:Ljava/util/concurrent/Executor;

    .line 1601
    .line 1602
    invoke-static {v2, v1}, Lvgq;->aA(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_13
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Boolean;

    .line 1609
    .line 1610
    sget-object v2, Lzrm;->a:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_3c

    .line 1617
    .line 1618
    iget-object v1, v0, Lzrl;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Laul;

    .line 1621
    .line 1622
    invoke-virtual {v1, v10}, Laul;->b(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    :cond_3c
    return-void

    .line 1626
    nop

    .line 1627
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
