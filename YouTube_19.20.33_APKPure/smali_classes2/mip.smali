.class public final Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lahqv;

.field public final d:Laadu;

.field public final e:Laaen;

.field public f:Lauqg;

.field public final g:Laiaj;

.field private final h:Lmgh;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Lmio;

.field private k:Lmio;

.field private l:Lmio;

.field private final m:Laaei;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Lrwv;Laaei;Lhkd;Laaen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmip;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmip;->c:Lahqv;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lmip;->g:Laiaj;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lmip;->d:Laadu;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmip;->i:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object p6, p0, Lmip;->m:Laaei;

    .line 38
    .line 39
    iput-object p8, p0, Lmip;->e:Laaen;

    .line 40
    .line 41
    new-instance p1, Lmgh;

    .line 42
    .line 43
    invoke-direct {p1, p3, p5, p7, p2}, Lmgh;-><init>(Laadu;Lrwv;Lhkd;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmip;->h:Lmgh;

    .line 47
    .line 48
    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmip;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lauqg;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmip;->f:Lauqg;

    .line 12
    .line 13
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 14
    .line 15
    iget-object v4, p2, Lauqg;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, Lauqg;->l:Landg;

    .line 18
    .line 19
    invoke-static {v0}, Lmgh;->a(Ljava/util/List;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v0, p2, Lauqg;->b:I

    .line 24
    .line 25
    const/high16 v1, 0x80000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lauqg;->p:Lanpp;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lanpp;->a:Lanpp;

    .line 36
    .line 37
    :cond_0
    move-object v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v8

    .line 40
    :goto_0
    iget-object v1, p0, Lmip;->h:Lmgh;

    .line 41
    .line 42
    iget-object v0, p2, Lauqg;->o:Lanbk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v3, p2

    .line 49
    invoke-virtual/range {v1 .. v7}, Lmgh;->d(Lacfo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lanpp;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v1, 0x7f050025

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lmip;->k:Lmio;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lmip;->e:Laaen;

    .line 70
    .line 71
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lgor;->Y(Laqqy;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lmio;

    .line 82
    .line 83
    const v3, 0x7f0e058f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v3, v2}, Lmio;-><init>(Lmip;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Lmio;

    .line 91
    .line 92
    const v3, 0x7f0e0590

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, Lmio;-><init>(Lmip;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v0, p0, Lmip;->k:Lmio;

    .line 99
    .line 100
    iget-object v0, v0, Lmio;->a:Landroid/view/View;

    .line 101
    .line 102
    const v3, 0x7f0b144d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f0806f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lmip;->k:Lmio;

    .line 119
    .line 120
    iput-object v0, p0, Lmip;->l:Lmio;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lmip;->j:Lmio;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lmip;->n:I

    .line 128
    .line 129
    iget v3, p2, Lauqg;->q:I

    .line 130
    .line 131
    invoke-static {v3}, La;->bL(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    move v3, v2

    .line 138
    :cond_5
    if-eq v0, v3, :cond_b

    .line 139
    .line 140
    :cond_6
    iget v0, p2, Lauqg;->q:I

    .line 141
    .line 142
    invoke-static {v0}, La;->bL(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    move v0, v2

    .line 149
    :cond_7
    iput v0, p0, Lmip;->n:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    if-eq v0, v1, :cond_a

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-eq v0, v3, :cond_9

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    if-eq v0, v3, :cond_8

    .line 160
    .line 161
    new-instance v0, Lmio;

    .line 162
    .line 163
    const v3, 0x7f0e058a

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0, v3}, Lmio;-><init>(Lmip;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lmip;->j:Lmio;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Lmio;

    .line 173
    .line 174
    const v3, 0x7f0e058d

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p0, v3}, Lmio;-><init>(Lmip;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lmip;->j:Lmio;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    new-instance v0, Lmio;

    .line 184
    .line 185
    const v3, 0x7f0e058c

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lmio;-><init>(Lmip;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lmip;->j:Lmio;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    new-instance v0, Lmio;

    .line 195
    .line 196
    const v3, 0x7f0e058b

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Lmio;-><init>(Lmip;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lmip;->j:Lmio;

    .line 203
    .line 204
    :cond_b
    :goto_2
    iget-object v0, p0, Lmip;->j:Lmio;

    .line 205
    .line 206
    iput-object v0, p0, Lmip;->l:Lmio;

    .line 207
    .line 208
    :goto_3
    iget-object v0, p0, Lmip;->m:Laaei;

    .line 209
    .line 210
    invoke-static {v0}, Lgor;->at(Laaei;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const-string v3, "small_divider_exp"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v5, "big_div_space"

    .line 223
    .line 224
    const-string v6, "small_div_space"

    .line 225
    .line 226
    if-nez v4, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    const-string v4, "big_divider_exp"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 255
    .line 256
    if-ne v0, v2, :cond_11

    .line 257
    .line 258
    iget-object v0, p0, Lmip;->m:Laaei;

    .line 259
    .line 260
    invoke-static {v0}, Lgor;->at(Laaei;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    :cond_d
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 279
    .line 280
    const v3, 0x7f0713b8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 289
    .line 290
    const v3, 0x7f070152

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_4
    iget-object v3, p0, Lmip;->l:Lmio;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lmio;->a(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lmip;->m:Laaei;

    .line 303
    .line 304
    invoke-static {v0}, Lgor;->at(Laaei;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    :cond_f
    iget-object v0, p0, Lmip;->m:Laaei;

    .line 323
    .line 324
    invoke-static {v0}, Lgor;->at(Laaei;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 337
    .line 338
    const v3, 0x7f070579

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    goto :goto_5

    .line 346
    :cond_10
    iget-object v0, p0, Lmip;->b:Landroid/content/res/Resources;

    .line 347
    .line 348
    const v3, 0x7f070578

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_5
    iget-object v3, p0, Lmip;->l:Lmio;

    .line 356
    .line 357
    iget-object v4, v3, Lmio;->h:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v3, Lmio;->h:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v3, v3, Lmio;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    iget-object v0, p0, Lmip;->l:Lmio;

    .line 382
    .line 383
    iget-object v3, p0, Lmip;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v4, 0x7f0708d2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0, v3}, Lmio;->a(I)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_6
    iget-object v0, p0, Lmip;->l:Lmio;

    .line 400
    .line 401
    iget v3, p2, Lauqg;->b:I

    .line 402
    .line 403
    and-int/2addr v1, v3

    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    iget-object v1, v0, Lmio;->j:Lmip;

    .line 410
    .line 411
    iget-object v1, v1, Lmip;->c:Lahqv;

    .line 412
    .line 413
    iget-object v4, v0, Lmio;->f:Landroid/widget/ImageView;

    .line 414
    .line 415
    iget-object v5, p2, Lauqg;->c:Lavzc;

    .line 416
    .line 417
    if-nez v5, :cond_13

    .line 418
    .line 419
    sget-object v5, Lavzc;->a:Lavzc;

    .line 420
    .line 421
    :cond_13
    invoke-interface {v1, v4, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lmio;->f:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_14
    iget-object v1, v0, Lmio;->f:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_7
    iget v1, p2, Lauqg;->b:I

    .line 436
    .line 437
    and-int/lit16 v1, v1, 0x80

    .line 438
    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    iget-object v1, v0, Lmio;->c:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v4, p2, Lauqg;->h:Laqhw;

    .line 444
    .line 445
    if-nez v4, :cond_15

    .line 446
    .line 447
    sget-object v4, Laqhw;->a:Laqhw;

    .line 448
    .line 449
    :cond_15
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lmio;->c:Landroid/widget/TextView;

    .line 457
    .line 458
    iget-object v4, p2, Lauqg;->h:Laqhw;

    .line 459
    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    sget-object v4, Laqhw;->a:Laqhw;

    .line 463
    .line 464
    :cond_16
    invoke-static {v4}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lmio;->c:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_17
    iget-object v1, v0, Lmio;->c:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :goto_8
    iget v1, p2, Lauqg;->b:I

    .line 483
    .line 484
    and-int/lit8 v1, v1, 0x40

    .line 485
    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    iget-object v1, v0, Lmio;->j:Lmip;

    .line 489
    .line 490
    iget-object v1, v1, Lmip;->c:Lahqv;

    .line 491
    .line 492
    iget-object v4, v0, Lmio;->g:Landroid/widget/ImageView;

    .line 493
    .line 494
    iget-object v5, p2, Lauqg;->g:Lavzc;

    .line 495
    .line 496
    if-nez v5, :cond_18

    .line 497
    .line 498
    sget-object v5, Lavzc;->a:Lavzc;

    .line 499
    .line 500
    :cond_18
    invoke-interface {v1, v4, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lmio;->g:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_19
    iget-object v1, v0, Lmio;->g:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_9
    iget-object v1, v0, Lmio;->b:Landroid/widget/TextView;

    .line 515
    .line 516
    iget v4, p2, Lauqg;->b:I

    .line 517
    .line 518
    and-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    iget-object v4, p2, Lauqg;->d:Laqhw;

    .line 523
    .line 524
    if-nez v4, :cond_1b

    .line 525
    .line 526
    sget-object v4, Laqhw;->a:Laqhw;

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    move-object v4, v8

    .line 530
    :cond_1b
    :goto_a
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v1, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lmio;->e:Landroid/widget/TextView;

    .line 538
    .line 539
    iget v4, p2, Lauqg;->b:I

    .line 540
    .line 541
    and-int/2addr v4, v3

    .line 542
    if-eqz v4, :cond_1c

    .line 543
    .line 544
    iget-object v4, p2, Lauqg;->e:Laqhw;

    .line 545
    .line 546
    if-nez v4, :cond_1d

    .line 547
    .line 548
    sget-object v4, Laqhw;->a:Laqhw;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1c
    move-object v4, v8

    .line 552
    :cond_1d
    :goto_b
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v1, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lmio;->d:Landroid/widget/TextView;

    .line 560
    .line 561
    iget v4, p2, Lauqg;->b:I

    .line 562
    .line 563
    and-int/lit8 v4, v4, 0x10

    .line 564
    .line 565
    if-eqz v4, :cond_1e

    .line 566
    .line 567
    iget-object v4, p2, Lauqg;->f:Laqhw;

    .line 568
    .line 569
    if-nez v4, :cond_1f

    .line 570
    .line 571
    sget-object v4, Laqhw;->a:Laqhw;

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1e
    move-object v4, v8

    .line 575
    :cond_1f
    :goto_c
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v1, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget v1, p2, Lauqg;->b:I

    .line 583
    .line 584
    and-int/lit16 v1, v1, 0x400

    .line 585
    .line 586
    if-eqz v1, :cond_28

    .line 587
    .line 588
    iget-object v1, p2, Lauqg;->j:Lauqe;

    .line 589
    .line 590
    if-nez v1, :cond_20

    .line 591
    .line 592
    sget-object v1, Lauqe;->a:Lauqe;

    .line 593
    .line 594
    :cond_20
    iget v1, v1, Lauqe;->b:I

    .line 595
    .line 596
    const v4, 0x3bfbf43

    .line 597
    .line 598
    .line 599
    if-ne v1, v4, :cond_27

    .line 600
    .line 601
    iget-object v1, p2, Lauqg;->j:Lauqe;

    .line 602
    .line 603
    if-nez v1, :cond_21

    .line 604
    .line 605
    sget-object v1, Lauqe;->a:Lauqe;

    .line 606
    .line 607
    :cond_21
    iget v5, v1, Lauqe;->b:I

    .line 608
    .line 609
    if-ne v5, v4, :cond_22

    .line 610
    .line 611
    iget-object v1, v1, Lauqe;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lauqh;

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_22
    sget-object v1, Lauqh;->a:Lauqh;

    .line 617
    .line 618
    :goto_d
    iget v1, v1, Lauqh;->b:I

    .line 619
    .line 620
    and-int/2addr v1, v2

    .line 621
    if-eqz v1, :cond_26

    .line 622
    .line 623
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v5, p2, Lauqg;->j:Lauqe;

    .line 626
    .line 627
    if-nez v5, :cond_23

    .line 628
    .line 629
    sget-object v5, Lauqe;->a:Lauqe;

    .line 630
    .line 631
    :cond_23
    iget v6, v5, Lauqe;->b:I

    .line 632
    .line 633
    if-ne v6, v4, :cond_24

    .line 634
    .line 635
    iget-object v4, v5, Lauqe;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Lauqh;

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_24
    sget-object v4, Lauqh;->a:Lauqh;

    .line 641
    .line 642
    :goto_e
    iget-object v4, v4, Lauqh;->c:Laqhw;

    .line 643
    .line 644
    if-nez v4, :cond_25

    .line 645
    .line 646
    sget-object v4, Laqhw;->a:Laqhw;

    .line 647
    .line 648
    :cond_25
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_26
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 667
    .line 668
    const v4, 0x7f080680

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v7, v4}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 672
    .line 673
    .line 674
    :cond_27
    :goto_f
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v1, v7}, Lmip;->b(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_28
    iget-object v1, v0, Lmio;->h:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-static {v1, v3}, Lmip;->b(Landroid/view/View;I)V

    .line 683
    .line 684
    .line 685
    :goto_10
    iget-object v1, p2, Lauqg;->n:Latdb;

    .line 686
    .line 687
    if-nez v1, :cond_29

    .line 688
    .line 689
    sget-object v1, Latdb;->a:Latdb;

    .line 690
    .line 691
    :cond_29
    iget v1, v1, Latdb;->b:I

    .line 692
    .line 693
    and-int/2addr v1, v2

    .line 694
    if-eqz v1, :cond_2c

    .line 695
    .line 696
    iget-object v1, v0, Lmio;->j:Lmip;

    .line 697
    .line 698
    iget-object v1, v1, Lmip;->g:Laiaj;

    .line 699
    .line 700
    iget-object v2, v0, Lmio;->a:Landroid/view/View;

    .line 701
    .line 702
    iget-object v3, v0, Lmio;->i:Landroid/view/View;

    .line 703
    .line 704
    iget-object v4, p2, Lauqg;->n:Latdb;

    .line 705
    .line 706
    if-nez v4, :cond_2a

    .line 707
    .line 708
    sget-object v4, Latdb;->a:Latdb;

    .line 709
    .line 710
    :cond_2a
    iget-object v4, v4, Latdb;->c:Latcy;

    .line 711
    .line 712
    if-nez v4, :cond_2b

    .line 713
    .line 714
    sget-object v4, Latcy;->a:Latcy;

    .line 715
    .line 716
    :cond_2b
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 717
    .line 718
    move-object v5, p2

    .line 719
    invoke-virtual/range {v1 .. v6}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, v0, Lmio;->i:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_2c
    iget-object p1, v0, Lmio;->i:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_11
    iget-object p1, p0, Lmip;->i:Landroid/widget/FrameLayout;

    .line 734
    .line 735
    iget-object p2, p0, Lmip;->l:Lmio;

    .line 736
    .line 737
    iget-object p2, p2, Lmio;->a:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmip;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmip;->h:Lmgh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmgh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
