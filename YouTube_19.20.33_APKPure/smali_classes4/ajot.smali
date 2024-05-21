.class public final Lajot;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private final n:Lajos;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:I

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private final s:Ladbb;

.field private t:Ladbb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ldgx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lajot;->e:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lajot;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lajor;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lajor;-><init>(Lajot;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lajot;->k:Landroid/text/TextWatcher;

    .line 30
    .line 31
    new-instance v4, Ladbb;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lajot;->s:Ladbb;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "accessibility"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v5, v0, Lajot;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v1, v0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lajot;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lajot;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const v7, 0x800005

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lajot;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lajot;->l:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x7f0b1410

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v0, v7, v10}, Lajot;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iput-object v10, v0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    const v11, 0x7f0b140f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v6, v7, v11}, Lajot;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 122
    .line 123
    new-instance v11, Lajos;

    .line 124
    .line 125
    invoke-direct {v11, v0, v2}, Lajos;-><init>(Lajot;Ldgx;)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v0, Lajot;->n:Lajos;

    .line 129
    .line 130
    new-instance v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v0, Lajot;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v12, Lajpc;->a:[I

    .line 142
    .line 143
    const/16 v12, 0x26

    .line 144
    .line 145
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13, v2, v12}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v0, Lajot;->c:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_0
    const/16 v12, 0x27

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v12, v9}, Ldgx;->l(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v14}, La;->ae(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Lajot;->m:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    const/16 v12, 0x25

    .line 181
    .line 182
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Ldgx;->q(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v0, v12}, Lajot;->o(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lajot;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const v13, 0x7f1403d7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v12, 0x35

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_4

    .line 228
    .line 229
    const/16 v13, 0x20

    .line 230
    .line 231
    invoke-virtual {v2, v13}, Ldgx;->w(I)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_3

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15, v2, v13}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iput-object v13, v0, Lajot;->f:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    :cond_3
    const/16 v13, 0x21

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ldgx;->w(I)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_4

    .line 254
    .line 255
    invoke-virtual {v2, v13, v9}, Ldgx;->l(II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13, v14}, La;->ae(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v0, Lajot;->g:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    :cond_4
    const/16 v13, 0x1e

    .line 266
    .line 267
    invoke-virtual {v2, v13}, Ldgx;->w(I)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/4 v8, 0x1

    .line 272
    if-eqz v15, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2, v13, v3}, Ldgx;->l(II)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v0, v12}, Lajot;->m(I)V

    .line 279
    .line 280
    .line 281
    const/16 v12, 0x1b

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_5

    .line 288
    .line 289
    invoke-virtual {v2, v12}, Ldgx;->s(I)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v0, v12}, Lajot;->j(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    const/16 v12, 0x1a

    .line 297
    .line 298
    invoke-virtual {v2, v12, v8}, Ldgx;->v(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v0, v12}, Lajot;->i(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_6
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_9

    .line 311
    .line 312
    const/16 v13, 0x36

    .line 313
    .line 314
    invoke-virtual {v2, v13}, Ldgx;->w(I)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lajot;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15, v2, v13}, Lajme;->t(Landroid/content/Context;Ldgx;I)Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iput-object v13, v0, Lajot;->f:Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    :cond_7
    const/16 v13, 0x37

    .line 331
    .line 332
    invoke-virtual {v2, v13}, Ldgx;->w(I)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_8

    .line 337
    .line 338
    invoke-virtual {v2, v13, v9}, Ldgx;->l(II)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-static {v13, v14}, La;->ae(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iput-object v13, v0, Lajot;->g:Landroid/graphics/PorterDuff$Mode;

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v2, v12, v3}, Ldgx;->v(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v0, v12}, Lajot;->m(I)V

    .line 353
    .line 354
    .line 355
    const/16 v12, 0x33

    .line 356
    .line 357
    invoke-virtual {v2, v12}, Ldgx;->s(I)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v0, v12}, Lajot;->j(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lajot;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const v13, 0x7f070d2c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    const/16 v13, 0x1d

    .line 376
    .line 377
    invoke-virtual {v2, v13, v12}, Ldgx;->k(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-ltz v12, :cond_f

    .line 382
    .line 383
    iget v13, v0, Lajot;->p:I

    .line 384
    .line 385
    if-eq v12, v13, :cond_a

    .line 386
    .line 387
    iput v12, v0, Lajot;->p:I

    .line 388
    .line 389
    invoke-static {v7, v12}, Lajme;->F(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v10, v12}, Lajme;->F(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    const/16 v12, 0x1f

    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ldgx;->w(I)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2, v12, v9}, Ldgx;->l(II)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v9}, Lajme;->C(I)Landroid/widget/ImageView$ScaleType;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    const v5, 0x7f0b142a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setId(I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    const/high16 v9, 0x42a00000    # 80.0f

    .line 429
    .line 430
    const/4 v12, -0x2

    .line 431
    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x48

    .line 441
    .line 442
    invoke-virtual {v2, v5, v3}, Ldgx;->o(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x49

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ldgx;->w(I)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ldgx;->p(I)Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    const/16 v3, 0x47

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ldgx;->s(I)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eq v8, v3, :cond_d

    .line 475
    .line 476
    move-object v14, v2

    .line 477
    :cond_d
    iput-object v14, v0, Lajot;->h:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    invoke-direct/range {p0 .. p0}, Lajot;->x()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v11}, Lajot;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Lajot;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Lajot;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ladbb;->E(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    new-instance v1, Ljb;

    .line 510
    .line 511
    const/16 v2, 0xf

    .line 512
    .line 513
    invoke-direct {v1, v0, v2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lajot;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    const-string v2, "endIconSize cannot be less than 0"

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
.end method

.method private final v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0e01c9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lajot;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lajme;->i(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lajot;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lajot;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajot;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lajot;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Lajot;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lajot;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lajot;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajot;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajot;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lajot;->q:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lajot;->c()Lajou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lajou;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lajot;->w()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lajot;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajot;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lajot;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lajot;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lajot;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lajou;
    .locals 5

    .line 1
    iget v0, p0, Lajot;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lajot;->n:Lajos;

    .line 4
    .line 5
    iget-object v2, v1, Lajos;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajou;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lajos;->b:Lajot;

    .line 30
    .line 31
    new-instance v3, Lajoq;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lajoq;-><init>(Lajot;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Invalid end icon mode: "

    .line 40
    .line 41
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v2, v1, Lajos;->b:Lajot;

    .line 50
    .line 51
    new-instance v3, Lajoj;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lajoj;-><init>(Lajot;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v1, Lajos;->b:Lajot;

    .line 58
    .line 59
    iget v3, v1, Lajos;->d:I

    .line 60
    .line 61
    new-instance v4, Lajpb;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lajpb;-><init>(Lajot;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v1, Lajos;->b:Lajot;

    .line 69
    .line 70
    new-instance v3, Lajou;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lajou;-><init>(Lajot;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, v1, Lajos;->b:Lajot;

    .line 77
    .line 78
    new-instance v3, Lajok;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lajok;-><init>(Lajot;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v2, v3

    .line 84
    :goto_1
    iget-object v1, v1, Lajos;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajot;->t:Ladbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajot;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lajot;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajot;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lajot;->t:Ladbb;

    .line 18
    .line 19
    new-instance v2, Lbgv;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbgv;-><init>(Ladbb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajot;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lajot;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v2, p0, Lajot;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lajme;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lajot;->c()Lajou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajou;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lajou;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    invoke-virtual {v0}, Lajou;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lajou;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    xor-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_0
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lajot;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajot;->t:Ladbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajot;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbgv;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lbgv;-><init>(Ladbb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lajot;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lajot;->l(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lajot;->f:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lajot;->g:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lajme;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajot;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lajot;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lajot;->c()Lajou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lajot;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lajot;->t:Ladbb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajou;->j()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lajot;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Lajot;->o:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lajpg;

    .line 38
    .line 39
    invoke-interface {v2}, Lajpg;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v2}, Lajot;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lajot;->c()Lajou;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lajot;->n:Lajos;

    .line 57
    .line 58
    iget v3, v3, Lajos;->c:I

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lajou;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Lajot;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lajou;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lajot;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    invoke-virtual {p0, v1}, Lajot;->j(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lajou;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lajot;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lajou;->n(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lajou;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lajou;->w()Ladbb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lajot;->t:Ladbb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajot;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lajou;->c()Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lajme;->G(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lajot;->j:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lajou;->g(Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lajot;->p(Lajou;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    iget-object v1, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 137
    .line 138
    iget-object v2, p0, Lajot;->f:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v3, p0, Lajot;->g:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-static {p1, v1, v2, v3}, Lajme;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lajot;->g(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "The current box background mode "

    .line 152
    .line 153
    const-string v3, " is not supported by the end icon mode "

    .line 154
    .line 155
    invoke-static {p1, v1, v2, v3}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajot;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lajot;->w()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajot;->r()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajot;->q()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lajot;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lajot;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lajme;->D(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lajou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajot;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lajou;->d()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lajou;->d()Landroid/view/View$OnFocusChangeListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lajou;->e()Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajou;->e()Landroid/view/View$OnFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lajox;

    .line 14
    .line 15
    iget-boolean v3, v3, Lajox;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lajot;->w()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lajot;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lajot;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajot;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lajot;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lajot;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lajot;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070bdd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lajot;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lajot;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajot;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajot;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
