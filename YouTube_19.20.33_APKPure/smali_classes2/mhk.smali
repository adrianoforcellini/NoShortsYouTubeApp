.class public final Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lmil;

.field public final b:Lmhg;

.field public final c:Lmgt;

.field public d:Laoxu;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Lmfm;

.field private final h:Lmgs;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private y:Lacfo;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Landroid/view/ViewGroup;Lhkd;Lairt;Laaen;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0e0574

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmhk;->e:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b00dd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lmhk;->i:Landroid/view/View;

    .line 30
    .line 31
    const v3, 0x7f0b048c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lmhk;->j:Landroid/view/View;

    .line 39
    .line 40
    const v4, 0x7f0b03ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iput-object v14, v0, Lmhk;->k:Landroid/view/View;

    .line 48
    .line 49
    const v4, 0x7f0b0488

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iput-object v15, v0, Lmhk;->l:Landroid/view/View;

    .line 57
    .line 58
    const v4, 0x7f0b0497

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v0, Lmhk;->m:Landroid/view/View;

    .line 66
    .line 67
    const v4, 0x7f0b1463

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 76
    .line 77
    iput-object v13, v0, Lmhk;->n:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 78
    .line 79
    const v4, 0x7f0b1438

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Lmhk;->o:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v4, 0x7f0b1493

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v12, v4

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v12, v0, Lmhk;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f0b00aa

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v0, Lmhk;->q:Landroid/view/View;

    .line 110
    .line 111
    const v4, 0x7f0b0146

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v10, v4

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v10, v0, Lmhk;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    const v4, 0x7f0b0f18

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v9, v4

    .line 131
    check-cast v9, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v9, v0, Lmhk;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    const v4, 0x7f0b0f17

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v8, v4

    .line 143
    check-cast v8, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v8, v0, Lmhk;->t:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v4, 0x7f0b0e50

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v7, v4

    .line 155
    check-cast v7, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v7, v0, Lmhk;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    const v4, 0x7f0b0526

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Lmhk;->f:Landroid/view/View;

    .line 167
    .line 168
    const v5, 0x7f0b0525

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput-object v6, v0, Lmhk;->v:Landroid/view/View;

    .line 176
    .line 177
    const v4, 0x7f0b03c6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v0, Lmhk;->w:Landroid/view/View;

    .line 185
    .line 186
    const v4, 0x7f0b0cb6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v0, Lmhk;->x:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual/range {p15 .. p15}, Laaen;->b()Laqqy;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, Lgor;->U(Laqqy;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move-object/from16 p12, v4

    .line 204
    .line 205
    if-eqz v16, :cond_0

    .line 206
    .line 207
    const v4, 0x7f0b00ac

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 215
    .line 216
    move-object/from16 v16, v5

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    const v6, 0x7f140c1d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    :goto_0
    new-instance v6, Lmgs;

    .line 240
    .line 241
    invoke-direct {v6}, Lmgs;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v6, v0, Lmhk;->h:Lmgs;

    .line 245
    .line 246
    new-instance v5, Lmil;

    .line 247
    .line 248
    if-nez p11, :cond_1

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    move-object/from16 v24, p11

    .line 254
    .line 255
    :goto_1
    new-instance v4, Lmhd;

    .line 256
    .line 257
    move-object/from16 v20, v4

    .line 258
    .line 259
    move-object/from16 v25, v6

    .line 260
    .line 261
    const/4 v6, 0x3

    .line 262
    invoke-direct {v4, v0, v6}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lmhd;

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    const/4 v6, 0x4

    .line 270
    invoke-direct {v4, v0, v6}, Lmhd;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lmfv;

    .line 274
    .line 275
    move-object/from16 v22, v4

    .line 276
    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    invoke-direct {v4, v0, v6}, Lmfv;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lmfw;

    .line 283
    .line 284
    move-object/from16 v23, v4

    .line 285
    .line 286
    invoke-direct {v4, v0, v6}, Lmfw;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v26, p12

    .line 294
    .line 295
    move-object v4, v5

    .line 296
    move-object/from16 p12, v2

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object/from16 p11, v16

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    move-object/from16 v27, v17

    .line 304
    .line 305
    move-object/from16 v6, p3

    .line 306
    .line 307
    move-object/from16 v28, v7

    .line 308
    .line 309
    move-object/from16 v7, p8

    .line 310
    .line 311
    move-object/from16 v29, v8

    .line 312
    .line 313
    move-object/from16 v8, p6

    .line 314
    .line 315
    move-object/from16 v30, v9

    .line 316
    .line 317
    move-object/from16 v9, p7

    .line 318
    .line 319
    move-object/from16 v31, v10

    .line 320
    .line 321
    move-object/from16 v10, p9

    .line 322
    .line 323
    move-object/from16 v32, v11

    .line 324
    .line 325
    move-object/from16 v11, p10

    .line 326
    .line 327
    move-object/from16 v33, v12

    .line 328
    .line 329
    move-object v12, v1

    .line 330
    move-object/from16 v34, v13

    .line 331
    .line 332
    move-object v13, v3

    .line 333
    move-object/from16 v35, v15

    .line 334
    .line 335
    move-object/from16 v15, v24

    .line 336
    .line 337
    move-object/from16 v17, v26

    .line 338
    .line 339
    move-object/from16 v24, v25

    .line 340
    .line 341
    invoke-direct/range {v4 .. v24}, Lmil;-><init>(Landroid/content/Context;Laadu;Lwoy;Lvyy;Lrwv;Lhkd;Lxiy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lmih;Lmik;Lmii;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lmhk;->a:Lmil;

    .line 345
    .line 346
    new-instance v15, Lmhg;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v4, v15

    .line 351
    move-object/from16 v6, p15

    .line 352
    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    move-object/from16 v8, p4

    .line 356
    .line 357
    move-object/from16 v9, p5

    .line 358
    .line 359
    move-object v10, v1

    .line 360
    move-object v11, v3

    .line 361
    move-object/from16 v13, p13

    .line 362
    .line 363
    move-object/from16 v14, p14

    .line 364
    .line 365
    invoke-direct/range {v4 .. v14}, Lmhg;-><init>(Landroid/content/Context;Laaen;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 366
    .line 367
    .line 368
    iput-object v15, v0, Lmhk;->b:Lmhg;

    .line 369
    .line 370
    new-instance v3, Lmfm;

    .line 371
    .line 372
    const v4, 0x7f0b0bdc

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/view/ViewStub;

    .line 380
    .line 381
    new-instance v4, Lmfx;

    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    invoke-direct {v4, v0, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v2, v1, v4}, Lmfm;-><init>(Lmgh;Landroid/view/ViewStub;Lmfl;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lmhk;->g:Lmfm;

    .line 392
    .line 393
    new-instance v1, Lmgt;

    .line 394
    .line 395
    move-object/from16 v4, p12

    .line 396
    .line 397
    invoke-direct {v1, v2, v3, v4}, Lmgt;-><init>(Lmil;Lmfm;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lmhk;->c:Lmgt;

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    move-object/from16 v4, v34

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f0806f9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lauow;->b:Lauow;

    .line 415
    .line 416
    move-object/from16 v3, v33

    .line 417
    .line 418
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lauow;->c:Lauow;

    .line 422
    .line 423
    move-object/from16 v3, v32

    .line 424
    .line 425
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lauow;->d:Lauow;

    .line 429
    .line 430
    invoke-virtual {v2, v4, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lauow;->f:Lauow;

    .line 434
    .line 435
    move-object/from16 v3, v27

    .line 436
    .line 437
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lauow;->g:Lauow;

    .line 441
    .line 442
    move-object/from16 v3, v35

    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lauow;->k:Lauow;

    .line 448
    .line 449
    move-object/from16 v4, v30

    .line 450
    .line 451
    invoke-virtual {v2, v4, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lauow;->k:Lauow;

    .line 455
    .line 456
    move-object/from16 v4, v29

    .line 457
    .line 458
    invoke-virtual {v2, v4, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lauow;->l:Lauow;

    .line 462
    .line 463
    move-object/from16 v4, v28

    .line 464
    .line 465
    invoke-virtual {v2, v4, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v31

    .line 469
    .line 470
    if-eqz v4, :cond_2

    .line 471
    .line 472
    sget-object v1, Lauow;->m:Lauow;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v1}, Lmil;->B(Landroid/view/View;Lauow;)V

    .line 475
    .line 476
    .line 477
    :cond_2
    invoke-static/range {p15 .. p15}, Lvkd;->e(Laaen;)Lanul;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-boolean v1, v1, Lanul;->X:Z

    .line 482
    .line 483
    if-eqz v1, :cond_3

    .line 484
    .line 485
    new-instance v1, Lmhi;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lmhi;-><init>(Lmhk;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, p11

    .line 491
    .line 492
    invoke-static {v2, v1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupf;[Laupa;Latmu;Lanpp;[B)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 8
    .line 9
    iput-object v2, v0, Lmhk;->y:Lacfo;

    .line 10
    .line 11
    iget-object v2, v9, Laupf;->s:Lauvf;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lauvf;->a:Lauvf;

    .line 16
    .line 17
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 18
    .line 19
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v9, Laupf;->s:Lauvf;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 44
    .line 45
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    check-cast v2, Laois;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v11, v3

    .line 74
    :goto_1
    if-eqz v10, :cond_6

    .line 75
    .line 76
    iget v2, v10, Latmu;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v10, Latmu;->e:Lauvf;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Lauvf;->a:Lauvf;

    .line 87
    .line 88
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 89
    .line 90
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    check-cast v2, Laois;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v2, v3

    .line 118
    :goto_3
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v4, v2, Laois;->b:I

    .line 121
    .line 122
    and-int/lit16 v4, v4, 0x1000

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v2, v2, Laois;->p:Laoxu;

    .line 127
    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Laoxu;->a:Laoxu;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v2, v3

    .line 134
    :cond_8
    :goto_4
    iput-object v2, v0, Lmhk;->d:Laoxu;

    .line 135
    .line 136
    iget-object v2, v0, Lmhk;->h:Lmgs;

    .line 137
    .line 138
    iget v4, v9, Laupf;->b:I

    .line 139
    .line 140
    const v5, 0x8000

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v5

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v3, v9, Laupf;->q:Laoxu;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    sget-object v3, Laoxu;->a:Laoxu;

    .line 151
    .line 152
    :cond_9
    iget-object v4, v9, Laupf;->v:Landg;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lmhk;->a:Lmil;

    .line 158
    .line 159
    iget-object v3, v1, Lacgh;->a:Lacfo;

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    move-object/from16 v7, p7

    .line 170
    .line 171
    move-object/from16 v8, p8

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v8}, Lmil;->G(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupf;[Ljava/lang/Object;Lanpp;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lmhk;->b:Lmhg;

    .line 177
    .line 178
    iget-object v2, v0, Lmhk;->y:Lacfo;

    .line 179
    .line 180
    invoke-virtual {v1, v2, p2, v9, v10}, Lmhg;->v(Lacfo;Ljava/lang/Object;Laupf;Latmu;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lmhk;->c:Lmgt;

    .line 184
    .line 185
    iget-object v2, v0, Lmhk;->y:Lacfo;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v11, v10}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laupm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p2, Laupm;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Laupm;->c:Laupf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laupf;->a:Laupf;

    .line 13
    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    iget-object v0, p2, Laupm;->d:Landg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Laupa;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [Laupa;

    .line 26
    .line 27
    iget-object v0, p2, Laupm;->e:Lauvf;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lauvf;->a:Lauvf;

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Latmu;

    .line 41
    .line 42
    iget v0, p2, Laupm;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p2, Laupm;->f:Lanpp;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lanpp;->a:Lanpp;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    :goto_0
    move-object v7, v0

    .line 57
    iget-object v0, p2, Laupm;->g:Lanbk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-virtual/range {v0 .. v8}, Lmhk;->b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupf;[Laupa;Latmu;Lanpp;[B)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmhk;->m:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lmhk;->o:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean p2, p2, Laupm;->i:Z

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lmdh;->m(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhk;->a:Lmil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmgh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
