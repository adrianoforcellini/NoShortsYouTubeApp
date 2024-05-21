.class public final Lmkt;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Laadu;

.field private final d:Lahvb;

.field private final e:Laiad;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lmks;

.field private h:Lmks;

.field private final i:Laiaj;

.field private final j:Lbdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laiaj;Laiad;Lbdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmkt;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmkt;->b:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmkt;->c:Laadu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmkt;->d:Lahvb;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lmkt;->i:Laiaj;

    .line 28
    .line 29
    iput-object p6, p0, Lmkt;->e:Laiad;

    .line 30
    .line 31
    iput-object p7, p0, Lmkt;->j:Lbdp;

    .line 32
    .line 33
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lmkt;->f:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p4, p1}, Lhxv;->b(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(I)Lmks;
    .locals 10

    .line 1
    iget-object v6, p0, Lmkt;->d:Lahvb;

    .line 2
    .line 3
    iget-object v7, p0, Lmkt;->e:Laiad;

    .line 4
    .line 5
    iget-object v8, p0, Lmkt;->j:Lbdp;

    .line 6
    .line 7
    new-instance v9, Lmks;

    .line 8
    .line 9
    iget-object v1, p0, Lmkt;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lmkt;->b:Lahqv;

    .line 12
    .line 13
    iget-object v3, p0, Lmkt;->c:Laadu;

    .line 14
    .line 15
    iget-object v4, p0, Lmkt;->i:Laiaj;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lmks;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;ILahvb;Laiad;Lbdp;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmkt;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laqno;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p2, Laqno;->l:Lasrh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lasrh;->a:Lasrh;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Llvm;->u(Lasrh;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lmkt;->g:Lmks;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    iget v0, p2, Laqno;->b:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p2, Laqno;->l:Lasrh;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lasrh;->a:Lasrh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v0

    .line 48
    :goto_0
    iget v2, v2, Lasrh;->b:I

    .line 49
    .line 50
    invoke-static {v2}, Lajvc;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eq v2, v1, :cond_6

    .line 58
    .line 59
    :goto_1
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lasrh;->a:Lasrh;

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lasrh;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Lajvc;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v2, 0x9

    .line 73
    .line 74
    if-ne v0, v2, :cond_7

    .line 75
    .line 76
    :cond_6
    const v0, 0x7f0e07de

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lmkt;->f(I)Lmks;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmkt;->g:Lmks;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    const v0, 0x7f0e0159

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lmkt;->f(I)Lmks;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmkt;->g:Lmks;

    .line 94
    .line 95
    :cond_8
    :goto_3
    iget-object v0, p0, Lmkt;->g:Lmks;

    .line 96
    .line 97
    iget-object v2, v0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Llck;->c:Landroid/view/View;

    .line 104
    .line 105
    const v5, 0x7f0b1413

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iget-object v3, v0, Llck;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, p2, Laqno;->l:Lasrh;

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    sget-object v5, Lasrh;->a:Lasrh;

    .line 127
    .line 128
    :cond_9
    iget-object v6, v0, Lmks;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3, v5, v2, v4, v6}, Llvm;->s(Landroid/content/res/Resources;Lasrh;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_4
    iget-object v0, p0, Lmkt;->h:Lmks;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    const v0, 0x7f0e028d

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lmkt;->f(I)Lmks;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lmkt;->h:Lmks;

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Lmkt;->h:Lmks;

    .line 148
    .line 149
    sget v2, Lmks;->p:I

    .line 150
    .line 151
    iget-object v2, v0, Llck;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2}, Lxyn;->t(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setClipToOutline(Z)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f0806f9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_5
    iget-object v2, p0, Lmkt;->f:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v3, v0, Llck;->c:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget v2, p2, Laqno;->b:I

    .line 179
    .line 180
    and-int/2addr v2, v1

    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v2, p2, Laqno;->e:Laqhw;

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    .line 188
    sget-object v2, Laqhw;->a:Laqhw;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    move-object v2, v3

    .line 192
    :cond_e
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget v2, p2, Laqno;->b:I

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    iget-object v2, p2, Laqno;->f:Laqhw;

    .line 206
    .line 207
    if-nez v2, :cond_10

    .line 208
    .line 209
    sget-object v2, Laqhw;->a:Laqhw;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_f
    move-object v2, v3

    .line 213
    :cond_10
    :goto_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget v2, p2, Laqno;->b:I

    .line 221
    .line 222
    and-int/lit16 v2, v2, 0x80

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v2, p2, Laqno;->g:Laqhw;

    .line 227
    .line 228
    if-nez v2, :cond_12

    .line 229
    .line 230
    sget-object v2, Laqhw;->a:Laqhw;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_11
    move-object v2, v3

    .line 234
    :cond_12
    :goto_8
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Llck;->l(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p2, Laqno;->c:Laujd;

    .line 242
    .line 243
    if-nez v2, :cond_13

    .line 244
    .line 245
    sget-object v2, Laujd;->a:Laujd;

    .line 246
    .line 247
    :cond_13
    iget-object v4, p2, Laqno;->d:Lavzc;

    .line 248
    .line 249
    if-nez v4, :cond_14

    .line 250
    .line 251
    sget-object v4, Lavzc;->a:Lavzc;

    .line 252
    .line 253
    :cond_14
    invoke-virtual {v0, v2, v4}, Llck;->h(Laujd;Lavzc;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p2, Laqno;->n:Landg;

    .line 257
    .line 258
    invoke-interface {v2}, Landg;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_15

    .line 263
    .line 264
    iget-object v2, p2, Laqno;->n:Landg;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Llck;->i(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_15
    iget v2, p2, Laqno;->b:I

    .line 271
    .line 272
    and-int/lit16 v2, v2, 0x100

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    iget-object v2, p2, Laqno;->h:Laqhw;

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    .line 280
    sget-object v2, Laqhw;->a:Laqhw;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_16
    move-object v2, v3

    .line 284
    :cond_17
    :goto_9
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget v4, p2, Laqno;->b:I

    .line 289
    .line 290
    and-int/lit16 v4, v4, 0x80

    .line 291
    .line 292
    if-eqz v4, :cond_18

    .line 293
    .line 294
    iget-object v3, p2, Laqno;->g:Laqhw;

    .line 295
    .line 296
    if-nez v3, :cond_18

    .line 297
    .line 298
    sget-object v3, Laqhw;->a:Laqhw;

    .line 299
    .line 300
    :cond_18
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v2, v3}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    iget-object v2, p2, Laqno;->j:Landg;

    .line 308
    .line 309
    iget-object v3, v0, Llck;->j:Landroid/view/ViewStub;

    .line 310
    .line 311
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    iget-object v4, v0, Llck;->n:Lbdp;

    .line 314
    .line 315
    if-nez v4, :cond_19

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_19
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Laofv;

    .line 336
    .line 337
    iget v3, v2, Laofv;->b:I

    .line 338
    .line 339
    const/high16 v4, 0x20000

    .line 340
    .line 341
    and-int/2addr v3, v4

    .line 342
    if-eqz v3, :cond_1a

    .line 343
    .line 344
    iget-object v1, v0, Llck;->k:Lhnw;

    .line 345
    .line 346
    iget-object v2, v2, Laofv;->f:Latdw;

    .line 347
    .line 348
    if-nez v2, :cond_1b

    .line 349
    .line 350
    sget-object v2, Latdw;->a:Latdw;

    .line 351
    .line 352
    :cond_1b
    invoke-virtual {v1, v2}, Lhnw;->f(Latdw;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Llck;->j:Landroid/view/ViewStub;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_1c
    :goto_b
    invoke-virtual {v0, p1, p2}, Lmks;->n(Lahuw;Laqno;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lmkt;->d:Lahvb;

    .line 365
    .line 366
    check-cast v1, Lhxv;

    .line 367
    .line 368
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 369
    .line 370
    iget-object v2, p2, Laqno;->k:Latdb;

    .line 371
    .line 372
    if-nez v2, :cond_1d

    .line 373
    .line 374
    sget-object v2, Latdb;->a:Latdb;

    .line 375
    .line 376
    :cond_1d
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2, p2, v3}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lmkt;->d:Lahvb;

    .line 382
    .line 383
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkt;->d:Lahvb;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lmkt;->h:Lmks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llck;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmkt;->g:Lmks;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llck;->sd(Lahve;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqno;

    .line 2
    .line 3
    iget-object p1, p1, Laqno;->m:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
