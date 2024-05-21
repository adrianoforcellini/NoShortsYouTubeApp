.class public final Lthh;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltis;


# static fields
.field private static final B:Landroid/util/Property;

.field private static final C:Landroid/util/Property;

.field private static final D:Landroid/view/animation/Interpolator;

.field public static final a:Ljava/lang/String; = "thh"


# instance fields
.field public final A:Ltlu;

.field private E:Z

.field private F:I

.field private final G:Z

.field private final H:Z

.field private final I:F

.field private final J:F

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

.field private final T:Landroid/view/View;

.field private final U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final aa:Landroid/view/View;

.field private final ab:Landroid/view/View;

.field private final ac:Landroid/view/View;

.field private final ad:Lajmh;

.field private final ae:Lajmh;

.field private final af:Lajmh;

.field private final ag:Lakwx;

.field private final ah:Landroid/widget/FrameLayout;

.field private final ai:Lajhk;

.field private final aj:Landroid/widget/TextView;

.field private final ak:Landroid/graphics/Rect;

.field private final al:Z

.field private am:Lakwx;

.field private an:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lthk;

.field public final f:Ltgi;

.field public final g:Landroid/view/View;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lcom/google/android/material/card/MaterialCardView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lrt;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Ljava/lang/Runnable;

.field public t:Ltho;

.field public u:Lsc;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lthr;

.field public x:Lafzk;

.field public y:Lafzk;

