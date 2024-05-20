.class public final Lmmp;
.super Lmmq;
.source "PG"


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:I

.field private C:Lbaht;

.field private final D:Lzwv;

.field private final E:Laceb;

.field private F:I

.field private final G:Laael;

.field private final H:Lazqu;

.field private final I:Lairt;

.field private final J:Lbdp;

.field private final K:Lbdp;

.field private final L:Lbbb;

.field private final M:Lbon;

.field public final a:Laadu;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lmjc;

.field public final e:Ldqf;

.field public final f:I

.field public final g:Laija;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/Space;

.field private final t:Landroid/view/View;

.field private final u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Laiad;

.field private final z:Laaen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Laadu;Lbdp;Lbbb;Lbdp;Lbon;Lairt;Laiad;Laaen;Lzwv;Laija;Lazqu;Laael;Lj$/util/Optional;Laceb;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    invoke-direct {p0}, Lmmq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmmp;->m:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iput-object v4, v0, Lmmp;->n:Landroid/os/Handler;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    iput-object v4, v0, Lmmp;->a:Laadu;

    .line 20
    .line 21
    iput-object v2, v0, Lmmp;->K:Lbdp;

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    iput-object v4, v0, Lmmp;->L:Lbbb;

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    iput-object v4, v0, Lmmp;->J:Lbdp;

    .line 30
    .line 31
    move-object/from16 v4, p7

    .line 32
    .line 33
    iput-object v4, v0, Lmmp;->M:Lbon;

    .line 34
    .line 35
    iput-object v3, v0, Lmmp;->I:Lairt;

    .line 36
    .line 37
    move-object/from16 v4, p9

    .line 38
    .line 39
    iput-object v4, v0, Lmmp;->y:Laiad;

    .line 40
    .line 41
    move-object/from16 v4, p10

    .line 42
    .line 43
    iput-object v4, v0, Lmmp;->z:Laaen;

    .line 44
    .line 45
    move-object/from16 v4, p12

    .line 46
    .line 47
    iput-object v4, v0, Lmmp;->g:Laija;

    .line 48
    .line 49
    move-object/from16 v4, p11

    .line 50
    .line 51
    iput-object v4, v0, Lmmp;->D:Lzwv;

    .line 52
    .line 53
    move-object/from16 v4, p13

    .line 54
    .line 55
    iput-object v4, v0, Lmmp;->H:Lazqu;

    .line 56
    .line 57
    move-object/from16 v4, p14

    .line 58
    .line 59
    iput-object v4, v0, Lmmp;->G:Laael;

    .line 60
    .line 61
    move-object/from16 v4, p15

    .line 62
    .line 63
    iput-object v4, v0, Lmmp;->A:Lj$/util/Optional;

    .line 64
    .line 65
    move-object/from16 v4, p16

    .line 66
    .line 67
    iput-object v4, v0, Lmmp;->E:Laceb;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x7f0e06c2

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v4, v0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v5, 0x7f0b0356

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lmmp;->r:Landroid/view/View;

    .line 93
    .line 94
    const v7, 0x7f0b09c9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/Space;

    .line 102
    .line 103
    iput-object v7, v0, Lmmp;->s:Landroid/widget/Space;

    .line 104
    .line 105
    const v7, 0x7f0b1493

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v8, v0, Lmmp;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    const v8, 0x7f0b072a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v9, v0, Lmmp;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v10, 0x7f0b03e0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v10, v0, Lmmp;->p:Landroid/widget/TextView;

    .line 137
    .line 138
    const v10, 0x7f0b0721

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v10, v0, Lmmp;->q:Landroid/widget/TextView;

    .line 148
    .line 149
    const v10, 0x7f0b12d7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/view/ViewStub;

    .line 157
    .line 158
    new-instance v12, Lmjc;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v2, Lbdp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v14, v2, Lbdp;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Laadu;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lbdp;->c:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Laiad;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v12, v11, v13, v14, v2}, Lmjc;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laadu;Laiad;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v0, Lmmp;->d:Lmjc;

    .line 200
    .line 201
    const v2, 0x7f0b01d9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 209
    .line 210
    iput-object v11, v0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 211
    .line 212
    const v12, 0x7f0b00f2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lmmp;->t:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Lmmp;->B:I

    .line 226
    .line 227
    const v4, 0x7f1405be

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v0, Lmmp;->v:Ljava/lang/String;

    .line 235
    .line 236
    const v4, 0x7f1405bd

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v0, Lmmp;->w:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v4, Ldqp;

    .line 246
    .line 247
    invoke-direct {v4}, Ldqp;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lhma;

    .line 251
    .line 252
    invoke-direct {v11}, Lhma;-><init>()V

    .line 253
    .line 254
    .line 255
    const v12, 0x7f0b0481

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ldqf;->K(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Ldqp;->W(Ldqf;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lhmk;

    .line 265
    .line 266
    invoke-direct {v11}, Lhmk;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v8}, Ldqf;->K(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ldqp;->W(Ldqf;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Ldnx;

    .line 276
    .line 277
    invoke-direct {v8}, Ldnx;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ldqf;->K(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ldqf;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ldqf;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ldqp;->W(Ldqf;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v0, Lmmp;->e:Ldqf;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f0713d9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, v0, Lmmp;->f:I

    .line 306
    .line 307
    new-instance v1, Lmln;

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-direct {v1, p0, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lmmp;->x:Ljava/lang/Runnable;

    .line 314
    .line 315
    new-instance v1, Lmmo;

    .line 316
    .line 317
    invoke-direct {v1}, Lmmo;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iput v1, v0, Lmmp;->F:I

    .line 325
    .line 326
    invoke-virtual {v3, v5, v6}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3, v5, v1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    return-void
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
.end method

.method private final i(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->z:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lasrj;->a:Lasrj;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lasrj;->h:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lmmp;->z:Laaen;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lasrj;->a:Lasrj;

    .line 31
    .line 32
    :cond_1
    iget v0, v0, Lasrj;->al:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    const/4 p1, 0x2

    .line 46
    return p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final j()Landroid/widget/Space;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f07155d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmmq;->j:Lahuw;

    .line 2
    .line 3
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v1, p0, Lmmq;->l:Lnbp;

    .line 6
    .line 7
    iget-boolean v1, v1, Lnbp;->f:Z

    .line 8
    .line 9
    const/16 v2, 0x7b4a

    .line 10
    .line 11
    const/16 v3, 0x7b54

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lacfm;

    .line 17
    .line 18
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lacfm;

    .line 29
    .line 30
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lacfo;->q(Lacga;Larxk;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lacfm;

    .line 42
    .line 43
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lacfm;

    .line 54
    .line 55
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Lacfo;->q(Lacga;Larxk;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmm;

    .line 4
    .line 5
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lmmp;->B:I

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViews(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lmmq;->l:Lnbp;

    .line 30
    .line 31
    iget-boolean v3, v3, Lnbp;->f:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lmmp;->z:Laaen;

    .line 39
    .line 40
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Laqqy;->f:Lasrj;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lasrj;->a:Lasrj;

    .line 49
    .line 50
    :cond_2
    iget v3, v3, Lasrj;->h:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x1000

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lmmp;->z:Laaen;

    .line 57
    .line 58
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Laqqy;->f:Lasrj;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lasrj;->a:Lasrj;

    .line 67
    .line 68
    :cond_3
    iget v3, v3, Lasrj;->ao:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v3, v4

    .line 72
    :goto_0
    iget v5, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 73
    .line 74
    if-eq v5, v3, :cond_5

    .line 75
    .line 76
    iput v3, v2, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, v0, Lavmm;->g:Laogf;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Laogf;->a:Laogf;

    .line 86
    .line 87
    :cond_6
    iget v2, v2, Laogf;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const v2, 0x7f0e06ef

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, p0, Lmmp;->L:Lbbb;

    .line 104
    .line 105
    iget-object v6, v5, Lbbb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Llde;

    .line 108
    .line 109
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Laiad;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v8, v5, Lbbb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Laael;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lbbb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v6, v8, v5, v2}, Llde;-><init>(Laiad;Laael;Landroid/content/Context;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lavmm;->g:Laogf;

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    sget-object v5, Laogf;->a:Laogf;

    .line 151
    .line 152
    :cond_7
    iget-object v5, v5, Laogf;->d:Laogh;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    sget-object v5, Laogh;->a:Laogh;

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v7, v5}, Llde;->a(Laogh;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 167
    .line 168
    invoke-direct {p0}, Lmmp;->j()Landroid/widget/Space;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_9
    iget-object v2, v0, Lavmm;->g:Laogf;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    sget-object v5, Laogf;->a:Laogf;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    move-object v5, v2

    .line 185
    :goto_1
    iget v5, v5, Laogf;->b:I

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0x8

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    const v2, 0x7f0e0406

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v5, p0, Lmmp;->J:Lbdp;

    .line 201
    .line 202
    iget-object v6, p0, Lmmp;->m:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v2}, Lbdp;->p(Landroid/content/Context;Landroid/view/View;)Lhnw;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, Lavmm;->g:Laogf;

    .line 209
    .line 210
    if-nez v6, :cond_b

    .line 211
    .line 212
    sget-object v6, Laogf;->a:Laogf;

    .line 213
    .line 214
    :cond_b
    iget-object v6, v6, Laogf;->f:Latdw;

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    sget-object v6, Latdw;->a:Latdw;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v5, v6}, Lhnw;->f(Latdw;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 229
    .line 230
    invoke-direct {p0}, Lmmp;->j()Landroid/widget/Space;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    if-nez v2, :cond_e

    .line 239
    .line 240
    sget-object v2, Laogf;->a:Laogf;

    .line 241
    .line 242
    :cond_e
    iget v2, v2, Laogf;->b:I

    .line 243
    .line 244
    and-int/2addr v2, v4

    .line 245
    if-eqz v2, :cond_11

    .line 246
    .line 247
    const v2, 0x7f0e06f1

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v5, p0, Lmmp;->M:Lbon;

    .line 257
    .line 258
    new-instance v6, Lhnx;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lbon;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Laael;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v2, v5, v4}, Lhnx;-><init>(Landroid/view/View;Laael;I)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lavmm;->g:Laogf;

    .line 278
    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    sget-object v5, Laogf;->a:Laogf;

    .line 282
    .line 283
    :cond_f
    iget-object v5, v5, Laogf;->c:Laogj;

    .line 284
    .line 285
    if-nez v5, :cond_10

    .line 286
    .line 287
    sget-object v5, Laogj;->a:Laogj;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v6, v5}, Lhnx;->a(Laogj;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 298
    .line 299
    invoke-direct {p0}, Lmmp;->j()Landroid/widget/Space;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_2
    iget-object v2, v0, Lavmm;->h:Landg;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_17

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Laofv;

    .line 323
    .line 324
    iget v6, v5, Laofv;->b:I

    .line 325
    .line 326
    and-int/lit8 v7, v6, 0x1

    .line 327
    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    const v6, 0x7f0e0799

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v5, v5, Laofv;->c:Laogl;

    .line 342
    .line 343
    if-nez v5, :cond_13

    .line 344
    .line 345
    sget-object v5, Laogl;->a:Laogl;

    .line 346
    .line 347
    :cond_13
    iget-object v5, v5, Laogl;->b:Laqhw;

    .line 348
    .line 349
    if-nez v5, :cond_14

    .line 350
    .line 351
    sget-object v5, Laqhw;->a:Laqhw;

    .line 352
    .line 353
    :cond_14
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 366
    .line 367
    invoke-direct {p0}, Lmmp;->j()Landroid/widget/Space;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_15
    and-int/lit16 v6, v6, 0x100

    .line 376
    .line 377
    if-eqz v6, :cond_12

    .line 378
    .line 379
    const v6, 0x7f0e06be

    .line 380
    .line 381
    .line 382
    iget-object v7, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Landroid/widget/ImageView;

    .line 389
    .line 390
    iget-object v7, p0, Lmmp;->m:Landroid/content/Context;

    .line 391
    .line 392
    new-instance v8, Lmjd;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v8, v6, v7}, Lmjd;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v5, Laofv;->e:Laoge;

    .line 404
    .line 405
    if-nez v5, :cond_16

    .line 406
    .line 407
    sget-object v5, Laoge;->a:Laoge;

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v8, v5}, Lmjd;->a(Laoge;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 418
    .line 419
    invoke-direct {p0}, Lmmp;->j()Landroid/widget/Space;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_17
    iget-object v0, v0, Lavmm;->g:Laogf;

    .line 428
    .line 429
    if-nez v0, :cond_18

    .line 430
    .line 431
    sget-object v1, Laogf;->a:Laogf;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_18
    move-object v1, v0

    .line 435
    :goto_4
    iget v1, v1, Laogf;->b:I

    .line 436
    .line 437
    and-int/lit8 v1, v1, 0x4

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    if-eqz v1, :cond_27

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    sget-object v0, Laogf;->a:Laogf;

    .line 445
    .line 446
    :cond_19
    iget-object v0, v0, Laogf;->e:Laogg;

    .line 447
    .line 448
    if-nez v0, :cond_1a

    .line 449
    .line 450
    sget-object v0, Laogg;->a:Laogg;

    .line 451
    .line 452
    :cond_1a
    if-nez v0, :cond_1b

    .line 453
    .line 454
    sget v0, Lalcj;->d:I

    .line 455
    .line 456
    sget-object v0, Lalgr;->a:Lalcj;

    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_1b
    iget v1, v0, Laogg;->b:I

    .line 461
    .line 462
    and-int/lit8 v1, v1, 0x2

    .line 463
    .line 464
    if-eqz v1, :cond_26

    .line 465
    .line 466
    iget-object v1, v0, Laogg;->d:Laqhw;

    .line 467
    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    sget-object v1, Laqhw;->a:Laqhw;

    .line 471
    .line 472
    :cond_1c
    if-nez v1, :cond_1d

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_1d
    iget-object v1, v1, Laqhw;->c:Landg;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move v5, v3

    .line 483
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_26

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Laqhy;

    .line 494
    .line 495
    iget v6, v6, Laqhy;->b:I

    .line 496
    .line 497
    and-int/lit16 v6, v6, 0x800

    .line 498
    .line 499
    if-eqz v6, :cond_1e

    .line 500
    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 502
    .line 503
    if-le v5, v4, :cond_1e

    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object v6, v2

    .line 511
    move-object v7, v6

    .line 512
    move v5, v3

    .line 513
    :goto_5
    iget-object v8, v0, Laogg;->d:Laqhw;

    .line 514
    .line 515
    if-nez v8, :cond_1f

    .line 516
    .line 517
    sget-object v8, Laqhw;->a:Laqhw;

    .line 518
    .line 519
    :cond_1f
    iget-object v8, v8, Laqhw;->c:Landg;

    .line 520
    .line 521
    invoke-interface {v8}, Landg;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-ge v5, v8, :cond_24

    .line 526
    .line 527
    iget-object v8, v0, Laogg;->d:Laqhw;

    .line 528
    .line 529
    if-nez v8, :cond_20

    .line 530
    .line 531
    sget-object v8, Laqhw;->a:Laqhw;

    .line 532
    .line 533
    :cond_20
    iget-object v8, v8, Laqhw;->c:Landg;

    .line 534
    .line 535
    invoke-interface {v8, v5}, Landg;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Laqhy;

    .line 540
    .line 541
    iget v9, v8, Laqhy;->b:I

    .line 542
    .line 543
    and-int/lit16 v9, v9, 0x800

    .line 544
    .line 545
    if-eqz v9, :cond_23

    .line 546
    .line 547
    if-eqz v6, :cond_21

    .line 548
    .line 549
    if-eqz v7, :cond_21

    .line 550
    .line 551
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Laqhw;

    .line 556
    .line 557
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 561
    .line 562
    check-cast v9, Laogg;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object v7, v9, Laogg;->d:Laqhw;

    .line 568
    .line 569
    iget v7, v9, Laogg;->b:I

    .line 570
    .line 571
    or-int/lit8 v7, v7, 0x2

    .line 572
    .line 573
    iput v7, v9, Laogg;->b:I

    .line 574
    .line 575
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Laogg;

    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_21
    sget-object v6, Laogg;->a:Laogg;

    .line 585
    .line 586
    invoke-virtual {v6, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    iget-object v7, v0, Laogg;->d:Laqhw;

    .line 591
    .line 592
    if-nez v7, :cond_22

    .line 593
    .line 594
    sget-object v7, Laqhw;->a:Laqhw;

    .line 595
    .line 596
    :cond_22
    sget-object v9, Laqhw;->a:Laqhw;

    .line 597
    .line 598
    invoke-virtual {v9, v7}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lancj;

    .line 603
    .line 604
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v9, v7, Lancj;->instance:Lancp;

    .line 608
    .line 609
    check-cast v9, Laqhw;

    .line 610
    .line 611
    invoke-static {}, Laqhw;->emptyProtobufList()Landg;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iput-object v10, v9, Laqhw;->c:Landg;

    .line 616
    .line 617
    :cond_23
    invoke-virtual {v7, v8}, Lancj;->f(Laqhy;)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_24
    if-eqz v6, :cond_25

    .line 624
    .line 625
    if-eqz v7, :cond_25

    .line 626
    .line 627
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Laqhw;

    .line 632
    .line 633
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 637
    .line 638
    check-cast v5, Laogg;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v0, v5, Laogg;->d:Laqhw;

    .line 644
    .line 645
    iget v0, v5, Laogg;->b:I

    .line 646
    .line 647
    or-int/lit8 v0, v0, 0x2

    .line 648
    .line 649
    iput v0, v5, Laogg;->b:I

    .line 650
    .line 651
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Laogg;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_25
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_7

    .line 665
    :cond_26
    :goto_6
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_7
    iget-object v1, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 670
    .line 671
    iget v5, p0, Lmmp;->f:I

    .line 672
    .line 673
    invoke-virtual {v1, v3, v3, v3, v5}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->setPadding(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    move v5, v3

    .line 681
    :goto_8
    if-ge v5, v1, :cond_28

    .line 682
    .line 683
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Laogg;

    .line 688
    .line 689
    iget-object v7, p0, Lmmp;->m:Landroid/content/Context;

    .line 690
    .line 691
    iget-object v8, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 692
    .line 693
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    const v9, 0x7f0e06ee

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 709
    .line 710
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->s()V

    .line 711
    .line 712
    .line 713
    const v8, 0x7f0b03e7

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Landroid/widget/TextView;

    .line 721
    .line 722
    const v9, 0x7f0b03e8

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Landroid/widget/TextView;

    .line 730
    .line 731
    iget-object v10, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 738
    .line 739
    .line 740
    iget-object v8, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 741
    .line 742
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-virtual {v9, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 747
    .line 748
    .line 749
    iget-object v8, p0, Lmmp;->I:Lairt;

    .line 750
    .line 751
    invoke-virtual {v8, v9, v2}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v8, v9, v10}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    iget-object v8, p0, Lmmp;->K:Lbdp;

    .line 759
    .line 760
    new-instance v9, Lmjc;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v10, v8, Lbdp;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v11, v8, Lbdp;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    check-cast v11, Laadu;

    .line 783
    .line 784
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v8, v8, Lbdp;->c:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Laiad;

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-direct {v9, v7, v10, v11, v8}, Lmjc;-><init>(Landroid/view/View;Landroid/content/Context;Laadu;Laiad;)V

    .line 799
    .line 800
    .line 801
    iget-object v8, p0, Lmmq;->j:Lahuw;

    .line 802
    .line 803
    iget-object v8, v8, Lacgh;->a:Lacfo;

    .line 804
    .line 805
    invoke-virtual {v9, v6, v8}, Lmjc;->f(Laogg;Lacfo;)V

    .line 806
    .line 807
    .line 808
    iget-object v6, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    iget-object v6, p0, Lmmp;->n:Landroid/os/Handler;

    .line 814
    .line 815
    new-instance v7, Lmmn;

    .line 816
    .line 817
    invoke-direct {v7, p0, v9, v3}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    .line 822
    .line 823
    add-int/lit8 v5, v5, 0x1

    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :cond_27
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    instance-of v0, v0, Lxxs;

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 840
    .line 841
    .line 842
    :cond_28
    iget-object v0, p0, Lmmp;->u:Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-lez v1, :cond_29

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_29
    move v4, v3

    .line 852
    :goto_9
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 853
    .line 854
    .line 855
    return-void
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lnbp;->j:Lawxv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v3, v0, Lnbp;->f:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lnbp;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v1, Lawxv;->c:Lawxw;

    .line 21
    .line 22
    iget v3, v3, Lawxw;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lawxv;->getShortViewCount()Laqhw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmmp;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object v3, v1, Lawxv;->c:Lawxw;

    .line 48
    .line 49
    iget v3, v3, Lawxw;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lmmp;->q:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Lawxv;->getViewCount()Laqhw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v1, v0, Lnbp;->i:Lawxn;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lmmp;->q:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, v1, Lawxn;->c:Laqhw;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Laqhw;->a:Laqhw;

    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lavmm;

    .line 103
    .line 104
    iget-boolean v3, v0, Lnbp;->f:Z

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, Lnbp;->g:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 115
    .line 116
    iget v3, v1, Lavmm;->b:I

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v4, v1, Lavmm;->d:Laqhw;

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    sget-object v4, Laqhw;->a:Laqhw;

    .line 127
    .line 128
    :cond_8
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lmmp;->q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    :goto_2
    iget-object v0, p0, Lmmp;->q:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v3, v1, Lavmm;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    iget-object v4, v1, Lavmm;->e:Laqhw;

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v4, Laqhw;->a:Laqhw;

    .line 154
    .line 155
    :cond_a
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmm;

    .line 4
    .line 5
    iget v1, v0, Lavmm;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lavmm;->c:Laqhw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v5, p0, Lmmp;->a:Laadu;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v5, v6}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v0, Lavmm;->n:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, Lmmq;->l:Lnbp;

    .line 73
    .line 74
    iget-boolean v1, v1, Lnbp;->f:Z

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lmmp;->i(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method protected final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnbp;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lnbp;->c:Lavmn;

    .line 10
    .line 11
    iget v4, v1, Lavmn;->b:I

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lnbp;->b:Lhmq;

    .line 18
    .line 19
    iget-object v1, v1, Lavmn;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Lhmq;->d(Ljava/lang/String;Lhmp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnbp;->a:Laadu;

    .line 25
    .line 26
    iget-object v4, v0, Lnbp;->c:Lavmn;

    .line 27
    .line 28
    iget-object v4, v4, Lavmn;->e:Laoxu;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1, v4, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lnbp;->g:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmmq;->j:Lahuw;

    .line 40
    .line 41
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 42
    .line 43
    iget-object v1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lavmm;

    .line 46
    .line 47
    new-instance v4, Lacfm;

    .line 48
    .line 49
    iget-object v5, v1, Lavmm;->i:Lanbk;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lacfm;

    .line 58
    .line 59
    const/16 v5, 0x7b54

    .line 60
    .line 61
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lacfm;

    .line 72
    .line 73
    const/16 v5, 0x7b4a

    .line 74
    .line 75
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, Lacfo;->e(Lacga;)Lacgu;

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lavmm;->c:Laqhw;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Laqhw;->a:Laqhw;

    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v0}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 92
    .line 93
    .line 94
    iget v0, v1, Lavmm;->b:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v0, v1, Lavmm;->k:I

    .line 101
    .line 102
    invoke-static {v0}, La;->bs(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v0, v3

    .line 109
    :cond_3
    iput v0, p0, Lmmp;->F:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, v1, Lavmm;->m:Lavml;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Lavml;->a:Lavml;

    .line 117
    .line 118
    :cond_5
    iget v0, v0, Lavml;->b:I

    .line 119
    .line 120
    and-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lavmm;->m:Lavml;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lavml;->a:Lavml;

    .line 128
    .line 129
    :cond_6
    iget v0, v0, Lavml;->c:I

    .line 130
    .line 131
    invoke-static {v0}, La;->bs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v3

    .line 138
    :cond_7
    iput v0, p0, Lmmp;->F:I

    .line 139
    .line 140
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lmmp;->h()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lmmp;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lavmm;

    .line 149
    .line 150
    iget-object v4, v0, Lavmm;->f:Laogf;

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Laogf;->a:Laogf;

    .line 155
    .line 156
    :cond_9
    iget v4, v4, Laogf;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    iget-object v2, p0, Lmmp;->z:Laaen;

    .line 163
    .line 164
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Laqqy;->f:Lasrj;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lasrj;->a:Lasrj;

    .line 173
    .line 174
    :cond_a
    iget-boolean v2, v2, Lasrj;->aJ:Z

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v2, p0, Lmmp;->d:Lmjc;

    .line 179
    .line 180
    iget-object v4, p0, Lmmp;->p:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, v2, Lmjc;->b:F

    .line 187
    .line 188
    :cond_b
    iget-object v2, p0, Lmmp;->d:Lmjc;

    .line 189
    .line 190
    iget-object v0, v0, Lavmm;->f:Laogf;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    sget-object v0, Laogf;->a:Laogf;

    .line 195
    .line 196
    :cond_c
    iget-object v0, v0, Laogf;->e:Laogg;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Laogg;->a:Laogg;

    .line 201
    .line 202
    :cond_d
    iget-object v4, p0, Lmmq;->j:Lahuw;

    .line 203
    .line 204
    iget-object v4, v4, Lacgh;->a:Lacfo;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, Lmjc;->f(Laogg;Lacfo;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmmp;->n:Landroid/os/Handler;

    .line 210
    .line 211
    iget-object v2, p0, Lmmp;->x:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    iget-object v0, p0, Lmmp;->d:Lmjc;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lmjc;->a(Laogg;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-direct {p0}, Lmmp;->l()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lavmm;->j:Laoxu;

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    sget-object v0, Laoxu;->a:Laoxu;

    .line 235
    .line 236
    :cond_f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Lancn;

    .line 237
    .line 238
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 246
    .line 247
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    .line 263
    .line 264
    invoke-static {v0}, Lacwi;->ej(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lmmp;->h:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget-object v0, p0, Lmmp;->D:Lzwv;

    .line 273
    .line 274
    iget-object v0, v0, Lzwv;->k:Labha;

    .line 275
    .line 276
    iget-object v0, v0, Labha;->b:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Lmam;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    invoke-direct {v1, p0, v2}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lbagk;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Llyc;

    .line 295
    .line 296
    const/16 v2, 0x14

    .line 297
    .line 298
    invoke-direct {v1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lmmp;->C:Lbaht;

    .line 306
    .line 307
    :cond_11
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lavmm;

    .line 310
    .line 311
    iget-boolean v0, v0, Lavmm;->n:Z

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 316
    .line 317
    new-instance v1, Lmiv;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    invoke-direct {v1, p0, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lavmm;

    .line 330
    .line 331
    iget-boolean v0, v0, Lavmm;->n:Z

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p0, Lmmp;->r:Landroid/view/View;

    .line 336
    .line 337
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/high16 v2, 0x41280000    # 10.5f

    .line 348
    .line 349
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    float-to-int v1, v1

    .line 354
    const/16 v2, 0x1e

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 361
    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lmmp;->s:Landroid/widget/Space;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lmmp;->t:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lmmp;->H:Lazqu;

    .line 378
    .line 379
    iget-object v1, p0, Lmmp;->G:Laael;

    .line 380
    .line 381
    const-wide/32 v5, 0x2b50802

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5, v6, v4}, Laael;->r(JZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const-wide/32 v5, 0x2b50e14

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v6, v4}, Laael;->r(JZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v0, :cond_14

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_13
    move v3, v4

    .line 401
    :cond_14
    :goto_3
    iget-object v0, p0, Lmmp;->A:Lj$/util/Optional;

    .line 402
    .line 403
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    iget-object v0, p0, Lmmp;->A:Lj$/util/Optional;

    .line 412
    .line 413
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lhsd;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lhsd;->a(Z)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 436
    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v2, 0x7f070617

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-float v1, v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lmmp;->t:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_15
    iget-object v0, p0, Lmmp;->t:Landroid/view/View;

    .line 466
    .line 467
    iget-object v1, p0, Lmmp;->m:Landroid/content/Context;

    .line 468
    .line 469
    const v2, 0x7f08068b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    :goto_4
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 480
    .line 481
    const v1, 0x3c3c6a7f    # 0.0115f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    float-to-double v1, v1

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    double-to-float v1, v1

    .line 499
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    .line 501
    .line 502
    :cond_17
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmp;->E:Laceb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmmp;->p(Landroid/view/ViewGroup;Laceb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmmp;->n:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lmmp;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lavmm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lavmm;->m:Lavml;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lavml;->a:Lavml;

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lavml;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lmmp;->g:Laija;

    .line 34
    .line 35
    iget-object v0, v0, Lavmm;->m:Lavml;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lavml;->a:Lavml;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lavml;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Laija;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lmmp;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lmmp;->C:Lbaht;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {v1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmmp;->C:Lbaht;

    .line 59
    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lmmp;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lavmm;

    .line 15
    .line 16
    iget-object v2, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget-object v6, p0, Lmmp;->m:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const v7, 0x7f0715d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 46
    .line 47
    iget v6, v0, Lavmm;->b:I

    .line 48
    .line 49
    and-int/2addr v6, v5

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lavmm;->c:Laqhw;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Laqhw;->a:Laqhw;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :cond_1
    :goto_0
    iget-object v6, p0, Lmmp;->a:Laadu;

    .line 61
    .line 62
    invoke-static {v0, v6, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmmp;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lmmp;->i(Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    if-ne v0, v3, :cond_9

    .line 88
    .line 89
    invoke-direct {p0}, Lmmp;->n()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lavmm;

    .line 95
    .line 96
    iget v2, v0, Lavmm;->b:I

    .line 97
    .line 98
    and-int/lit16 v2, v2, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v4, p0, Lmmp;->y:Laiad;

    .line 105
    .line 106
    iget v0, v0, Lavmm;->l:I

    .line 107
    .line 108
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Laqrm;->a:Laqrm;

    .line 115
    .line 116
    :cond_3
    invoke-interface {v4, v0}, Laiad;->a(Laqrm;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, v0, Lavmm;->m:Lavml;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lavml;->a:Lavml;

    .line 129
    .line 130
    :cond_5
    iget v2, v2, Lavml;->b:I

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    iget-object v2, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v4, p0, Lmmp;->y:Laiad;

    .line 139
    .line 140
    iget-object v0, v0, Lavmm;->m:Lavml;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Lavml;->a:Lavml;

    .line 145
    .line 146
    :cond_6
    iget v0, v0, Lavml;->d:I

    .line 147
    .line 148
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget-object v0, Laqrm;->a:Laqrm;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v4, v0}, Laiad;->a(Laqrm;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 164
    .line 165
    iget-object v2, p0, Lmmq;->l:Lnbp;

    .line 166
    .line 167
    iget-boolean v2, v2, Lnbp;->f:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lmmp;->w:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v2, p0, Lmmp;->v:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lmmp;->k()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-direct {p0}, Lmmp;->n()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmmq;->l:Lnbp;

    .line 187
    .line 188
    iget-boolean v0, v0, Lnbp;->f:Z

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-boolean v0, p0, Lmmp;->i:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_a
    move v4, v5

    .line 197
    :cond_b
    iget-object v0, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eq v5, v4, :cond_c

    .line 200
    .line 201
    const/high16 v2, 0x43b40000    # 360.0f

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const/high16 v2, 0x43340000    # 180.0f

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    iget-object v2, p0, Lmmp;->w:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    iget-object v2, p0, Lmmp;->v:Ljava/lang/String;

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lmmp;->k()V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_5
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lavmm;

    .line 227
    .line 228
    iget-object v2, v0, Lavmm;->m:Lavml;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    sget-object v2, Lavml;->a:Lavml;

    .line 233
    .line 234
    :cond_f
    iget v2, v2, Lavml;->b:I

    .line 235
    .line 236
    and-int/2addr v2, v3

    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    iget-object v2, p0, Lmmp;->c:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v3, Lmmn;

    .line 242
    .line 243
    invoke-direct {v3, p0, v0, v5, v1}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_10
    return-void

    .line 250
    :cond_11
    throw v1
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
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
    .line 24
    .line 25
.end method

.method public final sm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmp;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lmmp;->e:Ldqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmmp;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmmp;->m()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmmp;->l()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmp;->m()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
.end method
