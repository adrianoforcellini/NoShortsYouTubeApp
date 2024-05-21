.class public final Laeke;
.super Loh;
.source "PG"


# instance fields
.field public final synthetic a:Laekf;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Laekf;Laswp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeke;->a:Laekf;

    .line 2
    .line 3
    invoke-direct {p0}, Loh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Laswp;->l:Landg;

    .line 7
    .line 8
    iput-object p1, p0, Laeke;->e:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeke;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeke;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeke;->a:Laekf;

    .line 2
    .line 3
    iget-object v1, v0, Laekf;->e:Laswp;

    .line 4
    .line 5
    iget v1, v1, Laswp;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 13
    .line 14
    invoke-interface {v0}, Laelr;->b()Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laeke;->a:Laekf;

    .line 25
    .line 26
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 27
    .line 28
    invoke-interface {v0}, Laelr;->a()Lakwx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e080d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laekd;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Laekd;-><init>(Laeke;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 5

    .line 1
    check-cast p1, Laekd;

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 6
    .line 7
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 8
    .line 9
    iget-object v0, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Laekf;->f(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laekd;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Laekd;->E()Laqhw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Laekd;->w:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v0, Ladak;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p1, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v0, Ladak;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, p1, v1}, Ladak;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 60
    .line 61
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 62
    .line 63
    iget-object p2, p2, Laekf;->aj:Laelr;

    .line 64
    .line 65
    invoke-interface {p2}, Laelr;->a()Lakwx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    iget-object p2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v0, p1, Laekd;->x:Laeke;

    .line 78
    .line 79
    iget-object v0, v0, Laeke;->a:Laekf;

    .line 80
    .line 81
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 82
    .line 83
    invoke-interface {v0}, Laelr;->a()Lakwx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 98
    .line 99
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 100
    .line 101
    iget-object p2, p2, Laekf;->aj:Laelr;

    .line 102
    .line 103
    invoke-interface {p2}, Laelr;->b()Lakwx;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v0, p1, Laekd;->x:Laeke;

    .line 116
    .line 117
    iget-object v0, v0, Laeke;->a:Laekf;

    .line 118
    .line 119
    iget-object v0, v0, Laekf;->aj:Laelr;

    .line 120
    .line 121
    invoke-interface {v0}, Laelr;->b()Lakwx;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 136
    .line 137
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 138
    .line 139
    iget-object v0, p2, Laekf;->e:Laswp;

    .line 140
    .line 141
    iget v0, v0, Laswp;->b:I

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x400

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lacqi;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcd;->oE()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v2, p1, Laekd;->x:Laeke;

    .line 156
    .line 157
    iget-object v2, v2, Laeke;->a:Laekf;

    .line 158
    .line 159
    iget-object v3, v2, Laekf;->al:Lahqv;

    .line 160
    .line 161
    invoke-direct {v0, p2, v1, v3}, Lacqi;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lahqv;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Laekf;->e:Laswp;

    .line 165
    .line 166
    iget-object p2, p2, Laswp;->m:Lavzc;

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    sget-object p2, Lavzc;->a:Lavzc;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0, p2}, Lacqi;->t(Lavzc;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 176
    .line 177
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 178
    .line 179
    iget-object v0, p2, Laekf;->aj:Laelr;

    .line 180
    .line 181
    invoke-interface {v0}, Laelr;->h()Lbagv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, Laekd;->x:Laeke;

    .line 186
    .line 187
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 188
    .line 189
    iget-object v1, v1, Laekf;->ak:Lbahf;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Laefc;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v1, p1, v2}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p2, p2, Laekf;->a:Lbahs;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lbahs;->d(Lbaht;)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 216
    .line 217
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 218
    .line 219
    iget-object v0, p2, Laekf;->aj:Laelr;

    .line 220
    .line 221
    invoke-interface {v0}, Laelr;->f()Lbagv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Laekd;->x:Laeke;

    .line 230
    .line 231
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 232
    .line 233
    iget-object v1, v1, Laekf;->ak:Lbahf;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lacnl;

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    invoke-direct {v1, v3}, Lacnl;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lachn;

    .line 251
    .line 252
    const/16 v4, 0x10

    .line 253
    .line 254
    invoke-direct {v1, v4}, Lachn;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Laefc;

    .line 262
    .line 263
    const/16 v4, 0x12

    .line 264
    .line 265
    invoke-direct {v1, p1, v4}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object p2, p2, Laekf;->a:Lbahs;

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Lbahs;->d(Lbaht;)Z

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 278
    .line 279
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 280
    .line 281
    iget-object v0, p2, Laekf;->aj:Laelr;

    .line 282
    .line 283
    invoke-interface {v0}, Laelr;->e()Lbagv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lacnl;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Lacnl;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lachn;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lachn;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p1, Laekd;->x:Laeke;

    .line 310
    .line 311
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 312
    .line 313
    iget-object v1, v1, Laekf;->ak:Lbahf;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Laefc;

    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    invoke-direct {v1, p1, v2}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p2, Laekf;->a:Lbahs;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    add-int/lit8 v0, p2, -0x1

    .line 337
    .line 338
    iget-object v1, p0, Laeke;->e:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lavzc;

    .line 345
    .line 346
    iget-object v1, p1, Laekd;->x:Laeke;

    .line 347
    .line 348
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 349
    .line 350
    iget-object v2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Laekf;->f(Landroid/widget/ImageView;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, Laekd;->x:Laeke;

    .line 356
    .line 357
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 358
    .line 359
    iget-object v2, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 360
    .line 361
    new-instance v3, Lacqi;

    .line 362
    .line 363
    invoke-virtual {v1}, Laekf;->pN()Lcg;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v1, v1, Laekf;->al:Lahqv;

    .line 368
    .line 369
    invoke-direct {v3, v4, v2, v1}, Lacqi;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lahqv;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lacqi;->t(Lavzc;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 376
    .line 377
    new-instance v2, Laekb;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, p1, v0, v3}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, Laekd;->t:Landroid/widget/ImageView;

    .line 387
    .line 388
    iget-object v2, p1, Laekd;->x:Laeke;

    .line 389
    .line 390
    iget-object v2, v2, Laeke;->a:Laekf;

    .line 391
    .line 392
    invoke-virtual {v2}, Laekf;->oI()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const/4 v4, 0x1

    .line 401
    new-array v4, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object p2, v4, v3

    .line 404
    .line 405
    const p2, 0x7f1405f2

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p1, Laekd;->x:Laeke;

    .line 416
    .line 417
    iget-object p2, p2, Laeke;->a:Laekf;

    .line 418
    .line 419
    iget-object v1, p2, Laekf;->aj:Laelr;

    .line 420
    .line 421
    invoke-interface {v1}, Laelr;->h()Lbagv;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p1, Laekd;->x:Laeke;

    .line 426
    .line 427
    iget-object v2, v2, Laeke;->a:Laekf;

    .line 428
    .line 429
    iget-object v2, v2, Laekf;->ak:Lbahf;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lacgv;

    .line 436
    .line 437
    const/4 v3, 0x4

    .line 438
    invoke-direct {v2, p1, v0, v3}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p2, p2, Laekf;->a:Lbahs;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 448
    .line 449
    .line 450
    return-void
.end method
