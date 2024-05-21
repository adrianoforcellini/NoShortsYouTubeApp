.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;

.field private final h:Laiad;

.field private final i:Laadu;

.field private final j:Lahrf;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lhhp;

.field private final m:Lairt;

.field private final n:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Lahqv;Lbbb;Lairt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhin;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhin;->h:Laiad;

    .line 7
    .line 8
    iput-object p3, p0, Lhin;->i:Laadu;

    .line 9
    .line 10
    iput-object p5, p0, Lhin;->n:Lbbb;

    .line 11
    .line 12
    iput-object p6, p0, Lhin;->m:Lairt;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p7, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhin;->a:Landroid/view/View;

    .line 20
    .line 21
    const p3, 0x7f0b0b0d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p3, p0, Lhin;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p3, 0x7f0b0b0c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Lhin;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const p3, 0x7f0b0b07

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p3, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p3, 0x7f0b0b0e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p3, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    const p5, 0x7f0b0b03

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance p2, Lahrf;

    .line 77
    .line 78
    invoke-direct {p2, p4, p3}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lhin;->j:Lahrf;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lhin;->k:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhin;->k:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final b(Lahuw;Lhis;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lhis;->a:Latdp;

    .line 2
    .line 3
    iget v0, p2, Latdp;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Latdp;->e:Laqhw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laqhw;->a:Laqhw;

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lhin;->i:Laadu;

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lhin;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p2, Latdp;->f:Latds;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Latds;->a:Latds;

    .line 45
    .line 46
    :cond_2
    iget v0, v0, Latds;->b:I

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, p2, Latdp;->f:Latds;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Latds;->a:Latds;

    .line 58
    .line 59
    :cond_3
    iget-object v4, v4, Latds;->c:Latdr;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Latdr;->a:Latdr;

    .line 64
    .line 65
    :cond_4
    iget v4, v4, Latdr;->b:I

    .line 66
    .line 67
    and-int/2addr v4, v1

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p2, Latdp;->f:Latds;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Latds;->a:Latds;

    .line 75
    .line 76
    :cond_5
    iget-object v4, v4, Latds;->c:Latdr;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    sget-object v4, Latdr;->a:Latdr;

    .line 81
    .line 82
    :cond_6
    iget-object v4, v4, Latdr;->c:Laqhw;

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    sget-object v4, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/4 v4, 0x0

    .line 90
    :cond_8
    :goto_1
    iget-object v5, p0, Lhin;->i:Laadu;

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "BaseMessagePresenter.SubtextLineSpacingExtra"

    .line 117
    .line 118
    invoke-virtual {p1, v5, v3}, Lahuw;->b(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 135
    .line 136
    const v5, 0x7f0409e4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lhin;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, p0, Lhin;->g:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f0409e6

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, Latdp;->c:I

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    if-ne v0, v4, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lhin;->h:Laiad;

    .line 190
    .line 191
    iget-object v4, p2, Latdp;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Latdv;

    .line 194
    .line 195
    iget v4, v4, Latdv;->b:I

    .line 196
    .line 197
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    sget-object v4, Laqrm;->a:Laqrm;

    .line 204
    .line 205
    :cond_a
    invoke-interface {v0, v4}, Laiad;->a(Laqrm;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget-object v4, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lhin;->d:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const/4 v4, 0x7

    .line 223
    if-ne v0, v4, :cond_c

    .line 224
    .line 225
    iget-object v0, p2, Latdp;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Latdu;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    sget-object v0, Latdu;->a:Latdu;

    .line 231
    .line 232
    :goto_3
    iget v0, v0, Latdu;->b:I

    .line 233
    .line 234
    and-int/2addr v0, v1

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget v0, p2, Latdp;->c:I

    .line 238
    .line 239
    if-ne v0, v4, :cond_d

    .line 240
    .line 241
    iget-object v0, p2, Latdp;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Latdu;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    sget-object v0, Latdu;->a:Latdu;

    .line 247
    .line 248
    :goto_4
    iget-object v0, v0, Latdu;->c:Latdt;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    sget-object v0, Latdt;->a:Latdt;

    .line 253
    .line 254
    :cond_e
    iget-object v4, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 255
    .line 256
    iget v5, v0, Latdt;->c:I

    .line 257
    .line 258
    invoke-direct {p0, v5}, Lhin;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget v6, v0, Latdt;->d:I

    .line 263
    .line 264
    invoke-direct {p0, v6}, Lhin;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v4, v5, v6}, Lyco;->Z(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lhin;->j:Lahrf;

    .line 272
    .line 273
    iget-object v0, v0, Latdt;->b:Lavzc;

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    sget-object v0, Lavzc;->a:Lavzc;

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v4, v0}, Lahrf;->g(Lavzc;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lhin;->e:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_5
    iget-object v0, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Latdp;->h:Laoit;

    .line 293
    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    sget-object v0, Laoit;->a:Laoit;

    .line 297
    .line 298
    :cond_11
    iget v0, v0, Laoit;->b:I

    .line 299
    .line 300
    and-int/2addr v0, v1

    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 309
    .line 310
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lhin;->n:Lbbb;

    .line 314
    .line 315
    iget-object v4, p0, Lhin;->m:Lairt;

    .line 316
    .line 317
    invoke-virtual {v4}, Lairt;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v1, v4, :cond_12

    .line 322
    .line 323
    const v1, 0x7f0e0873

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_12
    const v1, 0x7f0e0874

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2, v0, v1}, Lbbb;->h(Ljava/util/Map;I)Lhhp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object p2, p2, Latdp;->h:Laoit;

    .line 335
    .line 336
    if-nez p2, :cond_13

    .line 337
    .line 338
    sget-object p2, Laoit;->a:Laoit;

    .line 339
    .line 340
    :cond_13
    iget-object p2, p2, Laoit;->c:Laois;

    .line 341
    .line 342
    if-nez p2, :cond_14

    .line 343
    .line 344
    sget-object p2, Laois;->a:Laois;

    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0, p1, p2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    iget-object p2, v0, Lhhp;->b:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, Lhin;->l:Lhhp;

    .line 367
    .line 368
    :cond_15
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhis;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhin;->b(Lahuw;Lhis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhin;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhin;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhin;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhin;->l:Lhhp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhhp;->sd(Lahve;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhin;->l:Lhhp;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
