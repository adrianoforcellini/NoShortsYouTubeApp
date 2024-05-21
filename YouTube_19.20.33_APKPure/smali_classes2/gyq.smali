.class public final synthetic Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgyq;->b:I

    .line 4
    .line 5
    const v2, 0x7f070417

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_13

    .line 30
    .line 31
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljho;

    .line 34
    .line 35
    iget-object v1, v1, Ljho;->an:Lbbki;

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljho;

    .line 52
    .line 53
    iget-object v1, v1, Ljho;->ak:Lbbki;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v6}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 66
    .line 67
    invoke-static {}, Ljgj;->a()Ljox;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v1, Laoxu;

    .line 72
    .line 73
    iput-object v1, v4, Ljox;->a:Laoxu;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljox;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljox;->j(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljox;->k(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljox;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljox;->g()Ljgj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_2
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 97
    .line 98
    invoke-static {}, Ljgj;->a()Ljox;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v1, Laoxu;

    .line 103
    .line 104
    iput-object v1, v3, Ljox;->a:Laoxu;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljox;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "browse_response_enable_logging"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v1}, Ljox;->j(Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "browse_response_new_response_needed"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, Ljox;->k(Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "browse_response_is_loading_response"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3, v1}, Ljox;->i(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljox;->g()Ljgj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lyer;

    .line 162
    .line 163
    sget-object v3, Lyer;->b:Lyer;

    .line 164
    .line 165
    if-ne v1, v3, :cond_1

    .line 166
    .line 167
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lyer;

    .line 187
    .line 188
    sget-object v3, Lyer;->b:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lyer;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_5
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lafqx;

    .line 216
    .line 217
    iget v1, v1, Lafqx;->a:I

    .line 218
    .line 219
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 220
    .line 221
    packed-switch v1, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    new-array v1, v5, [Lbage;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_6
    check-cast v2, Ljur;

    .line 228
    .line 229
    iget-object v1, v2, Ljur;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lilj;

    .line 232
    .line 233
    iget-object v2, v1, Lilj;->g:Lakwx;

    .line 234
    .line 235
    iget-object v3, v1, Lilj;->h:Lakwx;

    .line 236
    .line 237
    sget-object v4, Lavdd;->e:Lavdd;

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v4}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_1

    .line 244
    :pswitch_7
    check-cast v2, Ljur;

    .line 245
    .line 246
    iget-object v1, v2, Ljur;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lilj;

    .line 249
    .line 250
    iget-object v2, v1, Lilj;->g:Lakwx;

    .line 251
    .line 252
    iget-object v3, v1, Lilj;->h:Lakwx;

    .line 253
    .line 254
    sget-object v4, Lavdd;->d:Lavdd;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v4}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_1

    .line 261
    :pswitch_8
    check-cast v2, Ljur;

    .line 262
    .line 263
    iget-object v1, v2, Ljur;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lilj;

    .line 266
    .line 267
    iget-object v2, v1, Lilj;->g:Lakwx;

    .line 268
    .line 269
    iget-object v3, v1, Lilj;->h:Lakwx;

    .line 270
    .line 271
    sget-object v4, Lavdd;->c:Lavdd;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v4}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :pswitch_9
    check-cast v2, Ljur;

    .line 279
    .line 280
    iget-object v1, v2, Ljur;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lilj;

    .line 283
    .line 284
    iget-object v2, v1, Lilj;->g:Lakwx;

    .line 285
    .line 286
    iget-object v3, v1, Lilj;->h:Lakwx;

    .line 287
    .line 288
    sget-object v4, Lavdd;->b:Lavdd;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4}, Lilj;->k(Lakwx;Lakwx;Lavdd;)[Lbage;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_1
    invoke-static {v1}, Lbage;->s([Lbagh;)Lbage;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_a
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lyer;

    .line 302
    .line 303
    sget-object v2, Lyer;->b:Lyer;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lyer;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v2, 0x7f070419

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_b
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lanpf;

    .line 334
    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    sget-object v1, Laepg;->b:Laepg;

    .line 338
    .line 339
    sget-object v2, Laepf;->a:Laepf;

    .line 340
    .line 341
    const-string v3, "Ad player fullscreen state entity is null in onSuccess on enter"

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lbage;->h()Lbage;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v2}, Laaki;->b()Laakr;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Lanpf;->c()Lanpe;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Lanpe;->c(Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lanpe;->d()Lanpf;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2, v1}, Laakr;->f(Laakf;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Laakr;->c()Lbage;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_2
    return-object v1

    .line 376
    :pswitch_c
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lajei;

    .line 389
    .line 390
    invoke-virtual {v1}, Lajei;->ak()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_5
    move v3, v5

    .line 398
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_d
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lhqo;

    .line 406
    .line 407
    iget v2, v1, Lhqo;->a:I

    .line 408
    .line 409
    iget v1, v1, Lhqo;->b:I

    .line 410
    .line 411
    iget-object v3, v0, Lgyq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Lahdz;

    .line 414
    .line 415
    invoke-virtual {v3, v2, v1, v5}, Lahdz;->j(IIZ)Landroid/graphics/drawable/GradientDrawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_e
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lhqt;

    .line 423
    .line 424
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Lhqn;->a(Lhqt;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_f
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Laorh;

    .line 434
    .line 435
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lafed;

    .line 438
    .line 439
    iget-boolean v2, v2, Lafed;->a:Z

    .line 440
    .line 441
    invoke-static {v2, v1}, Lhqi;->a(ZLaorh;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_10
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lhqt;

    .line 453
    .line 454
    iget-object v2, v1, Lhqt;->b:Lj$/util/Optional;

    .line 455
    .line 456
    iget-object v4, v1, Lhqt;->c:Lj$/util/Optional;

    .line 457
    .line 458
    iget v1, v1, Lhqt;->a:F

    .line 459
    .line 460
    const/high16 v6, 0x437f0000    # 255.0f

    .line 461
    .line 462
    mul-float/2addr v1, v6

    .line 463
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    iget-object v7, v0, Lgyq;->a:Ljava/lang/Object;

    .line 468
    .line 469
    float-to-int v1, v1

    .line 470
    const/16 v8, 0xff

    .line 471
    .line 472
    if-eqz v6, :cond_6

    .line 473
    .line 474
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_6

    .line 479
    .line 480
    move-object v4, v7

    .line 481
    check-cast v4, Lhqf;

    .line 482
    .line 483
    iget-object v6, v4, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 484
    .line 485
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 490
    .line 491
    invoke-virtual {v6, v5, v9}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v4, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 495
    .line 496
    sget-object v5, Lhqf;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 497
    .line 498
    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    sub-int/2addr v8, v1

    .line 508
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_6
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_7

    .line 517
    .line 518
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_7

    .line 523
    .line 524
    move-object v2, v7

    .line 525
    check-cast v2, Lhqf;

    .line 526
    .line 527
    iget-object v6, v2, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 528
    .line 529
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    invoke-virtual {v6, v5, v8}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 539
    .line 540
    sget-object v5, Lhqf;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 541
    .line 542
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_7
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_8

    .line 560
    .line 561
    move-object v6, v7

    .line 562
    check-cast v6, Lhqf;

    .line 563
    .line 564
    iget-object v9, v6, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 565
    .line 566
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    invoke-virtual {v9, v5, v10}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v6, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 576
    .line 577
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 602
    .line 603
    .line 604
    :goto_4
    check-cast v7, Lhqf;

    .line 605
    .line 606
    iget-object v1, v7, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 607
    .line 608
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_5

    .line 613
    :cond_8
    check-cast v7, Lhqf;

    .line 614
    .line 615
    iget-object v1, v7, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 616
    .line 617
    sget-object v2, Lhqf;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 618
    .line 619
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v7, Lhqf;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 623
    .line 624
    sget-object v2, Lhqf;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 625
    .line 626
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_5
    return-object v1

    .line 634
    :pswitch_11
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lbdp;

    .line 637
    .line 638
    iget-object v2, v1, Lbdp;->b:Ljava/lang/Object;

    .line 639
    .line 640
    sget v4, Lhqi;->a:I

    .line 641
    .line 642
    check-cast v2, Laorf;

    .line 643
    .line 644
    iget v4, v2, Laorf;->b:I

    .line 645
    .line 646
    const/16 v5, 0x8

    .line 647
    .line 648
    and-int/2addr v4, v5

    .line 649
    if-eqz v4, :cond_a

    .line 650
    .line 651
    iget v4, v2, Laorf;->f:I

    .line 652
    .line 653
    if-gtz v4, :cond_9

    .line 654
    .line 655
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto :goto_6

    .line 660
    :cond_9
    int-to-long v6, v4

    .line 661
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_6

    .line 670
    :cond_a
    const-wide/16 v6, 0x14

    .line 671
    .line 672
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_6
    invoke-static {v2}, Lhqi;->c(Laorf;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    iget-object v2, v1, Lbdp;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v1, v1, Lbdp;->a:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v8, v2

    .line 689
    check-cast v8, Lj$/util/Optional;

    .line 690
    .line 691
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    const-wide/16 v10, 0x1f4

    .line 696
    .line 697
    if-eqz v9, :cond_b

    .line 698
    .line 699
    move-object v9, v1

    .line 700
    check-cast v9, Lj$/util/Optional;

    .line 701
    .line 702
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_b

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_b
    move-wide v6, v10

    .line 710
    :goto_7
    const-wide/16 v9, 0x0

    .line 711
    .line 712
    cmp-long v11, v6, v9

    .line 713
    .line 714
    if-gtz v11, :cond_c

    .line 715
    .line 716
    check-cast v1, Lj$/util/Optional;

    .line 717
    .line 718
    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v2, v8, v1}, Lhqt;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhqt;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :cond_c
    iget-object v8, v0, Lgyq;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_d

    .line 737
    .line 738
    check-cast v8, Lhne;

    .line 739
    .line 740
    iget-object v5, v8, Lhne;->a:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v8, Laihe;->b:Landroid/view/animation/Interpolator;

    .line 743
    .line 744
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    check-cast v4, Ljava/lang/Long;

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v11

    .line 754
    const-wide/32 v13, 0x3b9aca00

    .line 755
    .line 756
    .line 757
    div-long/2addr v13, v11

    .line 758
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 759
    .line 760
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    long-to-double v6, v6

    .line 765
    long-to-double v11, v13

    .line 766
    div-double/2addr v6, v11

    .line 767
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    double-to-long v6, v6

    .line 772
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 773
    .line 774
    const-string v11, "unit is null"

    .line 775
    .line 776
    invoke-static {v4, v11}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v11, "scheduler is null"

    .line 780
    .line 781
    invoke-static {v5, v11}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v11, Lbaqk;

    .line 785
    .line 786
    invoke-static {v9, v10, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v16

    .line 790
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v18

    .line 794
    move-object/from16 v21, v5

    .line 795
    .line 796
    check-cast v21, Lbahf;

    .line 797
    .line 798
    move-object v15, v11

    .line 799
    move-object/from16 v20, v4

    .line 800
    .line 801
    invoke-direct/range {v15 .. v21}, Lbaqk;-><init>(JJLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 802
    .line 803
    .line 804
    sget-object v4, Laztl;->p:Lbair;

    .line 805
    .line 806
    new-instance v4, Lkgm;

    .line 807
    .line 808
    invoke-direct {v4, v6, v7, v3}, Lkgm;-><init>(JI)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v11, v4}, Lbagk;->aa(Lbais;)Lbagk;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v5, Lkgn;

    .line 816
    .line 817
    invoke-direct {v5, v8, v6, v7, v3}, Lkgn;-><init>(Ljava/lang/Object;JI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Lbagk;->V()Lbagk;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_8

    .line 829
    :cond_d
    check-cast v8, Lhne;

    .line 830
    .line 831
    iget-object v3, v8, Lhne;->a:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/4 v8, 0x2

    .line 838
    new-array v9, v8, [F

    .line 839
    .line 840
    fill-array-data v9, :array_0

    .line 841
    .line 842
    .line 843
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    sget-object v7, Laihe;->b:Landroid/view/animation/Interpolator;

    .line 852
    .line 853
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 854
    .line 855
    .line 856
    new-instance v7, Lqy;

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-direct {v7, v4, v5, v9}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 863
    .line 864
    .line 865
    new-instance v5, Lhpg;

    .line 866
    .line 867
    const/4 v7, 0x3

    .line 868
    invoke-direct {v5, v6, v7}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lbagk;->x(Lbain;)Lbagk;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Lgxt;

    .line 876
    .line 877
    invoke-direct {v5, v3, v6, v8, v9}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lbaoi;

    .line 881
    .line 882
    invoke-direct {v3, v4, v5}, Lbaoi;-><init>(Lbagk;Lbaii;)V

    .line 883
    .line 884
    .line 885
    sget-object v4, Laztl;->p:Lbair;

    .line 886
    .line 887
    invoke-virtual {v3}, Lbagk;->V()Lbagk;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :goto_8
    new-instance v4, Lgqi;

    .line 892
    .line 893
    const/16 v5, 0xf

    .line 894
    .line 895
    invoke-direct {v4, v2, v1, v5}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_9
    return-object v1

    .line 903
    :pswitch_12
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lafqu;

    .line 906
    .line 907
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 908
    .line 909
    new-instance v3, Landroid/util/Pair;

    .line 910
    .line 911
    check-cast v2, Lafqz;

    .line 912
    .line 913
    iget-object v2, v2, Lafqz;->b:Lahct;

    .line 914
    .line 915
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v3

    .line 919
    :pswitch_13
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lgzb;

    .line 922
    .line 923
    sget-object v2, Lgyw;->a:Lgyw;

    .line 924
    .line 925
    iget-object v1, v1, Lgzb;->j:Landw;

    .line 926
    .line 927
    iget-object v3, v0, Lgyq;->a:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_e

    .line 934
    .line 935
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object v2, v1

    .line 940
    check-cast v2, Lgyw;

    .line 941
    .line 942
    :cond_e
    iget-boolean v1, v2, Lgyw;->e:Z

    .line 943
    .line 944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_14
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lgzb;

    .line 952
    .line 953
    sget-object v2, Lgyw;->a:Lgyw;

    .line 954
    .line 955
    iget-object v1, v1, Lgzb;->j:Landw;

    .line 956
    .line 957
    iget-object v3, v0, Lgyq;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_f

    .line 964
    .line 965
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v2, v1

    .line 970
    check-cast v2, Lgyw;

    .line 971
    .line 972
    :cond_f
    iget-wide v1, v2, Lgyw;->i:J

    .line 973
    .line 974
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_15
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lgzb;

    .line 982
    .line 983
    sget-object v2, Lgyw;->a:Lgyw;

    .line 984
    .line 985
    iget-object v1, v1, Lgzb;->j:Landw;

    .line 986
    .line 987
    iget-object v3, v0, Lgyq;->a:Ljava/lang/Object;

    .line 988
    .line 989
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_10

    .line 994
    .line 995
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object v2, v1

    .line 1000
    check-cast v2, Lgyw;

    .line 1001
    .line 1002
    :cond_10
    iget v1, v2, Lgyw;->k:I

    .line 1003
    .line 1004
    invoke-static {v1}, Latuh;->a(I)Latuh;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v1, :cond_11

    .line 1009
    .line 1010
    sget-object v1, Latuh;->a:Latuh;

    .line 1011
    .line 1012
    :cond_11
    return-object v1

    .line 1013
    :pswitch_16
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v2, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-interface {v2, v1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :pswitch_17
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lgzb;

    .line 1027
    .line 1028
    sget-object v2, Lgyw;->a:Lgyw;

    .line 1029
    .line 1030
    iget-object v1, v1, Lgzb;->j:Landw;

    .line 1031
    .line 1032
    iget-object v3, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_12

    .line 1039
    .line 1040
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v2, v1

    .line 1045
    check-cast v2, Lgyw;

    .line 1046
    .line 1047
    :cond_12
    iget-wide v1, v2, Lgyw;->g:J

    .line 1048
    .line 1049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    return-object v1

    .line 1054
    :cond_13
    sget-object v1, Lxxp;->b:Lxxp;

    .line 1055
    .line 1056
    invoke-static {v1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    :goto_a
    return-object v1

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
