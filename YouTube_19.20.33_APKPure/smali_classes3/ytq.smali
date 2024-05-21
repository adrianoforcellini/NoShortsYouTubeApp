.class public final Lytq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layre;

.field private static final b:Lalcp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Layre;->b:Layre;

    .line 2
    .line 3
    const v1, 0x7f1502f6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Layre;->c:Layre;

    .line 11
    .line 12
    const v3, 0x7f150299

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lytq;->b:Lalcp;

    .line 24
    .line 25
    sget-object v0, Layre;->b:Layre;

    .line 26
    .line 27
    sput-object v0, Lytq;->a:Layre;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Laiad;Lapav;Lahqv;Layrd;Layre;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    sget-object v2, Lytq;->a:Layre;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v2, p5

    .line 17
    .line 18
    :goto_0
    sget-object v3, Lytq;->b:Lalcp;

    .line 19
    .line 20
    const v4, 0x7f1502f6

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v2, v4}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0e0677

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    invoke-static {v1, v4, v2}, Lytq;->c(Lapav;Layrd;Layre;)Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Layrc;

    .line 66
    .line 67
    const v4, 0x7f0b11bc

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    const v8, 0x7f0b11e5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    const v9, 0x7f0b11bd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/widget/ImageView;

    .line 93
    .line 94
    const v11, 0x7f0b11e6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/ElevatedRoundedCornersRelativeLayout;

    .line 102
    .line 103
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    iget-object v13, v2, Layrc;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v12, v2, Layrc;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, Lytq;->b(Lapav;)Latxz;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_14

    .line 120
    .line 121
    iget v14, v13, Latxz;->b:I

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-ne v14, v15, :cond_14

    .line 125
    .line 126
    iget-object v14, v13, Latxz;->d:Laogu;

    .line 127
    .line 128
    if-nez v14, :cond_1

    .line 129
    .line 130
    sget-object v14, Laogu;->a:Laogu;

    .line 131
    .line 132
    :cond_1
    iget v14, v14, Laogu;->b:I

    .line 133
    .line 134
    and-int/2addr v14, v15

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    iget-object v14, v13, Latxz;->d:Laogu;

    .line 138
    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    sget-object v14, Laogu;->a:Laogu;

    .line 142
    .line 143
    :cond_2
    iget v14, v14, Laogu;->c:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v14, -0x333334

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v4, v13, Latxz;->d:Laogu;

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    sget-object v16, Laogu;->a:Laogu;

    .line 154
    .line 155
    move-object/from16 v9, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, v4

    .line 159
    :goto_2
    iget v9, v9, Laogu;->b:I

    .line 160
    .line 161
    const/16 v16, 0x2

    .line 162
    .line 163
    and-int/lit8 v9, v9, 0x2

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    sget-object v4, Laogu;->a:Laogu;

    .line 170
    .line 171
    :cond_5
    iget v4, v4, Laogu;->d:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const v6, 0x7f0e04b9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x7f0b0d03

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v9, 0x7f0b0d04

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/widget/ImageView;

    .line 204
    .line 205
    const v15, 0x7f0b0d05

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Landroid/widget/TextView;

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    move-object/from16 v18, v7

    .line 219
    .line 220
    const/4 v7, -0x2

    .line 221
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget v3, v13, Latxz;->b:I

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    if-ne v3, v7, :cond_7

    .line 231
    .line 232
    iget-object v3, v13, Latxz;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Laqhw;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    sget-object v3, Laqhw;->a:Laqhw;

    .line 238
    .line 239
    :goto_4
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v13, Latxz;->g:Lanlm;

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    sget-object v7, Lanlm;->a:Lanlm;

    .line 254
    .line 255
    :cond_8
    iget-object v7, v7, Lanlm;->c:Lanll;

    .line 256
    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    sget-object v7, Lanll;->a:Lanll;

    .line 260
    .line 261
    :cond_9
    iget v7, v7, Lanll;->b:I

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x2

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    iget-object v7, v13, Latxz;->g:Lanlm;

    .line 270
    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    sget-object v7, Lanlm;->a:Lanlm;

    .line 274
    .line 275
    :cond_a
    iget-object v7, v7, Lanlm;->c:Lanll;

    .line 276
    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    sget-object v7, Lanll;->a:Lanll;

    .line 280
    .line 281
    :cond_b
    iget-object v7, v7, Lanll;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v15, 0x7f080d12

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v13, Latxz;->e:Laqrn;

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    sget-object v2, Laqrn;->a:Laqrn;

    .line 316
    .line 317
    :cond_d
    iget v2, v2, Laqrn;->b:I

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    and-int/2addr v2, v7

    .line 321
    const v14, 0x7f0811d0

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_10

    .line 325
    .line 326
    iget-object v2, v13, Latxz;->e:Laqrn;

    .line 327
    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    sget-object v2, Laqrn;->a:Laqrn;

    .line 331
    .line 332
    :cond_e
    iget v2, v2, Laqrn;->c:I

    .line 333
    .line 334
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_f

    .line 339
    .line 340
    sget-object v2, Laqrm;->a:Laqrm;

    .line 341
    .line 342
    :cond_f
    move-object/from16 v13, p1

    .line 343
    .line 344
    invoke-interface {v13, v2}, Laiad;->a(Laqrm;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move v2, v14

    .line 350
    :goto_5
    if-nez v2, :cond_11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move v14, v2

    .line 354
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v4}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, Lacwi;->ge(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    .line 392
    .line 393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v5, 0x1d

    .line 396
    .line 397
    if-lt v2, v5, :cond_12

    .line 398
    .line 399
    move/from16 v2, v16

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move v2, v7

    .line 403
    :goto_7
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 404
    .line 405
    invoke-direct {v5, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, " "

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_13

    .line 429
    .line 430
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    goto :goto_8

    .line 435
    :cond_13
    move v15, v7

    .line 436
    :goto_8
    const/16 v3, 0x21

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-virtual {v2, v5, v4, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    move-object/from16 v19, v2

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    move-object/from16 v18, v7

    .line 448
    .line 449
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget v2, v1, Lapav;->b:I

    .line 458
    .line 459
    and-int/lit16 v2, v2, 0x100

    .line 460
    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    iget v1, v1, Lapav;->k:I

    .line 464
    .line 465
    iget-object v2, v11, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const v1, 0x7f080d7e

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v19

    .line 485
    .line 486
    iget v0, v2, Layrc;->b:I

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x10

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    iget-object v0, v2, Layrc;->g:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_16

    .line 499
    .line 500
    iget-object v0, v2, Layrc;->g:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v0}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    new-instance v1, Ljtg;

    .line 509
    .line 510
    const/16 v2, 0xb

    .line 511
    .line 512
    invoke-direct {v1, v10, v2}, Ljtg;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    invoke-interface {v2, v0, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    const v0, 0x7f0b11c2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v7, v18

    .line 527
    .line 528
    const v0, 0x7f0b11bd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f0b11bc

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 538
    .line 539
    .line 540
    return-object v17
.end method

.method public static b(Lapav;)Latxz;
    .locals 2

    .line 1
    iget v0, p0, Lapav;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lapav;->j:Lauvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lapav;->j:Lauvf;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    check-cast p0, Latxz;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static c(Lapav;Layrd;Layre;)Lanch;
    .locals 5

    .line 1
    iget-object v0, p0, Lapav;->c:Lavzc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavzc;->a:Lavzc;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Layrc;->a:Layrc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lapav;->d:Laqhw;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Layrc;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Layrc;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Layrc;->b:I

    .line 46
    .line 47
    iput-object v2, v3, Layrc;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lapav;->e:Laqhw;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Laqhw;->a:Laqhw;

    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Layrc;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v4, v3, Layrc;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v3, Layrc;->b:I

    .line 78
    .line 79
    iput-object v2, v3, Layrc;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lapav;->g:Laqhw;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Laqhw;->a:Laqhw;

    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v3, Layrc;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v4, v3, Layrc;->b:I

    .line 106
    .line 107
    or-int/lit8 v4, v4, 0x8

    .line 108
    .line 109
    iput v4, v3, Layrc;->b:I

    .line 110
    .line 111
    iput-object v2, v3, Layrc;->f:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, ""

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v2, Layrc;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Layrc;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x10

    .line 135
    .line 136
    iput v3, v2, Layrc;->b:I

    .line 137
    .line 138
    iput-object v0, v2, Layrc;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v0, p0, Lapav;->l:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v2, Layrc;

    .line 148
    .line 149
    iget v3, v2, Layrc;->b:I

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x1000

    .line 152
    .line 153
    iput v3, v2, Layrc;->b:I

    .line 154
    .line 155
    iput-boolean v0, v2, Layrc;->o:Z

    .line 156
    .line 157
    iget-boolean v0, p0, Lapav;->m:Z

    .line 158
    .line 159
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v2, Layrc;

    .line 165
    .line 166
    iget v3, v2, Layrc;->b:I

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x800

    .line 169
    .line 170
    iput v3, v2, Layrc;->b:I

    .line 171
    .line 172
    iput-boolean v0, v2, Layrc;->n:Z

    .line 173
    .line 174
    iget-object v0, p0, Lapav;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lapav;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v2, Layrc;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v3, v2, Layrc;->b:I

    .line 195
    .line 196
    or-int/lit16 v3, v3, 0x80

    .line 197
    .line 198
    iput v3, v2, Layrc;->b:I

    .line 199
    .line 200
    iput-object v0, v2, Layrc;->j:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    if-nez p2, :cond_6

    .line 203
    .line 204
    sget-object p2, Lytq;->a:Layre;

    .line 205
    .line 206
    :cond_6
    sget-object v0, Layrb;->b:Layrb;

    .line 207
    .line 208
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v2, Layrb;

    .line 218
    .line 219
    iget p2, p2, Layre;->d:I

    .line 220
    .line 221
    iput p2, v2, Layrb;->d:I

    .line 222
    .line 223
    iget p2, v2, Layrb;->c:I

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    iput p2, v2, Layrb;->c:I

    .line 228
    .line 229
    sget-object p2, Lytq;->b:Lalcp;

    .line 230
    .line 231
    invoke-virtual {p2}, Lalcp;->v()Laldp;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v2, Layrb;

    .line 241
    .line 242
    iget-object v3, v2, Layrb;->e:Lancx;

    .line 243
    .line 244
    invoke-interface {v3}, Lancx;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v2, Layrb;->e:Lancx;

    .line 255
    .line 256
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Layre;

    .line 271
    .line 272
    iget-object v4, v2, Layrb;->e:Lancx;

    .line 273
    .line 274
    iget v3, v3, Layre;->d:I

    .line 275
    .line 276
    invoke-interface {v4, v3}, Lancx;->g(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast p2, Layrc;

    .line 286
    .line 287
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Layrb;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v0, p2, Layrc;->h:Layrb;

    .line 297
    .line 298
    iget v0, p2, Layrc;->b:I

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x20

    .line 301
    .line 302
    iput v0, p2, Layrc;->b:I

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast p2, Layrc;

    .line 312
    .line 313
    iget p1, p1, Layrd;->h:I

    .line 314
    .line 315
    iput p1, p2, Layrc;->i:I

    .line 316
    .line 317
    iget p1, p2, Layrc;->b:I

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x40

    .line 320
    .line 321
    iput p1, p2, Layrc;->b:I

    .line 322
    .line 323
    :cond_9
    invoke-static {p0}, Lytq;->b(Lapav;)Latxz;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    iget-object p0, p0, Latxz;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast p1, Layrc;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget p2, p1, Layrc;->b:I

    .line 342
    .line 343
    or-int/lit16 p2, p2, 0x400

    .line 344
    .line 345
    iput p2, p1, Layrc;->b:I

    .line 346
    .line 347
    iput-object p0, p1, Layrc;->m:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    return-object v1
.end method
