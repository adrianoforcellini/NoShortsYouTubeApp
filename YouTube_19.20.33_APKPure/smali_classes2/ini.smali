.class public final synthetic Lini;
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
    iput p2, p0, Lini;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lini;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lini;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 15
    .line 16
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Liol;

    .line 19
    .line 20
    invoke-virtual {v2}, Liol;->d()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Limw;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4}, Limw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lini;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 62
    .line 63
    new-instance v12, Lxtm;

    .line 64
    .line 65
    new-instance v10, Lxtq;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v10, v6}, Lxtq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lxtm;->f(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v8, v6

    .line 80
    const/4 v11, 0x4

    .line 81
    move-object v6, v12

    .line 82
    move-object v7, v1

    .line 83
    invoke-direct/range {v6 .. v11}, Lxtm;-><init>(Landroid/view/View;JLxvx;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lini;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Liol;

    .line 90
    .line 91
    iput-object v12, v7, Liol;->e:Lxtm;

    .line 92
    .line 93
    iget-object v8, v7, Liol;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput-object v8, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_0
    if-ge v4, v9, :cond_2

    .line 102
    .line 103
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v7, Liol;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v12, 0x7f0e0671

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 121
    .line 122
    check-cast v10, Lipc;

    .line 123
    .line 124
    iget-object v12, v10, Lipc;->c:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v13, Landroid/text/SpannableString;

    .line 127
    .line 128
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Landroid/text/style/TtsSpan;

    .line 132
    .line 133
    const-string v14, "android.type.verbatim"

    .line 134
    .line 135
    sget-object v15, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 136
    .line 137
    invoke-direct {v12, v14, v15}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    add-int/lit8 v14, v14, -0x1

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    invoke-virtual {v13, v12, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v10, Lipc;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget v2, v10, Lipc;->a:F

    .line 170
    .line 171
    iget v10, v7, Liol;->b:F

    .line 172
    .line 173
    cmpl-float v2, v2, v10

    .line 174
    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f0b02b3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setId(I)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Liol;->f:Lyhq;

    .line 190
    .line 191
    invoke-virtual {v2}, Lyhq;->N()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    new-instance v2, Link;

    .line 198
    .line 199
    invoke-direct {v2, v6, v3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    new-instance v2, Link;

    .line 207
    .line 208
    const/4 v10, 0x5

    .line 209
    invoke-direct {v2, v1, v10}, Link;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v6, v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzvp;

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    return-void

    .line 222
    :pswitch_2
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    check-cast v2, Liol;

    .line 235
    .line 236
    invoke-virtual {v2}, Liol;->o()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    check-cast v2, Liol;

    .line 241
    .line 242
    invoke-virtual {v2}, Liol;->e()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 249
    .line 250
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    check-cast v2, Liol;

    .line 271
    .line 272
    invoke-virtual {v2}, Liol;->e()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    check-cast v2, Liol;

    .line 277
    .line 278
    invoke-virtual {v2}, Liol;->o()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 285
    .line 286
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Liol;

    .line 289
    .line 290
    iget-object v2, v2, Liol;->d:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    iget-object v1, v0, Lini;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lipc;

    .line 299
    .line 300
    iget-object v1, v1, Lipc;->e:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v1, v0, Lini;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Liod;

    .line 313
    .line 314
    iget-object v1, v1, Liod;->a:Lzik;

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 319
    .line 320
    iget v1, v1, Lzik;->d:I

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lipy;

    .line 329
    .line 330
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, [I

    .line 333
    .line 334
    invoke-static {v2}, Lzik;->h([I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-interface {v1, v2}, Lipy;->n(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v3, Lios;

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    check-cast v4, Linv;

    .line 355
    .line 356
    iget-object v6, v4, Linv;->bB:Lrvt;

    .line 357
    .line 358
    if-nez v6, :cond_5

    .line 359
    .line 360
    new-instance v6, Lrvt;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v6, v2, v7}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v4, Linv;->bB:Lrvt;

    .line 367
    .line 368
    :cond_5
    iget-object v2, v4, Linv;->bB:Lrvt;

    .line 369
    .line 370
    iget-object v6, v4, Linv;->bu:Ltmg;

    .line 371
    .line 372
    invoke-virtual {v4}, Linv;->am()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    xor-int/2addr v5, v7

    .line 377
    invoke-direct {v3, v2, v6, v1, v5}, Lios;-><init>(Lrvt;Ltmg;Landroid/view/View;Z)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v4, Linv;->ao:Lios;

    .line 381
    .line 382
    iget-object v2, v4, Linv;->ao:Lios;

    .line 383
    .line 384
    iget-object v2, v2, Lios;->a:Ljft;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 393
    .line 394
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 403
    .line 404
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_c
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lioi;

    .line 413
    .line 414
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Linv;

    .line 417
    .line 418
    iget-object v2, v2, Linv;->T:Lzih;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lioi;->g(Lzih;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lapxx;

    .line 427
    .line 428
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lanch;

    .line 431
    .line 432
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 436
    .line 437
    check-cast v2, Lapyf;

    .line 438
    .line 439
    sget-object v4, Lapyf;->a:Lapyf;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object v1, v2, Lapyf;->g:Lapxx;

    .line 445
    .line 446
    iget v1, v2, Lapyf;->b:I

    .line 447
    .line 448
    or-int/2addr v1, v3

    .line 449
    iput v1, v2, Lapyf;->b:I

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Laoxu;

    .line 455
    .line 456
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Linb;

    .line 465
    .line 466
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Linc;

    .line 469
    .line 470
    invoke-interface {v1, v2}, Linb;->b(Linc;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Laoxu;

    .line 477
    .line 478
    sget-object v2, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    new-instance v2, Lhyv;

    .line 481
    .line 482
    iget-object v3, v0, Lini;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v4, 0xc

    .line 485
    .line 486
    invoke-direct {v2, v3, v1, v4}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_11
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 500
    .line 501
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lalce;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_12
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 514
    .line 515
    const v3, 0x1f840

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v2, Linv;

    .line 523
    .line 524
    iget-object v2, v2, Linv;->bu:Ltmg;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_6

    .line 535
    .line 536
    move v4, v5

    .line 537
    :cond_6
    invoke-virtual {v2, v4}, Lyct;->i(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lyct;->a()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 547
    .line 548
    iget-object v2, v0, Lini;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lalce;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
    iget v0, p0, Lini;->b:I

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
