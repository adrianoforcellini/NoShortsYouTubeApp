.class public final synthetic Laevp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Laevw;

.field public final synthetic b:Laxs;

.field public final synthetic c:Lanxt;


# direct methods
.method public synthetic constructor <init>(Laevw;Laxs;Lanxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevp;->a:Laevw;

    .line 5
    .line 6
    iput-object p2, p0, Laevp;->b:Laxs;

    .line 7
    .line 8
    iput-object p3, p0, Laevp;->c:Lanxt;

    .line 9
    .line 10
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, v1, Laevp;->c:Lanxt;

    .line 8
    .line 9
    invoke-static {v2}, Laeyo;->n(Lanxt;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Latok;->a(I)Latok;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Latok;->a:Latok;

    .line 26
    .line 27
    :cond_1
    sget-object v5, Laevw;->a:Lalcp;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_13

    .line 34
    .line 35
    iget-object v2, v2, Lanxt;->e:Lanxn;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lanxn;->a:Lanxn;

    .line 40
    .line 41
    :cond_2
    iget-object v5, v1, Laevp;->a:Laevw;

    .line 42
    .line 43
    sget-object v6, Laevw;->a:Lalcp;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Laabg;

    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    invoke-direct {v7, v8}, Laabg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget v8, v5, Laevw;->e:I

    .line 63
    .line 64
    iget-object v9, v5, Laevw;->c:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v8, :cond_13

    .line 67
    .line 68
    if-eqz v6, :cond_13

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v7, v6, v4}, Lbaik;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    check-cast v4, Landroid/widget/RemoteViews;

    .line 79
    .line 80
    const v6, 0x7f0b0541

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v4}, Laewb;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 87
    .line 88
    .line 89
    iget v0, v2, Lanxn;->b:I

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    and-int/2addr v0, v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, Lanxn;->f:Laqhw;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Laqhw;->a:Laqhw;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v0, v7

    .line 105
    :cond_4
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v10, 0x7f0b0545

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget v0, v2, Lanxn;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v7, v2, Lanxn;->g:Laqhw;

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    .line 125
    sget-object v7, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    :cond_5
    iget v0, v5, Laevw;->d:I

    .line 128
    .line 129
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v7, 0x7f0b053b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b1265

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 143
    .line 144
    .line 145
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 146
    .line 147
    invoke-static {v0}, Latok;->a(I)Latok;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Latok;->a:Latok;

    .line 154
    .line 155
    :cond_6
    sget-object v11, Latok;->c:Latok;

    .line 156
    .line 157
    const v12, 0x7f0b0547

    .line 158
    .line 159
    .line 160
    if-ne v0, v11, :cond_7

    .line 161
    .line 162
    iget-boolean v11, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    :cond_7
    iget-object v5, v5, Laevw;->h:Lqgj;

    .line 167
    .line 168
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const/16 v17, 0x3

    .line 177
    .line 178
    const/16 v18, 0x3

    .line 179
    .line 180
    move-wide v13, v15

    .line 181
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0}, Latok;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v11, 0x1

    .line 197
    if-eq v9, v11, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {v0}, Latok;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v11, :cond_a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    const v0, 0x7f060b97

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v9, "setColorFilter"

    .line 215
    .line 216
    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v2, 0x7f0b0546

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    .line 230
    .line 231
    invoke-static {v0}, La;->bG(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const/4 v2, 0x2

    .line 239
    if-ne v0, v2, :cond_c

    .line 240
    .line 241
    const v0, 0x7f060cf0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f060c95

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    const/4 v7, 0x0

    .line 272
    if-ne v0, v2, :cond_d

    .line 273
    .line 274
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_4

    .line 283
    :cond_d
    move v0, v7

    .line 284
    :goto_4
    const v2, 0x7f0b0542

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    .line 291
    .line 292
    int-to-long v8, v0

    .line 293
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    if-ne v0, v2, :cond_f

    .line 308
    .line 309
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move v0, v7

    .line 319
    :goto_6
    const v2, 0x7f0b0543

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    iget v8, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    .line 325
    .line 326
    const/4 v9, 0x7

    .line 327
    if-ne v8, v9, :cond_10

    .line 328
    .line 329
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    :goto_7
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    const v0, 0x7f1402e2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_12
    const v0, 0x7f1402e3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    iget-object v0, v1, Laevp;->b:Laxs;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Laxs;->h(Landroid/widget/RemoteViews;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v2, "Exception while creating RemoteViews: "

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_9
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
