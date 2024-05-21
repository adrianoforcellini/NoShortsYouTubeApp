.class public final Lhnw;
.super Lhnv;
.source "PG"


# instance fields
.field private final a:Laiad;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final g:Lairt;


# direct methods
.method public constructor <init>(Laiad;Lairt;Laael;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhnw;->a:Laiad;

    iput-object p2, p0, Lhnw;->g:Lairt;

    .line 2
    invoke-virtual {p3}, Laael;->aT()Z

    move-result p1

    iput-boolean p1, p0, Lhnw;->c:Z

    iput-object p4, p0, Lhnw;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Laiad;Lairt;Laael;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lhnw;->a:Laiad;

    iput-object p2, p0, Lhnw;->g:Lairt;

    iput-object p4, p0, Lhnw;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Laael;->aT()Z

    move-result p1

    iput-boolean p1, p0, Lhnw;->c:Z

    return-void
.end method

.method private final g(Landroid/view/View;Z)Landroid/widget/TextView;
    .locals 2

    .line 1
    const v0, 0x7f0b01dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lhnw;->g:Lairt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lairt;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f0b0b44

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Latdw;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lhnw;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhnv;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0b01da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v0, v2, v5}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v4, :cond_15

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v2, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget v7, v1, Latdw;->b:I

    .line 39
    .line 40
    and-int/2addr v7, v5

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v0, Lhnw;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v8, v0, Lhnw;->a:Laiad;

    .line 46
    .line 47
    new-instance v9, Lhtf;

    .line 48
    .line 49
    invoke-direct {v9, v7, v8}, Lhtf;-><init>(Landroid/content/Context;Laiad;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v1, Latdw;->c:Laqrn;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    sget-object v7, Laqrn;->a:Laqrn;

    .line 57
    .line 58
    :cond_2
    iget v7, v7, Laqrn;->c:I

    .line 59
    .line 60
    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    sget-object v7, Laqrm;->a:Laqrm;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v9, v7}, Lhtf;->a(Laqrm;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v7, v1, Latdw;->b:I

    .line 76
    .line 77
    and-int/2addr v7, v5

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v7, :cond_5

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v7, v5

    .line 84
    :goto_0
    invoke-static {v4, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Latdw;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget v4, v1, Latdw;->b:I

    .line 93
    .line 94
    and-int/lit16 v4, v4, 0x80

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget-object v4, v1, Latdw;->g:Lanll;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Lanll;->a:Lanll;

    .line 104
    .line 105
    :cond_6
    iget-object v4, v4, Lanll;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v4, v0, Lhnv;->f:Landroid/view/View;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    const/4 v10, 0x2

    .line 118
    if-nez v4, :cond_8

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v0, v4, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget v13, v1, Latdw;->d:I

    .line 133
    .line 134
    invoke-static {v13}, Lalmi;->aM(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    move v13, v5

    .line 141
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 142
    .line 143
    const v14, 0x7f040990

    .line 144
    .line 145
    .line 146
    if-eq v13, v9, :cond_12

    .line 147
    .line 148
    const/4 v15, 0x4

    .line 149
    if-eq v13, v15, :cond_11

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    const v9, 0x7f040986

    .line 153
    .line 154
    .line 155
    if-eq v13, v15, :cond_10

    .line 156
    .line 157
    const/16 v15, 0x16

    .line 158
    .line 159
    const v5, 0x7f0409ba

    .line 160
    .line 161
    .line 162
    if-eq v13, v15, :cond_f

    .line 163
    .line 164
    const/16 v15, 0x1f

    .line 165
    .line 166
    if-eq v13, v15, :cond_d

    .line 167
    .line 168
    const/16 v5, 0x11

    .line 169
    .line 170
    if-eq v13, v5, :cond_b

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    if-eq v13, v1, :cond_a

    .line 175
    .line 176
    packed-switch v13, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v1, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int/lit8 v1, v1, 0x10

    .line 222
    .line 223
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_a
    const v1, 0x7f080808

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 270
    .line 271
    const v3, 0x7f0409d4

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v11, v1}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    iget-object v1, v1, Latdw;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v4, 0x7f070c3b

    .line 299
    .line 300
    .line 301
    const v5, 0x7f0409e6

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v0, Lhnv;->f:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-direct {v0, v1, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-array v4, v10, [Lyaa;

    .line 349
    .line 350
    invoke-static {v8, v8, v8, v8}, Lyco;->Q(IIII)Lyaa;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v4, v8

    .line 355
    .line 356
    invoke-static {v1, v1}, Lyco;->W(II)Lyaa;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v5, 0x1

    .line 361
    aput-object v1, v4, v5

    .line 362
    .line 363
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 368
    .line 369
    invoke-static {v3, v1, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_c
    iget-object v1, v0, Lhnv;->f:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-direct {v0, v1, v8}, Lhnw;->g(Landroid/view/View;Z)Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v9, v0, Lhnw;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {v9}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v5, 0x7f070c3c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v7, v1, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v5, 0x7f070c3d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v5, v0, Lhnw;->b:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    new-array v5, v10, [Lyaa;

    .line 449
    .line 450
    invoke-static {v1, v1, v8, v1}, Lyco;->Q(IIII)Lyaa;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    aput-object v1, v5, v8

    .line 455
    .line 456
    invoke-static {v4, v4}, Lyco;->W(II)Lyaa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v4, 0x1

    .line 461
    aput-object v1, v5, v4

    .line 462
    .line 463
    invoke-static {v5}, Lyco;->G([Lyaa;)Lyaa;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 468
    .line 469
    invoke-static {v3, v1, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_d
    iget-object v1, v0, Lhnw;->g:Lairt;

    .line 475
    .line 476
    invoke-virtual {v1}, Lairt;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 483
    .line 484
    const v3, 0x7f0409da

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v3}, Lvgq;->bu(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v12, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_f
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 506
    .line 507
    const v3, 0x7f081003

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v1, v5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v11, v1}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_10
    :pswitch_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v1, v9}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 553
    .line 554
    const v3, 0x7f0409a5

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v11, v1}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_11
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 575
    .line 576
    const v3, 0x7f0409f5

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v1, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_12
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v1}, Lhnw;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v1, v14}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v8}, Lj$/util/OptionalInt;->orElse(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {v1, v14}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v11, v1}, Lbhz;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    :cond_13
    :goto_3
    iget-object v1, v0, Lhnw;->g:Lairt;

    .line 628
    .line 629
    invoke-virtual {v1}, Lairt;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    invoke-static {}, Laihw;->a()Laihv;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x3

    .line 640
    iput v3, v1, Laihv;->a:I

    .line 641
    .line 642
    iput v10, v1, Laihv;->b:I

    .line 643
    .line 644
    iput v10, v1, Laihv;->d:I

    .line 645
    .line 646
    invoke-virtual {v1}, Laihv;->a()Laihw;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v3, v0, Lhnw;->b:Landroid/content/Context;

    .line 651
    .line 652
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 653
    .line 654
    invoke-static {v1, v3, v6}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    iget-boolean v1, v0, Lhnw;->c:Z

    .line 658
    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    iget-object v1, v0, Lhnw;->b:Landroid/content/Context;

    .line 662
    .line 663
    const v3, 0x7f040761

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v3}, Lvgq;->by(Landroid/content/Context;I)Lj$/util/Optional;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v3, Lhkb;

    .line 674
    .line 675
    const/16 v4, 0xa

    .line 676
    .line 677
    invoke-direct {v3, v2, v4}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    :goto_4
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
