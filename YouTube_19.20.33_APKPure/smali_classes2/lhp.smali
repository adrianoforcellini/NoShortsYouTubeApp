.class public final Llhp;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field private final b:Lahqv;

.field private final c:Lahvb;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Laxak;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llhp;->b:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Llhp;->c:Lahvb;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Llhp;->a:Laadu;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Llhp;->d:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llhp;->e:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const p2, 0x7f0e0844

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Llhp;->f:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
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
    check-cast v2, Laxak;

    .line 8
    .line 9
    iget-object v3, v0, Llhp;->h:Laxak;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v0, Llhp;->i:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v0, Llhp;->i:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Llhp;->d:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iget v5, v0, Llhp;->j:I

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, Llhp;->c:Lahvb;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lahvb;->e(Lahuw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iput-object v2, v0, Llhp;->h:Laxak;

    .line 44
    .line 45
    iget-boolean v3, v0, Llhp;->i:Z

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    const v6, 0x7f0b1493

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v3, :cond_12

    .line 56
    .line 57
    iget-object v3, v0, Llhp;->f:Landroid/view/View;

    .line 58
    .line 59
    const v10, 0x7f0b161a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v3, v0, Llhp;->g:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v3, v0, Llhp;->f:Landroid/view/View;

    .line 71
    .line 72
    const v10, 0x7f0b02ee

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    iget v10, v2, Laxak;->b:I

    .line 82
    .line 83
    and-int/2addr v10, v8

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    iget-object v10, v2, Laxak;->c:Laqhw;

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Laqhw;->a:Laqhw;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    :cond_4
    :goto_1
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v10, v2, Laxak;->b:I

    .line 102
    .line 103
    and-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    iget-object v10, v2, Laxak;->d:Laoxu;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    sget-object v10, Laoxu;->a:Laoxu;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v10, 0x0

    .line 115
    :cond_6
    :goto_2
    new-instance v11, Lkzv;

    .line 116
    .line 117
    const/16 v12, 0x11

    .line 118
    .line 119
    invoke-direct {v11, v0, v10, v12}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Llhp;->f:Landroid/view/View;

    .line 126
    .line 127
    const v10, 0x7f0b1071

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v10, v0, Llhp;->f:Landroid/view/View;

    .line 137
    .line 138
    const v11, 0x7f0b1070

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v12, v2, Laxak;->f:Laxao;

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    sget-object v12, Laxao;->a:Laxao;

    .line 158
    .line 159
    :cond_7
    iget-object v12, v12, Laxao;->d:Landg;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    iget-object v13, v2, Laxak;->f:Laxao;

    .line 176
    .line 177
    if-nez v13, :cond_9

    .line 178
    .line 179
    sget-object v14, Laxao;->a:Laxao;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v14, v13

    .line 183
    :goto_3
    iget v14, v14, Laxao;->b:I

    .line 184
    .line 185
    and-int/2addr v14, v8

    .line 186
    if-eqz v14, :cond_b

    .line 187
    .line 188
    if-nez v13, :cond_a

    .line 189
    .line 190
    sget-object v13, Laxao;->a:Laxao;

    .line 191
    .line 192
    :cond_a
    iget-object v13, v13, Laxao;->c:Laqhw;

    .line 193
    .line 194
    if-nez v13, :cond_c

    .line 195
    .line 196
    sget-object v13, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const/4 v13, 0x0

    .line 200
    :cond_c
    :goto_4
    invoke-static {v13}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    move v3, v4

    .line 214
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-ge v3, v11, :cond_12

    .line 219
    .line 220
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Laxap;

    .line 225
    .line 226
    iget-object v13, v0, Llhp;->e:Landroid/view/LayoutInflater;

    .line 227
    .line 228
    const v14, 0x7f0e084b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v14, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Landroid/widget/TextView;

    .line 240
    .line 241
    iget v15, v11, Laxap;->b:I

    .line 242
    .line 243
    and-int/2addr v15, v8

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v15, v11, Laxap;->c:Laqhw;

    .line 247
    .line 248
    if-nez v15, :cond_e

    .line 249
    .line 250
    sget-object v15, Laqhw;->a:Laqhw;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    const/4 v15, 0x0

    .line 254
    :cond_e
    :goto_6
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v14, v0, Llhp;->b:Lahqv;

    .line 262
    .line 263
    const v15, 0x7f0b1438

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Landroid/widget/ImageView;

    .line 271
    .line 272
    iget-object v9, v11, Laxap;->d:Lavzc;

    .line 273
    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    sget-object v9, Lavzc;->a:Lavzc;

    .line 277
    .line 278
    :cond_f
    invoke-interface {v14, v15, v9}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v11, Laxap;->e:Laoxu;

    .line 282
    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    sget-object v9, Laoxu;->a:Laoxu;

    .line 286
    .line 287
    :cond_10
    new-instance v11, Lkzv;

    .line 288
    .line 289
    invoke-direct {v11, v0, v9, v5}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    if-nez v3, :cond_11

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v13, v3, v9, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    .line 315
    .line 316
    move v3, v4

    .line 317
    :cond_11
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v3, v8

    .line 321
    goto :goto_5

    .line 322
    :cond_12
    :goto_7
    iget-object v3, v0, Llhp;->g:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Laxak;->e:Landg;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_27

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Laxaj;

    .line 344
    .line 345
    iget v9, v3, Laxaj;->b:I

    .line 346
    .line 347
    const v10, 0x3c57395

    .line 348
    .line 349
    .line 350
    const v11, 0x7f0b0cc7

    .line 351
    .line 352
    .line 353
    const v12, 0x7f0b0de6

    .line 354
    .line 355
    .line 356
    if-ne v9, v10, :cond_1c

    .line 357
    .line 358
    iget-object v9, v0, Llhp;->g:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    iget-object v3, v3, Laxaj;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Laxan;

    .line 363
    .line 364
    iget-object v10, v0, Llhp;->e:Landroid/view/LayoutInflater;

    .line 365
    .line 366
    const v13, 0x7f0e0849

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v13, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget v13, v3, Laxan;->b:I

    .line 374
    .line 375
    and-int/lit8 v13, v13, 0x20

    .line 376
    .line 377
    if-eqz v13, :cond_13

    .line 378
    .line 379
    iget-object v13, v3, Laxan;->g:Laoxu;

    .line 380
    .line 381
    if-nez v13, :cond_14

    .line 382
    .line 383
    sget-object v13, Laoxu;->a:Laoxu;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    const/4 v13, 0x0

    .line 387
    :cond_14
    :goto_9
    new-instance v14, Lkzv;

    .line 388
    .line 389
    const/16 v15, 0xf

    .line 390
    .line 391
    invoke-direct {v14, v0, v13, v15}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const v13, 0x7f0b0f0f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 409
    .line 410
    iget-object v14, v3, Laxan;->c:Lavzc;

    .line 411
    .line 412
    if-nez v14, :cond_15

    .line 413
    .line 414
    sget-object v14, Lavzc;->a:Lavzc;

    .line 415
    .line 416
    :cond_15
    invoke-static {v14}, Laigo;->au(Lavzc;)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    invoke-virtual {v12, v15}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v15, v0, Llhp;->b:Lahqv;

    .line 424
    .line 425
    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-interface {v15, v4, v14}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroid/widget/TextView;

    .line 435
    .line 436
    iget v14, v3, Laxan;->b:I

    .line 437
    .line 438
    and-int/lit8 v14, v14, 0x4

    .line 439
    .line 440
    if-eqz v14, :cond_16

    .line 441
    .line 442
    iget-object v14, v3, Laxan;->d:Laqhw;

    .line 443
    .line 444
    if-nez v14, :cond_17

    .line 445
    .line 446
    sget-object v14, Laqhw;->a:Laqhw;

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_16
    const/4 v14, 0x0

    .line 450
    :cond_17
    :goto_a
    invoke-static {v14}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroid/widget/TextView;

    .line 462
    .line 463
    iget v11, v3, Laxan;->b:I

    .line 464
    .line 465
    and-int/2addr v11, v5

    .line 466
    if-eqz v11, :cond_18

    .line 467
    .line 468
    iget-object v11, v3, Laxan;->f:Laqhw;

    .line 469
    .line 470
    if-nez v11, :cond_19

    .line 471
    .line 472
    sget-object v11, Laqhw;->a:Laqhw;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_18
    const/4 v11, 0x0

    .line 476
    :cond_19
    :goto_b
    invoke-static {v11}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 484
    .line 485
    iget v11, v3, Laxan;->b:I

    .line 486
    .line 487
    and-int/2addr v11, v7

    .line 488
    if-eqz v11, :cond_1a

    .line 489
    .line 490
    iget-object v3, v3, Laxan;->e:Laqhw;

    .line 491
    .line 492
    if-nez v3, :cond_1b

    .line 493
    .line 494
    sget-object v3, Laqhw;->a:Laqhw;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1a
    const/4 v3, 0x0

    .line 498
    :cond_1b
    :goto_c
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_1c
    const v4, 0x3c67185

    .line 511
    .line 512
    .line 513
    if-ne v9, v4, :cond_26

    .line 514
    .line 515
    iget-object v4, v0, Llhp;->g:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    iget-object v3, v3, Laxaj;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Laxam;

    .line 520
    .line 521
    iget-object v9, v0, Llhp;->e:Landroid/view/LayoutInflater;

    .line 522
    .line 523
    const v10, 0x7f0e0848

    .line 524
    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v9, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    iget v10, v3, Laxam;->b:I

    .line 532
    .line 533
    and-int/lit8 v10, v10, 0x20

    .line 534
    .line 535
    if-eqz v10, :cond_1d

    .line 536
    .line 537
    iget-object v10, v3, Laxam;->g:Laoxu;

    .line 538
    .line 539
    if-nez v10, :cond_1e

    .line 540
    .line 541
    sget-object v10, Laoxu;->a:Laoxu;

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1d
    move-object v10, v13

    .line 545
    :cond_1e
    :goto_d
    new-instance v14, Lkzv;

    .line 546
    .line 547
    const/16 v15, 0xe

    .line 548
    .line 549
    invoke-direct {v14, v0, v10, v15}, Lkzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    const v10, 0x7f0b0ddf

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, Landroid/widget/TextView;

    .line 567
    .line 568
    iget v15, v3, Laxam;->b:I

    .line 569
    .line 570
    and-int/lit8 v15, v15, 0x4

    .line 571
    .line 572
    if-eqz v15, :cond_1f

    .line 573
    .line 574
    iget-object v15, v3, Laxam;->d:Laqhw;

    .line 575
    .line 576
    if-nez v15, :cond_20

    .line 577
    .line 578
    sget-object v15, Laqhw;->a:Laqhw;

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1f
    move-object v15, v13

    .line 582
    :cond_20
    :goto_e
    invoke-static {v15}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Landroid/widget/TextView;

    .line 594
    .line 595
    iget v14, v3, Laxam;->b:I

    .line 596
    .line 597
    and-int/2addr v14, v5

    .line 598
    if-eqz v14, :cond_21

    .line 599
    .line 600
    iget-object v14, v3, Laxam;->f:Laqhw;

    .line 601
    .line 602
    if-nez v14, :cond_22

    .line 603
    .line 604
    sget-object v14, Laqhw;->a:Laqhw;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_21
    move-object v14, v13

    .line 608
    :cond_22
    :goto_f
    invoke-static {v14}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-static {v11, v14}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 620
    .line 621
    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 622
    .line 623
    iget v12, v3, Laxam;->b:I

    .line 624
    .line 625
    and-int/2addr v12, v7

    .line 626
    if-eqz v12, :cond_23

    .line 627
    .line 628
    iget-object v12, v3, Laxam;->e:Laqhw;

    .line 629
    .line 630
    if-nez v12, :cond_24

    .line 631
    .line 632
    sget-object v12, Laqhw;->a:Laqhw;

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_23
    move-object v12, v13

    .line 636
    :cond_24
    :goto_10
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v11, v12}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v11, v0, Llhp;->b:Lahqv;

    .line 644
    .line 645
    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 646
    .line 647
    iget-object v3, v3, Laxam;->c:Lavzc;

    .line 648
    .line 649
    if-nez v3, :cond_25

    .line 650
    .line 651
    sget-object v3, Lavzc;->a:Lavzc;

    .line 652
    .line 653
    :cond_25
    invoke-interface {v11, v10, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    :cond_26
    :goto_11
    const/4 v4, 0x0

    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :cond_27
    iput-boolean v8, v0, Llhp;->i:Z

    .line 663
    .line 664
    iget-object v2, v0, Llhp;->d:Landroid/content/res/Resources;

    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 671
    .line 672
    iput v2, v0, Llhp;->j:I

    .line 673
    .line 674
    iget-object v2, v0, Llhp;->c:Lahvb;

    .line 675
    .line 676
    invoke-interface {v2, v1}, Lahvb;->e(Lahuw;)V

    .line 677
    .line 678
    .line 679
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhp;->c:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Laxak;

    .line 2
    .line 3
    iget v0, p1, Laxak;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxak;->g:Lanbk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected final uP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