.field public z:Ltlu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lthh;->B:Landroid/util/Property;

    .line 12
    .line 13
    const-class v0, Lajmh;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lthh;->C:Landroid/util/Property;

    .line 22
    .line 23
    const v0, 0x3f1c28f6    # 0.61f

    .line 24
    .line 25
    .line 26
    const v1, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    const v2, 0x3f0a3d71    # 0.54f

    .line 30
    .line 31
    .line 32
    const v3, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lthh;->D:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lths;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v2, 0x7f040352

    .line 8
    .line 9
    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ltco;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-direct {v0, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ltco;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ltco;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    if-ge v0, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x21

    .line 59
    .line 60
    if-ge v0, v5, :cond_3

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-lt v0, v5, :cond_1

    .line 67
    .line 68
    const-string v0, "Tiramisu"

    .line 69
    .line 70
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, Lbbh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Lajhe;->b:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lajhd;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lajhe;->c:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lajhd;

    .line 115
    .line 116
    :cond_2
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lajhd;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    sget-object v0, Lajhe;->a:[I

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 142
    .line 143
    invoke-direct {v0, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v3, v0

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {v1, v3, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ltgz;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ltgz;-><init>(Lthh;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Lthh;->o:Lrt;

    .line 160
    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lthh;->ak:Landroid/graphics/Rect;

    .line 167
    .line 168
    sget-object v2, Lakvi;->a:Lakvi;

    .line 169
    .line 170
    iput-object v2, v1, Lthh;->am:Lakwx;

    .line 171
    .line 172
    iput v4, v1, Lthh;->an:I

    .line 173
    .line 174
    new-instance v2, Lthd;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lthd;-><init>(Lthh;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lthh;->A:Ltlu;

    .line 180
    .line 181
    const v2, 0x7f0b0736

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lthh;->setId(I)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Lthh;->G:Z

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Ltlu;->ao(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v5, 0x7f0e0237

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, La;->bb(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, v1, Lthh;->al:Z

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v6, p2

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lths;->d(Landroid/content/Context;)Lakwx;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v1, Lthh;->ag:Lakwx;

    .line 235
    .line 236
    new-instance v7, Lajhk;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v7, v8}, Lajhk;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v1, Lthh;->ai:Lajhk;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v8, 0x7f040604

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    const v8, 0x7f040602

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    const v8, 0x7f040603

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const v8, 0x7f040608

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8}, Ltlu;->aw(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const v8, 0x7f04060f

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8}, Ltlu;->au(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const v8, 0x7f040610

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-float v15, v8

    .line 306
    const v8, 0x7f040611

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    const v8, 0x7f04060a

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v8}, Ltlu;->av(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const v9, 0x7f040613

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v9}, Ltlu;->av(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    const v9, 0x7f040614

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v9}, Ltlu;->av(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    const v9, 0x7f04061e

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v9}, Ltlu;->av(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    if-lez v8, :cond_6

    .line 342
    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    move/from16 v17, v4

    .line 347
    .line 348
    :goto_2
    new-instance v7, Ltgi;

    .line 349
    .line 350
    move-object v9, v7

    .line 351
    invoke-direct/range {v9 .. v20}, Ltgi;-><init>(IIIFIFIZIII)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v1, Lthh;->f:Ltgi;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual/range {p0 .. p0}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-eq v2, v3, :cond_7

    .line 369
    .line 370
    const v10, 0x7f060945

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_7
    const v10, 0x7f060946

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iput v9, v1, Lthh;->N:I

    .line 382
    .line 383
    const/16 v9, 0x8

    .line 384
    .line 385
    if-eq v2, v3, :cond_8

    .line 386
    .line 387
    const/4 v10, 0x5

    .line 388
    goto :goto_4

    .line 389
    :cond_8
    move v10, v9

    .line 390
    :goto_4
    invoke-static {v8, v10}, Ltlu;->am(Landroid/util/DisplayMetrics;I)F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    iput v10, v1, Lthh;->I:F

    .line 395
    .line 396
    if-eq v2, v3, :cond_9

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    goto :goto_5

    .line 400
    :cond_9
    move v3, v9

    .line 401
    :goto_5
    invoke-static {v8, v3}, Ltlu;->am(Landroid/util/DisplayMetrics;I)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, v1, Lthh;->J:F

    .line 406
    .line 407
    const/16 v11, 0x14

    .line 408
    .line 409
    invoke-static {v8, v11}, Ltlu;->an(Landroid/util/DisplayMetrics;I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    iput v11, v1, Lthh;->K:I

    .line 414
    .line 415
    invoke-static {v8, v9}, Ltlu;->an(Landroid/util/DisplayMetrics;I)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    iput v11, v1, Lthh;->L:I

    .line 420
    .line 421
    const/4 v11, 0x6

    .line 422
    invoke-static {v8, v11}, Ltlu;->an(Landroid/util/DisplayMetrics;I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iput v8, v1, Lthh;->M:I

    .line 427
    .line 428
    invoke-virtual/range {p2 .. p2}, Lths;->e()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput-boolean v6, v1, Lthh;->H:Z

    .line 433
    .line 434
    const v8, 0x7f0b1102

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v8}, Lthh;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iput-object v8, v1, Lthh;->g:Landroid/view/View;

    .line 442
    .line 443
    const v8, 0x7f0b0749

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v8}, Lthh;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iput-object v8, v1, Lthh;->P:Landroid/view/View;

    .line 451
    .line 452
    const v11, 0x7f0b1173

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 460
    .line 461
    iput-object v11, v1, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 462
    .line 463
    const v12, 0x7f0b08ec

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v12}, Lthh;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 471
    .line 472
    iput-object v12, v1, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 473
    .line 474
    iget-object v12, v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 475
    .line 476
    const-wide/16 v13, 0x96

    .line 477
    .line 478
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    sget-object v12, Lthh;->D:Landroid/view/animation/Interpolator;

    .line 482
    .line 483
    iget-object v11, v11, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 486
    .line 487
    .line 488
    const v11, 0x7f0b0070

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 496
    .line 497
    iput-object v11, v1, Lthh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 498
    .line 499
    const v11, 0x7f0b0065

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iput-object v11, v1, Lthh;->i:Landroid/support/v7/widget/RecyclerView;

    .line 509
    .line 510
    const v11, 0x7f0b0c78

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v11}, Lthh;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iput-object v11, v1, Lthh;->ac:Landroid/view/View;

    .line 518
    .line 519
    if-eqz v6, :cond_a

    .line 520
    .line 521
    move v9, v4

    .line 522
    goto :goto_6

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const v9, 0x7f07005f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const v10, 0x7f07005c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    add-int/2addr v10, v10

    .line 546
    add-int/2addr v9, v10

    .line 547
    const v10, 0x7f07005d

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    add-int/2addr v9, v10

    .line 555
    const v10, 0x7f070060

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    add-int/2addr v9, v10

    .line 563
    iget v10, v7, Ltgi;->c:I

    .line 564
    .line 565
    add-int/2addr v9, v10

    .line 566
    :goto_6
    iput v9, v1, Lthh;->O:I

    .line 567
    .line 568
    invoke-direct {v1, v9}, Lthh;->G(I)V

    .line 569
    .line 570
    .line 571
    const v9, 0x7f0b1240

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v9}, Lthh;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Landroid/widget/Button;

    .line 579
    .line 580
    iput-object v9, v1, Lthh;->k:Landroid/widget/Button;

    .line 581
    .line 582
    const v9, 0x7f0b04a5

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v9}, Lthh;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Landroid/widget/Button;

    .line 590
    .line 591
    iput-object v9, v1, Lthh;->q:Landroid/widget/Button;

    .line 592
    .line 593
    const v9, 0x7f0b1139

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v9}, Lthh;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Landroid/widget/Button;

    .line 601
    .line 602
    iput-object v9, v1, Lthh;->r:Landroid/widget/Button;

    .line 603
    .line 604
    const v9, 0x7f0b0a72

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v9}, Lthh;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, Landroid/view/ViewGroup;

    .line 612
    .line 613
    iput-object v9, v1, Lthh;->Q:Landroid/view/ViewGroup;

    .line 614
    .line 615
    const v9, 0x7f0b0489

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v9}, Lthh;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, Landroid/view/ViewGroup;

    .line 623
    .line 624
    iput-object v9, v1, Lthh;->R:Landroid/view/ViewGroup;

    .line 625
    .line 626
    const v10, 0x7f0b110d

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v10}, Lthh;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    check-cast v10, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 634
    .line 635
    iput-object v10, v1, Lthh;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 636
    .line 637
    const v15, 0x7f0b07af

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v15}, Lthh;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Landroid/view/ViewGroup;

    .line 645
    .line 646
    iput-object v15, v1, Lthh;->l:Landroid/view/ViewGroup;

    .line 647
    .line 648
    const v0, 0x7f0b083c

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lthh;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v1, Lthh;->T:Landroid/view/View;

    .line 656
    .line 657
    const v0, 0x7f0b1174

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lthh;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v1, Lthh;->V:Landroid/view/View;

    .line 665
    .line 666
    const v4, 0x7f0b1175

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lthh;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iput-object v4, v1, Lthh;->W:Landroid/view/View;

    .line 674
    .line 675
    const v4, 0x7f0b006e

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v4}, Lthh;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iput-object v4, v1, Lthh;->aa:Landroid/view/View;

    .line 683
    .line 684
    const v4, 0x7f0b0e8f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4}, Lthh;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Landroid/view/ViewGroup;

    .line 692
    .line 693
    iput-object v4, v1, Lthh;->n:Landroid/view/ViewGroup;

    .line 694
    .line 695
    const v4, 0x7f0b0395

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Lthh;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    check-cast v4, Landroid/widget/TextView;

    .line 703
    .line 704
    iput-object v4, v1, Lthh;->aj:Landroid/widget/TextView;

    .line 705
    .line 706
    const v13, 0x7f0b05cc

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v13}, Lthh;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    check-cast v13, Landroid/widget/TextView;

    .line 714
    .line 715
    iput-object v13, v1, Lthh;->p:Landroid/widget/TextView;

    .line 716
    .line 717
    const v13, 0x7f0b0c68

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v13}, Lthh;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    check-cast v13, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 725
    .line 726
    iput-object v13, v1, Lthh;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 727
    .line 728
    const v14, 0x7f0b0066

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v14}, Lthh;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    iput-object v14, v1, Lthh;->ab:Landroid/view/View;

    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Lthh;->A()Lajmh;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2, v3}, Lajmh;->o(F)V

    .line 742
    .line 743
    .line 744
    move-object/from16 p2, v4

    .line 745
    .line 746
    iget-boolean v4, v7, Ltgi;->h:Z

    .line 747
    .line 748
    move/from16 v21, v6

    .line 749
    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-direct {v1, v4, v6}, Lthh;->B(ZZ)Lajmn;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2, v4}, Lajmh;->wQ(Lajmn;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v4, v7, Ltgi;->h:Z

    .line 759
    .line 760
    if-nez v4, :cond_b

    .line 761
    .line 762
    invoke-virtual {v2}, Lajmh;->z()V

    .line 763
    .line 764
    .line 765
    :cond_b
    iput-object v2, v1, Lthh;->ae:Lajmh;

    .line 766
    .line 767
    invoke-virtual {v10, v2}, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lthh;->w()Landroid/animation/LayoutTransition;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Landroid/view/ViewGroup;

    .line 782
    .line 783
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 784
    .line 785
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 786
    .line 787
    .line 788
    const-wide/16 v6, 0x96

    .line 789
    .line 790
    invoke-virtual {v4, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    invoke-virtual {v4, v6, v12}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-virtual {v4, v6, v12}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 799
    .line 800
    .line 801
    const/4 v7, 0x2

    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-virtual {v4, v7, v9}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 804
    .line 805
    .line 806
    filled-new-array {v6}, [I

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    const/4 v9, 0x3

    .line 815
    invoke-virtual {v4, v9, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, Lthh;->M(Landroid/animation/LayoutTransition;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 822
    .line 823
    .line 824
    move-object v2, v0

    .line 825
    check-cast v2, Landroid/view/ViewGroup;

    .line 826
    .line 827
    invoke-static {}, Lthh;->w()Landroid/animation/LayoutTransition;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 832
    .line 833
    .line 834
    invoke-direct/range {p0 .. p0}, Lthh;->A()Lajmh;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iput-object v2, v1, Lthh;->ad:Lajmh;

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    invoke-direct {v1, v6, v4}, Lthh;->B(ZZ)Lajmn;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v2, v7}, Lajmh;->wQ(Lajmn;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_c

    .line 856
    .line 857
    invoke-virtual {v2, v6}, Lajmh;->setAlpha(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 871
    .line 872
    .line 873
    :cond_c
    invoke-direct/range {p0 .. p0}, Lthh;->A()Lajmh;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v1, Lthh;->af:Lajmh;

    .line 878
    .line 879
    invoke-virtual {v0}, Lajmh;->z()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, Lajmh;->r(F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3}, Lajmh;->r(F)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Ltgu;

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ltgu;-><init>(Lthh;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, v13, Landroidx/core/widget/NestedScrollView;->d:Lbid;

    .line 897
    .line 898
    invoke-virtual {v13}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v2, Ljz;

    .line 903
    .line 904
    const/16 v3, 0xc

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    invoke-direct {v2, v1, v3, v4}, Ljz;-><init>(Ljava/lang/Object;I[B)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Landroid/widget/FrameLayout;

    .line 914
    .line 915
    invoke-virtual/range {p0 .. p0}, Lthh;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    iput-object v0, v1, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 923
    .line 924
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 925
    .line 926
    const/4 v3, -0x1

    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f0b06ca

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Lthh;->findViewById(I)Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move/from16 v2, v21

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    if-eq v3, v2, :cond_d

    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_d
    const/16 v4, 0x8

    .line 951
    .line 952
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    invoke-static/range {p2 .. p2}, Ltlu;->aE(Landroid/widget/TextView;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lthh;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const v2, 0x7f1407f7

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v4, p2

    .line 970
    .line 971
    invoke-static {v4, v0}, Lbff;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    invoke-direct/range {p0 .. p0}, Lthh;->L()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_e

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    or-int/lit16 v0, v0, 0x500

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    or-int/lit16 v0, v0, 0x200

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 996
    .line 997
    .line 998
    :cond_e
    return-void

    .line 999
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v2, "ExpressSignInLayout has to be used with a Google Material theme"

    .line 1002
    .line 1003
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1009
    .line 1010
    .line 1011
    throw v0
.end method

.method private final A()Lajmh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthh;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lajmh;->k(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lajmh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lajmh;->y()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lthh;->N:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajmh;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lthh;->ag:Lakwx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lthh;->ag:Lakwx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method private final B(ZZ)Lajmn;
    .locals 3

    .line 1
    invoke-static {}, Lajmn;->b()Lajml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lthh;->f:Ltgi;

    .line 9
    .line 10
    invoke-static {v1}, Lajme;->r(I)Lajme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lajml;->i(Lajme;)V

    .line 15
    .line 16
    .line 17
    iget p2, p2, Ltgi;->d:F

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lajml;->d(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lthh;->f:Ltgi;

    .line 23
    .line 24
    invoke-static {v1}, Lajme;->r(I)Lajme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lajml;->j(Lajme;)V

    .line 29
    .line 30
    .line 31
    iget p2, p2, Ltgi;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lajml;->e(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lthh;->f:Ltgi;

    .line 39
    .line 40
    invoke-static {v1}, Lajme;->r(I)Lajme;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lajml;->g(Lajme;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Ltgi;->d:F

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lajml;->b(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lthh;->f:Ltgi;

    .line 53
    .line 54
    invoke-static {v1}, Lajme;->r(I)Lajme;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lajml;->h(Lajme;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Ltgi;->d:F

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lajml;->c(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lajml;->a()Lajmn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lthh;->k:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lthh;->q:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v2}, Lthh;->I(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lthh;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lthh;->N()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lthh;->K(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lthh;->k:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lthh;->q:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lthh;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v0, v2}, Lthh;->I(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lthh;->N()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lthh;->K(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final E(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lthh;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lthh;->E:Z

    .line 7
    .line 8
    iget-object v0, p0, Lthh;->ae:Lajmh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajmh;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v0, :cond_6

    .line 20
    .line 21
    new-instance v0, Lalce;

    .line 22
    .line 23
    invoke-direct {v0}, Lalce;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lthh;->ad:Lajmh;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Landroid/animation/Animator;

    .line 30
    .line 31
    if-eq v3, p1, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v7, 0xff

    .line 36
    .line 37
    :goto_0
    sget-object v8, Lthh;->C:Landroid/util/Property;

    .line 38
    .line 39
    rsub-int v9, v7, 0xff

    .line 40
    .line 41
    filled-new-array {v9, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-wide/16 v7, 0x96

    .line 50
    .line 51
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v6, v2

    .line 56
    .line 57
    iget-object v4, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    iget-object v9, p0, Lthh;->f:Ltgi;

    .line 60
    .line 61
    iget v9, v9, Ltgi;->f:F

    .line 62
    .line 63
    if-eq v3, p1, :cond_2

    .line 64
    .line 65
    move v10, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v10, v1

    .line 68
    :goto_1
    sub-float/2addr v9, v10

    .line 69
    new-array v5, v5, [F

    .line 70
    .line 71
    aput v9, v5, v2

    .line 72
    .line 73
    aput v10, v5, v3

    .line 74
    .line 75
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lqy;

    .line 83
    .line 84
    const/16 v8, 0x12

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v4, v8, v9}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    aput-object v5, v6, v3

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lalce;->i([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lthh;->f:Ltgi;

    .line 99
    .line 100
    iget-boolean v4, v4, Ltgi;->h:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    iget-object v4, p0, Lthh;->ae:Lajmh;

    .line 105
    .line 106
    iget-object v5, p0, Lthh;->ad:Lajmh;

    .line 107
    .line 108
    if-eq v3, p1, :cond_3

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_3
    new-array v6, v3, [F

    .line 113
    .line 114
    aput v1, v6, v2

    .line 115
    .line 116
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-wide/16 v6, 0x64

    .line 121
    .line 122
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    if-eq v3, p1, :cond_4

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-wide/16 v6, 0x32

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ldna;

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    invoke-direct {v6, v4, v5, v7, v9}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lthf;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lthf;-><init>(Lthh;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lthh;->Q:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p0, Lthh;->W:Landroid/view/View;

    .line 185
    .line 186
    if-eq v3, p1, :cond_7

    .line 187
    .line 188
    move v4, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move v4, v2

    .line 191
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lthh;->al:Z

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    and-int/lit16 v4, v4, -0x2001

    .line 203
    .line 204
    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    or-int/lit16 v0, v0, 0x2000

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-int/lit16 v0, v0, -0x2001

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_4
    iget-object v0, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eq v3, p1, :cond_a

    .line 231
    .line 232
    const/4 v4, -0x2

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/4 v4, -0x1

    .line 235
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    iget-object v0, p0, Lthh;->S:Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;

    .line 242
    .line 243
    xor-int/lit8 v4, p1, 0x1

    .line 244
    .line 245
    iput-boolean v4, v0, Lcom/google/android/libraries/onegoogle/common/LockableNestedScrollView;->g:Z

    .line 246
    .line 247
    iget-object v0, p0, Lthh;->T:Landroid/view/View;

    .line 248
    .line 249
    if-eq v3, p1, :cond_b

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lthh;->ag:Lakwx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, p0, Lthh;->ac:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    move p1, v2

    .line 279
    goto :goto_6

    .line 280
    :cond_d
    iget-object p1, p0, Lthh;->f:Ltgi;

    .line 281
    .line 282
    iget p1, p1, Ltgi;->g:I

    .line 283
    .line 284
    move v3, v2

    .line 285
    :goto_6
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    move p1, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    iget p1, p0, Lthh;->O:I

    .line 292
    .line 293
    :goto_7
    invoke-direct {p0, p1}, Lthh;->G(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    iget-object v0, p0, Lthh;->f:Ltgi;

    .line 302
    .line 303
    iget v2, v0, Ltgi;->a:I

    .line 304
    .line 305
    :goto_8
    invoke-static {p1, v2}, Lthh;->n(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private static F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final G(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lthh;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lthh;->ac:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lthh;->ac:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lthh;->C()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lthh;->D()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final I(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthh;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltlu;->al(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    iget-object p2, p0, Lthh;->aj:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final J(FLajmh;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthh;->ab:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget v0, p0, Lthh;->I:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-static {p3, v0}, Lbet;->l(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lthh;->ag:Lakwx;

    .line 19
    .line 20
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lthh;->ai:Lajhk;

    .line 27
    .line 28
    iget-object v0, p0, Lthh;->ag:Lakwx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3, v0, p1}, Lajhk;->a(IF)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2, v0}, Lajmh;->o(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->f:Ltgi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltgi;->h:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lthh;->B(ZZ)Lajmn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lthh;->af:Lajmh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lajmh;->wQ(Lajmn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->f:Ltgi;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltgi;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lthh;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static M(Landroid/animation/LayoutTransition;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthh;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b05cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lthh;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b07ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lthh;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static a()Lanka;
    .locals 4

    .line 1
    sget-object v0, Lanka;->a:Lanka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanka;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    iput v2, v1, Lanka;->d:I

    .line 17
    .line 18
    iget v2, v1, Lanka;->b:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    or-int/2addr v2, v3

    .line 22
    iput v2, v1, Lanka;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Lanka;

    .line 30
    .line 31
    iput v3, v1, Lanka;->f:I

    .line 32
    .line 33
    iget v2, v1, Lanka;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    iput v2, v1, Lanka;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Lanka;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iput v2, v1, Lanka;->e:I

    .line 48
    .line 49
    iget v2, v1, Lanka;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x8

    .line 52
    .line 53
    iput v2, v1, Lanka;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lanka;

    .line 60
    .line 61
    return-object v0
.end method

.method public static m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;Loh;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqnx;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbff;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lthh;->aa:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, Lthh;->m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static w()Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x96

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lthh;->D:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lthh;->M(Landroid/animation/LayoutTransition;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static x(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lthh;->B:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static y(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Lthh;->B:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final z()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthh;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lthh;->P:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lthh;->g:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthh;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v2, 0x7f0b0735

    .line 14
    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string p2, "express_sign_in_internal_view must be added first"

    .line 21
    .line 22
    invoke-static {v0, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    const-string p2, "ExpressSignInLayoutInternal must contain a single content view."

    .line 35
    .line 36
    invoke-static {v0, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-super {p0, p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ltip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    const v1, 0x161cc

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lthh;->z()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x161cd

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lthh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    const v1, 0x161ce

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lthh;->q:Landroid/widget/Button;

    .line 28
    .line 29
    const v1, 0x161ca

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lthh;->k:Landroid/widget/Button;

    .line 36
    .line 37
    const v1, 0x16293

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lthh;->r:Landroid/widget/Button;

    .line 44
    .line 45
    const v1, 0x161cb

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ltip;->a(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->w:Lthr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lthr;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lthh;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ltip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lthh;->z()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lthh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lthh;->q:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lthh;->k:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lthh;->r:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltip;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthh;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ltcb;Ltgh;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltcb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ltgh;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lthh;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v5

    .line 43
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v5, v0

    .line 52
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lnfo;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_4
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lthh;->l(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lthh;->L()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(Lthl;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x34

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lthh;->t(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lthh;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lthl;->b:Ladbb;

    .line 20
    .line 21
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ladan;

    .line 29
    .line 30
    iget-object v1, v0, Ladan;->i:Lacfo;

    .line 31
    .line 32
    new-instance v2, Lacfm;

    .line 33
    .line 34
    const v3, 0x8e1d

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Ladan;->l:Lacjl;

    .line 49
    .line 50
    iget-object v5, v0, Ladan;->t:Laael;

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ltce;

    .line 79
    .line 80
    iget-object v1, v1, Ltce;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ltce;

    .line 95
    .line 96
    iget-object p2, p2, Ltce;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v5, v1, Ladbi;->e:I

    .line 103
    .line 104
    if-ne v5, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ladan;->d(Ladbi;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    const-string p1, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 113
    .line 114
    const-string p2, "When going to fetch the Passive auth code, current sign in request has changed to an invalid one."

    .line 115
    .line 116
    invoke-static {p1, p2}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    iget-object v5, v0, Ladan;->d:Ladbe;

    .line 130
    .line 131
    iget-object v6, v1, Ladbi;->b:Lactl;

    .line 132
    .line 133
    const-string v7, "passive_accepted"

    .line 134
    .line 135
    invoke-interface {v5, v6, v7}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Ladan;->i:Lacfo;

    .line 139
    .line 140
    const v6, 0xc5e7

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lacgc;->b(I)Lacgd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Ladan;->l:Lacjl;

    .line 152
    .line 153
    iget-object v9, v0, Ladan;->t:Laael;

    .line 154
    .line 155
    invoke-static {v7, v8, v9}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-interface {v5, v6, v8, v7}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lacfm;

    .line 164
    .line 165
    const v6, 0xc5e6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v5, v6}, Lacfm;-><init>(Lacgd;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ladan;->a()Ladbi;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v0, Ladan;->l:Lacjl;

    .line 180
    .line 181
    iget-object v8, v0, Ladan;->t:Laael;

    .line 182
    .line 183
    invoke-static {v6, v7, v8}, Ladgl;->aj(Ladbi;Lacjl;Laael;)Larxk;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v0, Ladan;->i:Lacfo;

    .line 188
    .line 189
    iget-object v8, v0, Ladan;->l:Lacjl;

    .line 190
    .line 191
    invoke-static {v5, v6, v7, v8}, Ladgl;->ac(Lacfm;Larxk;Lacfo;Lacjl;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v3, v0, Ladan;->r:Z

    .line 195
    .line 196
    iget-object v0, v0, Ladan;->e:Laday;

    .line 197
    .line 198
    iget-object v5, v1, Ladbi;->d:Lactc;

    .line 199
    .line 200
    new-instance v6, Laykf;

    .line 201
    .line 202
    invoke-direct {v6, p1, v1, p2}, Laykf;-><init>(Ljava/lang/Object;Ladbi;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ladax;

    .line 206
    .line 207
    invoke-direct {p1, v5, v6}, Ladax;-><init>(Lactc;Laykf;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p1, Ladax;->a:Lactc;

    .line 211
    .line 212
    invoke-static {p2}, Ladgl;->ad(Lactc;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Laday;->b(Ladax;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    iget-object p2, v0, Laday;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Laday;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    .line 237
    iget-object v1, v0, Laday;->b:Lqgj;

    .line 238
    .line 239
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Laday;->d:Lacjl;

    .line 251
    .line 252
    invoke-virtual {p2}, Lacjl;->ap()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    iget-object p2, v0, Laday;->c:Laclk;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Laclk;->a(Lacle;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    invoke-virtual {v0, p1, v5, v6}, Laday;->a(Ladax;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    iget-object p1, v0, Ladan;->b:Ladbj;

    .line 271
    .line 272
    invoke-interface {p1, v1, p2}, Ladbj;->n(Ladbi;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ladan;->b(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    :goto_1
    const-string p1, "Chosen account or current sign in request is null. Cancelling TV sign in flow."

    .line 288
    .line 289
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Ladan;->o:Ladbi;

    .line 293
    .line 294
    if-eqz p1, :cond_8

    .line 295
    .line 296
    iget p1, p1, Ladbi;->e:I

    .line 297
    .line 298
    if-eq p1, v3, :cond_7

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    move p1, v2

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    :goto_2
    move p1, v3

    .line 304
    :goto_3
    invoke-virtual {v0, p1}, Ladan;->b(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_4
    invoke-static {}, Ltnl;->s()V

    .line 316
    .line 317
    .line 318
    new-instance p2, Lthb;

    .line 319
    .line 320
    invoke-direct {p2, p0}, Lthb;-><init>(Lthh;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p2}, Lthh;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    iget-object v0, p0, Lthh;->n:Landroid/view/ViewGroup;

    .line 328
    .line 329
    new-array v1, v4, [Landroid/animation/Animator;

    .line 330
    .line 331
    invoke-static {v0}, Lthh;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v1, v2

    .line 336
    .line 337
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 338
    .line 339
    invoke-static {v0}, Lthh;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v3

    .line 344
    .line 345
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-static {v0}, Lthh;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v2, 0x2

    .line 352
    aput-object v0, v1, v2

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 355
    .line 356
    .line 357
    iput-object p2, p0, Lthh;->v:Landroid/animation/AnimatorSet;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 360
    .line 361
    .line 362
    new-instance p2, Lthg;

    .line 363
    .line 364
    invoke-direct {p2, p0}, Lthg;-><init>(Lthh;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lalvu;->a:Lalvu;

    .line 368
    .line 369
    invoke-static {p1, p2, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthe;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lthe;-><init>(Lthh;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lthh;->v(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lthh;->n:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Landroid/animation/Animator;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Lthh;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    invoke-static {v0}, Lthh;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v0}, Lthh;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lthh;->e:Lthk;

    .line 10
    .line 11
    iget-object v0, v0, Lthk;->e:Ltip;

    .line 12
    .line 13
    invoke-static {}, Lryv;->c()Loat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lthh;->z()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lthh;->t(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lthh;->e:Lthk;

    .line 7
    .line 8
    iget-object v0, v0, Lthk;->f:Ltgg;

    .line 9
    .line 10
    iget-object v0, v0, Ltgg;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lthh;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lthh;->ab:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean p1, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->o:Z

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v2, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lthh;->f:Ltgi;

    .line 52
    .line 53
    iget p1, p1, Ltgi;->k:I

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p1, v0

    .line 58
    move v3, p1

    .line 59
    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iget-object p1, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lthh;->H:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget v2, p0, Lthh;->L:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v0

    .line 78
    :goto_3
    invoke-static {p1, v2}, Lthh;->n(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const p1, 0x7f0b05cb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lthh;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    iget v4, p0, Lthh;->M:I

    .line 95
    .line 96
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lthh;->G:Z

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lthh;->g:Landroid/view/View;

    .line 106
    .line 107
    const-wide/16 v4, 0x96

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lthh;->x(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Ltgx;

    .line 120
    .line 121
    invoke-direct {v4, p1}, Ltgx;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {p1}, Lthh;->y(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Ltgy;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Ltgy;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lthh;->e:Lthk;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Lthk;->b:Ltbt;

    .line 152
    .line 153
    invoke-virtual {p1}, Ltbt;->d()Lalcj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    move p1, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move p1, v0

    .line 166
    :goto_5
    invoke-direct {p0, v3, p1}, Lthh;->I(ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lthh;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ltlu;->al(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v3}, Lthh;->E(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    if-eq v1, v3, :cond_9

    .line 185
    .line 186
    move v1, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v1, 0x4

    .line 189
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v3, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lthh;->u:Lsc;

    .line 195
    .line 196
    invoke-interface {p1}, Lsc;->getOnBackPressedDispatcher()Lsb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lthh;->u:Lsc;

    .line 201
    .line 202
    iget-object v1, p0, Lthh;->o:Lrt;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    iget-object p1, p0, Lthh;->o:Lrt;

    .line 209
    .line 210
    invoke-virtual {p1}, Lrt;->f()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0}, Lthh;->E(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lthh;->h:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthh;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lthh;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lthh;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lthh;->ak:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lthh;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-object v3, p0, Lthh;->Q:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget-object v5, p0, Lthh;->Q:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lthh;->W:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v1, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lthh;->m(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lthh;->x:Lafzk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lafzk;->p(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lthh;->y:Lafzk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lafzk;->p(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iget-object v1, p0, Lthh;->aa:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lthh;->aa:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lthh;->m(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lthh;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lthh;->Q:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget-object v1, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lthh;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lthh;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lthh;->T:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v0}, Lthh;->E(Z)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    sget-object p2, Lbff;->a:[I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget p1, p0, Lthh;->an:I

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-direct {p0}, Lthh;->H()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lthh;->u()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0}, Lthh;->H()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lthh;->u()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lthh;->an:I

    .line 149
    .line 150
    :cond_6
    iget-object p1, p0, Lthh;->R:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-boolean p2, p0, Lthh;->b:Z

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    iget p2, p0, Lthh;->an:I

    .line 161
    .line 162
    if-le p1, p2, :cond_7

    .line 163
    .line 164
    iput p1, p0, Lthh;->an:I

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lthh;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget p2, p0, Lthh;->an:I

    .line 171
    .line 172
    sub-int p2, p1, p2

    .line 173
    .line 174
    iget-object v0, p0, Lthh;->ak:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr p2, v0

    .line 179
    iget-object v0, p0, Lthh;->am:Lakwx;

    .line 180
    .line 181
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-boolean v0, p0, Lthh;->b:Z

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lthh;->am:Lakwx;

    .line 192
    .line 193
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gt v0, p2, :cond_8

    .line 204
    .line 205
    iget v0, p0, Lthh;->F:I

    .line 206
    .line 207
    if-eq p1, v0, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lthh;->am:Lakwx;

    .line 218
    .line 219
    iget-object v0, p0, Lthh;->ah:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p2, Lsjk;

    .line 231
    .line 232
    const/16 v1, 0xe

    .line 233
    .line 234
    invoke-direct {p2, v0, v1}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    iput p1, p0, Lthh;->F:I

    .line 241
    .line 242
    return-void
.end method

.method public final p(Lalcj;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lthh;->C()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lqmi;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    const-string v3, "Initialize must be called before setting an account."

    .line 25
    .line 26
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Lqmi;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Ltbn;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lqmi;->h(Ljava/lang/Object;Ltbn;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lthh;->D()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lthh;->e:Lthk;

    .line 40
    .line 41
    iget-object p1, p1, Lthk;->f:Ltgg;

    .line 42
    .line 43
    iget-object p1, p1, Ltgg;->c:Ltlu;

    .line 44
    .line 45
    invoke-static {p2}, Ltlu;->aC(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lthh;->y:Lafzk;

    .line 50
    .line 51
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Lakvi;->a:Lakvi;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lthh;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lalce;

    .line 77
    .line 78
    invoke-direct {v3}, Lalce;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v1, v2

    .line 98
    .line 99
    const p1, 0x7f1407fd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f1407fc

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lafzk;->o(Lalcj;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lthh;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lthh;->K:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lthh;->ad:Lajmh;

    .line 19
    .line 20
    iget-object v3, p0, Lthh;->V:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v3}, Lthh;->J(FLajmh;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lthh;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lthh;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lthh;->U:Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/common/OverScrollControlledNestedScrollView;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    int-to-float v2, v2

    .line 51
    cmpl-float v3, v0, v2

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-float/2addr v2, v0

    .line 58
    iget v0, p0, Lthh;->K:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v2, v0

    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    iget-object v1, p0, Lthh;->af:Lajmh;

    .line 67
    .line 68
    iget-object v2, p0, Lthh;->l:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lthh;->J(FLajmh;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lthh;->f:Ltgi;

    .line 7
    .line 8
    iget v1, v1, Ltgi;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lthh;->ab:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lthh;->f:Ltgi;

    .line 20
    .line 21
    iget v0, p1, Ltgi;->e:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lthh;->f:Ltgi;

    .line 7
    .line 8
    iget v1, v1, Ltgi;->b:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lthh;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lthh;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lthh;->ab:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lthh;->f:Ltgi;

    .line 20
    .line 21
    iget v2, v2, Ltgi;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    invoke-static {v1, v2}, Lthh;->F(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lthh;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 29
    .line 30
    iget-object v2, p0, Lthh;->f:Ltgi;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v0, v2, Ltgi;->b:I

    .line 35
    .line 36
    :cond_2
    iget p1, v2, Ltgi;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-static {}, Lthh;->a()Lanka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lanka;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lanka;->c:I

    .line 19
    .line 20
    iget p1, v1, Lanka;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lanka;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lanka;

    .line 31
    .line 32
    iget-object v0, p0, Lthh;->e:Lthk;

    .line 33
    .line 34
    iget-object v1, v0, Lthk;->d:Ltic;

    .line 35
    .line 36
    iget-object v0, v0, Lthk;->b:Ltbt;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltbt;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1}, Ltic;->a(Ljava/lang/Object;Lanka;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
