.class public final Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Laoxu;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lahvb;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lxwg;

.field private final j:Lairt;

.field private final k:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Laadu;Lairt;Lhne;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmbh;->g:Lahvb;

    .line 10
    .line 11
    iput-object p4, p0, Lmbh;->j:Lairt;

    .line 12
    .line 13
    iput-object p5, p0, Lmbh;->k:Lhne;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p4, 0x7f0e022e

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const p5, 0x7f0b09dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p5, p0, Lmbh;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const p5, 0x7f0b09db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p5, p0, Lmbh;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const p5, 0x7f0b09ce

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p5, p0, Lmbh;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p5, 0x7f0b0709

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    iput-object p5, p0, Lmbh;->f:Landroid/view/View;

    .line 67
    .line 68
    new-instance p5, Llhs;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p5, p0, p3, v0}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lmbh;->h:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    new-instance p3, Lxwg;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const v0, 0x7f0409c8

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f0708d2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p3, p5, v0, p1}, Lxwg;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lmbh;->i:Lxwg;

    .line 105
    .line 106
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p4}, Lhxv;->c(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lahzx;

    .line 2
    .line 3
    iget-object v0, p2, Lahzx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lahzw;

    .line 6
    .line 7
    iget-object v0, v0, Lahzw;->c:Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laoxu;

    .line 14
    .line 15
    iput-object v0, p0, Lmbh;->a:Laoxu;

    .line 16
    .line 17
    iget-object v0, p0, Lmbh;->b:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f1405be

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lahzx;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f0409e6

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v1, v6, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmbh;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lahzx;->a()Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p2}, Lahzx;->a()Lakwx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lahzx;->a()Lakwx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lahzx;->a()Lakwx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v0

    .line 96
    :goto_0
    invoke-virtual {p2}, Lahzx;->f()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_15

    .line 101
    .line 102
    if-ne v7, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lmbh;->b:Landroid/content/Context;

    .line 105
    .line 106
    const v7, 0x7f0409e4

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    move v11, v2

    .line 118
    move-object v2, v1

    .line 119
    move v1, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v7, p0, Lmbh;->a:Laoxu;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lmbh;->b:Landroid/content/Context;

    .line 126
    .line 127
    const v7, 0x7f040993

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v7, p0, Lmbh;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v7, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v7, p0, Lmbh;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lahzx;->f()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x3

    .line 152
    if-eq v1, v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lahzx;->f()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v1, p0, Lmbh;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lmbh;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    iget-object v1, p0, Lmbh;->c:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lmbh;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x1

    .line 191
    if-ne v9, v8, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v0, v2

    .line 195
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lmbh;->e:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p2}, Lahzx;->e()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v9, :cond_7

    .line 205
    .line 206
    move v1, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move v1, v9

    .line 209
    :goto_6
    xor-int/2addr v1, v9

    .line 210
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lahzx;->e()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    if-eq v0, v9, :cond_9

    .line 220
    .line 221
    if-eq v0, v6, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    iget-object v0, p0, Lmbh;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v1, p0, Lmbh;->b:Landroid/content/Context;

    .line 227
    .line 228
    const v2, 0x7f0812ca

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    iget-object v0, p0, Lmbh;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    iget-object v1, p0, Lmbh;->b:Landroid/content/Context;

    .line 242
    .line 243
    const v2, 0x7f0812c1

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {p2}, Lahzx;->f()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lmbh;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f07057d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/lit8 v8, v0, -0x1

    .line 271
    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    if-eq v8, v9, :cond_b

    .line 277
    .line 278
    if-eq v8, v6, :cond_c

    .line 279
    .line 280
    if-eq v8, v7, :cond_a

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_a
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v2, 0x7f07057c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const v7, 0x7f070581

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    const v10, 0x7f07057e

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v0, v2, v7, v8, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 336
    .line 337
    const v2, 0x7f07057f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 348
    .line 349
    const v1, 0x7f0806eb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const v7, 0x7f07057a

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v7, 0x7f07057b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 422
    .line 423
    .line 424
    :goto_8
    iget-object v0, p2, Lahzx;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lahzw;

    .line 427
    .line 428
    iget v0, v0, Lahzw;->h:I

    .line 429
    .line 430
    add-int/lit8 v1, v0, -0x1

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    if-eq v1, v9, :cond_10

    .line 435
    .line 436
    if-eq v1, v6, :cond_e

    .line 437
    .line 438
    :cond_d
    move v0, v5

    .line 439
    goto :goto_9

    .line 440
    :cond_e
    iget-object v0, p0, Lmbh;->k:Lhne;

    .line 441
    .line 442
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lhzw;->b:Lhzw;

    .line 447
    .line 448
    if-ne v0, v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {p2}, Lahzx;->b()Lakwx;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {p2}, Lahzx;->b()Lakwx;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_9

    .line 475
    :cond_f
    invoke-virtual {p2}, Lahzx;->c()Lakwx;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    invoke-virtual {p2}, Lahzx;->c()Lakwx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto :goto_9

    .line 500
    :cond_10
    iget-object v0, p0, Lmbh;->b:Landroid/content/Context;

    .line 501
    .line 502
    const v1, 0x7f04097c

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    :goto_9
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lahzx;->f()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v3, :cond_11

    .line 525
    .line 526
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lmbh;->f:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p2}, Lahzx;->d()Lakwx;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    iget-object v0, p0, Lmbh;->h:Landroid/view/View$OnClickListener;

    .line 540
    .line 541
    invoke-virtual {p2, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lmbh;->f:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {p1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lmbh;->f:Landroid/view/View;

    .line 556
    .line 557
    iget-object p2, p0, Lmbh;->b:Landroid/content/Context;

    .line 558
    .line 559
    const v0, 0x7f0409fa

    .line 560
    .line 561
    .line 562
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    iget-object v0, p0, Lmbh;->b:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const v1, 0x7f070580

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v1, p0, Lmbh;->f:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {p1, p2, v0, v1}, Laihe;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lmbh;->g:Lahvb;

    .line 593
    .line 594
    invoke-interface {p1, v4}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_11
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lmbh;->f:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lmbh;->g:Lahvb;

    .line 616
    .line 617
    invoke-virtual {p2}, Lahzx;->d()Lakwx;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    iget-object v1, p0, Lmbh;->h:Landroid/view/View$OnClickListener;

    .line 622
    .line 623
    invoke-virtual {p2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Landroid/view/View$OnClickListener;

    .line 628
    .line 629
    invoke-interface {v0, p2}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    iget-object p2, p0, Lmbh;->j:Lairt;

    .line 633
    .line 634
    invoke-virtual {p2}, Lairt;->k()Z

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    if-eqz p2, :cond_12

    .line 639
    .line 640
    iget-object p1, p0, Lmbh;->j:Lairt;

    .line 641
    .line 642
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1, p2, v0}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object p2, p0, Lmbh;->j:Lairt;

    .line 659
    .line 660
    invoke-virtual {p0}, Lmbh;->sc()Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p2, v0, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_12
    iget-object p2, p0, Lmbh;->g:Lahvb;

    .line 669
    .line 670
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_13
    throw v4

    .line 675
    :cond_14
    throw v4

    .line 676
    :cond_15
    throw v4
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbh;->g:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
    .line 8
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
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
