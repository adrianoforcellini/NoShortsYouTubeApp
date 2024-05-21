.class public final Llgf;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;
.implements Lxjb;


# instance fields
.field private final A:Lhmf;

.field private final B:Llgp;

.field private final C:Lahuj;

.field private D:Laqqn;

.field private E:Lhiw;

.field private F:Z

.field private final G:Laiaj;

.field private final H:Laael;

.field private final I:Lairt;

.field private final J:Lvjf;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lahvm;

.field private final f:Laiik;

.field private final g:Lxiy;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:I

.field private final m:Landroid/content/Context;

.field private final n:Landroid/content/res/Resources;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Landroid/widget/TextView;

.field private final r:Lhjd;

.field private final s:Liab;

.field private final t:Laadu;

.field private final u:Lahvi;

.field private final v:Landroid/support/v7/widget/LinearLayoutManager;

.field private final x:Llge;

.field private final y:Lhix;

.field private final z:Lhmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Laiik;Lxiy;Lbbko;Lkyg;Lndg;Lhix;Laiaj;Laadu;Lairt;Lajvr;Lvjf;Lairt;Laael;Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Llgf;->m:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    iput-object v3, v0, Llgf;->f:Laiik;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iput-object v3, v0, Llgf;->g:Lxiy;

    .line 17
    .line 18
    move-object/from16 v3, p9

    .line 19
    .line 20
    iput-object v3, v0, Llgf;->G:Laiaj;

    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    iput-object v3, v0, Llgf;->t:Laadu;

    .line 25
    .line 26
    move-object/from16 v3, p15

    .line 27
    .line 28
    iput-object v3, v0, Llgf;->H:Laael;

    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    iput-object v3, v0, Llgf;->y:Lhix;

    .line 33
    .line 34
    move-object/from16 v3, p11

    .line 35
    .line 36
    iput-object v3, v0, Llgf;->I:Lairt;

    .line 37
    .line 38
    move-object/from16 v3, p13

    .line 39
    .line 40
    iput-object v3, v0, Llgf;->J:Lvjf;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual/range {p14 .. p14}, Lairt;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    const v4, 0x7f0e02a5

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v4, 0x7f0e02a6

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v3, v0, Llgf;->a:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v4, 0x7f0b086e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v4, v0, Llgf;->p:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v4, 0x7f0b0840

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v4, v0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    const v6, 0x7f0b118b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v0, Llgf;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-interface/range {p5 .. p5}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Llgp;

    .line 108
    .line 109
    iput-object v6, v0, Llgf;->B:Llgp;

    .line 110
    .line 111
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v8, -0x2

    .line 114
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const v9, 0x7f0b02e5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v6, Llgp;->a:Landroid/view/View;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual {v4, v8, v10, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v7, 0x7f070732

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v6, Llgp;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-int/2addr v8, v4

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-int/2addr v12, v4

    .line 162
    invoke-virtual {v6, v7, v8, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v6, 0x7f07072e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v0, Llgf;->l:I

    .line 177
    .line 178
    const v4, 0x7f0b02e6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    iput-object v4, v0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190
    .line 191
    .line 192
    instance-of v6, v1, Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aN()Lamlo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lamlo;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Llgf;->c:I

    .line 210
    .line 211
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Llgf;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lqon;

    .line 225
    .line 226
    invoke-direct {v1, v4}, Lqon;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lahvm;

    .line 233
    .line 234
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Llgf;->e:Lahvm;

    .line 238
    .line 239
    invoke-interface {p2}, Laiak;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v6, p12

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lajvr;->R(Lahve;)Lahvi;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v0, Llgf;->u:Lahvi;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Lahvi;->h(Lahtx;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lahuj;

    .line 255
    .line 256
    invoke-direct {v1}, Lahuj;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Llgf;->C:Lahuj;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lahvi;->f(Lahux;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Llge;

    .line 265
    .line 266
    invoke-direct {v1}, Llge;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Llgf;->x:Llge;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lahvi;->f(Lahux;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lhmf;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v6, 0x7f070733

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-direct {v1, v4}, Lhmf;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Llgf;->z:Lhmf;

    .line 291
    .line 292
    new-instance v1, Lhmf;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v6, 0x7f070734

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v1, v4}, Lhmf;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Llgf;->A:Lhmf;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Llgf;->n:Landroid/content/res/Resources;

    .line 315
    .line 316
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v1, v0, Llgf;->h:Landroid/widget/TextView;

    .line 323
    .line 324
    move-object/from16 v2, p7

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Llgf;->s:Liab;

    .line 331
    .line 332
    const v1, 0x7f0b02e9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v1, v0, Llgf;->q:Landroid/widget/TextView;

    .line 342
    .line 343
    move-object/from16 v2, p6

    .line 344
    .line 345
    invoke-virtual {v2, v1, v5}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Llgf;->r:Lhjd;

    .line 350
    .line 351
    const v1, 0x7f0b02e7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/ImageView;

    .line 359
    .line 360
    iput-object v1, v0, Llgf;->i:Landroid/widget/ImageView;

    .line 361
    .line 362
    const v1, 0x7f0b02e8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Llgf;->j:Landroid/view/View;

    .line 370
    .line 371
    const v1, 0x7f0b1280

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/view/ViewGroup;

    .line 379
    .line 380
    iput-object v1, v0, Llgf;->o:Landroid/view/ViewGroup;

    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llgf;->D:Laqqn;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llgf;->t:Laadu;

    .line 6
    .line 7
    iget-object p1, p1, Laqqn;->g:Laqqk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laqqk;->a:Laqqk;

    .line 12
    .line 13
    :cond_0
    iget v1, p1, Laqqk;->b:I

    .line 14
    .line 15
    const v2, 0x3e22b11

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Laqqk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laois;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Laois;->a:Laois;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laoxu;->a:Laoxu;

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Laqqn;

    .line 2
    .line 3
    iput-object p2, p0, Llgf;->D:Laqqn;

    .line 4
    .line 5
    iget-object v0, p0, Llgf;->I:Lairt;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lairt;->p(Laqqn;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v6, "refinement_selection_controller"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqqp;

    .line 25
    .line 26
    iget v0, v0, Laqqp;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Llgf;->x:Llge;

    .line 33
    .line 34
    iget-object v1, p0, Llgf;->D:Laqqn;

    .line 35
    .line 36
    iput-object v1, v0, Llge;->a:Laqqn;

    .line 37
    .line 38
    const-string v0, "refinement_selection_listener"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llhy;

    .line 45
    .line 46
    iget-object v1, p0, Llgf;->x:Llge;

    .line 47
    .line 48
    iput-object v0, v1, Llge;->b:Llhy;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbbin;

    .line 55
    .line 56
    iget-object v1, p0, Llgf;->x:Llge;

    .line 57
    .line 58
    iput-object v0, v1, Llge;->c:Lbbin;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Llgf;->C:Lahuj;

    .line 61
    .line 62
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 63
    .line 64
    iput-object v1, v0, Lahuj;->a:Lacfo;

    .line 65
    .line 66
    iget v0, p2, Laqqn;->b:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    and-int/2addr v0, v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p2, Laqqn;->c:Laqql;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Laqql;->a:Laqql;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v9

    .line 81
    :cond_2
    :goto_0
    iget-object v1, p0, Llgf;->m:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f07072f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget v2, v0, Laqql;->c:I

    .line 99
    .line 100
    const v3, 0x72b5707

    .line 101
    .line 102
    .line 103
    if-ne v2, v3, :cond_8

    .line 104
    .line 105
    iget-object v2, p0, Llgf;->B:Llgp;

    .line 106
    .line 107
    iget-object v4, p0, Llgf;->D:Laqqn;

    .line 108
    .line 109
    iget-object v4, v4, Laqqn;->c:Laqql;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    sget-object v4, Laqql;->a:Laqql;

    .line 114
    .line 115
    :cond_3
    iget v5, v4, Laqql;->c:I

    .line 116
    .line 117
    if-ne v5, v3, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, Laqql;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lauwv;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v4, Lauwv;->a:Lauwv;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, p1, v4}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v2, v0, Laqql;->c:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Laqql;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lauwv;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v0, Lauwv;->a:Lauwv;

    .line 139
    .line 140
    :goto_2
    iget-object v0, v0, Lauwv;->j:Lauws;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lauws;->a:Lauws;

    .line 145
    .line 146
    :cond_6
    iget v0, v0, Lauws;->b:I

    .line 147
    .line 148
    invoke-static {v0}, La;->bC(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v2, 0x6

    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Llgf;->m:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f070730

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :cond_8
    :goto_3
    iget-object v0, p0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v0, p0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Llgf;->m:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f070731

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_4
    iget-object v0, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {v7, v1, v7, v7}, Lyco;->Q(IIII)Lyaa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v7, p0, Llgf;->F:Z

    .line 207
    .line 208
    iget-object v0, p2, Laqqn;->h:Lauvf;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    sget-object v0, Lauvf;->a:Lauvf;

    .line 213
    .line 214
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lancn;

    .line 215
    .line 216
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 224
    .line 225
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, p0, Llgf;->E:Lhiw;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    iget-object v0, p0, Llgf;->y:Lhix;

    .line 238
    .line 239
    iget-object v1, p0, Llgf;->o:Landroid/view/ViewGroup;

    .line 240
    .line 241
    const v2, 0x7f0e06ce

    .line 242
    .line 243
    .line 244
    const v3, 0x7f0e02a7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v3}, Lhix;->d(Landroid/view/ViewGroup;II)Lhiw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Llgf;->E:Lhiw;

    .line 252
    .line 253
    iget-object v0, v0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Llgf;->o:Landroid/view/ViewGroup;

    .line 259
    .line 260
    iget-object v1, p0, Llgf;->E:Lhiw;

    .line 261
    .line 262
    iget-object v1, v1, Lhiw;->c:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v0, p0, Llgf;->E:Lhiw;

    .line 268
    .line 269
    iget-object v1, p2, Laqqn;->h:Lauvf;

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    sget-object v1, Lauvf;->a:Lauvf;

    .line 274
    .line 275
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lancn;

    .line 276
    .line 277
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 285
    .line 286
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_5
    check-cast v1, Lavmz;

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v8, p0, Llgf;->F:Z

    .line 307
    .line 308
    :cond_e
    iget-object v0, p0, Llgf;->o:Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-boolean v1, p0, Llgf;->F:Z

    .line 311
    .line 312
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    iget v0, p2, Laqqn;->b:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x40

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    iget-boolean v0, p0, Llgf;->F:Z

    .line 322
    .line 323
    if-nez v0, :cond_1d

    .line 324
    .line 325
    iget-object v0, p2, Laqqn;->g:Laqqk;

    .line 326
    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    sget-object v0, Laqqk;->a:Laqqk;

    .line 330
    .line 331
    :cond_f
    iget v0, v0, Laqqk;->b:I

    .line 332
    .line 333
    const v1, 0x3e22b11

    .line 334
    .line 335
    .line 336
    if-ne v0, v1, :cond_15

    .line 337
    .line 338
    const-string v0, "sectionListController"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Laicc;

    .line 345
    .line 346
    iget-object v3, p2, Laqqn;->g:Laqqk;

    .line 347
    .line 348
    if-nez v3, :cond_10

    .line 349
    .line 350
    sget-object v3, Laqqk;->a:Laqqk;

    .line 351
    .line 352
    :cond_10
    iget v4, v3, Laqqk;->b:I

    .line 353
    .line 354
    if-ne v4, v1, :cond_11

    .line 355
    .line 356
    iget-object v3, v3, Laqqk;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Laois;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    sget-object v3, Laois;->a:Laois;

    .line 362
    .line 363
    :goto_6
    iget v3, v3, Laois;->b:I

    .line 364
    .line 365
    and-int/lit8 v3, v3, 0x40

    .line 366
    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    iget-object v3, p0, Llgf;->s:Liab;

    .line 370
    .line 371
    invoke-virtual {v3}, Laiec;->h()V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v3, p0, Llgf;->s:Liab;

    .line 375
    .line 376
    iget-object v4, p2, Laqqn;->g:Laqqk;

    .line 377
    .line 378
    if-nez v4, :cond_13

    .line 379
    .line 380
    sget-object v4, Laqqk;->a:Laqqk;

    .line 381
    .line 382
    :cond_13
    iget v5, v4, Laqqk;->b:I

    .line 383
    .line 384
    if-ne v5, v1, :cond_14

    .line 385
    .line 386
    iget-object v1, v4, Laqqk;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Laois;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    sget-object v1, Laois;->a:Laois;

    .line 392
    .line 393
    :goto_7
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 394
    .line 395
    invoke-static {v0, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v1, v4, v0}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    move v1, v7

    .line 403
    move v2, v1

    .line 404
    move v0, v8

    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_15
    iget-object v0, p2, Laqqn;->g:Laqqk;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    sget-object v1, Laqqk;->a:Laqqk;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_16
    move-object v1, v0

    .line 415
    :goto_8
    iget v1, v1, Laqqk;->b:I

    .line 416
    .line 417
    const v2, 0x3f5caaa

    .line 418
    .line 419
    .line 420
    if-ne v1, v2, :cond_19

    .line 421
    .line 422
    iget-object v1, p0, Llgf;->G:Laiaj;

    .line 423
    .line 424
    iget-object v3, p0, Llgf;->j:Landroid/view/View;

    .line 425
    .line 426
    iget-object v4, p0, Llgf;->i:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-nez v0, :cond_17

    .line 429
    .line 430
    sget-object v0, Laqqk;->a:Laqqk;

    .line 431
    .line 432
    :cond_17
    iget v5, v0, Laqqk;->b:I

    .line 433
    .line 434
    if-ne v5, v2, :cond_18

    .line 435
    .line 436
    iget-object v0, v0, Laqqk;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Latcy;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_18
    sget-object v0, Latcy;->a:Latcy;

    .line 442
    .line 443
    :goto_9
    move-object v5, v0

    .line 444
    iget-object v11, p1, Lacgh;->a:Lacfo;

    .line 445
    .line 446
    move-object v0, v1

    .line 447
    move-object v1, v3

    .line 448
    move-object v2, v4

    .line 449
    move-object v3, v5

    .line 450
    move-object v4, p2

    .line 451
    move-object v5, v11

    .line 452
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 453
    .line 454
    .line 455
    move v0, v7

    .line 456
    move v2, v0

    .line 457
    move v1, v8

    .line 458
    goto :goto_c

    .line 459
    :cond_19
    if-nez v0, :cond_1a

    .line 460
    .line 461
    sget-object v1, Laqqk;->a:Laqqk;

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1a
    move-object v1, v0

    .line 465
    :goto_a
    iget v1, v1, Laqqk;->b:I

    .line 466
    .line 467
    const v2, 0x34da2d9

    .line 468
    .line 469
    .line 470
    if-ne v1, v2, :cond_1d

    .line 471
    .line 472
    iget-object v1, p0, Llgf;->r:Lhjd;

    .line 473
    .line 474
    if-nez v0, :cond_1b

    .line 475
    .line 476
    sget-object v0, Laqqk;->a:Laqqk;

    .line 477
    .line 478
    :cond_1b
    iget v3, v0, Laqqk;->b:I

    .line 479
    .line 480
    if-ne v3, v2, :cond_1c

    .line 481
    .line 482
    iget-object v0, v0, Laqqk;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lavqm;

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1c
    sget-object v0, Lavqm;->a:Lavqm;

    .line 488
    .line 489
    :goto_b
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 492
    .line 493
    .line 494
    move v0, v7

    .line 495
    move v1, v0

    .line 496
    move v2, v8

    .line 497
    goto :goto_c

    .line 498
    :cond_1d
    move v0, v7

    .line 499
    move v1, v0

    .line 500
    move v2, v1

    .line 501
    :goto_c
    iget-object v3, p0, Llgf;->h:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Llgf;->i:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Llgf;->j:Landroid/view/View;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Llgf;->q:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Llgf;->e:Lahvm;

    .line 522
    .line 523
    invoke-virtual {v0}, Lxit;->clear()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 527
    .line 528
    iget-object v1, p0, Llgf;->u:Lahvi;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Llgf;->I:Lairt;

    .line 534
    .line 535
    invoke-virtual {v0, p2}, Lairt;->p(Laqqn;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_38

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Laqqp;

    .line 554
    .line 555
    iget-object v2, p0, Llgf;->e:Lahvm;

    .line 556
    .line 557
    if-nez v1, :cond_1f

    .line 558
    .line 559
    :cond_1e
    move-object v1, v9

    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_1f
    iget v3, v1, Laqqp;->b:I

    .line 563
    .line 564
    and-int/lit8 v4, v3, 0x1

    .line 565
    .line 566
    if-eqz v4, :cond_20

    .line 567
    .line 568
    iget-object v1, v1, Laqqp;->c:Lasoi;

    .line 569
    .line 570
    if-nez v1, :cond_37

    .line 571
    .line 572
    sget-object v1, Lasoi;->a:Lasoi;

    .line 573
    .line 574
    goto/16 :goto_e

    .line 575
    .line 576
    :cond_20
    and-int/lit8 v4, v3, 0x2

    .line 577
    .line 578
    if-eqz v4, :cond_21

    .line 579
    .line 580
    iget-object v1, v1, Laqqp;->d:Lanur;

    .line 581
    .line 582
    if-nez v1, :cond_37

    .line 583
    .line 584
    sget-object v1, Lanur;->a:Lanur;

    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_21
    and-int/lit8 v4, v3, 0x4

    .line 589
    .line 590
    if-eqz v4, :cond_22

    .line 591
    .line 592
    iget-object v1, v1, Laqqp;->e:Laolz;

    .line 593
    .line 594
    if-nez v1, :cond_37

    .line 595
    .line 596
    sget-object v1, Laolz;->a:Laolz;

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_22
    and-int/lit8 v4, v3, 0x8

    .line 601
    .line 602
    if-eqz v4, :cond_23

    .line 603
    .line 604
    iget-object v1, v1, Laqqp;->f:Lapck;

    .line 605
    .line 606
    if-nez v1, :cond_37

    .line 607
    .line 608
    sget-object v1, Lapck;->a:Lapck;

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_23
    and-int/lit8 v4, v3, 0x10

    .line 613
    .line 614
    if-eqz v4, :cond_24

    .line 615
    .line 616
    iget-object v1, v1, Laqqp;->g:Laths;

    .line 617
    .line 618
    if-nez v1, :cond_37

    .line 619
    .line 620
    sget-object v1, Laths;->a:Laths;

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_24
    and-int/lit8 v4, v3, 0x20

    .line 625
    .line 626
    if-eqz v4, :cond_25

    .line 627
    .line 628
    iget-object v1, v1, Laqqp;->h:Laugq;

    .line 629
    .line 630
    if-nez v1, :cond_37

    .line 631
    .line 632
    sget-object v1, Laugq;->a:Laugq;

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_25
    and-int/lit8 v4, v3, 0x40

    .line 637
    .line 638
    if-eqz v4, :cond_26

    .line 639
    .line 640
    iget-object v1, v1, Laqqp;->i:Laumm;

    .line 641
    .line 642
    if-nez v1, :cond_37

    .line 643
    .line 644
    sget-object v1, Laumm;->a:Laumm;

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_26
    and-int/lit16 v4, v3, 0x80

    .line 649
    .line 650
    if-eqz v4, :cond_27

    .line 651
    .line 652
    iget-object v1, v1, Laqqp;->j:Laumn;

    .line 653
    .line 654
    if-nez v1, :cond_37

    .line 655
    .line 656
    sget-object v1, Laumn;->a:Laumn;

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_27
    and-int/lit16 v4, v3, 0x100

    .line 661
    .line 662
    if-eqz v4, :cond_28

    .line 663
    .line 664
    iget-object v1, v1, Laqqp;->k:Lautz;

    .line 665
    .line 666
    if-nez v1, :cond_37

    .line 667
    .line 668
    sget-object v1, Lautz;->a:Lautz;

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_28
    and-int/lit16 v4, v3, 0x200

    .line 673
    .line 674
    if-eqz v4, :cond_29

    .line 675
    .line 676
    iget-object v1, v1, Laqqp;->l:Lauyw;

    .line 677
    .line 678
    if-nez v1, :cond_37

    .line 679
    .line 680
    sget-object v1, Lauyw;->a:Lauyw;

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_29
    and-int/lit16 v4, v3, 0x400

    .line 685
    .line 686
    if-eqz v4, :cond_2a

    .line 687
    .line 688
    iget-object v1, v1, Laqqp;->m:Lawrx;

    .line 689
    .line 690
    if-nez v1, :cond_37

    .line 691
    .line 692
    sget-object v1, Lawrx;->a:Lawrx;

    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_2a
    and-int/lit16 v4, v3, 0x800

    .line 697
    .line 698
    if-eqz v4, :cond_2b

    .line 699
    .line 700
    iget-object v1, v1, Laqqp;->n:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    .line 701
    .line 702
    if-nez v1, :cond_37

    .line 703
    .line 704
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_2b
    and-int/lit16 v4, v3, 0x1000

    .line 709
    .line 710
    if-eqz v4, :cond_2c

    .line 711
    .line 712
    iget-object v1, v1, Laqqp;->o:Laqme;

    .line 713
    .line 714
    if-nez v1, :cond_37

    .line 715
    .line 716
    sget-object v1, Laqme;->a:Laqme;

    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_2c
    and-int/lit16 v4, v3, 0x2000

    .line 721
    .line 722
    if-eqz v4, :cond_2d

    .line 723
    .line 724
    iget-object v1, v1, Laqqp;->p:Laqar;

    .line 725
    .line 726
    if-nez v1, :cond_37

    .line 727
    .line 728
    sget-object v1, Laqar;->a:Laqar;

    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :cond_2d
    and-int/lit16 v4, v3, 0x4000

    .line 733
    .line 734
    if-eqz v4, :cond_2e

    .line 735
    .line 736
    iget-object v1, v1, Laqqp;->q:Laqjf;

    .line 737
    .line 738
    if-nez v1, :cond_37

    .line 739
    .line 740
    sget-object v1, Laqjf;->a:Laqjf;

    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :cond_2e
    const v4, 0x8000

    .line 745
    .line 746
    .line 747
    and-int/2addr v4, v3

    .line 748
    if-eqz v4, :cond_2f

    .line 749
    .line 750
    iget-object v1, v1, Laqqp;->r:Latfb;

    .line 751
    .line 752
    if-nez v1, :cond_37

    .line 753
    .line 754
    sget-object v1, Latfb;->a:Latfb;

    .line 755
    .line 756
    goto/16 :goto_e

    .line 757
    .line 758
    :cond_2f
    const/high16 v4, 0x10000

    .line 759
    .line 760
    and-int/2addr v4, v3

    .line 761
    if-eqz v4, :cond_30

    .line 762
    .line 763
    iget-object v1, v1, Laqqp;->s:Laqtq;

    .line 764
    .line 765
    if-nez v1, :cond_37

    .line 766
    .line 767
    sget-object v1, Laqtq;->a:Laqtq;

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_30
    const/high16 v4, 0x20000

    .line 771
    .line 772
    and-int/2addr v4, v3

    .line 773
    if-eqz v4, :cond_31

    .line 774
    .line 775
    iget-object v1, v1, Laqqp;->t:Lasqv;

    .line 776
    .line 777
    if-nez v1, :cond_37

    .line 778
    .line 779
    sget-object v1, Lasqv;->a:Lasqv;

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_31
    const/high16 v4, 0x40000

    .line 783
    .line 784
    and-int/2addr v4, v3

    .line 785
    if-eqz v4, :cond_32

    .line 786
    .line 787
    iget-object v1, v1, Laqqp;->u:Lauay;

    .line 788
    .line 789
    if-nez v1, :cond_37

    .line 790
    .line 791
    sget-object v1, Lauay;->a:Lauay;

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_32
    const/high16 v4, 0x80000

    .line 795
    .line 796
    and-int/2addr v4, v3

    .line 797
    if-eqz v4, :cond_33

    .line 798
    .line 799
    iget-object v1, v1, Laqqp;->v:Latcc;

    .line 800
    .line 801
    if-nez v1, :cond_37

    .line 802
    .line 803
    sget-object v1, Latcc;->a:Latcc;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_33
    const/high16 v4, 0x100000

    .line 807
    .line 808
    and-int/2addr v4, v3

    .line 809
    if-eqz v4, :cond_34

    .line 810
    .line 811
    iget-object v1, v1, Laqqp;->w:Lapym;

    .line 812
    .line 813
    if-nez v1, :cond_37

    .line 814
    .line 815
    sget-object v1, Lapym;->a:Lapym;

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_34
    const/high16 v4, 0x200000

    .line 819
    .line 820
    and-int/2addr v4, v3

    .line 821
    if-eqz v4, :cond_35

    .line 822
    .line 823
    iget-object v1, v1, Laqqp;->x:Lawrs;

    .line 824
    .line 825
    if-nez v1, :cond_37

    .line 826
    .line 827
    sget-object v1, Lawrs;->a:Lawrs;

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_35
    const/high16 v4, 0x400000

    .line 831
    .line 832
    and-int/2addr v4, v3

    .line 833
    if-eqz v4, :cond_36

    .line 834
    .line 835
    iget-object v1, v1, Laqqp;->y:Laqoa;

    .line 836
    .line 837
    if-nez v1, :cond_37

    .line 838
    .line 839
    sget-object v1, Laqoa;->a:Laqoa;

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_36
    const/high16 v4, 0x800000

    .line 843
    .line 844
    and-int/2addr v3, v4

    .line 845
    if-eqz v3, :cond_1e

    .line 846
    .line 847
    iget-object v1, v1, Laqqp;->z:Lauty;

    .line 848
    .line 849
    if-nez v1, :cond_37

    .line 850
    .line 851
    sget-object v1, Lauty;->a:Lauty;

    .line 852
    .line 853
    :cond_37
    :goto_e
    invoke-virtual {v2, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_38
    iget v0, p2, Laqqn;->b:I

    .line 859
    .line 860
    and-int/lit8 v0, v0, 0x2

    .line 861
    .line 862
    if-eqz v0, :cond_3c

    .line 863
    .line 864
    iget-object v0, p0, Llgf;->f:Laiik;

    .line 865
    .line 866
    iget-object v1, p2, Laqqn;->e:Laqqm;

    .line 867
    .line 868
    if-nez v1, :cond_39

    .line 869
    .line 870
    sget-object v1, Laqqm;->a:Laqqm;

    .line 871
    .line 872
    :cond_39
    iget v2, v1, Laqqm;->b:I

    .line 873
    .line 874
    const v3, 0x61f53fb

    .line 875
    .line 876
    .line 877
    if-ne v2, v3, :cond_3a

    .line 878
    .line 879
    iget-object v1, v1, Laqqm;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Laqpw;

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_3a
    sget-object v1, Laqpw;->a:Laqpw;

    .line 885
    .line 886
    :goto_f
    iget-object v2, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 887
    .line 888
    iget-object v3, p2, Laqqn;->e:Laqqm;

    .line 889
    .line 890
    if-nez v3, :cond_3b

    .line 891
    .line 892
    sget-object v3, Laqqm;->a:Laqqm;

    .line 893
    .line 894
    :cond_3b
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2, v3, v4}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 897
    .line 898
    .line 899
    :cond_3c
    iget-object v0, p2, Laqqn;->f:Laqqo;

    .line 900
    .line 901
    if-nez v0, :cond_3d

    .line 902
    .line 903
    sget-object v0, Laqqo;->a:Laqqo;

    .line 904
    .line 905
    :cond_3d
    iget v0, v0, Laqqo;->b:I

    .line 906
    .line 907
    invoke-static {v0}, La;->bK(I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const v1, 0x7f04097c

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x5

    .line 915
    if-nez v0, :cond_3e

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_3e
    if-ne v0, v2, :cond_3f

    .line 919
    .line 920
    iget-object v0, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 921
    .line 922
    iget-object v3, p0, Llgf;->m:Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v3, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_3f
    :goto_10
    iget-object v0, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 937
    .line 938
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    :goto_11
    invoke-static {p2}, Llvm;->av(Laqqn;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_44

    .line 946
    .line 947
    iget-object v0, p2, Laqqn;->d:Landg;

    .line 948
    .line 949
    invoke-interface {v0}, Landg;->size()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_40

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_40
    invoke-virtual {p1, v6}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    check-cast p1, Lbbin;

    .line 961
    .line 962
    if-eqz p1, :cond_41

    .line 963
    .line 964
    iget p1, p1, Lbbin;->a:I

    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_41
    sget-object p1, Laqqj;->c:Lancn;

    .line 968
    .line 969
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 977
    .line 978
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 979
    .line 980
    invoke-virtual {v0, p1}, Lancc;->o(Lancm;)Z

    .line 981
    .line 982
    .line 983
    move-result p1

    .line 984
    if-eqz p1, :cond_43

    .line 985
    .line 986
    sget-object p1, Laqqj;->c:Lancn;

    .line 987
    .line 988
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 996
    .line 997
    iget-object v3, p1, Lancn;->d:Lancm;

    .line 998
    .line 999
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-nez v0, :cond_42

    .line 1004
    .line 1005
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_42
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    :goto_12
    check-cast p1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    goto :goto_13

    .line 1019
    :cond_43
    const/4 p1, -0x1

    .line 1020
    :goto_13
    if-ltz p1, :cond_44

    .line 1021
    .line 1022
    iget-object v0, p0, Llgf;->v:Landroid/support/v7/widget/LinearLayoutManager;

    .line 1023
    .line 1024
    iget-object v3, p0, Llgf;->n:Landroid/content/res/Resources;

    .line 1025
    .line 1026
    const v4, 0x7f0713ff

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-virtual {v0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 1034
    .line 1035
    .line 1036
    :cond_44
    :goto_14
    iget-object p1, p0, Llgf;->H:Laael;

    .line 1037
    .line 1038
    const-wide/32 v3, 0x2b50f0d

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1, v3, v4, v7}, Laael;->r(JZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-eqz p1, :cond_45

    .line 1046
    .line 1047
    iget-object p1, p0, Llgf;->p:Landroid/widget/LinearLayout;

    .line 1048
    .line 1049
    if-eqz p1, :cond_45

    .line 1050
    .line 1051
    iget-object p1, p0, Llgf;->m:Landroid/content/Context;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    if-eqz p1, :cond_45

    .line 1058
    .line 1059
    iget-object p1, p0, Llgf;->p:Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    iget-object v0, p0, Llgf;->m:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const v3, 0x1060018

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_45
    iget p1, p0, Llgf;->c:I

    .line 1078
    .line 1079
    iget-object v0, p2, Laqqn;->f:Laqqo;

    .line 1080
    .line 1081
    if-nez v0, :cond_46

    .line 1082
    .line 1083
    sget-object v0, Laqqo;->a:Laqqo;

    .line 1084
    .line 1085
    :cond_46
    iget v0, v0, Laqqo;->b:I

    .line 1086
    .line 1087
    invoke-static {v0}, La;->bK(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_47

    .line 1092
    .line 1093
    goto :goto_15

    .line 1094
    :cond_47
    if-ne v0, v2, :cond_49

    .line 1095
    .line 1096
    iget v0, p2, Laqqn;->b:I

    .line 1097
    .line 1098
    and-int/2addr v0, v8

    .line 1099
    if-eqz v0, :cond_48

    .line 1100
    .line 1101
    iget p1, p0, Llgf;->l:I

    .line 1102
    .line 1103
    :cond_48
    iget-object v0, p0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 1104
    .line 1105
    iget-object v2, p0, Llgf;->m:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-static {v2, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_49
    :goto_15
    invoke-static {p2}, Llvm;->av(Laqqn;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_4a

    .line 1124
    .line 1125
    iget-object p1, p0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 1126
    .line 1127
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 p1, 0x20

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_4a
    iget-object v0, p0, Llgf;->d:Landroid/widget/RelativeLayout;

    .line 1134
    .line 1135
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    .line 1137
    .line 1138
    :goto_16
    iget-object v0, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1153
    .line 1154
    .line 1155
    iget-object p1, p0, Llgf;->k:Landroid/view/View;

    .line 1156
    .line 1157
    if-eqz p1, :cond_4c

    .line 1158
    .line 1159
    invoke-static {p2}, Llvm;->av(Laqqn;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result p1

    .line 1163
    if-eqz p1, :cond_4b

    .line 1164
    .line 1165
    iget-object p1, p0, Llgf;->k:Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_4b
    iget-object p1, p0, Llgf;->k:Landroid/view/View;

    .line 1172
    .line 1173
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_4c
    :goto_17
    iget-object p1, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    if-lez p1, :cond_4d

    .line 1183
    .line 1184
    iget-object p1, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 1187
    .line 1188
    .line 1189
    :cond_4d
    iget-object p1, p2, Laqqn;->f:Laqqo;

    .line 1190
    .line 1191
    if-nez p1, :cond_4e

    .line 1192
    .line 1193
    sget-object p1, Laqqo;->a:Laqqo;

    .line 1194
    .line 1195
    :cond_4e
    iget p1, p1, Laqqo;->b:I

    .line 1196
    .line 1197
    invoke-static {p1}, La;->bK(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    if-nez p1, :cond_4f

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :cond_4f
    const/4 v0, 0x7

    .line 1205
    if-ne p1, v0, :cond_50

    .line 1206
    .line 1207
    iget-object p1, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1208
    .line 1209
    iget-object v0, p0, Llgf;->A:Lhmf;

    .line 1210
    .line 1211
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aI(Liu;I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_50
    :goto_18
    iget-object p1, p0, Llgf;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1216
    .line 1217
    iget-object v0, p0, Llgf;->z:Lhmf;

    .line 1218
    .line 1219
    invoke-virtual {p1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->aI(Liu;I)V

    .line 1220
    .line 1221
    .line 1222
    :goto_19
    iget-object p1, p0, Llgf;->J:Lvjf;

    .line 1223
    .line 1224
    invoke-virtual {p1, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    if-nez p1, :cond_51

    .line 1229
    .line 1230
    iget-object p1, p0, Llgf;->J:Lvjf;

    .line 1231
    .line 1232
    invoke-virtual {p1, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object p1, p0, Llgf;->t:Laadu;

    .line 1236
    .line 1237
    iget-object v0, p2, Laqqn;->i:Landg;

    .line 1238
    .line 1239
    invoke-static {p1, v0, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_51
    iget-object p1, p0, Llgf;->g:Lxiy;

    .line 1243
    .line 1244
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Laacp;

    .line 7
    .line 8
    iget-object p1, p2, Laacp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Llgf;->e:Lahvm;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lahvm;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_5

    .line 18
    .line 19
    iget-object p3, p0, Llgf;->e:Lahvm;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lxit;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Llgf;->I:Lairt;

    .line 25
    .line 26
    iget-object v0, p0, Llgf;->D:Laqqn;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lairt;->o(Laqqn;)Laqqn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Laqqn;->d:Landg;

    .line 33
    .line 34
    invoke-interface {v2}, Landg;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    const-string p1, "Index greater than total number of cards"

    .line 41
    .line 42
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lancj;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Laqqn;

    .line 58
    .line 59
    iget-object v3, v2, Laqqn;->d:Landg;

    .line 60
    .line 61
    invoke-interface {v3}, Landg;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Laqqn;->d:Landg;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v2, Laqqn;->d:Landg;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Landg;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laqqn;

    .line 83
    .line 84
    iget-object v1, p3, Lairt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p3, p3, Lairt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "unsupported op code: "

    .line 106
    .line 107
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    const-class p1, Laacp;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    new-array p2, p2, [Ljava/lang/Class;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    aput-object p1, p2, p3

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-object p2
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgf;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgf;->e:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llgf;->g:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llgf;->B:Llgp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llgp;->sd(Lahve;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llgf;->r:Lhjd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhjd;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqqn;

    .line 2
    .line 3
    iget-object p1, p1, Laqqn;->j:Lanbk;

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

.method protected final uP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
