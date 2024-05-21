.class public final Lmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Laadu;

.field private final d:Laiad;

.field private final e:Lvyy;

.field private final f:Lrwv;

.field private final g:Lxiy;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Laaen;

.field private j:Lmia;

.field private k:Lmhz;

.field private l:Z

.field private final m:Laiaj;

.field private final n:Lairt;

.field private final o:Lhkd;

.field private final p:Lwoy;

.field private final q:Lhkd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Lhkd;Lairt;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmib;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmib;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmib;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmib;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmib;->m:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmib;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmib;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmib;->p:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmib;->q:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmib;->g:Lxiy;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p11, p0, Lmib;->o:Lhkd;

    .line 32
    .line 33
    iput-object p12, p0, Lmib;->n:Lairt;

    .line 34
    .line 35
    iput-object p13, p0, Lmib;->i:Laaen;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lahuw;)I
    .locals 1

    .line 1
    const-string v0, "horizontalShelfColumnCountSupplier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lahyv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lahyv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahyv;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Laupz;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lmib;->b(Lahuw;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    if-gt v1, v13, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v11, Laupz;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v13

    .line 29
    :goto_1
    iput-boolean v1, v0, Lmib;->l:Z

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    iget-object v1, v0, Lmib;->j:Lmia;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v15, v0, Lmib;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v0, Lmib;->b:Lahqv;

    .line 40
    .line 41
    iget-object v4, v0, Lmib;->c:Laadu;

    .line 42
    .line 43
    iget-object v5, v0, Lmib;->d:Laiad;

    .line 44
    .line 45
    iget-object v6, v0, Lmib;->m:Laiaj;

    .line 46
    .line 47
    iget-object v7, v0, Lmib;->e:Lvyy;

    .line 48
    .line 49
    iget-object v8, v0, Lmib;->f:Lrwv;

    .line 50
    .line 51
    iget-object v9, v0, Lmib;->p:Lwoy;

    .line 52
    .line 53
    iget-object v10, v0, Lmib;->q:Lhkd;

    .line 54
    .line 55
    iget-object v14, v0, Lmib;->g:Lxiy;

    .line 56
    .line 57
    iget-object v3, v0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v13, v0, Lmib;->o:Lhkd;

    .line 60
    .line 61
    iget-object v12, v0, Lmib;->n:Lairt;

    .line 62
    .line 63
    new-instance v2, Lmia;

    .line 64
    .line 65
    move-object/from16 v24, v14

    .line 66
    .line 67
    move-object v14, v2

    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v17, v4

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    move-object/from16 v19, v6

    .line 75
    .line 76
    move-object/from16 v20, v7

    .line 77
    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    move-object/from16 v23, v10

    .line 83
    .line 84
    move-object/from16 v25, v3

    .line 85
    .line 86
    move-object/from16 v26, v13

    .line 87
    .line 88
    move-object/from16 v27, v12

    .line 89
    .line 90
    invoke-direct/range {v14 .. v27}, Lmia;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Lhkd;Lairt;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lmib;->j:Lmia;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lmib;->j:Lmia;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    iget-object v3, v2, Lacgh;->a:Lacfo;

    .line 103
    .line 104
    iput-object v3, v1, Lmia;->h:Lacfo;

    .line 105
    .line 106
    iget-object v3, v11, Laupz;->c:Laupe;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Laupe;->a:Laupe;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v3, Laupe;->p:Lauvf;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    sget-object v3, Lauvf;->a:Lauvf;

    .line 117
    .line 118
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Laois;

    .line 126
    .line 127
    iget-object v3, v11, Laupz;->e:Lauvf;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    sget-object v3, Lauvf;->a:Lauvf;

    .line 132
    .line 133
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, Latmu;

    .line 141
    .line 142
    iget-object v3, v1, Lmia;->a:Lmgs;

    .line 143
    .line 144
    iget-object v4, v11, Laupz;->c:Laupe;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    sget-object v5, Laupe;->a:Laupe;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v5, v4

    .line 152
    :goto_2
    iget v5, v5, Laupe;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v5, 0x800

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Laupe;->a:Laupe;

    .line 161
    .line 162
    :cond_7
    iget-object v4, v4, Laupe;->n:Laoxu;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Laoxu;->a:Laoxu;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v4, 0x0

    .line 170
    :cond_9
    :goto_3
    iget-object v5, v11, Laupz;->c:Laupe;

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    sget-object v5, Laupe;->a:Laupe;

    .line 175
    .line 176
    :cond_a
    iget-object v5, v5, Laupe;->s:Landg;

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lmia;->b:Lmil;

    .line 182
    .line 183
    iget-object v4, v2, Lacgh;->a:Lacfo;

    .line 184
    .line 185
    iget-object v6, v11, Laupz;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v11, Laupz;->c:Laupe;

    .line 188
    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    sget-object v5, Laupe;->a:Laupe;

    .line 192
    .line 193
    :cond_b
    move-object v7, v5

    .line 194
    iget-object v5, v11, Laupz;->d:Landg;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    new-array v9, v8, [Laupa;

    .line 198
    .line 199
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v8, v5

    .line 204
    check-cast v8, [Laupa;

    .line 205
    .line 206
    iget v5, v11, Laupz;->b:I

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    iget-object v5, v11, Laupz;->g:Lanpp;

    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    sget-object v5, Lanpp;->a:Lanpp;

    .line 217
    .line 218
    :cond_c
    move-object v9, v5

    .line 219
    goto :goto_4

    .line 220
    :cond_d
    const/4 v9, 0x0

    .line 221
    :goto_4
    iget-object v5, v11, Laupz;->h:Lanbk;

    .line 222
    .line 223
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v5, v11

    .line 228
    invoke-virtual/range {v3 .. v10}, Lmil;->F(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupe;[Ljava/lang/Object;Lanpp;[B)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v11, Laupz;->c:Laupe;

    .line 232
    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    sget-object v3, Laupe;->a:Laupe;

    .line 236
    .line 237
    :cond_e
    iget-object v4, v1, Lmia;->c:Lmhs;

    .line 238
    .line 239
    iget-object v5, v2, Lacgh;->a:Lacfo;

    .line 240
    .line 241
    invoke-virtual {v4, v5, v11, v3, v13}, Lmgn;->d(Lacfo;Ljava/lang/Object;Laupe;Latmu;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lmib;->b(Lahuw;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v3, v1, Lmia;->e:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lmia;->g:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    iget-object v4, v1, Lmia;->f:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    iget-object v5, v1, Lmia;->e:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/high16 v6, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    if-le v2, v7, :cond_f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 282
    .line 283
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 284
    .line 285
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 286
    .line 287
    add-int/lit8 v2, v2, -0x1

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    const v2, 0x7f0708e0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    float-to-int v2, v2

    .line 301
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 305
    .line 306
    const/4 v2, -0x2

    .line 307
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 310
    .line 311
    :goto_5
    iget-object v2, v1, Lmia;->d:Lmgt;

    .line 312
    .line 313
    iget-object v1, v1, Lmia;->h:Lacfo;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v12, v13}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object v2, v0, Lmib;->j:Lmia;

    .line 321
    .line 322
    iget-object v2, v2, Lmia;->e:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    iget-object v1, v0, Lmib;->k:Lmhz;

    .line 329
    .line 330
    if-nez v1, :cond_11

    .line 331
    .line 332
    iget-object v13, v0, Lmib;->a:Landroid/content/Context;

    .line 333
    .line 334
    iget-object v14, v0, Lmib;->b:Lahqv;

    .line 335
    .line 336
    iget-object v15, v0, Lmib;->c:Laadu;

    .line 337
    .line 338
    iget-object v1, v0, Lmib;->d:Laiad;

    .line 339
    .line 340
    iget-object v3, v0, Lmib;->m:Laiaj;

    .line 341
    .line 342
    iget-object v4, v0, Lmib;->e:Lvyy;

    .line 343
    .line 344
    iget-object v5, v0, Lmib;->f:Lrwv;

    .line 345
    .line 346
    iget-object v6, v0, Lmib;->p:Lwoy;

    .line 347
    .line 348
    iget-object v7, v0, Lmib;->q:Lhkd;

    .line 349
    .line 350
    iget-object v8, v0, Lmib;->g:Lxiy;

    .line 351
    .line 352
    iget-object v9, v0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    iget-object v10, v0, Lmib;->o:Lhkd;

    .line 355
    .line 356
    iget-object v12, v0, Lmib;->n:Lairt;

    .line 357
    .line 358
    iget-object v2, v0, Lmib;->i:Laaen;

    .line 359
    .line 360
    move-object/from16 v28, v11

    .line 361
    .line 362
    new-instance v11, Lmhz;

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move-object/from16 v26, v12

    .line 367
    .line 368
    move-object v12, v11

    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    move-object/from16 v17, v3

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    move-object/from16 v20, v6

    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    move-object/from16 v22, v8

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    move-object/from16 v25, v10

    .line 386
    .line 387
    move-object/from16 v27, v2

    .line 388
    .line 389
    invoke-direct/range {v12 .. v27}, Lmhz;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Landroid/view/ViewGroup;Lhkd;Lairt;Laaen;)V

    .line 390
    .line 391
    .line 392
    iput-object v11, v0, Lmib;->k:Lmhz;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_11
    move-object/from16 v28, v11

    .line 396
    .line 397
    :goto_6
    iget-object v1, v0, Lmib;->k:Lmhz;

    .line 398
    .line 399
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v28

    .line 403
    .line 404
    iget-object v4, v3, Laupz;->i:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v3, Laupz;->c:Laupe;

    .line 407
    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    sget-object v2, Laupe;->a:Laupe;

    .line 411
    .line 412
    :cond_12
    move-object v5, v2

    .line 413
    iget-object v2, v3, Laupz;->d:Landg;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    new-array v6, v6, [Laupa;

    .line 417
    .line 418
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v6, v2

    .line 423
    check-cast v6, [Laupa;

    .line 424
    .line 425
    iget-object v2, v3, Laupz;->e:Lauvf;

    .line 426
    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    sget-object v2, Lauvf;->a:Lauvf;

    .line 430
    .line 431
    :cond_13
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 432
    .line 433
    invoke-static {v2, v7}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v7, v2

    .line 438
    check-cast v7, Latmu;

    .line 439
    .line 440
    iget v2, v3, Laupz;->b:I

    .line 441
    .line 442
    and-int/lit8 v2, v2, 0x8

    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    iget-object v2, v3, Laupz;->g:Lanpp;

    .line 447
    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    sget-object v2, Lanpp;->a:Lanpp;

    .line 451
    .line 452
    :cond_14
    move-object v8, v2

    .line 453
    goto :goto_7

    .line 454
    :cond_15
    const/4 v8, 0x0

    .line 455
    :goto_7
    iget-object v2, v3, Laupz;->h:Lanbk;

    .line 456
    .line 457
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v9}, Lmhz;->b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupe;[Laupa;Latmu;Lanpp;[B)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    iget-object v2, v0, Lmib;->k:Lmhz;

    .line 469
    .line 470
    iget-object v2, v2, Lmhz;->e:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmib;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmib;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmib;->j:Lmia;

    .line 6
    .line 7
    iget-object p1, p1, Lmia;->b:Lmil;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmgh;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmib;->k:Lmhz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmhz;->sd(Lahve;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
