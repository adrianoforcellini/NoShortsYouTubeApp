.class public final synthetic Ltgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# instance fields
.field public final synthetic a:Lthk;

.field public final synthetic b:Lthl;

.field public final synthetic c:Lakwx;


# direct methods
.method public synthetic constructor <init>(Lthk;Lthl;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgq;->a:Lthk;

    .line 5
    .line 6
    iput-object p2, p0, Ltgq;->b:Lthl;

    .line 7
    .line 8
    iput-object p3, p0, Ltgq;->c:Lakwx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthh;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Ltgq;->a:Lthk;

    .line 6
    .line 7
    iput-object v9, v8, Lthh;->e:Lthk;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lthh;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ltgq;->c:Lakwx;

    .line 13
    .line 14
    check-cast v1, Lakxc;

    .line 15
    .line 16
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v8, Lthh;->u:Lsc;

    .line 19
    .line 20
    iget-object v10, v0, Ltgq;->b:Lthl;

    .line 21
    .line 22
    iget-object v1, v10, Lthl;->a:Lthp;

    .line 23
    .line 24
    iget-object v1, v1, Lthp;->b:Lakwx;

    .line 25
    .line 26
    const v1, 0x7f0b04a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lthh;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v1, v8, Lthh;->q:Landroid/widget/Button;

    .line 36
    .line 37
    const v1, 0x7f0b1139

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lthh;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v1, v8, Lthh;->r:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v1, Lafzk;

    .line 49
    .line 50
    iget-object v2, v8, Lthh;->r:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lafzk;-><init>(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v8, Lthh;->x:Lafzk;

    .line 56
    .line 57
    new-instance v1, Lafzk;

    .line 58
    .line 59
    iget-object v2, v8, Lthh;->q:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lafzk;-><init>(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v8, Lthh;->y:Lafzk;

    .line 65
    .line 66
    iget-object v7, v9, Lthk;->e:Ltip;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Ltip;->d(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lthh;->b(Ltip;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v10, Lthl;->a:Lthp;

    .line 75
    .line 76
    iget-boolean v2, v1, Lthp;->g:Z

    .line 77
    .line 78
    iput-boolean v2, v8, Lthh;->d:Z

    .line 79
    .line 80
    iget-object v2, v1, Lthp;->d:Lakwx;

    .line 81
    .line 82
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Lthp;->d:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v5, -0x2

    .line 99
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    const v5, 0x7f0b0734

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lthh;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lthh;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, La;->bb(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eq v4, v13, :cond_0

    .line 129
    .line 130
    const v13, 0x7f0808c9

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const v13, 0x7f0808ca

    .line 135
    .line 136
    .line 137
    :goto_0
    const-string v14, "An Activity Context is required to load Vector Drawables with SDK < LOLLIPOP"

    .line 138
    .line 139
    invoke-static {v4, v14}, La;->aC(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v13}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, v1, Lthp;->e:Lakwx;

    .line 156
    .line 157
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lthr;

    .line 162
    .line 163
    iget-object v5, v1, Lthp;->a:Lakwx;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    iput-object v2, v8, Lthh;->w:Lthr;

    .line 168
    .line 169
    new-instance v5, Lnfo;

    .line 170
    .line 171
    const/16 v11, 0x10

    .line 172
    .line 173
    invoke-direct {v5, v8, v11}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, v8, Lthh;->c:Z

    .line 177
    .line 178
    iget-object v11, v8, Lthh;->x:Lafzk;

    .line 179
    .line 180
    iget-object v2, v2, Lthr;->a:Lalcj;

    .line 181
    .line 182
    invoke-virtual {v11, v2}, Lafzk;->o(Lalcj;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, Lthh;->r:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v8, Lthh;->r:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v1, Lthp;->b:Lakwx;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    iput-object v5, v8, Lthh;->t:Ltho;

    .line 199
    .line 200
    iget-object v2, v8, Lthh;->t:Ltho;

    .line 201
    .line 202
    iget-object v2, v1, Lthp;->c:Lakwx;

    .line 203
    .line 204
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lthn;

    .line 209
    .line 210
    const v11, 0x7f0b06c9

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v8, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const v12, 0x7f0b06cc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Lthh;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Landroid/widget/TextView;

    .line 230
    .line 231
    const v13, 0x7f0b06cb

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Lthh;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v14, v2, Lthn;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Ltlu;->aE(Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lthn;->b:Lakwx;

    .line 249
    .line 250
    check-cast v2, Lakxc;

    .line 251
    .line 252
    iget-object v2, v2, Lakxc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-object v2, v1, Lthp;->i:Ltlu;

    .line 258
    .line 259
    iput-object v2, v8, Lthh;->z:Ltlu;

    .line 260
    .line 261
    iget-object v1, v1, Lthp;->d:Lakwx;

    .line 262
    .line 263
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v1, v8, Lthh;->k:Landroid/widget/Button;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v12, 0x7f070e26

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    iget-object v1, v8, Lthh;->k:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 304
    .line 305
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 308
    .line 309
    .line 310
    :cond_4
    iget-object v1, v8, Lthh;->t:Ltho;

    .line 311
    .line 312
    iget-boolean v1, v8, Lthh;->c:Z

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    iget-object v1, v8, Lthh;->k:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    .line 324
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    .line 326
    iget-object v1, v8, Lthh;->k:Landroid/widget/Button;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v8, Lthh;->q:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    .line 339
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 340
    .line 341
    iget-object v1, v8, Lthh;->q:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 344
    .line 345
    .line 346
    :cond_5
    iget-object v1, v8, Lthh;->g:Landroid/view/View;

    .line 347
    .line 348
    new-instance v2, Lmqm;

    .line 349
    .line 350
    const/16 v11, 0x8

    .line 351
    .line 352
    invoke-direct {v2, v8, v7, v11, v5}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v8, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 359
    .line 360
    iget-object v2, v9, Lthk;->c:Ltap;

    .line 361
    .line 362
    iget-object v11, v9, Lthk;->f:Ltgg;

    .line 363
    .line 364
    iget-object v11, v11, Ltgg;->c:Ltlu;

    .line 365
    .line 366
    invoke-static {}, Ltbp;->a()Lwoy;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Lwoy;->H()Ltbp;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    new-instance v13, Ltgv;

    .line 375
    .line 376
    invoke-direct {v13, v8, v6}, Ltgv;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v15, 0x7f1407fb

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual/range {p1 .. p1}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const v4, 0x7f1407ff

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v12, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Ltbp;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lqmi;

    .line 407
    .line 408
    invoke-direct {v15, v1, v11, v12}, Lqmi;-><init>(Ltbo;Ltlu;Ltbp;)V

    .line 409
    .line 410
    .line 411
    iput-object v15, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lqmi;

    .line 412
    .line 413
    iget-object v12, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 414
    .line 415
    invoke-virtual {v12, v2, v11}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Ltap;Ltlu;)V

    .line 416
    .line 417
    .line 418
    iput-object v14, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v13, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Ltbn;

    .line 423
    .line 424
    iput-boolean v6, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 425
    .line 426
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 427
    .line 428
    const/high16 v4, 0x43b40000    # 360.0f

    .line 429
    .line 430
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k(Z)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Ltgw;

    .line 437
    .line 438
    invoke-direct {v13, v8, v9}, Ltgw;-><init>(Lthh;Lthk;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Ltcb;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lthh;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    sget-object v24, Lakvi;->a:Lakvi;

    .line 447
    .line 448
    iget-object v2, v9, Lthk;->f:Ltgg;

    .line 449
    .line 450
    iget-object v2, v2, Ltgg;->c:Ltlu;

    .line 451
    .line 452
    if-eqz v2, :cond_1c

    .line 453
    .line 454
    iget-object v4, v9, Lthk;->b:Ltbt;

    .line 455
    .line 456
    if-eqz v4, :cond_1b

    .line 457
    .line 458
    iget-object v11, v9, Lthk;->c:Ltap;

    .line 459
    .line 460
    if-eqz v11, :cond_1a

    .line 461
    .line 462
    iget-object v12, v9, Lthk;->d:Ltic;

    .line 463
    .line 464
    if-eqz v12, :cond_19

    .line 465
    .line 466
    new-instance v14, Ltbx;

    .line 467
    .line 468
    move-object/from16 v18, v14

    .line 469
    .line 470
    move-object/from16 v19, v11

    .line 471
    .line 472
    move-object/from16 v20, v2

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v22, v12

    .line 477
    .line 478
    move-object/from16 v23, v24

    .line 479
    .line 480
    invoke-direct/range {v18 .. v24}, Ltbx;-><init>(Ltap;Ltlu;Ltbq;Ltic;Lakwx;Lakwx;)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lthh;->a()Lanka;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v4, v8, Lthh;->f:Ltgi;

    .line 488
    .line 489
    iget v4, v4, Ltgi;->c:I

    .line 490
    .line 491
    invoke-static {}, Ltbp;->a()Lwoy;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v11}, Lwoy;->H()Ltbp;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    move-object v11, v1

    .line 500
    move-object v12, v14

    .line 501
    move-object v14, v2

    .line 502
    move-object v15, v7

    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    invoke-direct/range {v11 .. v17}, Ltcb;-><init>(Ltbx;Ltbw;Lanka;Ltip;ILtbp;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Ltgh;

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lthh;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v11, v9, Lthk;->b:Ltbt;

    .line 515
    .line 516
    new-instance v12, Lajnj;

    .line 517
    .line 518
    invoke-direct {v12, v8, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lthh;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const-string v14, "user"

    .line 526
    .line 527
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    check-cast v14, Landroid/os/UserManager;

    .line 532
    .line 533
    const/4 v15, 0x4

    .line 534
    if-eqz v14, :cond_7

    .line 535
    .line 536
    const-string v6, "no_modify_accounts"

    .line 537
    .line 538
    invoke-virtual {v14, v6}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_6

    .line 543
    .line 544
    goto :goto_1

    .line 545
    :cond_6
    move-object v11, v5

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_7
    :goto_1
    new-instance v6, Laety;

    .line 549
    .line 550
    invoke-direct {v6, v5, v5}, Laety;-><init>([B[B)V

    .line 551
    .line 552
    .line 553
    const v14, 0x7f0b0c6b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v14}, Laety;->d(I)V

    .line 557
    .line 558
    .line 559
    iput v3, v6, Laety;->c:I

    .line 560
    .line 561
    iget-byte v5, v6, Laety;->e:B

    .line 562
    .line 563
    or-int/lit8 v5, v5, 0x2

    .line 564
    .line 565
    int-to-byte v5, v5

    .line 566
    iput-byte v5, v6, Laety;->e:B

    .line 567
    .line 568
    invoke-virtual {v6, v3}, Laety;->e(I)V

    .line 569
    .line 570
    .line 571
    const v5, 0x7f0b0c69

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v5}, Laety;->d(I)V

    .line 575
    .line 576
    .line 577
    const v5, 0x7f080dbe

    .line 578
    .line 579
    .line 580
    invoke-static {v13, v5}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v5, v6, Laety;->h:Ljava/lang/Object;

    .line 588
    .line 589
    const v5, 0x7f1407f9

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_18

    .line 597
    .line 598
    iput-object v5, v6, Laety;->d:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v5, Lmqm;

    .line 601
    .line 602
    const/4 v13, 0x6

    .line 603
    invoke-direct {v5, v12, v11, v13}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iput-object v5, v6, Laety;->g:Ljava/lang/Object;

    .line 607
    .line 608
    const v5, 0x1601d

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v5}, Laety;->e(I)V

    .line 612
    .line 613
    .line 614
    iget-byte v5, v6, Laety;->e:B

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    and-int/2addr v5, v11

    .line 618
    if-eqz v5, :cond_17

    .line 619
    .line 620
    iget v5, v6, Laety;->b:I

    .line 621
    .line 622
    if-eq v5, v14, :cond_8

    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    goto :goto_2

    .line 626
    :cond_8
    const/4 v11, 0x0

    .line 627
    :goto_2
    const-string v5, "Did you forget to setId()?"

    .line 628
    .line 629
    invoke-static {v11, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-byte v5, v6, Laety;->e:B

    .line 633
    .line 634
    and-int/2addr v5, v15

    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    iget v5, v6, Laety;->a:I

    .line 638
    .line 639
    if-eq v5, v3, :cond_9

    .line 640
    .line 641
    const/4 v11, 0x1

    .line 642
    goto :goto_3

    .line 643
    :cond_9
    const/4 v11, 0x0

    .line 644
    :goto_3
    const-string v5, "Did you forget to setVeId()?"

    .line 645
    .line 646
    invoke-static {v11, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-byte v5, v6, Laety;->e:B

    .line 650
    .line 651
    and-int/lit8 v5, v5, 0x2

    .line 652
    .line 653
    if-eqz v5, :cond_15

    .line 654
    .line 655
    iget v5, v6, Laety;->c:I

    .line 656
    .line 657
    iget-object v11, v6, Laety;->h:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v11, :cond_a

    .line 660
    .line 661
    const/4 v11, 0x1

    .line 662
    goto :goto_4

    .line 663
    :cond_a
    const/4 v11, 0x0

    .line 664
    :goto_4
    if-eq v5, v3, :cond_b

    .line 665
    .line 666
    const/4 v3, 0x1

    .line 667
    goto :goto_5

    .line 668
    :cond_b
    const/4 v3, 0x0

    .line 669
    :goto_5
    xor-int/2addr v3, v11

    .line 670
    const-string v5, "Either icon id or icon drawable must be specified"

    .line 671
    .line 672
    invoke-static {v3, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-byte v3, v6, Laety;->e:B

    .line 676
    .line 677
    const/4 v5, 0x7

    .line 678
    if-ne v3, v5, :cond_f

    .line 679
    .line 680
    iget-object v3, v6, Laety;->d:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v3, :cond_f

    .line 683
    .line 684
    iget-object v5, v6, Laety;->g:Ljava/lang/Object;

    .line 685
    .line 686
    if-nez v5, :cond_c

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_c
    new-instance v11, Ltch;

    .line 691
    .line 692
    iget v12, v6, Laety;->b:I

    .line 693
    .line 694
    iget-object v13, v6, Laety;->h:Ljava/lang/Object;

    .line 695
    .line 696
    iget v14, v6, Laety;->c:I

    .line 697
    .line 698
    iget v15, v6, Laety;->a:I

    .line 699
    .line 700
    iget-object v6, v6, Laety;->f:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v25, v6

    .line 703
    .line 704
    check-cast v25, Lakwx;

    .line 705
    .line 706
    move-object/from16 v20, v13

    .line 707
    .line 708
    check-cast v20, Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    move-object/from16 v18, v11

    .line 711
    .line 712
    move/from16 v19, v12

    .line 713
    .line 714
    move/from16 v21, v14

    .line 715
    .line 716
    move-object/from16 v22, v3

    .line 717
    .line 718
    move/from16 v23, v15

    .line 719
    .line 720
    move-object/from16 v24, v5

    .line 721
    .line 722
    invoke-direct/range {v18 .. v25}, Ltch;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;ILandroid/view/View$OnClickListener;Lakwx;)V

    .line 723
    .line 724
    .line 725
    :goto_6
    if-nez v11, :cond_d

    .line 726
    .line 727
    sget v3, Lalcj;->d:I

    .line 728
    .line 729
    sget-object v3, Lalgr;->a:Lalcj;

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_d
    invoke-static {v11}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_7
    iget-object v5, v8, Lthh;->f:Ltgi;

    .line 737
    .line 738
    iget v5, v5, Ltgi;->c:I

    .line 739
    .line 740
    invoke-direct {v2, v4, v3, v7, v5}, Ltgh;-><init>(Landroid/content/Context;Lalcj;Ltip;I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v8, Lthh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 744
    .line 745
    invoke-static {v3, v1}, Lthh;->o(Landroid/support/v7/widget/RecyclerView;Loh;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v8, Lthh;->i:Landroid/support/v7/widget/RecyclerView;

    .line 749
    .line 750
    invoke-static {v3, v2}, Lthh;->o(Landroid/support/v7/widget/RecyclerView;Loh;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v1, v2}, Lthh;->f(Ltcb;Ltgh;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Ltha;

    .line 757
    .line 758
    invoke-direct {v3, v8, v1, v2}, Ltha;-><init>(Lthh;Ltcb;Ltgh;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Loh;->z(Lgl;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Loh;->z(Lgl;)V

    .line 765
    .line 766
    .line 767
    iget-object v11, v8, Lthh;->q:Landroid/widget/Button;

    .line 768
    .line 769
    new-instance v12, Lgkw;

    .line 770
    .line 771
    const/16 v6, 0xc

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    move-object v1, v12

    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object v3, v7

    .line 778
    move-object v4, v10

    .line 779
    const/4 v14, 0x0

    .line 780
    move-object v5, v9

    .line 781
    const/4 v15, 0x0

    .line 782
    move-object/from16 v16, v7

    .line 783
    .line 784
    move-object v7, v13

    .line 785
    invoke-direct/range {v1 .. v7}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Ltiq;

    .line 792
    .line 793
    invoke-direct {v5, v8, v10}, Ltiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v8, Lthh;->k:Landroid/widget/Button;

    .line 797
    .line 798
    new-instance v10, Lgkw;

    .line 799
    .line 800
    const/16 v6, 0xd

    .line 801
    .line 802
    move-object v1, v10

    .line 803
    move-object/from16 v3, v16

    .line 804
    .line 805
    move-object v4, v9

    .line 806
    invoke-direct/range {v1 .. v6}, Lgkw;-><init>(Lthh;Ltip;Lthk;Ltiq;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lqnx;

    .line 813
    .line 814
    const/4 v2, 0x4

    .line 815
    invoke-direct {v1, v8, v9, v2, v14}, Lqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v1}, Lthh;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Ljb;

    .line 822
    .line 823
    const/16 v3, 0xb

    .line 824
    .line 825
    invoke-direct {v2, v8, v3}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8, v2}, Lthh;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 829
    .line 830
    .line 831
    sget-object v3, Lbff;->a:[I

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_e

    .line 838
    .line 839
    invoke-interface {v1, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2, v8}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    :cond_e
    invoke-virtual {v8, v15}, Lthh;->k(Z)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-byte v2, v6, Laety;->e:B

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    and-int/2addr v2, v3

    .line 858
    if-nez v2, :cond_10

    .line 859
    .line 860
    const-string v2, " id"

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_10
    iget-byte v2, v6, Laety;->e:B

    .line 866
    .line 867
    and-int/lit8 v2, v2, 0x2

    .line 868
    .line 869
    if-nez v2, :cond_11

    .line 870
    .line 871
    const-string v2, " iconResId"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    :cond_11
    iget-object v2, v6, Laety;->d:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v2, :cond_12

    .line 879
    .line 880
    const-string v2, " label"

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    :cond_12
    iget-byte v2, v6, Laety;->e:B

    .line 886
    .line 887
    const/4 v3, 0x4

    .line 888
    and-int/2addr v2, v3

    .line 889
    if-nez v2, :cond_13

    .line 890
    .line 891
    const-string v2, " veId"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    :cond_13
    iget-object v2, v6, Laety;->g:Ljava/lang/Object;

    .line 897
    .line 898
    if-nez v2, :cond_14

    .line 899
    .line 900
    const-string v2, " onClickListener"

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v3, "Missing required properties:"

    .line 912
    .line 913
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v2

    .line 921
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    const-string v2, "Property \"iconResId\" has not been set"

    .line 924
    .line 925
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 930
    .line 931
    const-string v2, "Property \"veId\" has not been set"

    .line 932
    .line 933
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    const-string v2, "Property \"id\" has not been set"

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    .line 946
    .line 947
    const-string v2, "Null label"

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 954
    .line 955
    const-string v2, "Null oneGoogleEventLogger"

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 962
    .line 963
    const-string v2, "Null avatarImageLoader"

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 970
    .line 971
    const-string v2, "Null accountsModel"

    .line 972
    .line 973
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 978
    .line 979
    const-string v2, "Null accountConverter"

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v1
.end method
