.class public Lfv;
.super Lgw;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lft;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfv;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lgw;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lft;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfv;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lfv;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lft;-><init>(Landroid/content/Context;Lgw;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfv;->a:Lft;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040049

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->a:Lft;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lft;->j:Landroid/widget/Button;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lft;->m:Landroid/widget/Button;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Lft;->p:Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lgw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lfv;->a:Lft;

    .line 7
    .line 8
    iget v2, v1, Lft;->B:I

    .line 9
    .line 10
    iget-object v2, v1, Lft;->b:Lgw;

    .line 11
    .line 12
    iget v3, v1, Lft;->A:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lrr;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lft;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b0ce0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b14bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b0487

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b027d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b052e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v1, Lft;->g:Landroid/view/View;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    iget v9, v1, Lft;->h:I

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    iget-object v9, v1, Lft;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v12, v1, Lft;->h:I

    .line 72
    .line 73
    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v13, v11

    .line 84
    :goto_1
    const/4 v14, -0x1

    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    if-eqz v13, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Lft;->c(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-nez v16, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v12, v1, Lft;->c:Landroid/view/Window;

    .line 96
    .line 97
    const/high16 v10, 0x20000

    .line 98
    .line 99
    invoke-virtual {v12, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v10, v1, Lft;->c:Landroid/view/Window;

    .line 105
    .line 106
    const v12, 0x7f0b052d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Lft;->i:Z

    .line 124
    .line 125
    iget-object v9, v1, Lft;->f:Landroid/widget/ListView;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lnl;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v9, Lnl;->weight:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v3, v4}, Lft;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5, v6}, Lft;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7, v8}, Lft;->e(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 167
    .line 168
    const v7, 0x7f0b1106

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    iput-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iget-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const v6, 0x102000b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v6, v1, Lft;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v6, v1, Lft;->w:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    iget-object v7, v1, Lft;->e:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    iget-object v7, v1, Lft;->w:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lft;->f:Landroid/widget/ListView;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iget-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroid/view/ViewGroup;

    .line 234
    .line 235
    iget-object v7, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lft;->f:Landroid/widget/ListView;

    .line 245
    .line 246
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const v6, 0x1020019

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroid/widget/Button;

    .line 266
    .line 267
    iput-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 270
    .line 271
    iget-object v7, v1, Lft;->I:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, Lft;->k:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    move v6, v11

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    iget-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v7, v1, Lft;->k:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    :goto_4
    const v7, 0x102001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v7, v1, Lft;->m:Landroid/widget/Button;

    .line 314
    .line 315
    iget-object v7, v1, Lft;->m:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v8, v1, Lft;->I:Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, Lft;->n:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    iget-object v7, v1, Lft;->m:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v7, v1, Lft;->m:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v8, v1, Lft;->n:Ljava/lang/CharSequence;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v1, Lft;->m:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x2

    .line 349
    .line 350
    :goto_5
    const v7, 0x102001b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/widget/Button;

    .line 358
    .line 359
    iput-object v7, v1, Lft;->p:Landroid/widget/Button;

    .line 360
    .line 361
    iget-object v7, v1, Lft;->p:Landroid/widget/Button;

    .line 362
    .line 363
    iget-object v8, v1, Lft;->I:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lft;->q:Ljava/lang/CharSequence;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    iget-object v8, v1, Lft;->p:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    iget-object v8, v1, Lft;->p:Landroid/widget/Button;

    .line 384
    .line 385
    iget-object v9, v1, Lft;->q:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v1, Lft;->p:Landroid/widget/Button;

    .line 391
    .line 392
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    or-int/lit8 v6, v6, 0x4

    .line 396
    .line 397
    :goto_6
    iget-object v8, v1, Lft;->a:Landroid/content/Context;

    .line 398
    .line 399
    new-instance v9, Landroid/util/TypedValue;

    .line 400
    .line 401
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const v10, 0x7f040047

    .line 409
    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 413
    .line 414
    .line 415
    iget v8, v9, Landroid/util/TypedValue;->data:I

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    if-eqz v8, :cond_f

    .line 419
    .line 420
    if-ne v6, v12, :cond_d

    .line 421
    .line 422
    iget-object v6, v1, Lft;->j:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-static {v6}, Lft;->d(Landroid/widget/Button;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    if-ne v6, v9, :cond_e

    .line 429
    .line 430
    iget-object v6, v1, Lft;->m:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-static {v6}, Lft;->d(Landroid/widget/Button;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    const/4 v8, 0x4

    .line 437
    if-ne v6, v8, :cond_f

    .line 438
    .line 439
    iget-object v6, v1, Lft;->p:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-static {v6}, Lft;->d(Landroid/widget/Button;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    if-nez v6, :cond_10

    .line 446
    .line 447
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_7
    iget-object v6, v1, Lft;->x:Landroid/view/View;

    .line 451
    .line 452
    const v8, 0x7f0b14a3

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_11

    .line 456
    .line 457
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    const/4 v10, -0x2

    .line 460
    invoke-direct {v6, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v1, Lft;->x:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 469
    .line 470
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_11
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 479
    .line 480
    const v10, 0x1020006

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/widget/ImageView;

    .line 488
    .line 489
    iput-object v6, v1, Lft;->u:Landroid/widget/ImageView;

    .line 490
    .line 491
    iget-object v6, v1, Lft;->d:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_13

    .line 498
    .line 499
    iget-boolean v6, v1, Lft;->G:Z

    .line 500
    .line 501
    if-eqz v6, :cond_13

    .line 502
    .line 503
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 504
    .line 505
    const v8, 0x7f0b010b

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v6, v1, Lft;->v:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v6, v1, Lft;->v:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v8, v1, Lft;->d:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget v6, v1, Lft;->s:I

    .line 524
    .line 525
    iget-object v6, v1, Lft;->t:Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    if-eqz v6, :cond_12

    .line 528
    .line 529
    iget-object v8, v1, Lft;->u:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_12
    iget-object v6, v1, Lft;->v:Landroid/widget/TextView;

    .line 536
    .line 537
    iget-object v8, v1, Lft;->u:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    iget-object v10, v1, Lft;->u:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    iget-object v12, v1, Lft;->u:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    iget-object v13, v1, Lft;->u:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-virtual {v6, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lft;->u:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 571
    .line 572
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v1, Lft;->u:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :goto_8
    if-eqz v2, :cond_14

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v2, v15, :cond_14

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_9

    .line 597
    :cond_14
    move v2, v11

    .line 598
    :goto_9
    if-eqz v3, :cond_15

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eq v6, v15, :cond_15

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    goto :goto_a

    .line 608
    :cond_15
    move v12, v11

    .line 609
    :goto_a
    if-eqz v5, :cond_16

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eq v5, v15, :cond_16

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_b

    .line 619
    :cond_16
    move v5, v11

    .line 620
    :goto_b
    if-nez v5, :cond_17

    .line 621
    .line 622
    if-eqz v4, :cond_17

    .line 623
    .line 624
    const v6, 0x7f0b1400

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_17
    if-eqz v12, :cond_1b

    .line 637
    .line 638
    iget-object v6, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 639
    .line 640
    if-eqz v6, :cond_18

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 644
    .line 645
    .line 646
    :cond_18
    iget-object v6, v1, Lft;->e:Ljava/lang/CharSequence;

    .line 647
    .line 648
    if-nez v6, :cond_1a

    .line 649
    .line 650
    iget-object v6, v1, Lft;->f:Landroid/widget/ListView;

    .line 651
    .line 652
    if-eqz v6, :cond_19

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_19
    move-object v10, v7

    .line 656
    goto :goto_d

    .line 657
    :cond_1a
    :goto_c
    const v6, 0x7f0b1495

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    :goto_d
    if-eqz v10, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1b
    if-eqz v4, :cond_1c

    .line 671
    .line 672
    const v3, 0x7f0b1401

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_1c
    :goto_e
    iget-object v3, v1, Lft;->f:Landroid/widget/ListView;

    .line 685
    .line 686
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 687
    .line 688
    if-eqz v6, :cond_20

    .line 689
    .line 690
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    if-nez v12, :cond_20

    .line 693
    .line 694
    move v6, v11

    .line 695
    goto :goto_f

    .line 696
    :cond_1d
    move v6, v12

    .line 697
    :goto_f
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v6, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto :goto_10

    .line 710
    :cond_1e
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 711
    .line 712
    :goto_10
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v5, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    goto :goto_11

    .line 723
    :cond_1f
    iget v10, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 724
    .line 725
    :goto_11
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 726
    .line 727
    .line 728
    :cond_20
    if-nez v2, :cond_24

    .line 729
    .line 730
    iget-object v2, v1, Lft;->f:Landroid/widget/ListView;

    .line 731
    .line 732
    if-nez v2, :cond_21

    .line 733
    .line 734
    iget-object v2, v1, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 735
    .line 736
    :cond_21
    if-eqz v2, :cond_24

    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    if-eq v3, v5, :cond_22

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_22
    move v11, v9

    .line 743
    :goto_12
    or-int v3, v12, v11

    .line 744
    .line 745
    iget-object v5, v1, Lft;->c:Landroid/view/Window;

    .line 746
    .line 747
    const v6, 0x7f0b1105

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v6, v1, Lft;->c:Landroid/view/Window;

    .line 755
    .line 756
    const v7, 0x7f0b1104

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/4 v7, 0x3

    .line 764
    invoke-static {v2, v3, v7}, Lbeu;->d(Landroid/view/View;II)V

    .line 765
    .line 766
    .line 767
    if-eqz v5, :cond_23

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    :cond_23
    if-eqz v6, :cond_24

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    :cond_24
    iget-object v2, v1, Lft;->f:Landroid/widget/ListView;

    .line 778
    .line 779
    if-eqz v2, :cond_25

    .line 780
    .line 781
    iget-object v3, v1, Lft;->y:Landroid/widget/ListAdapter;

    .line 782
    .line 783
    if-eqz v3, :cond_25

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 786
    .line 787
    .line 788
    iget v1, v1, Lft;->z:I

    .line 789
    .line 790
    if-ltz v1, :cond_25

    .line 791
    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 797
    .line 798
    .line 799
    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->a:Lft;

    .line 2
    .line 3
    iget-object v0, v0, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lgw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->a:Lft;

    .line 2
    .line 3
    iget-object v0, v0, Lft;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lgw;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgw;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfv;->a:Lft;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lft;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
