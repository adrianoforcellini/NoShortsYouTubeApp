.class public final Labyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laqhw;

.field public c:Latgi;

.field public d:Landroid/widget/Button;

.field public final e:Lacfo;

.field public final f:Labyo;

.field private g:Laoxu;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lahrf;

.field private final q:Lahqv;

.field private final r:Labyp;

.field private final s:Laadu;


# direct methods
.method public constructor <init>(Labyo;Lahqv;Lacfo;Labyp;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyr;->f:Labyo;

    .line 5
    .line 6
    iput-object p2, p0, Labyr;->q:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Labyr;->e:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Labyr;->r:Labyp;

    .line 11
    .line 12
    iput-object p5, p0, Labyr;->s:Laadu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Labyr;->f:Labyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyo;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e032b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0e1b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Labyr;->h:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b0486

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Labyr;->i:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b133c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Labyr;->j:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b133b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Labyr;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b134b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Labyr;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b1337

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Labyr;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b1342

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iput-object v0, p0, Labyr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    const v0, 0x7f0b134a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, p0, Labyr;->q:Lahqv;

    .line 100
    .line 101
    invoke-static {v1, v0}, Laigo;->ai(Lxtz;Landroid/widget/ImageView;)Lahrf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Labyr;->p:Lahrf;

    .line 106
    .line 107
    const v0, 0x7f0b0c0d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object v0, p0, Labyr;->d:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b0e66

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Labyr;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Labyr;->f:Labyo;

    .line 133
    .line 134
    invoke-virtual {v0}, Labyo;->pN()Lcg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_0
    iget-object v1, p0, Labyr;->h:Landroid/view/View;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Labyr;->i:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Labyr;->b:Laqhw;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v6, p0, Labyr;->s:Laadu;

    .line 161
    .line 162
    invoke-static {v1, v6, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Labyr;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Labyr;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Labyr;->c:Latgi;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget v6, v1, Latgi;->b:I

    .line 183
    .line 184
    and-int/2addr v6, v4

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    iget-object v1, v1, Latgi;->c:Laqhw;

    .line 188
    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    sget-object v1, Laqhw;->a:Laqhw;

    .line 192
    .line 193
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move-object v1, v5

    .line 199
    :goto_0
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v6, p0, Labyr;->k:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Labyr;->b:Laqhw;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Labyr;->k:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Labyr;->c:Latgi;

    .line 220
    .line 221
    if-eqz v1, :cond_15

    .line 222
    .line 223
    iget-object v1, p0, Labyr;->j:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Labyr;->l:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v6, p0, Labyr;->c:Latgi;

    .line 231
    .line 232
    iget v7, v6, Latgi;->b:I

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    and-int/2addr v7, v8

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    iget-object v6, v6, Latgi;->d:Laqhw;

    .line 239
    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    sget-object v6, Laqhw;->a:Laqhw;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move-object v6, v5

    .line 246
    :cond_7
    :goto_1
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Labyr;->m:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v6, p0, Labyr;->c:Latgi;

    .line 256
    .line 257
    iget v7, v6, Latgi;->b:I

    .line 258
    .line 259
    and-int/lit8 v7, v7, 0x4

    .line 260
    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    iget-object v6, v6, Latgi;->e:Laqhw;

    .line 264
    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    sget-object v6, Laqhw;->a:Laqhw;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move-object v6, v5

    .line 271
    :cond_9
    :goto_2
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Labyr;->l:Landroid/widget/TextView;

    .line 279
    .line 280
    iget-object v6, p0, Labyr;->f:Labyo;

    .line 281
    .line 282
    iget-object v7, p0, Labyr;->c:Latgi;

    .line 283
    .line 284
    iget v9, v7, Latgi;->b:I

    .line 285
    .line 286
    and-int/2addr v9, v8

    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    iget-object v7, v7, Latgi;->d:Laqhw;

    .line 290
    .line 291
    if-nez v7, :cond_b

    .line 292
    .line 293
    sget-object v7, Laqhw;->a:Laqhw;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    move-object v7, v5

    .line 297
    :cond_b
    :goto_3
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-array v9, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v7, v9, v2

    .line 304
    .line 305
    const v7, 0x7f140580

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7, v9}, Labyo;->qa(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Labyr;->p:Lahrf;

    .line 316
    .line 317
    iget-object v6, p0, Labyr;->c:Latgi;

    .line 318
    .line 319
    iget-object v6, v6, Latgi;->g:Lavzc;

    .line 320
    .line 321
    if-nez v6, :cond_c

    .line 322
    .line 323
    sget-object v6, Lavzc;->a:Lavzc;

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v1, v6}, Lahrf;->g(Lavzc;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Labyr;->p:Lahrf;

    .line 329
    .line 330
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Lahrf;->f(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Labyr;->f:Labyo;

    .line 336
    .line 337
    invoke-virtual {v1}, Labyo;->oI()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v6, 0x7f0c007a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v6, p0, Labyr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 351
    .line 352
    invoke-direct {v7, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Labyq;

    .line 359
    .line 360
    iget-object v6, p0, Labyr;->c:Latgi;

    .line 361
    .line 362
    iget-object v6, v6, Latgi;->i:Landg;

    .line 363
    .line 364
    invoke-direct {v1, v0, v6}, Labyq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Labyr;->o:Landroid/support/v7/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Labyr;->c:Latgi;

    .line 373
    .line 374
    iget-object v0, v0, Latgi;->h:Landg;

    .line 375
    .line 376
    invoke-interface {v0}, Landg;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_12

    .line 381
    .line 382
    iget-object v0, p0, Labyr;->c:Latgi;

    .line 383
    .line 384
    iget-object v0, v0, Latgi;->h:Landg;

    .line 385
    .line 386
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Laoit;

    .line 391
    .line 392
    iget v0, v0, Laoit;->b:I

    .line 393
    .line 394
    and-int/2addr v0, v4

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v0, p0, Labyr;->c:Latgi;

    .line 398
    .line 399
    iget-object v0, v0, Latgi;->h:Landg;

    .line 400
    .line 401
    invoke-interface {v0, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Laoit;

    .line 406
    .line 407
    iget-object v0, v0, Laoit;->c:Laois;

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    sget-object v0, Laois;->a:Laois;

    .line 412
    .line 413
    :cond_d
    iget-object v1, v0, Laois;->p:Laoxu;

    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    .line 417
    sget-object v1, Laoxu;->a:Laoxu;

    .line 418
    .line 419
    :cond_e
    iput-object v1, p0, Labyr;->g:Laoxu;

    .line 420
    .line 421
    iget-object v1, p0, Labyr;->d:Landroid/widget/Button;

    .line 422
    .line 423
    iget v6, v0, Laois;->b:I

    .line 424
    .line 425
    and-int/lit8 v6, v6, 0x40

    .line 426
    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    iget-object v5, v0, Laois;->j:Laqhw;

    .line 430
    .line 431
    if-nez v5, :cond_f

    .line 432
    .line 433
    sget-object v5, Laqhw;->a:Laqhw;

    .line 434
    .line 435
    :cond_f
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Labyr;->f:Labyo;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v5, p0, Labyr;->d:Landroid/widget/Button;

    .line 449
    .line 450
    iget v6, v0, Laois;->c:I

    .line 451
    .line 452
    if-ne v6, v4, :cond_11

    .line 453
    .line 454
    iget-object v0, v0, Laois;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Lamtl;->p(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_10

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    move v4, v0

    .line 470
    :cond_11
    :goto_4
    invoke-static {v1, v5, v4}, Lacwi;->bd(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v0, p0, Labyr;->c:Latgi;

    .line 474
    .line 475
    iget v1, v0, Latgi;->b:I

    .line 476
    .line 477
    and-int/lit8 v1, v1, 0x20

    .line 478
    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    iget-object v1, p0, Labyr;->n:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v0, v0, Latgi;->j:Laqhw;

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    sget-object v0, Laqhw;->a:Laqhw;

    .line 488
    .line 489
    :cond_13
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Labyr;->n:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v1, p0, Labyr;->c:Latgi;

    .line 499
    .line 500
    iget-object v1, v1, Latgi;->j:Laqhw;

    .line 501
    .line 502
    if-nez v1, :cond_14

    .line 503
    .line 504
    sget-object v1, Laqhw;->a:Laqhw;

    .line 505
    .line 506
    :cond_14
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Labyr;->n:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Labyr;->f:Labyo;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 533
    .line 534
    if-ne v0, v8, :cond_15

    .line 535
    .line 536
    iget-object v0, p0, Labyr;->f:Labyo;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    iget-object v0, p0, Labyr;->k:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    :cond_15
    :goto_5
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyr;->f:Labyo;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Labyr;->d:Landroid/widget/Button;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Labyr;->r:Labyp;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Labyr;->g:Laoxu;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Labyp;->aM(Laoxu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
