.class public final Lmbd;
.super Lahvl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laidy;
.implements Lhtb;
.implements Lhyc;


# instance fields
.field private A:Lapnl;

.field private final B:Lbbko;

.field private C:Lmcc;

.field private final D:I

.field private final E:I

.field private final F:Laiaj;

.field private final G:Lacqn;

.field private final H:Lvjf;

.field public final a:Landroid/content/Context;

.field public final b:I

.field final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/widget/ImageView;

.field final n:Landroid/view/TextureView;

.field final o:Landroid/widget/FrameLayout;

.field public p:Llzx;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lahqv;

.field private final s:Laadu;

.field private final t:Laiec;

.field private final u:Lahdm;

.field private final v:Lahyq;

.field private final x:Lhsq;

.field private final y:Lhnw;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lajab;Laiaj;Lairt;Lbbko;Lhsq;Lbdp;Lvjf;Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmbd;->r:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmbd;->s:Laadu;

    .line 9
    .line 10
    iput-object p5, p0, Lmbd;->F:Laiaj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lmbd;->q:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p7, p0, Lmbd;->B:Lbbko;

    .line 19
    .line 20
    iput-object p8, p0, Lmbd;->x:Lhsq;

    .line 21
    .line 22
    iput-object p10, p0, Lmbd;->H:Lvjf;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {p11}, Lairt;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    if-eq p7, p8, :cond_0

    .line 34
    .line 35
    const p7, 0x7f0e01b9

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p7, 0x7f0e01ba

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p8, 0x0

    .line 43
    invoke-virtual {p5, p7, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    check-cast p5, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 48
    .line 49
    iput-object p5, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 50
    .line 51
    const p7, 0x7f0b01ca

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p7, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    const p10, 0x7f0b01b9

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    check-cast p10, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p10, p0, Lmbd;->k:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p10, 0x7f0b142c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p10

    .line 80
    check-cast p10, Landroid/view/TextureView;

    .line 81
    .line 82
    iput-object p10, p0, Lmbd;->n:Landroid/view/TextureView;

    .line 83
    .line 84
    const p10, 0x7f0b0922

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p10

    .line 91
    check-cast p10, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p10, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const p10, 0x7f0b07b8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p10

    .line 102
    check-cast p10, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p10, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    const p10, 0x7f0b04a0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p10

    .line 113
    check-cast p10, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p10, p0, Lmbd;->e:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p10, 0x7f0b1413

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p10}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p10

    .line 124
    check-cast p10, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p10, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const p11, 0x7f0b1493

    .line 129
    .line 130
    .line 131
    invoke-virtual {p10, p11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p11

    .line 135
    check-cast p11, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p11, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0b056c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f0b007f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p10, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p10

    .line 157
    check-cast p10, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p10, p0, Lmbd;->j:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p4, p10}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, Lmbd;->t:Laiec;

    .line 166
    .line 167
    iput-object p0, p4, Laidz;->c:Laidy;

    .line 168
    .line 169
    const p4, 0x7f0b01ce

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-static {p4}, Lxtr;->aX(Landroid/view/View;)Lacqn;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iput-object p4, p0, Lmbd;->G:Lacqn;

    .line 181
    .line 182
    const p4, 0x7f0b0759

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    check-cast p4, Landroid/view/ViewStub;

    .line 190
    .line 191
    invoke-virtual {p9, p1, p4}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iput-object p4, p0, Lmbd;->y:Lhnw;

    .line 196
    .line 197
    invoke-virtual {p5, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const p4, 0x7f070f70

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    iput p4, p0, Lmbd;->b:I

    .line 208
    .line 209
    const p4, 0x7f070f6c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    iput p4, p0, Lmbd;->D:I

    .line 217
    .line 218
    const p4, 0x7f070f6d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iput p2, p0, Lmbd;->E:I

    .line 226
    .line 227
    new-instance p2, Lahxq;

    .line 228
    .line 229
    invoke-direct {p2, p3}, Lahxq;-><init>(Laadu;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p8, p2}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lmbd;->u:Lahdm;

    .line 237
    .line 238
    const p2, 0x7f0409ba

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p3, p6, Lairt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p3, Lahyp;

    .line 248
    .line 249
    iput-object p11, p3, Lahyp;->a:Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, p3, Lahyp;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iput-object p7, p3, Lahyp;->c:Landroid/view/View;

    .line 254
    .line 255
    iput-object p2, p3, Lahyp;->d:Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    iput-object p2, p3, Lahyp;->e:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    const p2, 0x101009b

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p3, Lahyp;->f:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    invoke-virtual {p3}, Lahyp;->a()Lahyq;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lmbd;->v:Lahyq;

    .line 273
    .line 274
    const p2, 0x7f04097c

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lmbd;->z:I

    .line 282
    .line 283
    return-void
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
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0015

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
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
.end method

.method public static j(Landroid/content/Context;Lavzc;I)Lbcq;
    .locals 2

    .line 1
    invoke-static {p1}, Laigo;->ar(Lavzc;)Lavzb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lavzb;->d:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Lavzb;->e:I

    .line 24
    .line 25
    invoke-static {p0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le p0, p2, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    iget p0, p1, Lavzb;->d:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    iget p1, p1, Lavzb;->e:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    int-to-float p1, p2

    .line 42
    mul-float/2addr p0, p1

    .line 43
    float-to-int v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p2, p0

    .line 46
    :goto_0
    new-instance p0, Lbcq;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
    .line 89
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
.end method

.method public static l(Lapnl;)Lavzc;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lapnl;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lapnl;->k:Lapnj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapnj;->a:Lapnj;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lapnj;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lapnl;->k:Lapnj;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lapnj;->a:Lapnj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    :goto_0
    iget v0, v0, Lapnj;->b:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lapnj;->a:Lapnj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    :goto_1
    iget v0, v0, Lapnj;->d:I

    .line 42
    .line 43
    invoke-static {v0}, La;->bG(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lapnj;->a:Lapnj;

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lapnj;->c:Lavzc;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lavzc;->a:Lavzc;

    .line 61
    .line 62
    :cond_5
    return-object p0

    .line 63
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 64
    return-object p0
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

.method public static m(Landroid/content/Context;Lapnl;)Lavzc;
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lapnl;->h:Lavzh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzh;->a:Lavzh;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lavzh;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p1, Lapnl;->i:Lavzh;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lavzh;->a:Lavzh;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lavzh;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-static {p0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lapnl;->i:Lavzh;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lavzh;->a:Lavzh;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lavzh;->c:Lavzg;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    sget-object p1, Lavzg;->a:Lavzg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p1, Lapnl;->h:Lavzh;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lavzh;->a:Lavzh;

    .line 51
    .line 52
    :cond_4
    iget-object p1, p1, Lavzh;->c:Lavzg;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lavzg;->a:Lavzg;

    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 67
    .line 68
    invoke-static {p0}, Lhsk;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    iget-object p0, p1, Lavzg;->d:Lavzc;

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    sget-object p0, Lavzc;->a:Lavzc;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    iget-object p0, p1, Lavzg;->c:Lavzc;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    sget-object p0, Lavzc;->a:Lavzc;

    .line 86
    .line 87
    :cond_7
    return-object p0

    .line 88
    :cond_8
    const/4 p0, 0x0

    .line 89
    return-object p0
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

.method private final o()Laqun;
    .locals 3

    .line 1
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 2
    .line 3
    iget v1, v0, Lapnl;->c:I

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lapnl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lauvf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lauvf;->a:Lauvf;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 17
    .line 18
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 26
    .line 27
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 36
    .line 37
    iget v1, v0, Lapnl;->c:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lapnl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lauvf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lauvf;->a:Lauvf;

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 49
    .line 50
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    check-cast v0, Laqun;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
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

.method private static p(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 89
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
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->C:Lmcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmcc;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final b(I)Lbage;
    .locals 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmbd;->A:Lapnl;

    .line 6
    .line 7
    iget p1, p1, Lapnl;->c:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lmbd;->o()Laqun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmbd;->x:Lhsq;

    .line 16
    .line 17
    invoke-static {p1}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lhsq;->l(Liap;)Lbage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 27
    .line 28
    iget v1, v1, Lapnl;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lmbd;->o()Laqun;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lmbd;->x:Lhsq;

    .line 37
    .line 38
    invoke-static {v0}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v0, p0, v2}, Lhsq;->m(Liap;Lhtb;I)Lbage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Lbage;->h()Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Lhyc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmbd;

    .line 6
    .line 7
    iget-object p1, p1, Lmbd;->A:Lapnl;

    .line 8
    .line 9
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->C:Lmcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmcc;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h(Lahuw;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lmbd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0a0007

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lahuw;->e:Latx;

    .line 16
    .line 17
    const-string v1, "carousel_aspect_ratio"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
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
.end method

.method public final n(I)V
    .locals 5

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, p1

    .line 42
    :goto_0
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    :cond_2
    invoke-static {v2, p1, v4}, Lmbd;->p(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lapnl;

    .line 2
    .line 3
    iput-object p2, p0, Lmbd;->A:Lapnl;

    .line 4
    .line 5
    iget-object v0, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmbd;->h(Lahuw;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 12
    .line 13
    iget-object v0, p2, Lapnl;->e:Laqhw;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lmbd;->u:Lahdm;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p2, Lapnl;->f:Laqhw;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Laqhw;->a:Laqhw;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lmbd;->u:Lahdm;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lmbd;->o()Laqun;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, v0, Laqun;->l:Lasrk;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lasrk;->a:Lasrk;

    .line 61
    .line 62
    :cond_2
    iget v1, v1, Lasrk;->b:I

    .line 63
    .line 64
    and-int/2addr v1, v7

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Laqun;->l:Lasrk;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lasrk;->a:Lasrk;

    .line 72
    .line 73
    :cond_3
    iget v0, v0, Lasrk;->c:I

    .line 74
    .line 75
    invoke-static {v0}, La;->by(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x5

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lmbd;->a:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v2, Lahdr;->g:Lahdr;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Lmbd;->q:Landroid/content/res/Resources;

    .line 101
    .line 102
    const v2, 0x7f071533

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_0
    iget-object v0, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lmbd;->a:Landroid/content/Context;

    .line 116
    .line 117
    sget-object v2, Lahdr;->j:Lahdr;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 129
    .line 130
    iget-boolean v1, v1, Lapnl;->u:Z

    .line 131
    .line 132
    if-eq v7, v1, :cond_6

    .line 133
    .line 134
    const/high16 v1, 0x41c00000    # 24.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lmbd;->A:Lapnl;

    .line 157
    .line 158
    iget v2, v2, Lapnl;->r:I

    .line 159
    .line 160
    invoke-static {v2}, La;->bp(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v9, 0x3

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    if-ne v2, v9, :cond_8

    .line 169
    .line 170
    if-ge v1, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_3
    if-le v1, v0, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object v2, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v2, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_4
    iget-object v0, p0, Lmbd;->v:Lahyq;

    .line 204
    .line 205
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 206
    .line 207
    iget v2, v1, Lapnl;->b:I

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x400

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lapnl;->o:Lapnk;

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    sget-object v1, Lapnk;->a:Lapnk;

    .line 219
    .line 220
    :cond_a
    iget v2, v1, Lapnk;->b:I

    .line 221
    .line 222
    const v3, 0x70fec16

    .line 223
    .line 224
    .line 225
    if-ne v2, v3, :cond_b

    .line 226
    .line 227
    iget-object v1, v1, Lapnk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Laogu;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    sget-object v1, Laogu;->a:Laogu;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move-object v1, v10

    .line 236
    :goto_5
    invoke-virtual {v0, v1}, Lahyq;->a(Laogu;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Lapnl;->y:Landg;

    .line 240
    .line 241
    invoke-interface {v0}, Landg;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p2, Lapnl;->y:Landg;

    .line 248
    .line 249
    invoke-interface {v0, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lauvf;

    .line 254
    .line 255
    invoke-static {v0}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Latdw;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    check-cast v0, Latdw;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move-object v0, v10

    .line 267
    :goto_6
    iget-object v1, p0, Lmbd;->y:Lhnw;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lhnw;->f(Latdw;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, Lapnl;->s:Latdb;

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    sget-object v0, Latdb;->a:Latdb;

    .line 277
    .line 278
    :cond_e
    iget v0, v0, Latdb;->b:I

    .line 279
    .line 280
    and-int/2addr v0, v7

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, p2, Lapnl;->s:Latdb;

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    sget-object v0, Latdb;->a:Latdb;

    .line 288
    .line 289
    :cond_f
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    sget-object v0, Latcy;->a:Latcy;

    .line 294
    .line 295
    :cond_10
    move-object v3, v0

    .line 296
    goto :goto_7

    .line 297
    :cond_11
    move-object v3, v10

    .line 298
    :goto_7
    if-nez v3, :cond_12

    .line 299
    .line 300
    iget-object v0, p0, Lmbd;->e:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    iget-object v0, p0, Lmbd;->F:Laiaj;

    .line 307
    .line 308
    iget-object v1, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 309
    .line 310
    iget-object v2, p0, Lmbd;->e:Landroid/widget/ImageView;

    .line 311
    .line 312
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 313
    .line 314
    move-object v4, p2

    .line 315
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lmbd;->f:Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    new-instance v0, Llre;

    .line 323
    .line 324
    const/16 v1, 0x10

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p0, Lmbd;->f:Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    :cond_13
    iget-object v0, p0, Lmbd;->e:Landroid/widget/ImageView;

    .line 332
    .line 333
    iget-object v1, p0, Lmbd;->f:Landroid/view/View$OnClickListener;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "carousel_auto_rotate_callback"

    .line 339
    .line 340
    invoke-virtual {p1, v0, v10}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Llzx;

    .line 345
    .line 346
    iput-object v0, p0, Lmbd;->p:Llzx;

    .line 347
    .line 348
    iget-object v0, p0, Lmbd;->e:Landroid/widget/ImageView;

    .line 349
    .line 350
    iget-object v1, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lmbd;->t:Laiec;

    .line 360
    .line 361
    iget v1, p2, Lapnl;->b:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v1, p2, Lapnl;->g:Laoit;

    .line 368
    .line 369
    if-nez v1, :cond_14

    .line 370
    .line 371
    sget-object v1, Laoit;->a:Laoit;

    .line 372
    .line 373
    :cond_14
    iget-object v1, v1, Laoit;->c:Laois;

    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    sget-object v1, Laois;->a:Laois;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    move-object v1, v10

    .line 381
    :cond_16
    :goto_9
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 387
    .line 388
    iget v0, v0, Lapnl;->c:I

    .line 389
    .line 390
    const/16 v1, 0x16

    .line 391
    .line 392
    if-ne v0, v1, :cond_18

    .line 393
    .line 394
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-static {v0, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lmbd;->n:Landroid/view/TextureView;

    .line 400
    .line 401
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lmbd;->C:Lmcc;

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    iget-object v0, p0, Lmbd;->B:Lbbko;

    .line 414
    .line 415
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lmcc;

    .line 420
    .line 421
    iput-object v0, p0, Lmbd;->C:Lmcc;

    .line 422
    .line 423
    iget-object v1, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object v0, v0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    sget-object v1, Lbff;->a:[I

    .line 433
    .line 434
    const/4 v1, 0x4

    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_17
    invoke-direct {p0}, Lmbd;->o()Laqun;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lmbd;->C:Lmcc;

    .line 443
    .line 444
    invoke-virtual {v1, p1, v0}, Lmcc;->oL(Lahuw;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lmbd;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v1, 0x7f0a0001

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, p1}, Lmbd;->h(Lahuw;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    cmpg-float v1, v1, v0

    .line 465
    .line 466
    if-gez v1, :cond_1b

    .line 467
    .line 468
    new-instance v1, Lmba;

    .line 469
    .line 470
    invoke-direct {v1, p0, v0}, Lmba;-><init>(Lmbd;F)V

    .line 471
    .line 472
    .line 473
    iput-object v1, p0, Lmbd;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 474
    .line 475
    iget-object v0, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, Lmbd;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_18
    iget-object v0, p0, Lmbd;->n:Landroid/view/TextureView;

    .line 489
    .line 490
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {p2}, Lmbd;->l(Lapnl;)Lavzc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_19

    .line 503
    .line 504
    iget-object v0, p0, Lmbd;->k:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_19
    invoke-virtual {p0, p1}, Lmbd;->h(Lahuw;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v2, p0, Lmbd;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v2}, Lxyn;->g(Landroid/content/Context;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-float v2, v2

    .line 521
    div-float/2addr v2, v1

    .line 522
    iget-object v1, p0, Lmbd;->a:Landroid/content/Context;

    .line 523
    .line 524
    float-to-int v2, v2

    .line 525
    invoke-static {v1, v2}, Lmbd;->i(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v4, 0x7f0a0016

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v4, v2, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    float-to-int v1, v1

    .line 541
    iget-object v4, p0, Lmbd;->a:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const v5, 0x7f0a0014

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v2, v7}, Landroid/content/res/Resources;->getFraction(III)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    float-to-int v2, v2

    .line 555
    iget-object v4, p0, Lmbd;->k:Landroid/widget/ImageView;

    .line 556
    .line 557
    new-instance v5, Lkuw;

    .line 558
    .line 559
    invoke-direct {v5, v3, v9}, Lkuw;-><init>(II)V

    .line 560
    .line 561
    .line 562
    new-array v9, v9, [Lyaa;

    .line 563
    .line 564
    invoke-static {v3, v3}, Lyco;->W(II)Lyaa;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v9, v8

    .line 569
    .line 570
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v9, v7

    .line 575
    .line 576
    invoke-static {v2}, Lyco;->O(I)Lyaa;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    aput-object v1, v9, v6

    .line 581
    .line 582
    invoke-static {v9}, Lyco;->G([Lyaa;)Lyaa;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 587
    .line 588
    invoke-static {v4, v5, v1, v2}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lmbd;->k:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-static {v1, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lmbd;->r:Lahqv;

    .line 597
    .line 598
    iget-object v2, p0, Lmbd;->k:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 601
    .line 602
    .line 603
    :goto_a
    iget-object v0, p0, Lmbd;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v0, p2}, Lmbd;->m(Landroid/content/Context;Lapnl;)Lavzc;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_1a

    .line 610
    .line 611
    iget-object v0, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 612
    .line 613
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1a
    iget-object v1, p0, Lmbd;->r:Lahqv;

    .line 623
    .line 624
    iget-object v2, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-static {v0}, Lgmt;->s(Lavzc;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    :goto_b
    iget-object v0, p0, Lmbd;->G:Lacqn;

    .line 639
    .line 640
    iget-object v1, p2, Lapnl;->q:Lancx;

    .line 641
    .line 642
    invoke-static {v1}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Lacqn;->u([I)V

    .line 647
    .line 648
    .line 649
    iget v0, p0, Lmbd;->D:I

    .line 650
    .line 651
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 652
    .line 653
    if-eqz v1, :cond_1d

    .line 654
    .line 655
    iget v1, v1, Lapnl;->t:F

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    cmpl-float v1, v1, v2

    .line 659
    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    if-lez v1, :cond_1c

    .line 663
    .line 664
    iget-object v0, p0, Lmbd;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 675
    .line 676
    iget v1, v1, Lapnl;->t:F

    .line 677
    .line 678
    float-to-int v1, v1

    .line 679
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_c

    .line 684
    :cond_1c
    const/4 v0, -0x1

    .line 685
    :cond_1d
    :goto_c
    iget-object v1, p0, Lmbd;->a:Landroid/content/Context;

    .line 686
    .line 687
    iget-object v2, p0, Lmbd;->A:Lapnl;

    .line 688
    .line 689
    iget-object v2, v2, Lapnl;->j:Lavzc;

    .line 690
    .line 691
    if-nez v2, :cond_1e

    .line 692
    .line 693
    sget-object v2, Lavzc;->a:Lavzc;

    .line 694
    .line 695
    :cond_1e
    invoke-static {v1, v2, v0}, Lmbd;->j(Landroid/content/Context;Lavzc;I)Lbcq;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "overlapping_item_height"

    .line 700
    .line 701
    if-nez v0, :cond_1f

    .line 702
    .line 703
    iget-object v0, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 709
    .line 710
    invoke-static {v0, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1f
    iget-object v2, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 721
    .line 722
    iget-object v3, v0, Lbcq;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 731
    .line 732
    iget-object v0, v0, Lbcq;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 741
    .line 742
    iget-object v0, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 743
    .line 744
    invoke-static {v0, v7}, Lxtr;->z(Landroid/view/View;Z)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lmbd;->r:Lahqv;

    .line 748
    .line 749
    iget-object v2, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 750
    .line 751
    iget-object v3, p0, Lmbd;->A:Lapnl;

    .line 752
    .line 753
    iget-object v3, v3, Lapnl;->j:Lavzc;

    .line 754
    .line 755
    if-nez v3, :cond_20

    .line 756
    .line 757
    sget-object v3, Lavzc;->a:Lavzc;

    .line 758
    .line 759
    :cond_20
    sget-object v4, Lahqq;->b:Lahqq;

    .line 760
    .line 761
    invoke-interface {v0, v2, v3, v4}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lmbd;->m:Landroid/widget/ImageView;

    .line 765
    .line 766
    iget-object v2, p0, Lmbd;->A:Lapnl;

    .line 767
    .line 768
    iget-object v2, v2, Lapnl;->j:Lavzc;

    .line 769
    .line 770
    if-nez v2, :cond_21

    .line 771
    .line 772
    sget-object v2, Lavzc;->a:Lavzc;

    .line 773
    .line 774
    :cond_21
    invoke-static {v2}, Lgmt;->s(Lavzc;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1, v8}, Lahuw;->b(Ljava/lang/String;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v2, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 786
    .line 787
    new-instance v3, Lmbb;

    .line 788
    .line 789
    invoke-direct {v3, p0, p1, v0}, Lmbb;-><init>(Lmbd;Lahuw;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 793
    .line 794
    .line 795
    :goto_d
    iget-object v0, p0, Lmbd;->d:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 802
    .line 803
    iget v2, p0, Lmbd;->b:I

    .line 804
    .line 805
    invoke-virtual {p1, v1, v8}, Lahuw;->b(Ljava/lang/String;I)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    add-int/2addr v2, v1

    .line 810
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 811
    .line 812
    iget-object v0, p0, Lmbd;->j:Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-static {v0, v8, v8}, Lmbd;->p(Landroid/view/View;II)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lmbd;->i:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-static {v0, v8, v8}, Lmbd;->p(Landroid/view/View;II)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lmbd;->h:Landroid/widget/TextView;

    .line 823
    .line 824
    invoke-static {v0, v8, v8}, Lmbd;->p(Landroid/view/View;II)V

    .line 825
    .line 826
    .line 827
    const-string v0, "active_item_indicator_width"

    .line 828
    .line 829
    invoke-virtual {p1, v0, v8}, Lahuw;->b(Ljava/lang/String;I)I

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-lez p1, :cond_23

    .line 834
    .line 835
    iget v0, p0, Lmbd;->E:I

    .line 836
    .line 837
    iget-object v1, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 838
    .line 839
    sget-object v2, Lbff;->a:[I

    .line 840
    .line 841
    add-int/2addr p1, v0

    .line 842
    invoke-virtual {v1}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    invoke-virtual {p0, p1}, Lmbd;->n(I)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_22
    iget-object v0, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 853
    .line 854
    new-instance v1, Lmbc;

    .line 855
    .line 856
    invoke-direct {v1, p0, p1}, Lmbc;-><init>(Lmbd;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    :goto_e
    iget-object p1, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 865
    .line 866
    .line 867
    iget-object p1, p2, Lapnl;->p:Landg;

    .line 868
    .line 869
    invoke-interface {p1}, Landg;->size()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-lez p1, :cond_24

    .line 874
    .line 875
    iget-object p1, p0, Lmbd;->H:Lvjf;

    .line 876
    .line 877
    invoke-virtual {p1, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-nez p1, :cond_24

    .line 882
    .line 883
    iget-object p1, p0, Lmbd;->H:Lvjf;

    .line 884
    .line 885
    invoke-virtual {p1, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lmbd;->s:Laadu;

    .line 889
    .line 890
    iget-object v0, p2, Lapnl;->p:Landg;

    .line 891
    .line 892
    invoke-static {p1, v0, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_24
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmbd;->A:Lapnl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmbd;->s:Laadu;

    .line 7
    .line 8
    iget v1, p1, Lapnl;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x100

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lapnl;->m:Laoxu;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_0
    iget-object v1, p0, Lmbd;->A:Lapnl;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmbd;->s:Laadu;

    .line 34
    .line 35
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 36
    .line 37
    iget v1, v0, Lapnl;->b:I

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lapnl;->n:Laoxu;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lmbd;->A:Lapnl;

    .line 50
    .line 51
    invoke-static {v0}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbd;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

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

.method public final sd(Lahve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbd;->C:Lmcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lgfi;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgfi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2, v2}, Lyco;->W(II)Lyaa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmbd;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmbd;->C:Lmcc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lmcc;->sd(Lahve;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lmbd;->C:Lmcc;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lmbd;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v0, p0, Lmbd;->z:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapnl;

    .line 2
    .line 3
    iget-object p1, p1, Lapnl;->x:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final sh(Lancj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmbd;->C:Lmcc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmbd;->x:Lhsq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhsq;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
.end method
