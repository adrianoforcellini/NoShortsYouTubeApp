.class public final Labkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Labex;
.implements Labgz;
.implements Labjz;


# static fields
.field private static final o:Lj$/time/Duration;


# instance fields
.field private A:Lauvf;

.field private B:Lahuy;

.field private C:Landroid/animation/ObjectAnimator;

.field private D:Z

.field private E:Z

.field private F:Laoxu;

.field private G:Laoxu;

.field private H:Lj$/time/Duration;

.field private I:Z

.field private J:Z

.field protected final a:Landroid/view/View;

.field final b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field public final l:Labha;

.field public m:Labec;

.field protected final n:Lairt;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Laadu;

.field private final t:Laiak;

.field private final u:Lahlq;

.field private final v:Lahuw;

.field private final w:Landroid/os/Handler;

.field private final x:Lacfo;

.field private final y:Ljava/lang/Runnable;

.field private z:Laoxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labkj;->o:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Laiak;Labha;Laadu;Lahlq;Lairt;Lacfo;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labkj;->v:Lahuw;

    .line 10
    .line 11
    new-instance v0, Labdf;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p4, p0, Labkj;->s:Laadu;

    .line 21
    .line 22
    iput-object p9, p0, Labkj;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Labkj;->t:Laiak;

    .line 25
    .line 26
    iput-object p5, p0, Labkj;->u:Lahlq;

    .line 27
    .line 28
    iput-object p6, p0, Labkj;->n:Lairt;

    .line 29
    .line 30
    iput-object p7, p0, Labkj;->x:Lacfo;

    .line 31
    .line 32
    iput-object p3, p0, Labkj;->l:Labha;

    .line 33
    .line 34
    iput-object p8, p0, Labkj;->w:Landroid/os/Handler;

    .line 35
    .line 36
    const p3, 0x7f0b09f9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 44
    .line 45
    iput-object p3, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 46
    .line 47
    const p4, 0x7f0b07b7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p9, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p4, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const p5, 0x7f0b01ca

    .line 59
    .line 60
    .line 61
    invoke-virtual {p9, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p5, p0, Labkj;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p6, 0x7f0b01c7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    iput-object p6, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    const p6, 0x7f0b0847

    .line 81
    .line 82
    .line 83
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    check-cast p6, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p6, p0, Labkj;->r:Landroid/widget/TextView;

    .line 90
    .line 91
    const p6, 0x7f0b049c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    check-cast p6, Landroid/widget/ImageButton;

    .line 99
    .line 100
    iput-object p6, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 101
    .line 102
    const p6, 0x7f0b01eb

    .line 103
    .line 104
    .line 105
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    check-cast p6, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p6, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const p6, 0x7f0b0841

    .line 114
    .line 115
    .line 116
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    check-cast p6, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object p6, p0, Labkj;->q:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const p6, 0x7f0b09fa

    .line 125
    .line 126
    .line 127
    invoke-virtual {p9, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    check-cast p6, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object p6, p0, Labkj;->g:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p4, Ladbb;

    .line 139
    .line 140
    const/4 p6, 0x0

    .line 141
    invoke-direct {p4, p0, p6}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->b:Ladbb;

    .line 145
    .line 146
    if-eqz p5, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const p3, 0x7f08090e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p1, Labkj;->o:Lj$/time/Duration;

    .line 163
    .line 164
    iput-object p1, p0, Labkj;->H:Lj$/time/Duration;

    .line 165
    .line 166
    const-class p1, Laski;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Laiak;->a(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labkj;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Labkj;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labkj;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0708fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Lyco;->J(I)Lyaa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Labkj;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Labkj;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f070905

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Labkj;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v3, 0x7f070904

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v1

    .line 84
    :goto_2
    iget-object v3, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v1, Labki;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Labki;-><init>(Labkj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 17
    .line 18
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput v3, v4, v2

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v1, Labkh;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Labkh;-><init>(Labkj;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Labkj;->H:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Labkj;->w:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v3, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labkj;->m:Labec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Labec;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private final s(Lauvf;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 5
    .line 6
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Labkj;->u:Lahlq;

    .line 24
    .line 25
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 26
    .line 27
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lapym;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lancn;

    .line 59
    .line 60
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iget-object v0, p0, Labkj;->t:Laiak;

    .line 85
    .line 86
    iget-object v1, p0, Labkj;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-interface {v0}, Laiak;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Labkj;->B:Lahuy;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Labkj;->v:Lahuw;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, p0, Labkj;->B:Lahuy;

    .line 110
    .line 111
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
    .line 119
    .line 120
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
.end method

.method private final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Labkj;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labkj;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Labkj;->m:Labec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Labkj;->D:Z

    .line 9
    .line 10
    iget-object v2, p0, Labkj;->G:Laoxu;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Labkj;->s:Laadu;

    .line 15
    .line 16
    invoke-interface {v3, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Labkj;->A:Lauvf;

    .line 20
    .line 21
    iput-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v2, p0, Labkj;->B:Lahuy;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Labkj;->t:Laiak;

    .line 28
    .line 29
    invoke-interface {v3}, Laiak;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lahuy;->sd(Lahve;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Labkj;->B:Lahuy;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Labkj;->I:Z

    .line 44
    .line 45
    return-void
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
.end method

.method public final c(Lasho;)V
    .locals 7

    .line 1
    iget v0, p1, Lasho;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lasho;->e:Lauvf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lauvf;->a:Lauvf;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lancn;

    .line 18
    .line 19
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lasho;->f:Lauvf;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lauvf;->a:Lauvf;

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatTextMessageRenderer:Lancn;

    .line 43
    .line 44
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 62
    .line 63
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2a

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Labkj;->C:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Labkj;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v5, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v6, p1, Lasho;->l:I

    .line 110
    .line 111
    invoke-static {v6}, La;->bp(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-ne v6, v1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, p0, Labkj;->j:Z

    .line 121
    .line 122
    iget-object v6, v5, Lcom/airbnb/lottie/LottieAnimationView;->g:Ledi;

    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    new-instance v0, Labkg;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Labkg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ledy;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    const v5, 0x7f130002

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    :goto_0
    iput-boolean v3, p0, Labkj;->j:Z

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Labkj;->c:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_1
    iget-object v0, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 181
    .line 182
    iget-boolean v5, p1, Lasho;->g:Z

    .line 183
    .line 184
    xor-int/2addr v5, v2

    .line 185
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;->a:Z

    .line 186
    .line 187
    iget v0, p1, Lasho;->c:I

    .line 188
    .line 189
    invoke-static {v0}, La;->bF(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    :cond_b
    move v0, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    if-ne v0, v1, :cond_b

    .line 198
    .line 199
    move v0, v2

    .line 200
    :goto_2
    iput-boolean v0, p0, Labkj;->I:Z

    .line 201
    .line 202
    iget-object v0, p1, Lasho;->i:Laoxu;

    .line 203
    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    sget-object v0, Laoxu;->a:Laoxu;

    .line 207
    .line 208
    :cond_d
    iput-object v0, p0, Labkj;->F:Laoxu;

    .line 209
    .line 210
    iget-object v0, p1, Lasho;->j:Laoxu;

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    sget-object v0, Laoxu;->a:Laoxu;

    .line 215
    .line 216
    :cond_e
    iput-object v0, p0, Labkj;->G:Laoxu;

    .line 217
    .line 218
    iget-object v0, p0, Labkj;->w:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object v1, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Labkj;->D:Z

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-direct {p0}, Labkj;->t()V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v0, p0, Labkj;->v:Lahuw;

    .line 233
    .line 234
    invoke-virtual {v0}, Lahuw;->h()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Labkj;->v:Lahuw;

    .line 238
    .line 239
    const-string v1, "on_content_clicked_listener"

    .line 240
    .line 241
    invoke-virtual {v0, v1, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Labkj;->v:Lahuw;

    .line 245
    .line 246
    const-string v1, "accessibility_data_receiver_key"

    .line 247
    .line 248
    invoke-virtual {v0, v1, p0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Labkj;->v:Lahuw;

    .line 252
    .line 253
    iget-object v1, p0, Labkj;->x:Lacfo;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    .line 262
    .line 263
    iget v0, p1, Lasho;->b:I

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    iput-boolean v2, p0, Labkj;->E:Z

    .line 270
    .line 271
    iget-object v0, p1, Lasho;->e:Lauvf;

    .line 272
    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    sget-object v0, Lauvf;->a:Lauvf;

    .line 276
    .line 277
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatBannerHeaderRendererOuterClass;->liveChatBannerHeaderRenderer:Lancn;

    .line 278
    .line 279
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 287
    .line 288
    iget-object v5, v1, Lancn;->d:Lancm;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_11
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    check-cast v0, Lashm;

    .line 304
    .line 305
    iget v1, v0, Lashm;->b:I

    .line 306
    .line 307
    and-int/lit8 v1, v1, 0x4

    .line 308
    .line 309
    if-eqz v1, :cond_1a

    .line 310
    .line 311
    iget-object v1, v0, Lashm;->d:Lauvf;

    .line 312
    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    sget-object v1, Lauvf;->a:Lauvf;

    .line 316
    .line 317
    :cond_12
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 318
    .line 319
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v1, v5}, Lanck;->d(Lancn;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 327
    .line 328
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_13

    .line 335
    .line 336
    iget-object v1, v5, Lancn;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_13
    invoke-virtual {v5, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_4
    check-cast v1, Laois;

    .line 344
    .line 345
    iget v5, v1, Laois;->b:I

    .line 346
    .line 347
    const/high16 v6, 0x40000

    .line 348
    .line 349
    and-int/2addr v5, v6

    .line 350
    if-eqz v5, :cond_15

    .line 351
    .line 352
    iget-object v5, v1, Laois;->u:Lanlm;

    .line 353
    .line 354
    if-nez v5, :cond_14

    .line 355
    .line 356
    sget-object v5, Lanlm;->a:Lanlm;

    .line 357
    .line 358
    :cond_14
    iget-object v5, v5, Lanlm;->c:Lanll;

    .line 359
    .line 360
    if-nez v5, :cond_16

    .line 361
    .line 362
    sget-object v5, Lanll;->a:Lanll;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_15
    iget-object v5, v1, Laois;->t:Lanll;

    .line 366
    .line 367
    if-nez v5, :cond_16

    .line 368
    .line 369
    sget-object v5, Lanll;->a:Lanll;

    .line 370
    .line 371
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 372
    .line 373
    iget-object v6, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 374
    .line 375
    iget-object v5, v5, Lanll;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget v5, v1, Laois;->b:I

    .line 381
    .line 382
    and-int/lit16 v5, v5, 0x2000

    .line 383
    .line 384
    if-eqz v5, :cond_19

    .line 385
    .line 386
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 387
    .line 388
    if-nez v1, :cond_18

    .line 389
    .line 390
    sget-object v1, Laoxu;->a:Laoxu;

    .line 391
    .line 392
    :cond_18
    iput-object v1, p0, Labkj;->z:Laoxu;

    .line 393
    .line 394
    :cond_19
    iget-object v1, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 395
    .line 396
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1a
    iget-object v1, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :goto_6
    iget-object v1, p0, Labkj;->r:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v0, v0, Lashm;->c:Laqhw;

    .line 413
    .line 414
    if-nez v0, :cond_1b

    .line 415
    .line 416
    sget-object v0, Laqhw;->a:Laqhw;

    .line 417
    .line 418
    :cond_1b
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_1c
    iput-boolean v3, p0, Labkj;->E:Z

    .line 427
    .line 428
    iget-object v0, p0, Labkj;->r:Landroid/widget/TextView;

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Labkj;->r:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_7
    iget-object v0, p1, Lasho;->f:Lauvf;

    .line 445
    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    sget-object v0, Lauvf;->a:Lauvf;

    .line 449
    .line 450
    :cond_1d
    iput-object v0, p0, Labkj;->A:Lauvf;

    .line 451
    .line 452
    invoke-direct {p0, v0}, Labkj;->s(Lauvf;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Labkj;->n:Lairt;

    .line 456
    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    iget-object v1, p0, Labkj;->g:Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {v0, p1, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    :cond_1e
    invoke-direct {p0}, Labkj;->o()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lasho;->m:Lashn;

    .line 468
    .line 469
    if-nez v0, :cond_1f

    .line 470
    .line 471
    sget-object v0, Lashn;->a:Lashn;

    .line 472
    .line 473
    :cond_1f
    iget v0, v0, Lashn;->b:I

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x4

    .line 476
    .line 477
    if-eqz v0, :cond_22

    .line 478
    .line 479
    iget-object v0, p1, Lasho;->m:Lashn;

    .line 480
    .line 481
    if-nez v0, :cond_20

    .line 482
    .line 483
    sget-object v0, Lashn;->a:Lashn;

    .line 484
    .line 485
    :cond_20
    iget-object v0, v0, Lashn;->c:Lanbw;

    .line 486
    .line 487
    if-nez v0, :cond_21

    .line 488
    .line 489
    sget-object v0, Lanbw;->a:Lanbw;

    .line 490
    .line 491
    :cond_21
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-wide v5, Laltw;->b:D

    .line 496
    .line 497
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_23

    .line 502
    .line 503
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_23

    .line 508
    .line 509
    iput-object v0, p0, Labkj;->H:Lj$/time/Duration;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_22
    sget-object v0, Labkj;->o:Lj$/time/Duration;

    .line 513
    .line 514
    iput-object v0, p0, Labkj;->H:Lj$/time/Duration;

    .line 515
    .line 516
    :cond_23
    :goto_8
    iget-object p1, p1, Lasho;->m:Lashn;

    .line 517
    .line 518
    if-nez p1, :cond_24

    .line 519
    .line 520
    sget-object v0, Lashn;->a:Lashn;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_24
    move-object v0, p1

    .line 524
    :goto_9
    iget v0, v0, Lashn;->b:I

    .line 525
    .line 526
    and-int/2addr v0, v4

    .line 527
    if-eqz v0, :cond_26

    .line 528
    .line 529
    if-nez p1, :cond_25

    .line 530
    .line 531
    sget-object p1, Lashn;->a:Lashn;

    .line 532
    .line 533
    :cond_25
    iget-boolean p1, p1, Lashn;->d:Z

    .line 534
    .line 535
    iput-boolean p1, p0, Labkj;->J:Z

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_26
    iput-boolean v3, p0, Labkj;->J:Z

    .line 539
    .line 540
    :goto_a
    iget-boolean p1, p0, Labkj;->h:Z

    .line 541
    .line 542
    if-nez p1, :cond_29

    .line 543
    .line 544
    iget-boolean p1, p0, Labkj;->i:Z

    .line 545
    .line 546
    if-eqz p1, :cond_27

    .line 547
    .line 548
    invoke-direct {p0}, Labkj;->p()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Labkj;->w:Landroid/os/Handler;

    .line 552
    .line 553
    iget-object v0, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 554
    .line 555
    iget-object v1, p0, Labkj;->H:Lj$/time/Duration;

    .line 556
    .line 557
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Labkj;->m:Labec;

    .line 565
    .line 566
    if-eqz p1, :cond_28

    .line 567
    .line 568
    invoke-virtual {p1}, Labec;->e()V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_27
    iget-object p1, p0, Labkj;->l:Labha;

    .line 573
    .line 574
    invoke-virtual {p1, p0}, Labha;->b(Labgz;)V

    .line 575
    .line 576
    .line 577
    :cond_28
    :goto_b
    iput-boolean v2, p0, Labkj;->h:Z

    .line 578
    .line 579
    return-void

    .line 580
    :cond_29
    invoke-direct {p0}, Labkj;->r()V

    .line 581
    .line 582
    .line 583
    :cond_2a
    return-void
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Labkj;->q(Z)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final f(Laoxu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labkj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labkj;->v:Lahuw;

    .line 12
    .line 13
    const-string v1, "live_chat_item_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labkj;->A:Lauvf;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Labkj;->s(Lauvf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Labkj;->r()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkj;->t()V

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
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labkj;->I:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final k(Labec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkj;->m:Labec;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Labkj;->D:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Labkj;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :cond_2
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Labkj;->D:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    move v0, v1

    .line 22
    :cond_4
    :goto_0
    iput-boolean v0, p0, Labkj;->D:Z

    .line 23
    .line 24
    iget-object p1, p0, Labkj;->w:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Labkj;->v:Lahuw;

    .line 37
    .line 38
    iget-boolean v0, p0, Labkj;->D:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "render_content_collapsed"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ldqp;

    .line 50
    .line 51
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldnx;

    .line 55
    .line 56
    invoke-direct {v0}, Ldnx;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ldqp;->W(Ldqf;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ldop;

    .line 63
    .line 64
    invoke-direct {v0}, Ldop;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldqp;->W(Ldqf;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ldqp;->Y(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Labkj;->g:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Labkj;->q:Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Labkj;->r:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Labkj;->f:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Labkj;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Labkj;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ldqp;->aa(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Labkj;->b:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatBannerContainerLayout;

    .line 118
    .line 119
    invoke-static {v0, p1}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Labkj;->r:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-boolean v0, p0, Labkj;->D:Z

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    :cond_7
    move v1, v2

    .line 137
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Labkj;->A:Lauvf;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Labkj;->s(Lauvf;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Labkj;->o()V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Labkj;->D:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const v0, 0x7f080c0e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Labkj;->F:Laoxu;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Labkj;->s:Laadu;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iget-object p1, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v0, 0x7f080c0f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Labkj;->G:Laoxu;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Labkj;->s:Laadu;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_1
    :try_start_0
    iget-object p1, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labkj;->p:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labkj;->s:Laadu;

    .line 6
    .line 7
    iget-object v0, p0, Labkj;->z:Laoxu;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Labkj;->t()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final vP()V
    .locals 2

    .line 1
    iget-object v0, p0, Labkj;->w:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Labkj;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final vQ()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labkj;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labkj;->D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labkj;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f080c0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labkj;->w:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Labkj;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Labkj;->H:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labkj;->m:Labec;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Labec;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method
