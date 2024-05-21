.class public final Lmhm;
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

.field private j:Lmhk;

.field private k:Z

.field private final l:Laiaj;

.field private m:Lmhn;

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
    iput-object p1, p0, Lmhm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhm;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhm;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhm;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhm;->l:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhm;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhm;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhm;->p:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhm;->q:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhm;->g:Lxiy;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p11, p0, Lmhm;->o:Lhkd;

    .line 32
    .line 33
    iput-object p12, p0, Lmhm;->n:Lairt;

    .line 34
    .line 35
    iput-object p13, p0, Lmhm;->i:Laaen;

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
    check-cast v11, Laupo;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lmhm;->b(Lahuw;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lmhm;->h:Landroid/widget/FrameLayout;

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
    iget-boolean v1, v11, Laupo;->f:Z

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
    iput-boolean v1, v0, Lmhm;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_14

    .line 32
    .line 33
    iget-object v1, v0, Lmhm;->m:Lmhn;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v15, v0, Lmhm;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v0, Lmhm;->b:Lahqv;

    .line 40
    .line 41
    iget-object v4, v0, Lmhm;->c:Laadu;

    .line 42
    .line 43
    iget-object v5, v0, Lmhm;->d:Laiad;

    .line 44
    .line 45
    iget-object v6, v0, Lmhm;->l:Laiaj;

    .line 46
    .line 47
    iget-object v7, v0, Lmhm;->e:Lvyy;

    .line 48
    .line 49
    iget-object v8, v0, Lmhm;->f:Lrwv;

    .line 50
    .line 51
    iget-object v9, v0, Lmhm;->p:Lwoy;

    .line 52
    .line 53
    iget-object v10, v0, Lmhm;->q:Lhkd;

    .line 54
    .line 55
    iget-object v14, v0, Lmhm;->g:Lxiy;

    .line 56
    .line 57
    iget-object v3, v0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v13, v0, Lmhm;->o:Lhkd;

    .line 60
    .line 61
    iget-object v12, v0, Lmhm;->n:Lairt;

    .line 62
    .line 63
    new-instance v2, Lmhn;

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
    invoke-direct/range {v14 .. v27}, Lmhn;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Lhkd;Lairt;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lmhm;->m:Lmhn;

    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lmhm;->m:Lmhn;

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
    iput-object v3, v1, Lmhn;->g:Lacfo;

    .line 105
    .line 106
    iget-object v3, v11, Laupo;->c:Laupf;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object v3, Laupf;->a:Laupf;

    .line 111
    .line 112
    :cond_3
    iget-object v3, v3, Laupf;->s:Lauvf;

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
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v11, Laupo;->c:Laupf;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    sget-object v3, Laupf;->a:Laupf;

    .line 142
    .line 143
    :cond_5
    iget-object v3, v3, Laupf;->s:Lauvf;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    sget-object v3, Lauvf;->a:Lauvf;

    .line 148
    .line 149
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 150
    .line 151
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 159
    .line 160
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    check-cast v3, Laois;

    .line 176
    .line 177
    move-object v12, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v12, 0x0

    .line 180
    :goto_3
    iget-object v3, v11, Laupo;->e:Lauvf;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Lauvf;->a:Lauvf;

    .line 185
    .line 186
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v13, v3

    .line 193
    check-cast v13, Latmu;

    .line 194
    .line 195
    iget-object v3, v1, Lmhn;->a:Lmgs;

    .line 196
    .line 197
    iget-object v4, v11, Laupo;->c:Laupf;

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    sget-object v5, Laupf;->a:Laupf;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-object v5, v4

    .line 205
    :goto_4
    iget v5, v5, Laupf;->b:I

    .line 206
    .line 207
    const v6, 0x8000

    .line 208
    .line 209
    .line 210
    and-int/2addr v5, v6

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    sget-object v4, Laupf;->a:Laupf;

    .line 216
    .line 217
    :cond_b
    iget-object v4, v4, Laupf;->q:Laoxu;

    .line 218
    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    sget-object v4, Laoxu;->a:Laoxu;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v4, 0x0

    .line 225
    :cond_d
    :goto_5
    iget-object v5, v11, Laupo;->c:Laupf;

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    sget-object v5, Laupf;->a:Laupf;

    .line 230
    .line 231
    :cond_e
    iget-object v5, v5, Laupf;->v:Landg;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lmhn;->b:Lmil;

    .line 237
    .line 238
    iget-object v4, v2, Lacgh;->a:Lacfo;

    .line 239
    .line 240
    iget-object v6, v11, Laupo;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v11, Laupo;->c:Laupf;

    .line 243
    .line 244
    if-nez v5, :cond_f

    .line 245
    .line 246
    sget-object v5, Laupf;->a:Laupf;

    .line 247
    .line 248
    :cond_f
    move-object v7, v5

    .line 249
    iget-object v5, v11, Laupo;->d:Landg;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    new-array v9, v8, [Laupa;

    .line 253
    .line 254
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v8, v5

    .line 259
    check-cast v8, [Laupa;

    .line 260
    .line 261
    iget v5, v11, Laupo;->b:I

    .line 262
    .line 263
    and-int/lit8 v5, v5, 0x8

    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    iget-object v5, v11, Laupo;->g:Lanpp;

    .line 268
    .line 269
    if-nez v5, :cond_10

    .line 270
    .line 271
    sget-object v5, Lanpp;->a:Lanpp;

    .line 272
    .line 273
    :cond_10
    move-object v9, v5

    .line 274
    goto :goto_6

    .line 275
    :cond_11
    const/4 v9, 0x0

    .line 276
    :goto_6
    iget-object v5, v11, Laupo;->h:Lanbk;

    .line 277
    .line 278
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v5, v11

    .line 283
    invoke-virtual/range {v3 .. v10}, Lmil;->G(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupf;[Ljava/lang/Object;Lanpp;[B)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v11, Laupo;->c:Laupf;

    .line 287
    .line 288
    if-nez v3, :cond_12

    .line 289
    .line 290
    sget-object v3, Laupf;->a:Laupf;

    .line 291
    .line 292
    :cond_12
    iget-object v4, v1, Lmhn;->h:Lmgp;

    .line 293
    .line 294
    iget-object v5, v1, Lmhn;->g:Lacfo;

    .line 295
    .line 296
    check-cast v4, Lmhg;

    .line 297
    .line 298
    invoke-virtual {v4, v5, v11, v3, v13}, Lmhg;->v(Lacfo;Ljava/lang/Object;Laupf;Latmu;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lmhm;->b(Lahuw;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v3, v1, Lmhn;->e:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lmhn;->d:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    iget-object v4, v1, Lmhn;->f:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    iget-object v5, v1, Lmhn;->e:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/high16 v6, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    if-le v2, v7, :cond_13

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 339
    .line 340
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    .line 342
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 343
    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    const v2, 0x7f0708e0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    float-to-int v2, v2

    .line 358
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 362
    .line 363
    const/4 v2, -0x2

    .line 364
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 365
    .line 366
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 367
    .line 368
    :goto_7
    iget-object v2, v1, Lmhn;->c:Lmgt;

    .line 369
    .line 370
    iget-object v1, v1, Lmhn;->g:Lacfo;

    .line 371
    .line 372
    invoke-virtual {v2, v1, v12, v13}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    iget-object v2, v0, Lmhm;->m:Lmhn;

    .line 378
    .line 379
    iget-object v2, v2, Lmhn;->e:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    iget-object v1, v0, Lmhm;->j:Lmhk;

    .line 386
    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    iget-object v13, v0, Lmhm;->a:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v14, v0, Lmhm;->b:Lahqv;

    .line 392
    .line 393
    iget-object v15, v0, Lmhm;->c:Laadu;

    .line 394
    .line 395
    iget-object v1, v0, Lmhm;->d:Laiad;

    .line 396
    .line 397
    iget-object v3, v0, Lmhm;->l:Laiaj;

    .line 398
    .line 399
    iget-object v4, v0, Lmhm;->e:Lvyy;

    .line 400
    .line 401
    iget-object v5, v0, Lmhm;->f:Lrwv;

    .line 402
    .line 403
    iget-object v6, v0, Lmhm;->p:Lwoy;

    .line 404
    .line 405
    iget-object v7, v0, Lmhm;->q:Lhkd;

    .line 406
    .line 407
    iget-object v8, v0, Lmhm;->g:Lxiy;

    .line 408
    .line 409
    iget-object v9, v0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    iget-object v10, v0, Lmhm;->o:Lhkd;

    .line 412
    .line 413
    iget-object v12, v0, Lmhm;->n:Lairt;

    .line 414
    .line 415
    iget-object v2, v0, Lmhm;->i:Laaen;

    .line 416
    .line 417
    move-object/from16 v28, v11

    .line 418
    .line 419
    new-instance v11, Lmhk;

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-object/from16 v26, v12

    .line 424
    .line 425
    move-object v12, v11

    .line 426
    move-object/from16 v16, v1

    .line 427
    .line 428
    move-object/from16 v17, v3

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move-object/from16 v20, v6

    .line 435
    .line 436
    move-object/from16 v21, v7

    .line 437
    .line 438
    move-object/from16 v22, v8

    .line 439
    .line 440
    move-object/from16 v23, v9

    .line 441
    .line 442
    move-object/from16 v25, v10

    .line 443
    .line 444
    move-object/from16 v27, v2

    .line 445
    .line 446
    invoke-direct/range {v12 .. v27}, Lmhk;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/View;Landroid/view/ViewGroup;Lhkd;Lairt;Laaen;)V

    .line 447
    .line 448
    .line 449
    iput-object v11, v0, Lmhm;->j:Lmhk;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_15
    move-object/from16 v28, v11

    .line 453
    .line 454
    :goto_8
    iget-object v1, v0, Lmhm;->j:Lmhk;

    .line 455
    .line 456
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v28

    .line 460
    .line 461
    iget-object v4, v3, Laupo;->i:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v3, Laupo;->c:Laupf;

    .line 464
    .line 465
    if-nez v2, :cond_16

    .line 466
    .line 467
    sget-object v2, Laupf;->a:Laupf;

    .line 468
    .line 469
    :cond_16
    move-object v5, v2

    .line 470
    iget-object v2, v3, Laupo;->d:Landg;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    new-array v6, v6, [Laupa;

    .line 474
    .line 475
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v6, v2

    .line 480
    check-cast v6, [Laupa;

    .line 481
    .line 482
    iget-object v2, v3, Laupo;->e:Lauvf;

    .line 483
    .line 484
    if-nez v2, :cond_17

    .line 485
    .line 486
    sget-object v2, Lauvf;->a:Lauvf;

    .line 487
    .line 488
    :cond_17
    sget-object v7, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 489
    .line 490
    invoke-static {v2, v7}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v7, v2

    .line 495
    check-cast v7, Latmu;

    .line 496
    .line 497
    iget v2, v3, Laupo;->b:I

    .line 498
    .line 499
    and-int/lit8 v2, v2, 0x8

    .line 500
    .line 501
    if-eqz v2, :cond_19

    .line 502
    .line 503
    iget-object v2, v3, Laupo;->g:Lanpp;

    .line 504
    .line 505
    if-nez v2, :cond_18

    .line 506
    .line 507
    sget-object v2, Lanpp;->a:Lanpp;

    .line 508
    .line 509
    :cond_18
    move-object v8, v2

    .line 510
    goto :goto_9

    .line 511
    :cond_19
    const/4 v8, 0x0

    .line 512
    :goto_9
    iget-object v2, v3, Laupo;->h:Lanbk;

    .line 513
    .line 514
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object/from16 v2, p1

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v9}, Lmhk;->b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupf;[Laupa;Latmu;Lanpp;[B)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    iget-object v2, v0, Lmhm;->j:Lmhk;

    .line 526
    .line 527
    iget-object v2, v2, Lmhk;->e:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhm;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmhm;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmhm;->m:Lmhn;

    .line 6
    .line 7
    iget-object p1, p1, Lmhn;->b:Lmil;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmgh;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmhm;->j:Lmhk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmhk;->sd(Lahve;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
