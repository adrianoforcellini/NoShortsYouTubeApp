.class public final Lpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpj;->b:I

    iput-object p1, p0, Lpj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lpj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laq;

    .line 13
    .line 14
    iget-object v0, v0, Laq;->a:Lnq;

    .line 15
    .line 16
    check-cast v0, Lqgh;

    .line 17
    .line 18
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laq;

    .line 24
    .line 25
    iget-object v0, v0, Laq;->a:Lnq;

    .line 26
    .line 27
    check-cast v0, Lqgh;

    .line 28
    .line 29
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laq;

    .line 35
    .line 36
    iget-object v0, v0, Laq;->a:Lnq;

    .line 37
    .line 38
    check-cast v0, Lqgh;

    .line 39
    .line 40
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laq;

    .line 46
    .line 47
    iget-object v0, v0, Laq;->a:Lnq;

    .line 48
    .line 49
    check-cast v0, Lqgh;

    .line 50
    .line 51
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcd;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const-string v0, "FingerprintFragment"

    .line 66
    .line 67
    const-string v2, "Not resetting the dialog. Context is null."

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    check-cast v0, Lug;

    .line 74
    .line 75
    iget-object v3, v0, Lug;->ah:Ltz;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4}, Ltz;->k(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lug;->ah:Ltz;

    .line 82
    .line 83
    const v3, 0x7f140441

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ltz;->j(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ltt;

    .line 97
    .line 98
    iget-object v0, v0, Ltt;->a:Ltz;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltz;->n()Llt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Llt;->d()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ltt;

    .line 111
    .line 112
    iget-object v0, v0, Ltt;->a:Ltz;

    .line 113
    .line 114
    iput-boolean v3, v0, Ltz;->p:Z

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ltt;

    .line 120
    .line 121
    iget-object v0, v0, Ltt;->a:Ltz;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltz;->n()Llt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Llt;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lrr;

    .line 134
    .line 135
    invoke-static {v0}, Lrr;->g(Lrr;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :try_start_0
    check-cast v0, Lrq;

    .line 142
    .line 143
    invoke-static {v0}, Lrq;->access$onBackPressed$s1027565324(Lrq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 153
    .line 154
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 168
    .line 169
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    :goto_0
    return-void

    .line 176
    :cond_2
    throw v0

    .line 177
    :pswitch_9
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lrn;

    .line 180
    .line 181
    iget-object v3, v0, Lrn;->a:Ljava/lang/Runnable;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lrn;->a:Ljava/lang/Runnable;

    .line 189
    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_a
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lrq;

    .line 194
    .line 195
    invoke-static {v0}, Lrq;->$r8$lambda$cI7dwLT0wnPzJ9a3oRpjgUF1USM(Lrq;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lrc;

    .line 202
    .line 203
    iget-object v2, v0, Lrc;->b:Lpd;

    .line 204
    .line 205
    if-eqz v2, :cond_14

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iget-wide v6, v0, Lrc;->s:J

    .line 212
    .line 213
    const-wide/high16 v8, -0x8000000000000000L

    .line 214
    .line 215
    cmp-long v2, v6, v8

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sub-long v6, v4, v6

    .line 223
    .line 224
    :goto_1
    iget-object v2, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 227
    .line 228
    iget-object v10, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    new-instance v10, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v10, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 238
    .line 239
    :cond_5
    iget-object v10, v0, Lrc;->b:Lpd;

    .line 240
    .line 241
    iget-object v10, v10, Lpd;->a:Landroid/view/View;

    .line 242
    .line 243
    iget-object v11, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v2, v10, v11}, Lon;->aJ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lon;->af()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/4 v11, 0x0

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    iget v10, v0, Lrc;->g:F

    .line 256
    .line 257
    iget v12, v0, Lrc;->e:F

    .line 258
    .line 259
    add-float/2addr v10, v12

    .line 260
    iget-object v12, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 263
    .line 264
    float-to-int v10, v10

    .line 265
    sub-int v12, v10, v12

    .line 266
    .line 267
    iget-object v13, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int/2addr v12, v13

    .line 274
    iget v13, v0, Lrc;->e:F

    .line 275
    .line 276
    cmpg-float v14, v13, v11

    .line 277
    .line 278
    if-gez v14, :cond_7

    .line 279
    .line 280
    if-ltz v12, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v13, v12

    .line 284
    goto :goto_4

    .line 285
    :cond_7
    :goto_2
    cmpl-float v12, v13, v11

    .line 286
    .line 287
    if-lez v12, :cond_9

    .line 288
    .line 289
    iget-object v12, v0, Lrc;->b:Lpd;

    .line 290
    .line 291
    iget-object v12, v12, Lpd;->a:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v10, v12

    .line 298
    iget-object v12, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    add-int/2addr v10, v12

    .line 303
    iget-object v12, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    iget-object v13, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-int/2addr v12, v13

    .line 316
    sub-int/2addr v10, v12

    .line 317
    if-gtz v10, :cond_8

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move v13, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    :goto_3
    move v13, v3

    .line 323
    :goto_4
    invoke-virtual {v2}, Lon;->ag()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    iget v2, v0, Lrc;->h:F

    .line 330
    .line 331
    iget v10, v0, Lrc;->f:F

    .line 332
    .line 333
    add-float/2addr v2, v10

    .line 334
    iget-object v10, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    float-to-int v2, v2

    .line 339
    sub-int v10, v2, v10

    .line 340
    .line 341
    iget-object v12, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    sub-int/2addr v10, v12

    .line 348
    iget v12, v0, Lrc;->f:F

    .line 349
    .line 350
    cmpg-float v14, v12, v11

    .line 351
    .line 352
    if-gez v14, :cond_b

    .line 353
    .line 354
    if-ltz v10, :cond_a

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    move v2, v10

    .line 358
    goto :goto_6

    .line 359
    :cond_b
    :goto_5
    cmpl-float v10, v12, v11

    .line 360
    .line 361
    if-lez v10, :cond_c

    .line 362
    .line 363
    iget-object v10, v0, Lrc;->b:Lpd;

    .line 364
    .line 365
    iget-object v10, v10, Lpd;->a:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    add-int/2addr v2, v10

    .line 372
    iget-object v10, v0, Lrc;->r:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 375
    .line 376
    add-int/2addr v2, v10

    .line 377
    iget-object v10, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    iget-object v11, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    sub-int/2addr v10, v11

    .line 390
    sub-int/2addr v2, v10

    .line 391
    if-gtz v2, :cond_d

    .line 392
    .line 393
    :cond_c
    move v2, v3

    .line 394
    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 395
    .line 396
    iget-object v10, v0, Lrc;->j:Lqw;

    .line 397
    .line 398
    iget-object v11, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v12, v0, Lrc;->b:Lpd;

    .line 401
    .line 402
    iget-object v12, v12, Lpd;->a:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iget-object v14, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-wide v14, v6

    .line 414
    invoke-virtual/range {v10 .. v15}, Lqw;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    :cond_e
    move/from16 v16, v13

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    iget-object v10, v0, Lrc;->j:Lqw;

    .line 423
    .line 424
    iget-object v11, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 425
    .line 426
    iget-object v12, v0, Lrc;->b:Lpd;

    .line 427
    .line 428
    iget-object v12, v12, Lpd;->a:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iget-object v13, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 437
    .line 438
    .line 439
    move v13, v2

    .line 440
    move-wide v14, v6

    .line 441
    invoke-virtual/range {v10 .. v15}, Lqw;->m(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    :cond_f
    if-nez v16, :cond_11

    .line 446
    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    iput-wide v8, v0, Lrc;->s:J

    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    move/from16 v3, v16

    .line 454
    .line 455
    :goto_7
    iget-wide v6, v0, Lrc;->s:J

    .line 456
    .line 457
    cmp-long v6, v6, v8

    .line 458
    .line 459
    if-nez v6, :cond_12

    .line 460
    .line 461
    iput-wide v4, v0, Lrc;->s:J

    .line 462
    .line 463
    :cond_12
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lrc;

    .line 471
    .line 472
    iget-object v2, v0, Lrc;->b:Lpd;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lrc;->j(Lpd;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lrc;

    .line 482
    .line 483
    iget-object v2, v0, Lrc;->n:Ljava/lang/Runnable;

    .line 484
    .line 485
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lrc;

    .line 493
    .line 494
    iget-object v0, v0, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 495
    .line 496
    sget-object v2, Lbff;->a:[I

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    return-void

    .line 502
    :pswitch_c
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->H()Z

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 513
    .line 514
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    :goto_8
    if-ge v3, v4, :cond_15

    .line 521
    .line 522
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Landroid/view/MenuItem;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-interface {v6, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->r:Lbdp;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v4, v2, v5}, Lbdp;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_f
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_10
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 589
    .line 590
    iget-boolean v4, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 591
    .line 592
    if-eqz v4, :cond_16

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "input_method"

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    .line 606
    check-cast v0, Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v4, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 609
    .line 610
    .line 611
    iput-boolean v3, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 612
    .line 613
    :cond_16
    return-void

    .line 614
    :pswitch_11
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 617
    .line 618
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbim;

    .line 619
    .line 620
    instance-of v3, v0, Lpz;

    .line 621
    .line 622
    if-eqz v3, :cond_17

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Lbim;->d(Landroid/database/Cursor;)V

    .line 625
    .line 626
    .line 627
    :cond_17
    return-void

    .line 628
    :pswitch_12
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 631
    .line 632
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 633
    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    invoke-virtual {v0}, Lok;->d()V

    .line 637
    .line 638
    .line 639
    :cond_18
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 642
    .line 643
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_13
    iget-object v0, v1, Lpj;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
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
