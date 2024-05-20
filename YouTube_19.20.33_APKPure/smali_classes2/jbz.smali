.class public final synthetic Ljbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljbz;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljbz;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "menu_item_stats"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const v5, 0x14a21

    .line 10
    .line 11
    .line 12
    const v6, 0x7f1403d6

    .line 13
    .line 14
    .line 15
    const-string v7, "Can\'t write to ProtoDataStore."

    .line 16
    .line 17
    const-string v8, "Failed to load the ProtoDataStore"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljni;

    .line 33
    .line 34
    iget-object v1, v1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lfm;->r()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lasny;

    .line 47
    .line 48
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Lasny;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v2, "Error getting location."

    .line 61
    .line 62
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 68
    .line 69
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H(Lasny;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v8, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 83
    .line 84
    iput-boolean v13, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Z

    .line 85
    .line 86
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Z

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lajvr;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 118
    .line 119
    invoke-virtual {v3, v13}, Ljmg;->b(Z)V

    .line 120
    .line 121
    .line 122
    const-string v3, "Error updating video metadata"

    .line 123
    .line 124
    invoke-static {v3, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    const v1, 0x7f1403a0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v12}, Lxtr;->B(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lariq;

    .line 139
    .line 140
    iget-object v3, v0, Ljbz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 144
    .line 145
    iget-boolean v5, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    if-nez v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 153
    .line 154
    .line 155
    check-cast v3, Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v3, v6, v13}, Lxtr;->B(Landroid/content/Context;II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 162
    .line 163
    new-instance v1, Ljka;

    .line 164
    .line 165
    invoke-direct {v1, v3, v2}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string v2, "Error while making the metadata editor request."

    .line 177
    .line 178
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 187
    .line 188
    .line 189
    check-cast v1, Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v1, v6, v13}, Lxtr;->B(Landroid/content/Context;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lajvr;

    .line 204
    .line 205
    invoke-virtual {v2, v7, v1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-static {v8, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Laygf;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-boolean v1, v1, Laygf;->d:Z

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    move v12, v13

    .line 233
    :cond_3
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljjx;

    .line 236
    .line 237
    iget-object v1, v1, Ljjx;->n:Lckp;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v12}, Lckp;->h(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Laygf;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-boolean v1, v1, Laygf;->d:Z

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    move v12, v13

    .line 254
    :cond_4
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljjw;

    .line 257
    .line 258
    iget-object v1, v1, Ljjw;->D:Lckp;

    .line 259
    .line 260
    invoke-virtual {v1, v3, v12}, Lckp;->h(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object v1, v0, Ljbz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljfz;

    .line 267
    .line 268
    iget-object v2, v1, Ljfz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    move-object/from16 v3, p1

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Throwable;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    const-string v2, "Failed to get camera info"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljfz;->sendEmptyMessage(I)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_c
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lztb;

    .line 293
    .line 294
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljfd;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljfd;->p(Lztb;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljfd;->o(Lztb;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    iget-object v1, v2, Ljfd;->o:Lacfo;

    .line 312
    .line 313
    new-instance v2, Lacfm;

    .line 314
    .line 315
    const v3, 0x8ff9

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    :goto_0
    iget-object v1, v2, Ljfd;->v:Landroid/view/View;

    .line 330
    .line 331
    const v3, 0x7f0b0ff0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 339
    .line 340
    iget-object v3, v2, Ljfd;->v:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v4, 0x7f1409c5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Ljfd;->o:Lacfo;

    .line 357
    .line 358
    new-instance v2, Lacfm;

    .line 359
    .line 360
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lztb;

    .line 374
    .line 375
    iget-object v3, v0, Ljbz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    move-object v6, v3

    .line 380
    check-cast v6, Ljfd;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljfd;->o(Lztb;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v6, v1}, Ljfd;->p(Lztb;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    goto :goto_1

    .line 391
    :cond_8
    move v1, v13

    .line 392
    move v7, v1

    .line 393
    :goto_1
    if-nez v7, :cond_a

    .line 394
    .line 395
    if-eqz v1, :cond_9

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    check-cast v3, Ljfd;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljfd;->m()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_a
    :goto_2
    move-object v6, v3

    .line 405
    check-cast v6, Ljfd;

    .line 406
    .line 407
    iget-object v8, v6, Ljfd;->s:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iput-object v8, v6, Ljfd;->B:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v8, v6, Ljfd;->I:Lhne;

    .line 416
    .line 417
    invoke-virtual {v8}, Lhne;->f()Lhzw;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v14, Lhzw;->a:Lhzw;

    .line 422
    .line 423
    if-ne v8, v14, :cond_b

    .line 424
    .line 425
    const v8, 0x7f15038b

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_b
    const v8, 0x7f15038c

    .line 430
    .line 431
    .line 432
    :goto_3
    iput v8, v6, Ljfd;->C:I

    .line 433
    .line 434
    new-instance v14, Landroid/view/ContextThemeWrapper;

    .line 435
    .line 436
    iget-object v15, v6, Ljfd;->B:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v14, v15, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    iput-object v14, v6, Ljfd;->D:Landroid/view/ContextThemeWrapper;

    .line 442
    .line 443
    new-instance v8, Lajgk;

    .line 444
    .line 445
    iget-object v14, v6, Ljfd;->D:Landroid/view/ContextThemeWrapper;

    .line 446
    .line 447
    iget v15, v6, Ljfd;->C:I

    .line 448
    .line 449
    invoke-direct {v8, v14, v15}, Lajgk;-><init>(Landroid/content/Context;I)V

    .line 450
    .line 451
    .line 452
    iput-object v8, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 453
    .line 454
    iget-object v8, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 455
    .line 456
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v8, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 460
    .line 461
    new-instance v14, Lgnq;

    .line 462
    .line 463
    const/4 v15, 0x4

    .line 464
    invoke-direct {v14, v3, v15}, Lgnq;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v14}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 468
    .line 469
    .line 470
    if-eqz v7, :cond_e

    .line 471
    .line 472
    iget-object v2, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 473
    .line 474
    new-instance v7, Ljfa;

    .line 475
    .line 476
    invoke-direct {v7, v6, v1}, Ljfa;-><init>(Ljfd;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v6, Ljfd;->D:Landroid/view/ContextThemeWrapper;

    .line 483
    .line 484
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const v7, 0x7f0e0706

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const v7, 0x7f0b1335

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 503
    .line 504
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 505
    .line 506
    .line 507
    const v7, 0x7f0b1334

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    new-instance v14, Ljpx;

    .line 515
    .line 516
    invoke-direct {v14, v3, v1, v13}, Ljpx;-><init>(Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    const v8, 0x7f0b0fed

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    new-instance v12, Lisj;

    .line 530
    .line 531
    const/16 v9, 0xf

    .line 532
    .line 533
    invoke-direct {v12, v3, v9}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    const v9, 0x7f0b03c6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    new-instance v12, Lisj;

    .line 547
    .line 548
    const/16 v14, 0x10

    .line 549
    .line 550
    invoke-direct {v12, v3, v14}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eq v13, v1, :cond_c

    .line 561
    .line 562
    const/16 v7, 0x8

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_c
    const/4 v7, 0x0

    .line 566
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eq v13, v1, :cond_d

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    goto :goto_5

    .line 577
    :cond_d
    const/16 v9, 0x8

    .line 578
    .line 579
    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    const v1, 0x7f0b1333

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/widget/ImageView;

    .line 590
    .line 591
    sget-object v3, Lavzc;->a:Lavzc;

    .line 592
    .line 593
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lancj;

    .line 598
    .line 599
    sget-object v7, Lavzb;->a:Lavzb;

    .line 600
    .line 601
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 609
    .line 610
    check-cast v8, Lavzb;

    .line 611
    .line 612
    iget v9, v8, Lavzb;->b:I

    .line 613
    .line 614
    or-int/2addr v9, v13

    .line 615
    iput v9, v8, Lavzb;->b:I

    .line 616
    .line 617
    const-string v9, "https://www.gstatic.com/youtube/img/aadc/teen_uploads_mobile_1x.png"

    .line 618
    .line 619
    iput-object v9, v8, Lavzb;->c:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 625
    .line 626
    check-cast v8, Lavzb;

    .line 627
    .line 628
    iget v9, v8, Lavzb;->b:I

    .line 629
    .line 630
    or-int/2addr v9, v10

    .line 631
    iput v9, v8, Lavzb;->b:I

    .line 632
    .line 633
    const/16 v9, 0x5f

    .line 634
    .line 635
    iput v9, v8, Lavzb;->d:I

    .line 636
    .line 637
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 641
    .line 642
    check-cast v8, Lavzb;

    .line 643
    .line 644
    iget v10, v8, Lavzb;->b:I

    .line 645
    .line 646
    or-int/2addr v10, v15

    .line 647
    iput v10, v8, Lavzb;->b:I

    .line 648
    .line 649
    iput v9, v8, Lavzb;->e:I

    .line 650
    .line 651
    invoke-virtual {v3, v7}, Lancj;->x(Lanch;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lavzc;

    .line 659
    .line 660
    iget-object v7, v6, Ljfd;->h:Lahqv;

    .line 661
    .line 662
    invoke-interface {v7, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_e
    iget-object v1, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 672
    .line 673
    new-instance v7, Lgln;

    .line 674
    .line 675
    invoke-direct {v7, v3, v2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Ljfd;->k()V

    .line 682
    .line 683
    .line 684
    :goto_6
    iget-object v1, v6, Ljfd;->A:Landroid/app/Dialog;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v6, Ljfd;->o:Lacfo;

    .line 690
    .line 691
    new-instance v2, Lacfm;

    .line 692
    .line 693
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1, v4, v2, v11}, Lacfo;->H(ILacga;Larxk;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_e
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lztb;

    .line 707
    .line 708
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz v1, :cond_11

    .line 711
    .line 712
    iget-boolean v1, v1, Lztb;->o:Z

    .line 713
    .line 714
    if-nez v1, :cond_11

    .line 715
    .line 716
    move-object v1, v2

    .line 717
    check-cast v1, Ljeu;

    .line 718
    .line 719
    iget-object v3, v1, Ljeu;->ap:Laaei;

    .line 720
    .line 721
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iget-object v3, v3, Laoxh;->q:Lawpk;

    .line 726
    .line 727
    if-nez v3, :cond_f

    .line 728
    .line 729
    sget-object v3, Lawpk;->a:Lawpk;

    .line 730
    .line 731
    :cond_f
    iget-boolean v3, v3, Lawpk;->b:Z

    .line 732
    .line 733
    if-eqz v3, :cond_11

    .line 734
    .line 735
    iget-object v3, v1, Ljeu;->ak:Lbbko;

    .line 736
    .line 737
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Ljev;

    .line 742
    .line 743
    iget-object v3, v3, Ljev;->b:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_11

    .line 750
    .line 751
    invoke-virtual {v1}, Ljeu;->pP()Lda;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v4, "welcomeFragment"

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljgc;

    .line 762
    .line 763
    iput-object v3, v1, Ljeu;->am:Ljgc;

    .line 764
    .line 765
    iget-object v3, v1, Ljeu;->am:Ljgc;

    .line 766
    .line 767
    if-nez v3, :cond_10

    .line 768
    .line 769
    new-instance v3, Ljgc;

    .line 770
    .line 771
    invoke-direct {v3}, Ljgc;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v3, v1, Ljeu;->am:Ljgc;

    .line 775
    .line 776
    :cond_10
    iget-object v3, v1, Ljeu;->am:Ljgc;

    .line 777
    .line 778
    iput-object v2, v3, Ljgc;->a:Ljgb;

    .line 779
    .line 780
    invoke-virtual {v1, v3, v4}, Ljeu;->aZ(Lcd;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v1, Ljeu;->ar:Laflg;

    .line 784
    .line 785
    new-instance v3, Ligp;

    .line 786
    .line 787
    const/16 v4, 0x8

    .line 788
    .line 789
    invoke-direct {v3, v4}, Ligp;-><init>(I)V

    .line 790
    .line 791
    .line 792
    sget-object v4, Lalvu;->a:Lalvu;

    .line 793
    .line 794
    invoke-virtual {v1, v3, v4}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v3, Ljeq;

    .line 799
    .line 800
    invoke-direct {v3, v13}, Ljeq;-><init>(I)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Ljeq;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-direct {v4, v5}, Ljeq;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_11
    check-cast v2, Ljeu;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljeu;->bh()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_12

    .line 820
    .line 821
    invoke-virtual {v2}, Ljeu;->bd()V

    .line 822
    .line 823
    .line 824
    :cond_12
    return-void

    .line 825
    :pswitch_f
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljbe;

    .line 828
    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    iget v1, v1, Ljbe;->c:I

    .line 832
    .line 833
    invoke-static {v1}, La;->bA(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_13

    .line 838
    .line 839
    move v1, v13

    .line 840
    :cond_13
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 841
    .line 842
    add-int/lit8 v1, v1, -0x2

    .line 843
    .line 844
    if-eq v1, v13, :cond_16

    .line 845
    .line 846
    if-eq v1, v10, :cond_15

    .line 847
    .line 848
    if-eq v1, v4, :cond_14

    .line 849
    .line 850
    goto :goto_7

    .line 851
    :cond_14
    check-cast v2, Ljcx;

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v2, v1}, Ljcx;->c(Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_15
    check-cast v2, Ljcx;

    .line 859
    .line 860
    invoke-virtual {v2, v13}, Ljcx;->c(Z)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_16
    check-cast v2, Ljcx;

    .line 865
    .line 866
    iget-object v1, v2, Ljcx;->h:Ljcw;

    .line 867
    .line 868
    if-eqz v1, :cond_17

    .line 869
    .line 870
    iget-object v3, v2, Ljcx;->g:Lydt;

    .line 871
    .line 872
    if-nez v3, :cond_17

    .line 873
    .line 874
    invoke-interface {v1}, Ljcw;->e()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljcx;->d()V

    .line 878
    .line 879
    .line 880
    :cond_17
    :goto_7
    return-void

    .line 881
    :pswitch_10
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Throwable;

    .line 884
    .line 885
    if-eqz v1, :cond_1a

    .line 886
    .line 887
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Ljcx;

    .line 890
    .line 891
    iget v2, v2, Ljcx;->k:I

    .line 892
    .line 893
    const/4 v3, 0x6

    .line 894
    if-ne v2, v3, :cond_18

    .line 895
    .line 896
    const-string v2, "[ShortsCreation][Android][ClipEdit]"

    .line 897
    .line 898
    goto :goto_8

    .line 899
    :cond_18
    const/16 v3, 0x9

    .line 900
    .line 901
    if-ne v2, v3, :cond_19

    .line 902
    .line 903
    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_19
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 907
    .line 908
    :goto_8
    sget-object v3, Laepg;->a:Laepg;

    .line 909
    .line 910
    sget-object v4, Laepf;->f:Laepf;

    .line 911
    .line 912
    const-string v5, "Failure to get protoDataStore value."

    .line 913
    .line 914
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v3, v4, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    return-void

    .line 922
    :pswitch_11
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Throwable;

    .line 925
    .line 926
    if-eqz v1, :cond_1b

    .line 927
    .line 928
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 929
    .line 930
    sget-object v3, Laepg;->b:Laepg;

    .line 931
    .line 932
    sget-object v4, Laepf;->f:Laepf;

    .line 933
    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    const-string v5, "Failure to unset protoDataStore state."

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v3, v4, v2, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 943
    .line 944
    .line 945
    :cond_1b
    return-void

    .line 946
    :pswitch_12
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lzin;

    .line 949
    .line 950
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ljcb;

    .line 953
    .line 954
    iput-object v1, v2, Ljcb;->j:Lzin;

    .line 955
    .line 956
    iget-object v1, v2, Ljcb;->y:Ljbw;

    .line 957
    .line 958
    iget-object v1, v1, Ljbw;->a:Lbnb;

    .line 959
    .line 960
    iget-object v1, v1, Lbnb;->c:Lbms;

    .line 961
    .line 962
    sget-object v3, Lbms;->e:Lbms;

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Lbms;->a(Lbms;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v2}, Ljcb;->i()V

    .line 971
    .line 972
    .line 973
    :cond_1c
    return-void

    .line 974
    :pswitch_13
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Ljcx;

    .line 977
    .line 978
    if-eqz v1, :cond_1d

    .line 979
    .line 980
    iget-object v2, v0, Ljbz;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Ljcb;

    .line 983
    .line 984
    iget-object v2, v2, Ljcb;->S:Locg;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v2, v2, Locg;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lzvk;

    .line 992
    .line 993
    invoke-virtual {v1, v2}, Ljcx;->e(Lzvk;)V

    .line 994
    .line 995
    .line 996
    :cond_1d
    return-void

    .line 997
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
