.class public final Laejk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:Laejn;

.field public final j:Z

.field public k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public l:Laeje;

.field public m:I

.field public final n:Landroid/support/v7/widget/RecyclerView;

.field public final o:Laycv;

.field public final p:Laejm;

.field private final q:Landroid/content/Context;

.field private final r:I

.field private final s:Laems;

.field private final t:Z

.field private final u:I

.field private final v:I

.field private w:Z

.field private final x:Laeis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgr;Laemz;Laiwv;Ljava/util/concurrent/Executor;Laihb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Laejm;Laycv;Landroid/view/ViewGroup;Lacfo;Laejn;ZLaeis;Z)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    move-object/from16 v2, p13

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v13, v12, Laejk;->q:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, v12, Laejk;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    iget-object v3, v3, Laemz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laems;

    .line 27
    .line 28
    iput-object v3, v12, Laejk;->s:Laems;

    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Laiwv;->q()Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "cplatform"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget-object v4, Laemr;->d:Laemr;

    .line 43
    .line 44
    iget-object v4, v4, Laemr;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, v12, Laejk;->t:Z

    .line 51
    .line 52
    iput-object v1, v12, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    move-object/from16 v15, p8

    .line 55
    .line 56
    iput-object v15, v12, Laejk;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    iput-object v3, v12, Laejk;->o:Laycv;

    .line 61
    .line 62
    move-object/from16 v3, p15

    .line 63
    .line 64
    iput-object v3, v12, Laejk;->x:Laeis;

    .line 65
    .line 66
    invoke-virtual/range {p8 .. p8}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0xf

    .line 75
    .line 76
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v12, Laejk;->r:I

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v12, Laejk;->u:I

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x25

    .line 107
    .line 108
    invoke-static {v3, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v12, Laejk;->v:I

    .line 113
    .line 114
    iput-object v14, v12, Laejk;->d:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-interface/range {p6 .. p6}, Laihb;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const v3, 0x7f040988

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    const v3, 0x7f040985

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, v12, Laejk;->f:I

    .line 145
    .line 146
    move-object/from16 v3, p9

    .line 147
    .line 148
    iput-object v3, v12, Laejk;->p:Laejm;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    iput-object v10, v12, Laejk;->l:Laeje;

    .line 152
    .line 153
    move/from16 v3, p16

    .line 154
    .line 155
    iput-boolean v3, v12, Laejk;->j:Z

    .line 156
    .line 157
    new-instance v3, Labkf;

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-direct {v3, v12, v9, v10}, Labkf;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0b13af

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v8, v1

    .line 174
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v12, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iput-object v2, v12, Laejk;->i:Laejn;

    .line 193
    .line 194
    move-object/from16 p2, v8

    .line 195
    .line 196
    move-object v13, v10

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    iget-object v1, v0, Lafgr;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v6, Laejt;

    .line 202
    .line 203
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lajvr;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lafgr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Laiak;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lafgr;->g:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Laadu;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lafgr;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lacej;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lafgr;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lafed;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v5, v0, Lafgr;->f:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ltmg;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lafgr;->h:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lafhn;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lafgr;->e:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    check-cast v16, Lazqu;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object v0, v6

    .line 295
    move-object v15, v6

    .line 296
    move-object v6, v7

    .line 297
    move-object/from16 v7, v16

    .line 298
    .line 299
    move-object/from16 p2, v8

    .line 300
    .line 301
    move-object/from16 v8, p1

    .line 302
    .line 303
    move-object/from16 v9, p0

    .line 304
    .line 305
    move-object v13, v10

    .line 306
    move-object/from16 v10, p2

    .line 307
    .line 308
    move-object/from16 v11, p12

    .line 309
    .line 310
    invoke-direct/range {v0 .. v11}, Laejt;-><init>(Lajvr;Laiak;Lacej;Lafed;Ltmg;Lafhn;Lazqu;Landroid/content/Context;Laejk;Landroid/support/v7/widget/RecyclerView;Lacfo;)V

    .line 311
    .line 312
    .line 313
    iput-object v15, v12, Laejk;->i:Laejn;

    .line 314
    .line 315
    invoke-interface {v15}, Laejn;->b()V

    .line 316
    .line 317
    .line 318
    :goto_0
    iget-object v0, v12, Laejk;->i:Laejn;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    invoke-interface {v0, v12, v1}, Laejn;->i(Laejk;Landroid/support/v7/widget/RecyclerView;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0b127d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 333
    .line 334
    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    .line 335
    .line 336
    new-instance v1, Lajnj;

    .line 337
    .line 338
    invoke-direct {v1, v12, v13}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lajnj;

    .line 342
    .line 343
    const v0, 0x7f0b1563

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f040975

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object v3, v13

    .line 356
    invoke-static {v2, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-virtual/range {p11 .. p11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lawu;

    .line 380
    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    iget-object v0, v0, Lawu;->a:Laws;

    .line 384
    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    invoke-static/range {p11 .. p11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v12, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    iput-object v3, v12, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 409
    .line 410
    :goto_1
    if-eqz p14, :cond_4

    .line 411
    .line 412
    iget-object v0, v12, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 413
    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    new-instance v1, Laeji;

    .line 417
    .line 418
    invoke-direct {v1, v12}, Laeji;-><init>(Laejk;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p8 .. p8}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lykw;

    .line 429
    .line 430
    const/4 v4, 0x3

    .line 431
    invoke-direct {v1, v12, v4, v3}, Lykw;-><init>(Ljava/lang/Object;I[B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x7f071583

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, v12, Laejk;->g:F

    .line 449
    .line 450
    const v1, 0x7f071584

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v12, Laejk;->h:F

    .line 458
    .line 459
    invoke-static/range {p8 .. p8}, Laejk;->b(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v12, Laejk;->m:I

    .line 464
    .line 465
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p0
.end method

.method private final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laejk;->s:Laems;

    .line 2
    .line 3
    sget-object v1, Laems;->f:Laems;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laejm;->d(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laejm;->b(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laejk;->t:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    :goto_0
    div-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 21
    .line 22
    invoke-interface {v0}, Laejn;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laejk;->l:Laeje;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 30
    .line 31
    invoke-virtual {v0}, Laejm;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 39
    .line 40
    invoke-virtual {v0}, Laejm;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laejk;->l:Laeje;

    .line 44
    .line 45
    check-cast v0, Laeit;

    .line 46
    .line 47
    invoke-virtual {v0}, Laeit;->h()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Laejk;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Laeir;

    .line 19
    .line 20
    invoke-virtual {v1}, Laeir;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Laejk;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laejk;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object v2, p0, Laejk;->o:Laycv;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v2, Laycv;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Laejk;->o:Laycv;

    .line 37
    .line 38
    iget-object v2, v2, Laycv;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int v2, v0, v2

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Laejk;->o:Laycv;

    .line 51
    .line 52
    iget-object v1, v1, Laycv;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 72
    .line 73
    iget-object v1, p0, Laejk;->c:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 80
    .line 81
    iget-object v3, p0, Laejk;->o:Laycv;

    .line 82
    .line 83
    iget-object v3, v3, Laycv;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int v3, v0, v3

    .line 90
    .line 91
    const/16 v4, 0x22

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    invoke-interface {v0}, Laejn;->e()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    invoke-direct {p0}, Laejk;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    add-int/lit8 v5, v0, -0x1

    .line 139
    .line 140
    invoke-interface {v1, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v5, v2, :cond_4

    .line 145
    .line 146
    move v5, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v5, v4

    .line 149
    :goto_1
    const/4 v6, 0x2

    .line 150
    if-lt v0, v6, :cond_5

    .line 151
    .line 152
    add-int/lit8 v6, v0, -0x2

    .line 153
    .line 154
    invoke-interface {v1, v6}, Landroid/text/Spannable;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v2, :cond_5

    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_5
    iget-boolean v2, p0, Laejk;->w:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    :cond_6
    if-nez v5, :cond_d

    .line 168
    .line 169
    :cond_7
    iget-object v2, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lt v0, v4, :cond_d

    .line 183
    .line 184
    if-gt v0, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Laejk;->o:Laycv;

    .line 191
    .line 192
    iget-object v1, v1, Laycv;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, -0x1

    .line 199
    if-eq v0, v1, :cond_d

    .line 200
    .line 201
    if-eq v0, v4, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    :goto_2
    iget-object v0, p0, Laejk;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 205
    .line 206
    iget-object v1, p0, Laejk;->c:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v4, p0, Laejk;->o:Laycv;

    .line 221
    .line 222
    iget-object v4, v4, Laycv;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v2

    .line 229
    if-le v0, v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-le v0, v4, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v3, p0, Laejk;->o:Laycv;

    .line 239
    .line 240
    iget-object v3, v3, Laycv;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v2, v3

    .line 247
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Laejk;->i:Laejn;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Laejn;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    :goto_3
    add-int/2addr v2, v3

    .line 262
    if-ne v0, v2, :cond_e

    .line 263
    .line 264
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 265
    .line 266
    invoke-interface {v0}, Laejn;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Laejk;->i:Laejn;

    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    invoke-interface {v0, v1}, Laejn;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    invoke-virtual {p0}, Laejk;->d()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    :goto_4
    invoke-virtual {p0}, Laejk;->c()V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_5
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laejk;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iput-boolean p1, p0, Laejk;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laejk;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Laejk;->p:Laejm;

    .line 26
    .line 27
    invoke-virtual {p1}, Laejm;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-eq p1, v3, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Laejk;->x:Laeis;

    .line 39
    .line 40
    invoke-virtual {p1}, Laeis;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 49
    .line 50
    new-instance v1, Laejj;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Laejj;-><init>(Laejk;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laejm;->a:Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Laejm;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Laejm;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, v0, Laejm;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2}, Laejm;->a(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_0
    invoke-static {p1}, Laejm;->a(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    filled-new-array {v3, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ldna;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, v0, p1, v4}, Ldna;-><init>(Laejm;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Laejk;->h()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Laejk;->g()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p1, p0, Laejk;->p:Laejm;

    .line 118
    .line 119
    invoke-virtual {p1}, Laejm;->e()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Laejk;->h()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-virtual {p0}, Laejk;->i()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, Laejk;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object p1, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Laejk;->g()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object p1, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 161
    .line 162
    iget-object v0, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    check-cast p1, Laeir;

    .line 167
    .line 168
    invoke-virtual {p1}, Laeir;->n()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Laejk;->q:Landroid/content/Context;

    .line 175
    .line 176
    iget-boolean v0, p0, Laejk;->t:Z

    .line 177
    .line 178
    if-eq v3, v0, :cond_b

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/4 v0, 0x4

    .line 183
    :goto_2
    invoke-static {p1}, Lxyn;->e(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    div-int/2addr p1, v0

    .line 188
    iget-object v0, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    .line 190
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object p1, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    move v3, v4

    .line 210
    :goto_3
    iput-boolean v3, p0, Laejk;->w:Z

    .line 211
    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iget-object p1, p0, Laejk;->p:Laejm;

    .line 215
    .line 216
    invoke-virtual {p1}, Laejm;->e()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0}, Laejk;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    invoke-virtual {p0}, Laejk;->i()V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laejk;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laejk;->x:Laeis;

    .line 7
    .line 8
    invoke-virtual {v1}, Laeis;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Laejk;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Laejk;->r:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 42
    .line 43
    invoke-virtual {v0}, Laejm;->e()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Laejk;->r:I

    .line 51
    .line 52
    :goto_0
    add-int/2addr v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Laejk;->p:Laejm;

    .line 55
    .line 56
    invoke-virtual {v0}, Laejm;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Laejk;->d:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {v1}, Lyco;->M(I)Lyaa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Laejk;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Laejk;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laejk;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laejk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laejk;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0, v2}, Laeig;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-le v2, v3, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Laejk;->k(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laejk;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laejk;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Laejk;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v0, p0, Laejk;->m:I

    .line 35
    .line 36
    iget v3, p0, Laejk;->v:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-direct {p0, v0, v2}, Laejk;->k(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
