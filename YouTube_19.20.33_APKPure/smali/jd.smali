.class public final Ljd;
.super Ljr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lju;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lnu;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljt;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljd;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljz;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Ljb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Ljc;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljc;-><init>(Ljd;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljd;->n:Lnu;

    .line 40
    .line 41
    iput v1, p0, Ljd;->o:I

    .line 42
    .line 43
    iput v1, p0, Ljd;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Ljd;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Ljd;->q:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Ljd;->j:I

    .line 50
    .line 51
    iput-boolean p4, p0, Ljd;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Ljd;->w:Z

    .line 54
    .line 55
    invoke-direct {p0}, Ljd;->B()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Ljd;->r:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const p3, 0x7f070018

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Ljd;->i:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljd;->a:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method private final C(Ljj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljd;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Ljd;->k:Z

    .line 12
    .line 13
    new-instance v4, Ljg;

    .line 14
    .line 15
    const v5, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v3, v5}, Ljg;-><init>(Ljj;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljd;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Ljd;->w:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v4, Ljg;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljd;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ljr;->z(Ljj;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, v4, Ljg;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v0, Ljd;->h:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Ljd;->i:I

    .line 50
    .line 51
    invoke-static {v4, v3, v6}, Ljd;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v6, v0, Ljd;->h:Landroid/content/Context;

    .line 56
    .line 57
    iget v7, v0, Ljd;->j:I

    .line 58
    .line 59
    new-instance v8, Lny;

    .line 60
    .line 61
    invoke-direct {v8, v6, v7}, Lny;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Ljd;->n:Lnu;

    .line 65
    .line 66
    iput-object v6, v8, Lny;->b:Lnu;

    .line 67
    .line 68
    iput-object v0, v8, Lnt;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Lnt;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Ljd;->q:Landroid/view/View;

    .line 74
    .line 75
    iput-object v6, v8, Lnt;->l:Landroid/view/View;

    .line 76
    .line 77
    iget v6, v0, Ljd;->p:I

    .line 78
    .line 79
    iput v6, v8, Lnt;->j:I

    .line 80
    .line 81
    invoke-virtual {v8}, Lnt;->z()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lnt;->y()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lnt;->e(Landroid/widget/ListAdapter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lnt;->r(I)V

    .line 91
    .line 92
    .line 93
    iget v4, v0, Ljd;->p:I

    .line 94
    .line 95
    iput v4, v8, Lnt;->j:I

    .line 96
    .line 97
    iget-object v4, v0, Ljd;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    if-lez v4, :cond_a

    .line 106
    .line 107
    iget-object v4, v0, Ljd;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v10, v6

    .line 114
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ldsv;

    .line 119
    .line 120
    iget-object v10, v4, Ldsv;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljj;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljj;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move v12, v9

    .line 129
    :goto_1
    if-ge v12, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljj;->getItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_2

    .line 140
    .line 141
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v1, v14, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v13, 0x0

    .line 152
    :goto_2
    if-nez v13, :cond_4

    .line 153
    .line 154
    :goto_3
    goto :goto_7

    .line 155
    :cond_4
    invoke-virtual {v4}, Ldsv;->x()Landroid/widget/ListView;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljg;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    check-cast v11, Ljg;

    .line 181
    .line 182
    move v12, v9

    .line 183
    :goto_4
    invoke-virtual {v11}, Ljg;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move v15, v9

    .line 188
    :goto_5
    if-ge v15, v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11, v15}, Ljg;->a(I)Ljl;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v13, v7, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v15, v6

    .line 201
    :goto_6
    if-ne v15, v6, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    add-int/2addr v15, v12

    .line 205
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v15, v7

    .line 210
    if-ltz v15, :cond_b

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-lt v15, v7, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v4, 0x0

    .line 225
    :cond_b
    :goto_7
    const/4 v7, 0x0

    .line 226
    :goto_8
    if-eqz v7, :cond_14

    .line 227
    .line 228
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v11, 0x1c

    .line 231
    .line 232
    if-gt v10, v11, :cond_c

    .line 233
    .line 234
    sget-object v10, Lny;->a:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    :try_start_0
    iget-object v11, v8, Lny;->q:Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-array v13, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v12, v13, v9

    .line 247
    .line 248
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    iget-object v10, v8, Lny;->q:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    invoke-static {v10, v9}, Lnw;->a(Landroid/widget/PopupWindow;Z)V

    .line 255
    .line 256
    .line 257
    :catch_0
    :cond_d
    :goto_9
    iget-object v10, v8, Lny;->q:Landroid/widget/PopupWindow;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v10, v11}, Lnv;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v0, Ljd;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/2addr v11, v6

    .line 270
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ldsv;

    .line 275
    .line 276
    invoke-virtual {v6}, Ldsv;->x()Landroid/widget/ListView;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v10, 0x2

    .line 281
    new-array v10, v10, [I

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Ljd;->d:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iget v12, v0, Ljd;->r:I

    .line 297
    .line 298
    if-ne v12, v5, :cond_e

    .line 299
    .line 300
    aget v10, v10, v9

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/widget/ListView;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    add-int/2addr v10, v6

    .line 307
    add-int/2addr v10, v3

    .line 308
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    if-le v10, v6, :cond_f

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    aget v6, v10, v9

    .line 314
    .line 315
    sub-int/2addr v6, v3

    .line 316
    if-gez v6, :cond_10

    .line 317
    .line 318
    :cond_f
    move v6, v5

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    :goto_a
    move v6, v9

    .line 321
    :goto_b
    iput v6, v0, Ljd;->r:I

    .line 322
    .line 323
    iput-object v7, v8, Lnt;->l:Landroid/view/View;

    .line 324
    .line 325
    iget v10, v0, Ljd;->p:I

    .line 326
    .line 327
    const/4 v11, 0x5

    .line 328
    and-int/2addr v10, v11

    .line 329
    if-ne v10, v11, :cond_12

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    if-eqz v6, :cond_13

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    :goto_c
    neg-int v3, v3

    .line 347
    :goto_d
    iput v3, v8, Lnt;->g:I

    .line 348
    .line 349
    iput-boolean v5, v8, Lnt;->i:Z

    .line 350
    .line 351
    iput-boolean v5, v8, Lnt;->h:Z

    .line 352
    .line 353
    invoke-virtual {v8, v9}, Lnt;->j(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    iget-boolean v3, v0, Ljd;->s:Z

    .line 358
    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    iget v3, v0, Ljd;->u:I

    .line 362
    .line 363
    iput v3, v8, Lnt;->g:I

    .line 364
    .line 365
    :cond_15
    iget-boolean v3, v0, Ljd;->t:Z

    .line 366
    .line 367
    if-eqz v3, :cond_16

    .line 368
    .line 369
    iget v3, v0, Ljd;->v:I

    .line 370
    .line 371
    invoke-virtual {v8, v3}, Lnt;->j(I)V

    .line 372
    .line 373
    .line 374
    :cond_16
    iget-object v3, v0, Ljr;->g:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Lnt;->s(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    :goto_e
    new-instance v3, Ldsv;

    .line 380
    .line 381
    iget v5, v0, Ljd;->r:I

    .line 382
    .line 383
    invoke-direct {v3, v8, v1, v5}, Ldsv;-><init>(Lny;Ljj;I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Ljd;->b:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lnt;->v()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v8, Lnt;->e:Lmx;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 397
    .line 398
    .line 399
    if-nez v4, :cond_17

    .line 400
    .line 401
    iget-boolean v4, v0, Ljd;->x:Z

    .line 402
    .line 403
    if-eqz v4, :cond_17

    .line 404
    .line 405
    iget-object v4, v1, Ljj;->e:Ljava/lang/CharSequence;

    .line 406
    .line 407
    if-eqz v4, :cond_17

    .line 408
    .line 409
    const v4, 0x7f0e0012

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    const v4, 0x1020016

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Ljj;->e:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v3, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Lnt;->v()V

    .line 440
    .line 441
    .line 442
    :cond_17
    return-void
.end method


# virtual methods
.method public final d(Ljj;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ljd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldsv;

    .line 18
    .line 19
    iget-object v3, v3, Ldsv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iget-object v3, p0, Ljd;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Ljd;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldsv;

    .line 49
    .line 50
    iget-object v0, v0, Ldsv;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljj;->i(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldsv;

    .line 64
    .line 65
    iget-object v2, v0, Ldsv;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljj;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljj;->m(Lju;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Ljd;->f:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Ldsv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lny;

    .line 80
    .line 81
    iget-object v2, v2, Lny;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lnv;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Ldsv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lnt;

    .line 89
    .line 90
    iget-object v2, v2, Lnt;->q:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v0, Ldsv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnt;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnt;->m()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, Ljd;->b:Ljava/util/List;

    .line 111
    .line 112
    add-int/lit8 v4, v0, -0x1

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ldsv;

    .line 119
    .line 120
    iget v2, v2, Ldsv;->a:I

    .line 121
    .line 122
    iput v2, p0, Ljd;->r:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Ljd;->B()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Ljd;->r:I

    .line 130
    .line 131
    :goto_2
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ljd;->m()V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ljd;->y:Ljt;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p2, p1, v0}, Ljt;->a(Ljj;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    iget-object p2, p0, Ljd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v3, p0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Ljd;->d:Landroid/view/View;

    .line 164
    .line 165
    iget-object p2, p0, Ljd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ljd;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 171
    .line 172
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    if-eqz p2, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, Ljd;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ldsv;

    .line 185
    .line 186
    iget-object p1, p1, Ldsv;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljj;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljj;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method public final e(Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd;->y:Ljt;

    .line 2
    .line 3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lkb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldsv;

    .line 19
    .line 20
    iget-object v3, v1, Ldsv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ldsv;->x()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljj;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljd;->l(Ljj;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ljd;->y:Ljt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljt;->b(Ljj;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldsv;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldsv;->x()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljd;->y(Landroid/widget/ListAdapter;)Ljg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljg;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final l(Ljj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljj;->h(Lju;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljd;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljd;->C(Ljj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljd;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ljd;->b:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [Ldsv;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ldsv;

    .line 18
    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Ldsv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lnt;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnt;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Ldsv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lnt;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnt;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final ml()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final mm()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldsv;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldsv;->x()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljd;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ljd;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ljd;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ljd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ldsv;

    .line 18
    .line 19
    iget-object v4, v3, Ldsv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lnt;

    .line 22
    .line 23
    invoke-virtual {v4}, Lnt;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Ldsv;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljj;->i(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljd;->m()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljd;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljd;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Ljd;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ljd;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd;->s:Z

    .line 3
    .line 4
    iput p1, p0, Ljd;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljd;->t:Z

    .line 3
    .line 4
    iput p1, p0, Ljd;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ljd;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljj;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljd;->C(Ljj;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ljd;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljd;->q:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Ljd;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ljd;->e:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ljd;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ljd;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Ljd;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljd;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldsv;

    .line 17
    .line 18
    iget-object v0, v0, Ldsv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method
