.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfk;


# instance fields
.field public final a:Lfx;

.field public b:Lhmv;

.field public c:Lj$/util/Optional;

.field private final d:Lazfd;

.field private final e:Landroid/support/v7/widget/Toolbar;

.field private final f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field private final g:Lhnq;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:Lj$/util/Optional;

.field private k:I

.field private l:I

.field private m:I

.field private final n:Laaei;

.field private final o:Lhne;

.field private final p:Lazqz;


# direct methods
.method public constructor <init>(Lfx;Lhne;Lhnq;Lazfd;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Laaei;Lhmv;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lazqz;Laael;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lltl;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lltl;->j:Lj$/util/Optional;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, Lltl;->a:Lfx;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    iput-object v2, v0, Lltl;->o:Lhne;

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    iput-object v2, v0, Lltl;->g:Lhnq;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v2, p4

    .line 33
    iput-object v2, v0, Lltl;->d:Lazfd;

    .line 34
    .line 35
    move-object v2, p5

    .line 36
    iput-object v2, v0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    move-object v2, p8

    .line 39
    iput-object v2, v0, Lltl;->n:Laaei;

    .line 40
    .line 41
    move-object v2, p6

    .line 42
    iput-object v2, v0, Lltl;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 43
    .line 44
    move-object/from16 v2, p15

    .line 45
    .line 46
    iput-object v2, v0, Lltl;->p:Lazqz;

    .line 47
    .line 48
    move-object v2, p7

    .line 49
    invoke-virtual {p7, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lajfh;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, v0, Lltl;->m:I

    .line 54
    .line 55
    iput v2, v0, Lltl;->k:I

    .line 56
    .line 57
    iput v2, v0, Lltl;->l:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p16 .. p16}, Laael;->cl()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v4, v3, :cond_0

    .line 69
    .line 70
    const v3, 0x7f081397

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v3, 0x7f081399

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lltl;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p16 .. p16}, Laael;->cl()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v4, v2, :cond_1

    .line 92
    .line 93
    const v2, 0x7f081282

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v2, 0x7f081283

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lltl;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    move-object p2, p9

    .line 108
    move-object p3, p10

    .line 109
    move/from16 p4, p11

    .line 110
    .line 111
    move-object/from16 p5, p12

    .line 112
    .line 113
    move/from16 p6, p13

    .line 114
    .line 115
    move-object/from16 p7, p14

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p7}, Lltl;->a(Lhmv;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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

.method private final b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lltl;->a:Lfx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method private final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lltl;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lltl;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    iget-object p2, p0, Lltl;->i:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    const p2, 0x7f140022

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lltl;->n:Laaei;

    .line 45
    .line 46
    invoke-static {p1}, Lgor;->aM(Laaei;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 53
    .line 54
    iget p2, p1, Landroid/support/v7/widget/Toolbar;->n:I

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput v0, p1, Landroid/support/v7/widget/Toolbar;->n:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 71
    .line 72
    iget-object p2, p0, Lltl;->j:Lj$/util/Optional;

    .line 73
    .line 74
    iget-object v1, p0, Lltl;->a:Lfx;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v1, 0x7f0707f3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lltl;->a:Lfx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f071536

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {p0, p1}, Lltl;->c(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 120
    .line 121
    iget-object p2, p0, Lltl;->j:Lj$/util/Optional;

    .line 122
    .line 123
    iget-object v1, p0, Lltl;->a:Lfx;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const v1, 0x7f0707f4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lltl;->a:Lfx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lfx;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const p2, 0x7f071535

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Lltl;->c(I)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 324
.end method

.method private final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltl;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhmx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhmx;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lltl;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->c:Lko;

    .line 39
    .line 40
    iget-object v0, p1, Lko;->h:Lkm;

    .line 41
    .line 42
    iget-object v1, p0, Lltl;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, Lko;->j:Z

    .line 52
    .line 53
    iput-object v1, p1, Lko;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Lhmv;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lltl;->b:Lhmv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltl;->b:Lhmv;

    .line 7
    .line 8
    iget-object p1, p0, Lltl;->c:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Lkbr;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 55
    .line 56
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lltl;->a:Lfx;

    .line 62
    .line 63
    iget-object v1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lfx;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lltl;->a:Lfx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfx;->getSupportActionBar()Lfm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lltl;->c:Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v1, Ljoi;

    .line 81
    .line 82
    const/16 v3, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljoi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lltl;->c:Lj$/util/Optional;

    .line 91
    .line 92
    new-instance v1, Lleq;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lleq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lltl;->j:Lj$/util/Optional;

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lltl;->p:Lazqz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lazqz;->eA()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 112
    .line 113
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 126
    .line 127
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget-object v1, Laepg;->a:Laepg;

    .line 136
    .line 137
    sget-object v2, Laepf;->U:Laepf;

    .line 138
    .line 139
    iget-object v3, p0, Lltl;->b:Lhmv;

    .line 140
    .line 141
    iget-object v3, v3, Lhmv;->b:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "[FragmentScopeTopBar] customView already has parent. CustomView: "

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "; ParentView: "

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "; Traceback: "

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lltl;->b:Lhmv;

    .line 197
    .line 198
    iget-object v1, v1, Lhmv;->b:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 204
    .line 205
    iget-object p1, p1, Lhmv;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lltl;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v1, p0, Lltl;->j:Lj$/util/Optional;

    .line 212
    .line 213
    iget-object v2, p0, Lltl;->a:Lfx;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    const v2, 0x7f0409a5

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne p1, v1, :cond_3

    .line 229
    .line 230
    iget-object p1, p0, Lltl;->j:Lj$/util/Optional;

    .line 231
    .line 232
    iget-object v1, p0, Lltl;->a:Lfx;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f0409e4

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :cond_3
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v1, p0, Lltl;->b:Lhmv;

    .line 250
    .line 251
    iget v1, v1, Lhmv;->f:I

    .line 252
    .line 253
    iget v2, v0, Lhmv;->f:I

    .line 254
    .line 255
    if-eq v2, v1, :cond_5

    .line 256
    .line 257
    :cond_4
    iget-object v1, p0, Lltl;->b:Lhmv;

    .line 258
    .line 259
    iget v1, v1, Lhmv;->f:I

    .line 260
    .line 261
    invoke-direct {p0, v1, p1}, Lltl;->e(II)V

    .line 262
    .line 263
    .line 264
    :cond_5
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v1, p0, Lltl;->b:Lhmv;

    .line 267
    .line 268
    iget-object v1, v1, Lhmv;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 269
    .line 270
    iget-object v0, v0, Lhmv;->e:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 271
    .line 272
    if-eq v0, v1, :cond_7

    .line 273
    .line 274
    :cond_6
    iget-object v0, p0, Lltl;->b:Lhmv;

    .line 275
    .line 276
    iget v0, v0, Lhmv;->f:I

    .line 277
    .line 278
    invoke-direct {p0, v0, p1}, Lltl;->e(II)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lltl;->f(I)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 285
    .line 286
    iget-object p1, p1, Lhmv;->d:Laldp;

    .line 287
    .line 288
    iget-object v0, p0, Lltl;->d:Lazfd;

    .line 289
    .line 290
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lhmx;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lhmx;->c(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lltl;->g:Lhnq;

    .line 300
    .line 301
    invoke-interface {p1}, Lhnq;->E()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 v0, 0x0

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    invoke-direct {p0, p2}, Lltl;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object p2, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    iput p1, p0, Lltl;->k:I

    .line 318
    .line 319
    const/high16 p2, -0x1000000

    .line 320
    .line 321
    or-int/2addr p1, p2

    .line 322
    iput p1, p0, Lltl;->l:I

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_8
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iput v0, p0, Lltl;->m:I

    .line 332
    .line 333
    iput v0, p0, Lltl;->k:I

    .line 334
    .line 335
    iput v0, p0, Lltl;->l:I

    .line 336
    .line 337
    :goto_0
    iget-object p1, p0, Lltl;->b:Lhmv;

    .line 338
    .line 339
    iget-object p1, p1, Lhmv;->b:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p1, :cond_a

    .line 342
    .line 343
    iget-object p2, p0, Lltl;->c:Lj$/util/Optional;

    .line 344
    .line 345
    new-instance v1, Lkbr;

    .line 346
    .line 347
    const/16 v2, 0xc

    .line 348
    .line 349
    invoke-direct {v1, p1, v2}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    const/16 v0, 0x10

    .line 371
    .line 372
    if-nez p2, :cond_9

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-nez p2, :cond_b

    .line 379
    .line 380
    :cond_9
    iget-object p2, p0, Lltl;->c:Lj$/util/Optional;

    .line 381
    .line 382
    new-instance v1, Lkzg;

    .line 383
    .line 384
    const/16 v2, 0x12

    .line 385
    .line 386
    invoke-direct {v1, p1, v2}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_a
    iget-object p1, p0, Lltl;->c:Lj$/util/Optional;

    .line 394
    .line 395
    new-instance p2, Lkzg;

    .line 396
    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    invoke-direct {p2, p0, v0}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lltl;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 406
    .line 407
    iget-object p2, p0, Lltl;->b:Lhmv;

    .line 408
    .line 409
    iget-object p2, p2, Lhmv;->a:Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lajfn;->j(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    :cond_b
    :goto_1
    iget-object p1, p0, Lltl;->c:Lj$/util/Optional;

    .line 417
    .line 418
    new-instance p2, Lksp;

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-direct {p2, v0, v1}, Lksp;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 428
    .line 429
    iget-object p2, p0, Lltl;->a:Lfx;

    .line 430
    .line 431
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p4}, Lltl;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    iput p1, p0, Lltl;->m:I

    .line 439
    .line 440
    if-eqz p1, :cond_c

    .line 441
    .line 442
    iget-object p2, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->B(I)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 448
    .line 449
    iget-object p2, p0, Lltl;->a:Lfx;

    .line 450
    .line 451
    invoke-virtual {p1, p2, p5}, Landroid/support/v7/widget/Toolbar;->w(Landroid/content/Context;I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p6}, Lltl;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    iget-object p1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 461
    .line 462
    invoke-direct {p0, p6}, Lltl;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->x(Landroid/content/res/ColorStateList;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
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
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget v0, p0, Lltl;->l:I

    .line 2
    .line 3
    iget v1, p0, Lltl;->k:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lltl;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget v1, v0, Laicq;->g:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    const v3, 0xffffff

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lltl;->j:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v5, p0, Lltl;->a:Lfx;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    const v5, 0x7f040988

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 54
    .line 55
    and-int v6, v7, v3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v10, v0, Laicq;->c:F

    .line 62
    .line 63
    iget v11, v0, Laicq;->d:F

    .line 64
    .line 65
    move v9, p2

    .line 66
    invoke-static/range {v6 .. v11}, Laigo;->f(IIIIFF)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 75
    .line 76
    iget v5, p0, Lltl;->l:I

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget v1, v0, Laicq;->h:I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-ne v1, v4, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lltl;->e:Landroid/support/v7/widget/Toolbar;

    .line 88
    .line 89
    iget v6, p0, Lltl;->m:I

    .line 90
    .line 91
    and-int v5, v6, v3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v9, v0, Laicq;->a:F

    .line 98
    .line 99
    iget v10, v0, Laicq;->b:F

    .line 100
    .line 101
    move v8, p2

    .line 102
    invoke-static/range {v5 .. v10}, Laigo;->f(IIIIFF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->B(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v1, v0, Laicq;->g:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne v1, v4, :cond_5

    .line 115
    .line 116
    iget v1, v0, Laicq;->h:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-ne v1, v4, :cond_5

    .line 121
    .line 122
    iget v1, v0, Laicq;->i:I

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    throw v2

    .line 132
    :cond_4
    throw v2

    .line 133
    :cond_5
    :goto_1
    iget-object v1, p0, Lltl;->o:Lhne;

    .line 134
    .line 135
    invoke-virtual {v1}, Lhne;->f()Lhzw;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lhzw;->a:Lhzw;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    if-ne v1, v2, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, Lltl;->j:Lj$/util/Optional;

    .line 146
    .line 147
    iget-object v2, p0, Lltl;->a:Lfx;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    const v2, 0x7f0409e5

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v1, p0, Lltl;->j:Lj$/util/Optional;

    .line 163
    .line 164
    iget-object v2, p0, Lltl;->a:Lfx;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    const v2, 0x7f0409a8

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v7, v0, Laicq;->a:F

    .line 184
    .line 185
    iget v8, v0, Laicq;->b:F

    .line 186
    .line 187
    move v6, p2

    .line 188
    invoke-static/range {v3 .. v8}, Laigo;->f(IIIIFF)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p2, p0, Lltl;->i:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lltl;->f(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    throw v2

    .line 213
    :cond_7
    throw v2

    .line 214
    :cond_8
    throw v2

    .line 215
    :cond_9
    :goto_2
    return-void
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
    .line 324
.end method
