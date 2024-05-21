.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lajwk;
.source "PG"


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:Z

.field private h:Z

.field private i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lajwk;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const/4 p1, 0x0

    const p2, 0x7f0407fe

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lajwk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    const p1, 0x7f0407fe

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lajwk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final m(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lajxn;->f:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 37
    .line 38
    new-instance v1, Lajxu;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lajxu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lajxu;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lajxt;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lajxt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lajxt;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lajxv;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lajxv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lajxv;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lajxy;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lajxy;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lajxy;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lajxz;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lajxz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lajxz;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lajxx;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lajxx;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class p2, Lajxx;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lajya;

    .line 99
    .line 100
    invoke-direct {p1}, Lajya;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class p2, Lajya;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->k(Ljava/lang/Class;Lajxf;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0b13a2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    check-cast p1, Landroid/widget/ScrollView;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-eqz p1, :cond_4

    .line 124
    .line 125
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Cannot set non-BottomScrollView. Found="

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "ScrollViewDelegate"

    .line 143
    .line 144
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 148
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()V

    .line 157
    .line 158
    .line 159
    const-class v1, Lajxz;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lajxz;

    .line 166
    .line 167
    invoke-virtual {v1}, Lajxz;->a()Landroid/widget/ProgressBar;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->l()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0}, Lajwk;->f()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lajwy;->L:Lajwy;

    .line 204
    .line 205
    invoke-virtual {p2, v1, v3}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const p2, 0x7f0b138d

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {p2}, Lajww;->i(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    instance-of v1, p0, Lajxl;

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Lajwy;->ay:Lajwy;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lajxa;->q(Lajwy;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v5, Lajwy;->ay:Lajwy;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v5}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    float-to-int v1, v1

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eq v1, v3, :cond_8

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const v1, 0x7f07147a

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v3, Lajwy;->O:Lajwy;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lajxa;->q(Lajwy;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v3, Lajwy;->O:Lajwy;

    .line 338
    .line 339
    invoke-virtual {p2, v1, v3}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    float-to-int p2, p2

    .line 344
    :cond_9
    const v1, 0x7f0b138b

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v5, Lajwy;->N:Lajwy;

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lajxa;->q(Lajwy;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_a

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v6, Lajwy;->N:Lajwy;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    float-to-int v3, v3

    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v5, 0x7f040805

    .line 400
    .line 401
    .line 402
    filled-new-array {v5}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v3, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .line 416
    .line 417
    move v3, v5

    .line 418
    :goto_3
    div-int/lit8 v5, p2, 0x2

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sub-int/2addr v5, v3

    .line 433
    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    .line 435
    .line 436
    :cond_b
    const v3, 0x7f0b138a

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Lajwy;->M:Lajwy;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Lajxa;->q(Lajwy;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_c

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v7, Lajwy;->M:Lajwy;

    .line 480
    .line 481
    invoke-virtual {v5, v6, v7}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    float-to-int v5, v5

    .line 486
    goto :goto_4

    .line 487
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, 0x7f040806

    .line 492
    .line 493
    .line 494
    filled-new-array {v6}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    .line 508
    .line 509
    move v5, v6

    .line 510
    :goto_4
    if-eqz v1, :cond_d

    .line 511
    .line 512
    div-int/2addr p2, p1

    .line 513
    sub-int/2addr p2, v5

    .line 514
    goto :goto_5

    .line 515
    :cond_d
    move p2, v2

    .line 516
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 545
    .line 546
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->n()V

    .line 547
    .line 548
    .line 549
    const/4 p1, 0x3

    .line 550
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_f

    .line 555
    .line 556
    const p2, 0x7f0b1399

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Landroid/view/ViewStub;

    .line 564
    .line 565
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    :cond_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b1375

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->i:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lajxk;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lajxk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lajxg;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lajxg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lajxg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lajxa;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lajxa;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0e0724

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const v2, 0x7f0e074c

    .line 40
    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lajxa;->p(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const p2, 0x7f0e0752

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p2, v2

    .line 55
    :cond_2
    :goto_0
    const v0, 0x7f1504d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method protected b(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0b138d

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lajwk;->b(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lajwk;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lajxa;->s(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lajwk;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lajxv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lajxv;

    .line 13
    .line 14
    iget-object v2, v1, Lajxv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-static {v2}, Lajww;->h(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lajxv;->b()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lajxv;->a()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lajww;->f(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lajwy;->X:Lajwy;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lajxa;->q(Lajwy;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ldoz;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-direct {v6, v2, v7}, Ldoz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lajwy;->X:Lajwy;

    .line 99
    .line 100
    invoke-virtual {v6, v4, v7}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-int v6, v6

    .line 105
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 v6, -0x2

    .line 108
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v2

    .line 130
    if-le v6, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v6, 0x7f071495

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-int v2, v2

    .line 144
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    if-le v6, v2, :cond_2

    .line 147
    .line 148
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    sub-int/2addr v6, v2

    .line 151
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v6, 0x0

    .line 155
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v5, Lajwy;->W:Lajwy;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lajxa;->q(Lajwy;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    invoke-static {v4}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v5, Lajwy;->W:Lajwy;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    float-to-int v2, v2

    .line 188
    add-int/2addr v2, v6

    .line 189
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190
    .line 191
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    .line 193
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 194
    .line 195
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    const-class v1, Lajxu;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lajxu;

    .line 205
    .line 206
    iget-object v2, v1, Lajxu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 207
    .line 208
    const v4, 0x7f0b1376

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v4, v1, Lajxu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 218
    .line 219
    invoke-static {v4}, Lajww;->h(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const v5, 0x7f0b1390

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    iget-object v4, v1, Lajxu;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lajww;->i(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_4

    .line 238
    .line 239
    new-instance v15, Lajyb;

    .line 240
    .line 241
    sget-object v7, Lajwy;->P:Lajwy;

    .line 242
    .line 243
    sget-object v9, Lajwy;->Q:Lajwy;

    .line 244
    .line 245
    sget-object v10, Lajwy;->R:Lajwy;

    .line 246
    .line 247
    sget-object v11, Lajwy;->S:Lajwy;

    .line 248
    .line 249
    sget-object v13, Lajwy;->T:Lajwy;

    .line 250
    .line 251
    sget-object v14, Lajwy;->U:Lajwy;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lajww;->f(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v6, v15

    .line 264
    move-object v3, v15

    .line 265
    move/from16 v15, v16

    .line 266
    .line 267
    invoke-direct/range {v6 .. v15}, Lajyb;-><init>(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lajww;->d(Landroid/widget/TextView;Lajyb;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    check-cast v4, Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v7, Lajwy;->aa:Lajwy;

    .line 287
    .line 288
    invoke-virtual {v6, v3, v7}, Lajxa;->c(Landroid/content/Context;Lajwy;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Lajwy;->ab:Lajwy;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lajxa;->q(Lajwy;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    .line 318
    invoke-static {v3}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Lajwy;->ab:Lajwy;

    .line 323
    .line 324
    invoke-virtual {v8, v3, v9}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    float-to-int v3, v3

    .line 329
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330
    .line 331
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    .line 333
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 334
    .line 335
    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lajxu;->c()V

    .line 342
    .line 343
    .line 344
    iget-boolean v3, v1, Lajxu;->b:Z

    .line 345
    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lajxu;->b(Landroid/widget/TextView;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    const-class v1, Lajxt;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lajxt;

    .line 358
    .line 359
    iget-object v2, v1, Lajxt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 360
    .line 361
    const v3, 0x7f0b139a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    iget-object v1, v1, Lajxt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 373
    .line 374
    invoke-static {v1}, Lajww;->h(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    new-instance v1, Lajyb;

    .line 381
    .line 382
    sget-object v7, Lajwy;->ai:Lajwy;

    .line 383
    .line 384
    sget-object v8, Lajwy;->aj:Lajwy;

    .line 385
    .line 386
    sget-object v9, Lajwy;->ah:Lajwy;

    .line 387
    .line 388
    sget-object v10, Lajwy;->ak:Lajwy;

    .line 389
    .line 390
    sget-object v11, Lajwy;->al:Lajwy;

    .line 391
    .line 392
    sget-object v12, Lajwy;->am:Lajwy;

    .line 393
    .line 394
    sget-object v13, Lajwy;->an:Lajwy;

    .line 395
    .line 396
    sget-object v14, Lajwy;->ao:Lajwy;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lajww;->f(Landroid/content/Context;)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move-object v6, v1

    .line 407
    invoke-direct/range {v6 .. v15}, Lajyb;-><init>(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1}, Lajww;->d(Landroid/widget/TextView;Lajyb;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    const-class v1, Lajxz;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lajxz;

    .line 420
    .line 421
    invoke-virtual {v1}, Lajxz;->a()Landroid/widget/ProgressBar;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-boolean v3, v1, Lajxz;->b:Z

    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_9
    iget-object v1, v1, Lajxz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 434
    .line 435
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->l()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const v3, 0x7f0714b5

    .line 442
    .line 443
    .line 444
    const v4, 0x7f0714b7

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    .line 463
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 464
    .line 465
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, Lajwy;->bu:Lajwy;

    .line 470
    .line 471
    invoke-virtual {v7, v8}, Lajxa;->q(Lajwy;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_a

    .line 476
    .line 477
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    sget-object v7, Lajwy;->bu:Lajwy;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v6, v1, v7, v4}, Lajxa;->b(Landroid/content/Context;Lajwy;F)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    float-to-int v6, v4

    .line 496
    :cond_a
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 497
    .line 498
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    sget-object v8, Lajwy;->bv:Lajwy;

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Lajxa;->q(Lajwy;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_b

    .line 509
    .line 510
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    sget-object v7, Lajwy;->bv:Lajwy;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v4, v1, v7, v3}, Lajxa;->b(Landroid/content/Context;Lajwy;F)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    float-to-int v4, v1

    .line 529
    :cond_b
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 530
    .line 531
    if-ne v6, v1, :cond_c

    .line 532
    .line 533
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    .line 535
    if-eq v4, v1, :cond_e

    .line 536
    .line 537
    :cond_c
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 538
    .line 539
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 540
    .line 541
    invoke-virtual {v2, v1, v6, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_d
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    .line 555
    if-eqz v6, :cond_e

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    float-to-int v4, v4

    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    float-to-int v1, v1

    .line 575
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    .line 577
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 578
    .line 579
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 582
    .line 583
    .line 584
    :cond_e
    :goto_3
    const-class v1, Lajxy;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lajxf;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lajxy;

    .line 591
    .line 592
    iget-object v2, v1, Lajxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 593
    .line 594
    invoke-static {v2}, Lajww;->h(Landroid/view/View;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_12

    .line 599
    .line 600
    iget-object v2, v1, Lajxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 601
    .line 602
    const v3, 0x7f0b1378

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/widget/ImageView;

    .line 610
    .line 611
    iget-object v3, v1, Lajxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 612
    .line 613
    const v4, 0x7f0b1379

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v4, v1, Lajxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 623
    .line 624
    const v6, 0x7f0b1395

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    iget-object v1, v1, Lajxy;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static {v1}, Lajww;->i(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    if-eqz v2, :cond_12

    .line 643
    .line 644
    if-nez v3, :cond_f

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_f
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    .line 657
    if-eqz v6, :cond_10

    .line 658
    .line 659
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 660
    .line 661
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    sget-object v7, Lajwy;->ar:Lajwy;

    .line 666
    .line 667
    invoke-virtual {v6, v1, v7}, Lajxa;->a(Landroid/content/Context;Lajwy;)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    float-to-int v6, v6

    .line 672
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 673
    .line 674
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 675
    .line 676
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 677
    .line 678
    invoke-virtual {v5, v7, v8, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 679
    .line 680
    .line 681
    :cond_10
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    sget-object v6, Lajwy;->as:Lajwy;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const v8, 0x7f071412    # 1.7955E38f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-virtual {v5, v1, v6, v7}, Lajxa;->b(Landroid/content/Context;Lajwy;F)F

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    float-to-int v5, v5

    .line 703
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v5, Lajwy;->ap:Lajwy;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const v7, 0x7f071413

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v2, v1, v5, v6}, Lajxa;->b(Landroid/content/Context;Lajwy;F)F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    float-to-int v2, v2

    .line 728
    int-to-float v2, v2

    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lajxa;->h(Landroid/content/Context;)Lajxa;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sget-object v6, Lajwy;->aq:Lajwy;

    .line 738
    .line 739
    invoke-virtual {v2, v1, v6}, Lajxa;->j(Landroid/content/Context;Lajwy;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_11

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 750
    .line 751
    .line 752
    :cond_11
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Lajww;->f(Landroid/content/Context;)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 761
    .line 762
    .line 763
    :cond_12
    :goto_4
    const v1, 0x7f0b138f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/widget/TextView;

    .line 771
    .line 772
    if-eqz v1, :cond_14

    .line 773
    .line 774
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->h:Z

    .line 775
    .line 776
    if-eqz v2, :cond_13

    .line 777
    .line 778
    new-instance v2, Lajyb;

    .line 779
    .line 780
    sget-object v4, Lajwy;->ai:Lajwy;

    .line 781
    .line 782
    sget-object v5, Lajwy;->aj:Lajwy;

    .line 783
    .line 784
    sget-object v6, Lajwy;->ah:Lajwy;

    .line 785
    .line 786
    sget-object v7, Lajwy;->ak:Lajwy;

    .line 787
    .line 788
    sget-object v8, Lajwy;->al:Lajwy;

    .line 789
    .line 790
    sget-object v9, Lajwy;->am:Lajwy;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3}, Lajww;->f(Landroid/content/Context;)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    move-object v3, v2

    .line 803
    invoke-direct/range {v3 .. v12}, Lajyb;-><init>(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v2}, Lajww;->d(Landroid/widget/TextView;Lajyb;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lajwk;->e()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    new-instance v2, Lajyb;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lajww;->f(Landroid/content/Context;)I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    const/4 v4, 0x0

    .line 827
    const/4 v5, 0x0

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    move-object v3, v2

    .line 835
    invoke-direct/range {v3 .. v12}, Lajyb;-><init>(Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;Lajwy;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v2}, Lajww;->e(Landroid/widget/TextView;Lajyb;)V

    .line 839
    .line 840
    .line 841
    iget v2, v2, Lajyb;->a:I

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 844
    .line 845
    .line 846
    :cond_14
    return-void
.end method
