.class public final synthetic Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lekh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lekh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    const-string v2, "error_type"

    .line 6
    .line 7
    const-string v3, "link_response"

    .line 8
    .line 9
    iget v4, v1, Lekh;->b:I

    .line 10
    .line 11
    const-string v5, "No interactive selector found."

    .line 12
    .line 13
    const-string v6, "Switch Account Interactive"

    .line 14
    .line 15
    const-string v7, "restart_account_selector"

    .line 16
    .line 17
    const-string v10, "account_error"

    .line 18
    .line 19
    const-string v11, "new_account_id"

    .line 20
    .line 21
    const-string v13, "ProxyBillingActivityV2"

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v12, -0x1

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 34
    .line 35
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v2, v12, :cond_41

    .line 42
    .line 43
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v3

    .line 52
    check-cast v2, Lakaw;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lakaw;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_18

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 62
    .line 63
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v2, v12, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v3

    .line 80
    check-cast v2, Lakaw;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lakaw;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v2, v3

    .line 87
    check-cast v2, Lakaw;

    .line 88
    .line 89
    iget-object v4, v2, Lakaw;->e:Lakbx;

    .line 90
    .line 91
    invoke-interface {v4}, Lakbx;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v15, v0

    .line 104
    check-cast v15, Lakaz;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v2, Lakaw;->e:Lakbx;

    .line 107
    .line 108
    if-nez v15, :cond_2

    .line 109
    .line 110
    new-instance v15, Lakbg;

    .line 111
    .line 112
    invoke-direct {v15}, Lakbg;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v0, v15}, Lakbx;->l(Lakaz;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Lakaw;->l()V

    .line 119
    .line 120
    .line 121
    :goto_0
    check-cast v3, Lakaw;

    .line 122
    .line 123
    invoke-virtual {v3}, Lakaw;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 130
    .line 131
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v2, v12, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v3

    .line 148
    check-cast v2, Lakam;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lakam;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    move-object v0, v3

    .line 164
    check-cast v0, Lakam;

    .line 165
    .line 166
    invoke-virtual {v0}, Lakam;->k()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lakam;->j()V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :try_start_0
    move-object v0, v3

    .line 177
    check-cast v0, Lakam;

    .line 178
    .line 179
    iget-object v0, v0, Lakam;->l:Lakcc;

    .line 180
    .line 181
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Lalgr;

    .line 185
    .line 186
    iget v4, v4, Lalgr;->c:I

    .line 187
    .line 188
    add-int/2addr v4, v12

    .line 189
    :goto_1
    if-ltz v4, :cond_6

    .line 190
    .line 191
    const-class v6, Lakbp;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v15, v0

    .line 210
    check-cast v15, Ljava/lang/Class;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_2
    if-eqz v15, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move v8, v9

    .line 220
    :goto_3
    invoke-static {v8, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lakam;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v9}, Lakam;->o(Lalcj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lakoo;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v3, v0

    .line 239
    :try_start_1
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    throw v3

    .line 249
    :cond_8
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Lakaz;

    .line 257
    .line 258
    :cond_9
    move-object v0, v3

    .line 259
    check-cast v0, Lakam;

    .line 260
    .line 261
    iget-object v0, v0, Lakam;->e:Lakbx;

    .line 262
    .line 263
    if-nez v15, :cond_a

    .line 264
    .line 265
    new-instance v15, Lakbg;

    .line 266
    .line 267
    invoke-direct {v15}, Lakbg;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v0, v15}, Lakbx;->l(Lakaz;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    move-object v0, v3

    .line 274
    check-cast v0, Lakam;

    .line 275
    .line 276
    invoke-virtual {v0}, Lakam;->l()V

    .line 277
    .line 278
    .line 279
    :goto_6
    check-cast v3, Lakam;

    .line 280
    .line 281
    invoke-virtual {v3}, Lakam;->n()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_2
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 288
    .line 289
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 292
    .line 293
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v2, v12, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v2, v3

    .line 306
    check-cast v2, Lakam;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lakam;->t(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move-object v2, v3

    .line 313
    check-cast v2, Lakam;

    .line 314
    .line 315
    iget-object v4, v2, Lakam;->e:Lakbx;

    .line 316
    .line 317
    invoke-interface {v4}, Lakbx;->i()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v15, v0

    .line 330
    check-cast v15, Lakaz;

    .line 331
    .line 332
    :cond_c
    iget-object v0, v2, Lakam;->e:Lakbx;

    .line 333
    .line 334
    if-nez v15, :cond_d

    .line 335
    .line 336
    new-instance v15, Lakbg;

    .line 337
    .line 338
    invoke-direct {v15}, Lakbg;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-interface {v0, v15}, Lakbx;->l(Lakaz;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-virtual {v2}, Lakam;->l()V

    .line 345
    .line 346
    .line 347
    :goto_7
    check-cast v3, Lakam;

    .line 348
    .line 349
    invoke-virtual {v3}, Lakam;->n()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 356
    .line 357
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 358
    .line 359
    if-ne v2, v8, :cond_f

    .line 360
    .line 361
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v3, "shorts_edit_thumbnail_activity_state_key"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v2, Laekw;

    .line 378
    .line 379
    iput-object v3, v2, Laekw;->h:Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v3, "shorts_edit_thumbnail_thumbnail_path_key"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Laekw;->i:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v2, Laekw;->k:Lwla;

    .line 393
    .line 394
    invoke-virtual {v0}, Lwla;->h()V

    .line 395
    .line 396
    .line 397
    :cond_f
    return-void

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 401
    .line 402
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 403
    .line 404
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-eq v2, v12, :cond_11

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    check-cast v3, Laekp;

    .line 412
    .line 413
    invoke-virtual {v3}, Laekp;->pN()Lcg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v3, "imagePickerBackPressed"

    .line 430
    .line 431
    invoke-virtual {v0, v3, v2}, Lda;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_11
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    new-instance v2, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v4, "imageSelectedKey"

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v3, Laekp;

    .line 460
    .line 461
    invoke-virtual {v3}, Laekp;->pN()Lcg;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "imageSelected"

    .line 473
    .line 474
    invoke-virtual {v0, v3, v2}, Lda;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    :goto_8
    return-void

    .line 478
    :pswitch_5
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 481
    .line 482
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 483
    .line 484
    if-eq v2, v12, :cond_13

    .line 485
    .line 486
    return-void

    .line 487
    :cond_13
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 490
    .line 491
    check-cast v2, Laekf;

    .line 492
    .line 493
    iget-object v3, v2, Laekf;->ag:Laejz;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v3, v4}, Laejz;->f(Landroid/net/Uri;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    iget-object v2, v2, Laekf;->ap:Laefa;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Laefa;->i(Landroid/net/Uri;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_14
    iget-object v0, v2, Laekf;->ai:Landroid/content/Context;

    .line 516
    .line 517
    const v2, 0x7f1405f6

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v8}, Lxtr;->B(Landroid/content/Context;II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_6
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 527
    .line 528
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 529
    .line 530
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 531
    .line 532
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 533
    .line 534
    if-ne v2, v12, :cond_1b

    .line 535
    .line 536
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    .line 537
    .line 538
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_15

    .line 559
    .line 560
    new-instance v4, Lacst;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-direct {v4, v5}, Lacst;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_15
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 574
    .line 575
    invoke-virtual {v0, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const-string v6, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 580
    .line 581
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static {v6}, La;->bs(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_16

    .line 590
    .line 591
    invoke-static {v6}, La;->bs(I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    goto :goto_9

    .line 596
    :cond_16
    move v6, v8

    .line 597
    :goto_9
    invoke-static {v5}, Ladgl;->ah(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    const v4, 0x8e24

    .line 604
    .line 605
    .line 606
    if-eq v2, v8, :cond_19

    .line 607
    .line 608
    if-eq v2, v14, :cond_17

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_17
    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const v2, 0x7f1406bd

    .line 622
    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    move-object v0, v3

    .line 627
    check-cast v0, Ladbn;

    .line 628
    .line 629
    iget-object v0, v0, Ladbn;->e:Lcg;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    :cond_18
    move-object v0, v3

    .line 635
    check-cast v0, Ladbn;

    .line 636
    .line 637
    iget-object v0, v0, Ladbn;->q:Ladbq;

    .line 638
    .line 639
    iget-object v5, v0, Ladbq;->a:Landroid/content/Context;

    .line 640
    .line 641
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v0, v2, v4, v6, v7}, Ladbq;->a(Ljava/lang/String;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_19
    move-object v0, v3

    .line 650
    check-cast v0, Ladbn;

    .line 651
    .line 652
    iget-object v0, v0, Ladbn;->q:Ladbq;

    .line 653
    .line 654
    iget-object v2, v0, Ladbq;->a:Landroid/content/Context;

    .line 655
    .line 656
    const v5, 0x7f1406bb

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v2, v4, v6, v7}, Ladbq;->a(Ljava/lang/String;III)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1a
    move-object v0, v3

    .line 668
    check-cast v0, Ladbn;

    .line 669
    .line 670
    iget-object v2, v0, Ladbn;->q:Ladbq;

    .line 671
    .line 672
    iget-object v8, v2, Ladbq;->a:Landroid/content/Context;

    .line 673
    .line 674
    const v9, 0x7f1406bc

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const v9, 0x8e25

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v8, v9, v6, v7}, Ladbq;->a(Ljava/lang/String;III)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Ladbn;->f:Ljava/util/Set;

    .line 688
    .line 689
    check-cast v0, Lalhs;

    .line 690
    .line 691
    invoke-virtual {v0}, Lalhs;->k()Lalis;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ladbo;

    .line 706
    .line 707
    invoke-interface {v2, v4, v5}, Ladbo;->m(Lj$/util/Optional;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_1b
    if-nez v2, :cond_1c

    .line 712
    .line 713
    move-object v0, v3

    .line 714
    check-cast v0, Ladbn;

    .line 715
    .line 716
    iput-boolean v8, v0, Ladbn;->j:Z

    .line 717
    .line 718
    :cond_1c
    :goto_b
    check-cast v3, Ladbn;

    .line 719
    .line 720
    iput-object v15, v3, Ladbn;->i:Ladbi;

    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_7
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 726
    .line 727
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lacqn;

    .line 730
    .line 731
    iget-object v2, v2, Lacqn;->b:Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    invoke-interface {v2, v0}, Lsf;->a(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1d
    const-string v0, "activityResultCallback is null"

    .line 740
    .line 741
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_8
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 754
    .line 755
    const/4 v3, -0x2

    .line 756
    if-eq v0, v3, :cond_25

    .line 757
    .line 758
    if-eq v0, v12, :cond_22

    .line 759
    .line 760
    if-eqz v0, :cond_20

    .line 761
    .line 762
    if-eq v0, v8, :cond_1e

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1e
    check-cast v2, Lvly;

    .line 766
    .line 767
    iget-object v0, v2, Lvly;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 772
    .line 773
    const/16 v4, 0x8

    .line 774
    .line 775
    and-int/2addr v3, v4

    .line 776
    if-eqz v3, :cond_24

    .line 777
    .line 778
    iget-object v2, v2, Lvly;->a:Laadu;

    .line 779
    .line 780
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Laoxu;

    .line 781
    .line 782
    if-nez v0, :cond_1f

    .line 783
    .line 784
    sget-object v0, Laoxu;->a:Laoxu;

    .line 785
    .line 786
    :cond_1f
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :cond_20
    check-cast v2, Lvly;

    .line 791
    .line 792
    iget-object v0, v2, Lvly;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 793
    .line 794
    if-eqz v0, :cond_24

    .line 795
    .line 796
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 797
    .line 798
    and-int/lit8 v3, v3, 0x20

    .line 799
    .line 800
    if-eqz v3, :cond_24

    .line 801
    .line 802
    iget-object v2, v2, Lvly;->a:Laadu;

    .line 803
    .line 804
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Laoxu;

    .line 805
    .line 806
    if-nez v0, :cond_21

    .line 807
    .line 808
    sget-object v0, Laoxu;->a:Laoxu;

    .line 809
    .line 810
    :cond_21
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_22
    check-cast v2, Lvly;

    .line 815
    .line 816
    iget-object v0, v2, Lvly;->c:Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 817
    .line 818
    if-eqz v0, :cond_24

    .line 819
    .line 820
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 821
    .line 822
    and-int/lit8 v3, v3, 0x10

    .line 823
    .line 824
    if-eqz v3, :cond_24

    .line 825
    .line 826
    iget-object v2, v2, Lvly;->a:Laadu;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Laoxu;

    .line 829
    .line 830
    if-nez v0, :cond_23

    .line 831
    .line 832
    sget-object v0, Laoxu;->a:Laoxu;

    .line 833
    .line 834
    :cond_23
    invoke-interface {v2, v0}, Laadu;->a(Laoxu;)V

    .line 835
    .line 836
    .line 837
    :cond_24
    :goto_c
    return-void

    .line 838
    :cond_25
    const-string v0, "Could not determine phone verification result from the activity result."

    .line 839
    .line 840
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_9
    move-object/from16 v4, p1

    .line 845
    .line 846
    check-cast v4, Landroidx/activity/result/ActivityResult;

    .line 847
    .line 848
    iget-object v5, v1, Lekh;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 851
    .line 852
    iget-object v6, v5, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lvjt;

    .line 853
    .line 854
    :try_start_2
    iget v7, v4, Landroidx/activity/result/ActivityResult;->a:I

    .line 855
    .line 856
    iget-object v4, v4, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 857
    .line 858
    sget-object v10, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lalkl;

    .line 859
    .line 860
    if-ne v7, v12, :cond_26

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_27

    .line 867
    .line 868
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Lcom/google/android/libraries/accountlinking/LinkResponse;

    .line 873
    .line 874
    iget-boolean v0, v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 875
    .line 876
    if-eqz v0, :cond_2b

    .line 877
    .line 878
    sget-object v0, Lvjs;->c:Lvjs;

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_26
    move v12, v7

    .line 882
    :cond_27
    const/4 v3, -0x2

    .line 883
    if-ne v12, v3, :cond_29

    .line 884
    .line 885
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_28

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_28

    .line 896
    .line 897
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, Lptq;

    .line 906
    .line 907
    invoke-direct {v3, v2, v0}, Lptq;-><init>(ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v3

    .line 911
    :cond_28
    move v12, v3

    .line 912
    :cond_29
    sget-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lalkl;

    .line 913
    .line 914
    invoke-virtual {v0}, Lalkj;->l()Lalju;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v2, "com/google/android/libraries/accountlinking/LinkResponse"

    .line 919
    .line 920
    const-string v3, "fromActivityResult"

    .line 921
    .line 922
    const-string v4, "LinkResponse.java"

    .line 923
    .line 924
    const/16 v7, 0x2e

    .line 925
    .line 926
    invoke-interface {v0, v2, v3, v7, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lalki;

    .line 931
    .line 932
    const-string v2, "LinkResponse#fromActivityResult with resultCode %s: "

    .line 933
    .line 934
    invoke-interface {v0, v2, v12}, Lalki;->t(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lptq;

    .line 938
    .line 939
    const-string v2, "Invalid activity result"

    .line 940
    .line 941
    invoke-direct {v0, v8, v2}, Lptq;-><init>(ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0
    :try_end_2
    .catch Lptq; {:try_start_2 .. :try_end_2} :catch_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    iget v2, v0, Lptq;->a:I

    .line 947
    .line 948
    const/4 v3, 0x4

    .line 949
    if-ne v2, v3, :cond_2a

    .line 950
    .line 951
    sget-object v0, Lvjs;->d:Lvjs;

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :cond_2a
    const-string v2, "Unable to get link response."

    .line 955
    .line 956
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_2b
    sget-object v0, Lvjs;->e:Lvjs;

    .line 960
    .line 961
    :goto_d
    invoke-virtual {v6, v5, v0}, Lvjt;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_a
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 968
    .line 969
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 970
    .line 971
    if-ne v0, v12, :cond_2c

    .line 972
    .line 973
    iget-object v0, v1, Lekh;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 976
    .line 977
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lakwx;

    .line 978
    .line 979
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_2c

    .line 984
    .line 985
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Ludx;

    .line 986
    .line 987
    const/4 v3, 0x7

    .line 988
    iput v3, v2, Ludx;->a:I

    .line 989
    .line 990
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lwoa;

    .line 991
    .line 992
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lakwx;

    .line 993
    .line 994
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Landroid/net/Uri;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lwoa;->m(Landroid/net/Uri;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_2c
    return-void

    .line 1004
    :pswitch_b
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    if-eqz v0, :cond_2e

    .line 1015
    .line 1016
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1017
    .line 1018
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lazoj;->a:Lazoj;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, Lazok;->p()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2d

    .line 1032
    .line 1033
    sget-object v0, Lakvi;->a:Lakvi;

    .line 1034
    .line 1035
    iput-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->af:Lakwx;

    .line 1036
    .line 1037
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_2e
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1042
    .line 1043
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aF(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2f

    .line 1050
    .line 1051
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2f
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_c
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1062
    .line 1063
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1064
    .line 1065
    if-ne v2, v12, :cond_31

    .line 1066
    .line 1067
    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1068
    .line 1069
    if-nez v2, :cond_30

    .line 1070
    .line 1071
    sget-object v2, Lazoj;->a:Lazoj;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lazoj;->c()Lazok;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v2}, Lazok;->j()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_31

    .line 1082
    .line 1083
    :cond_30
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1086
    .line 1087
    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->c:Ludx;

    .line 1088
    .line 1089
    const/16 v4, 0x8

    .line 1090
    .line 1091
    iput v4, v3, Ludx;->a:I

    .line 1092
    .line 1093
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1094
    .line 1095
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lwoa;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v2, v0}, Lwoa;->m(Landroid/net/Uri;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_31
    return-void

    .line 1105
    :pswitch_d
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    iget-object v2, v1, Lekh;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    if-eqz v0, :cond_32

    .line 1116
    .line 1117
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1118
    .line 1119
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 1120
    .line 1121
    sget-object v3, Lamrc;->a:Lamrc;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1131
    .line 1132
    check-cast v4, Lamrc;

    .line 1133
    .line 1134
    const/16 v5, 0x7a

    .line 1135
    .line 1136
    iput v5, v4, Lamrc;->c:I

    .line 1137
    .line 1138
    iget v5, v4, Lamrc;->b:I

    .line 1139
    .line 1140
    or-int/2addr v5, v8

    .line 1141
    iput v5, v4, Lamrc;->b:I

    .line 1142
    .line 1143
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lamrc;

    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, Luda;->a(Lamrc;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_32
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 1157
    .line 1158
    const-string v0, "android.permission.CAMERA"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aF(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_33

    .line 1165
    .line 1166
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 1167
    .line 1168
    sget-object v2, Lamrc;->a:Lamrc;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1178
    .line 1179
    check-cast v3, Lamrc;

    .line 1180
    .line 1181
    const/16 v4, 0x7b

    .line 1182
    .line 1183
    iput v4, v3, Lamrc;->c:I

    .line 1184
    .line 1185
    iget v4, v3, Lamrc;->b:I

    .line 1186
    .line 1187
    or-int/2addr v4, v8

    .line 1188
    iput v4, v3, Lamrc;->b:I

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lamrc;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Luda;->a(Lamrc;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_33
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->d:Luda;

    .line 1201
    .line 1202
    sget-object v3, Lamrc;->a:Lamrc;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1212
    .line 1213
    check-cast v4, Lamrc;

    .line 1214
    .line 1215
    const/16 v5, 0x7c

    .line 1216
    .line 1217
    iput v5, v4, Lamrc;->c:I

    .line 1218
    .line 1219
    iget v5, v4, Lamrc;->b:I

    .line 1220
    .line 1221
    or-int/2addr v5, v8

    .line 1222
    iput v5, v4, Lamrc;->b:I

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lamrc;

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Luda;->a(Lamrc;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lfv;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lfv;->show()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_e
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1242
    .line 1243
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1244
    .line 1245
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 1248
    .line 1249
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llna;

    .line 1250
    .line 1251
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->oI()Landroid/content/res/Resources;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-ne v2, v12, :cond_36

    .line 1258
    .line 1259
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1260
    .line 1261
    if-nez v0, :cond_34

    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :cond_34
    const-string v2, "smart_downloads_max_storage_tag"

    .line 1265
    .line 1266
    const-wide/16 v6, -0x1

    .line 1267
    .line 1268
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v10

    .line 1272
    cmp-long v0, v10, v6

    .line 1273
    .line 1274
    if-eqz v0, :cond_35

    .line 1275
    .line 1276
    iget-object v0, v4, Llna;->g:Lhkd;

    .line 1277
    .line 1278
    iget-object v2, v4, Llna;->d:Laeqb;

    .line 1279
    .line 1280
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v2}, Laeqa;->b()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v0, v2, v10, v11}, Lhkd;->m(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v2, "Failed to save smart downloads max storage."

    .line 1293
    .line 1294
    new-array v6, v9, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v0, v2, v6}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v4, v5, v0, v3}, Llna;->d(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;Ljava/lang/Long;Landroid/content/res/Resources;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_35
    :goto_e
    return-void

    .line 1307
    :cond_36
    const-string v0, "SmartDownloadsStorageControlsActivity failed"

    .line 1308
    .line 1309
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_f
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1316
    .line 1317
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1318
    .line 1319
    if-ne v0, v14, :cond_37

    .line 1320
    .line 1321
    iget-object v0, v1, Lekh;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lllb;

    .line 1324
    .line 1325
    iget-object v0, v0, Lllb;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 1328
    .line 1329
    .line 1330
    :cond_37
    return-void

    .line 1331
    :pswitch_10
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1334
    .line 1335
    iget v2, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1336
    .line 1337
    iget-object v3, v1, Lekh;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    if-ne v2, v12, :cond_38

    .line 1340
    .line 1341
    check-cast v3, Likc;

    .line 1342
    .line 1343
    iget-object v0, v3, Likc;->d:Lacej;

    .line 1344
    .line 1345
    sget-object v2, Larck;->a:Larck;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Lancj;

    .line 1352
    .line 1353
    sget-object v3, Lasfh;->a:Lasfh;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 1363
    .line 1364
    check-cast v4, Lasfh;

    .line 1365
    .line 1366
    iput v8, v4, Lasfh;->c:I

    .line 1367
    .line 1368
    iget v5, v4, Lasfh;->b:I

    .line 1369
    .line 1370
    or-int/2addr v5, v8

    .line 1371
    iput v5, v4, Lasfh;->b:I

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, Lasfh;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 1383
    .line 1384
    check-cast v4, Larck;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    iput-object v3, v4, Larck;->d:Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 v3, 0x178

    .line 1392
    .line 1393
    iput v3, v4, Larck;->c:I

    .line 1394
    .line 1395
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Larck;

    .line 1400
    .line 1401
    invoke-interface {v0, v2}, Lacej;->c(Larck;)Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    check-cast v3, Likc;

    .line 1409
    .line 1410
    const/4 v0, 0x7

    .line 1411
    invoke-virtual {v3, v0}, Likc;->j(I)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_11
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1418
    .line 1419
    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1420
    .line 1421
    invoke-static {v2, v13}, Lekk;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    iget-object v4, v1, Lekh;->a:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1428
    .line 1429
    iget-object v5, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 1430
    .line 1431
    if-eqz v5, :cond_3a

    .line 1432
    .line 1433
    if-nez v2, :cond_39

    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_39
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v15

    .line 1440
    :goto_f
    invoke-virtual {v5, v3, v15}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_3a
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1444
    .line 1445
    if-ne v0, v12, :cond_3b

    .line 1446
    .line 1447
    if-eqz v3, :cond_3c

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :cond_3b
    move v12, v0

    .line 1451
    :goto_10
    const-string v0, "Alternative billing only dialog finished with resultCode "

    .line 1452
    .line 1453
    const-string v2, " and billing\'s responseCode: "

    .line 1454
    .line 1455
    invoke-static {v3, v12, v0, v2}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v13, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3c
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_12
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 1469
    .line 1470
    iget-object v2, v0, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 1471
    .line 1472
    invoke-static {v2, v13}, Lekk;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    iget-object v4, v1, Lekh;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1479
    .line 1480
    iget-object v5, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 1481
    .line 1482
    if-eqz v5, :cond_3e

    .line 1483
    .line 1484
    if-nez v2, :cond_3d

    .line 1485
    .line 1486
    goto :goto_11

    .line 1487
    :cond_3d
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v15

    .line 1491
    :goto_11
    invoke-virtual {v5, v3, v15}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_3e
    iget v0, v0, Landroidx/activity/result/ActivityResult;->a:I

    .line 1495
    .line 1496
    if-ne v0, v12, :cond_3f

    .line 1497
    .line 1498
    if-eqz v3, :cond_40

    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :cond_3f
    move v12, v0

    .line 1502
    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    new-array v3, v14, [Ljava/lang/Object;

    .line 1511
    .line 1512
    aput-object v0, v3, v9

    .line 1513
    .line 1514
    aput-object v2, v3, v8

    .line 1515
    .line 1516
    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 1517
    .line 1518
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v13, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_40
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_41
    if-eqz v0, :cond_45

    .line 1530
    .line 1531
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_45

    .line 1536
    .line 1537
    move-object v0, v3

    .line 1538
    check-cast v0, Lakaw;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Lakaw;->k()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Lakaw;->j()V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v6}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    :try_start_3
    move-object v0, v3

    .line 1551
    check-cast v0, Lakaw;

    .line 1552
    .line 1553
    iget-object v0, v0, Lakaw;->l:Lakcc;

    .line 1554
    .line 1555
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 1556
    .line 1557
    move-object v4, v0

    .line 1558
    check-cast v4, Lalgr;

    .line 1559
    .line 1560
    iget v4, v4, Lalgr;->c:I

    .line 1561
    .line 1562
    add-int/2addr v4, v12

    .line 1563
    :goto_13
    if-ltz v4, :cond_43

    .line 1564
    .line 1565
    const-class v6, Lakbp;

    .line 1566
    .line 1567
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Ljava/lang/Class;

    .line 1572
    .line 1573
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_42

    .line 1578
    .line 1579
    invoke-virtual {v0, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    move-object v15, v0

    .line 1584
    check-cast v15, Ljava/lang/Class;

    .line 1585
    .line 1586
    goto :goto_14

    .line 1587
    :cond_42
    add-int/lit8 v4, v4, -0x1

    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_43
    :goto_14
    if-eqz v15, :cond_44

    .line 1591
    .line 1592
    goto :goto_15

    .line 1593
    :cond_44
    move v8, v9

    .line 1594
    :goto_15
    invoke-static {v8, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v15}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    move-object v4, v3

    .line 1602
    check-cast v4, Lakaw;

    .line 1603
    .line 1604
    invoke-virtual {v4, v0, v9}, Lakaw;->o(Lalcj;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2}, Lakoo;->close()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :catchall_2
    move-exception v0

    .line 1612
    move-object v3, v0

    .line 1613
    :try_start_4
    invoke-virtual {v2}, Lakoo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1614
    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :catchall_3
    move-exception v0

    .line 1618
    move-object v2, v0

    .line 1619
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_16
    throw v3

    .line 1623
    :cond_45
    if-eqz v0, :cond_46

    .line 1624
    .line 1625
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object v15, v0

    .line 1630
    check-cast v15, Lakaz;

    .line 1631
    .line 1632
    :cond_46
    move-object v0, v3

    .line 1633
    check-cast v0, Lakaw;

    .line 1634
    .line 1635
    iget-object v0, v0, Lakaw;->e:Lakbx;

    .line 1636
    .line 1637
    if-nez v15, :cond_47

    .line 1638
    .line 1639
    new-instance v15, Lakbg;

    .line 1640
    .line 1641
    invoke-direct {v15}, Lakbg;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    :cond_47
    invoke-interface {v0, v15}, Lakbx;->l(Lakaz;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_17
    move-object v0, v3

    .line 1648
    check-cast v0, Lakaw;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lakaw;->l()V

    .line 1651
    .line 1652
    .line 1653
    :goto_18
    check-cast v3, Lakaw;

    .line 1654
    .line 1655
    invoke-virtual {v3}, Lakaw;->n()V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
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
