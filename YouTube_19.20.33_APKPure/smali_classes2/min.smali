.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;


# instance fields
.field public final a:Laadu;

.field private final b:Lahuy;

.field private final c:Lmgh;

.field private d:Ljava/lang/Object;

.field private e:Liat;

.field private final f:Lazqu;


# direct methods
.method public constructor <init>(Lnef;Laadu;Lrwv;Lhkd;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lnef;->g(Z)Lahuy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmin;->b:Lahuy;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmin;->a:Laadu;

    .line 15
    .line 16
    iput-object p5, p0, Lmin;->f:Lazqu;

    .line 17
    .line 18
    new-instance p1, Lmgh;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p1, p2, p3, p4, p5}, Lmgh;-><init>(Laadu;Lrwv;Lhkd;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmin;->c:Lmgh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->b:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lhtb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->b:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhyc;->b(I)Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmin;

    .line 7
    .line 8
    iget-object p1, p1, Lmin;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lmin;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->b:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhtb;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lauqd;

    .line 2
    .line 3
    iput-object p2, p0, Lmin;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lmin;->f:Lazqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazqu;->dA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b061a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0704d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p2, Lauqd;->h:I

    .line 35
    .line 36
    invoke-static {v0}, La;->bp(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v7

    .line 44
    :cond_1
    invoke-static {v0}, La;->bp(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v0, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    move v0, v7

    .line 57
    :goto_0
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0b144d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f071215

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v5, v5, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eq v1, v3, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0806fa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lmin;->c:Lmgh;

    .line 131
    .line 132
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 133
    .line 134
    iget-object v4, p2, Lauqd;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p2, Lauqd;->d:Landg;

    .line 137
    .line 138
    iget v2, p2, Lauqd;->b:I

    .line 139
    .line 140
    and-int/2addr v2, v3

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v2, p2, Lauqd;->e:Lanpp;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    sget-object v2, Lanpp;->a:Lanpp;

    .line 149
    .line 150
    :cond_7
    move-object v6, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v6, v9

    .line 153
    :goto_1
    iget-object v2, p2, Lauqd;->f:Lanbk;

    .line 154
    .line 155
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v2, p2

    .line 160
    move-object v3, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v10

    .line 164
    invoke-virtual/range {v0 .. v6}, Lmgh;->d(Lacfo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lanpp;[B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, Lauqd;->c:Lauvf;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lauvf;->a:Lauvf;

    .line 172
    .line 173
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 174
    .line 175
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 183
    .line 184
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p2, Lauqd;->c:Lauvf;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    sget-object v0, Lauvf;->a:Lauvf;

    .line 197
    .line 198
    :cond_a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lancn;

    .line 199
    .line 200
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 208
    .line 209
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_2
    check-cast v0, Laqun;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object v0, v9

    .line 228
    :goto_3
    invoke-static {p2}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lmin;->e:Liat;

    .line 233
    .line 234
    iget-object v1, p0, Lmin;->b:Lahuy;

    .line 235
    .line 236
    invoke-interface {v1, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Laqun;->g:Laqum;

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    sget-object p1, Laqum;->a:Laqum;

    .line 244
    .line 245
    :cond_d
    iget-object p1, p1, Laqum;->c:Laqul;

    .line 246
    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    sget-object p1, Laqul;->a:Laqul;

    .line 250
    .line 251
    :cond_e
    iget-object p2, p1, Laqul;->o:Laquj;

    .line 252
    .line 253
    if-nez p2, :cond_f

    .line 254
    .line 255
    sget-object p2, Laquj;->a:Laquj;

    .line 256
    .line 257
    :cond_f
    iget p2, p2, Laquj;->b:I

    .line 258
    .line 259
    and-int/2addr p2, v7

    .line 260
    if-eqz p2, :cond_11

    .line 261
    .line 262
    iget-object p1, p1, Laqul;->o:Laquj;

    .line 263
    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    sget-object p1, Laquj;->a:Laquj;

    .line 267
    .line 268
    :cond_10
    iget-object p1, p1, Laquj;->c:Lauqh;

    .line 269
    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    sget-object p1, Lauqh;->a:Lauqh;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move-object p1, v9

    .line 276
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lmin;->sc()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const v0, 0x7f0b029f

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_14

    .line 288
    .line 289
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    check-cast p2, Landroid/view/ViewStub;

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    move-object v9, p2

    .line 300
    check-cast v9, Landroid/widget/TextView;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_13
    move-object v9, p2

    .line 304
    check-cast v9, Landroid/widget/TextView;

    .line 305
    .line 306
    :cond_14
    :goto_5
    if-nez v9, :cond_15

    .line 307
    .line 308
    return-void

    .line 309
    :cond_15
    if-eqz p1, :cond_17

    .line 310
    .line 311
    iget p2, p1, Lauqh;->b:I

    .line 312
    .line 313
    and-int/lit8 v0, p2, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    and-int/lit8 p2, p2, 0x4

    .line 318
    .line 319
    if-eqz p2, :cond_17

    .line 320
    .line 321
    iget-object p2, p1, Lauqh;->c:Laqhw;

    .line 322
    .line 323
    if-nez p2, :cond_16

    .line 324
    .line 325
    sget-object p2, Laqhw;->a:Laqhw;

    .line 326
    .line 327
    :cond_16
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v9, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 340
    .line 341
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lmim;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1, p2, v8}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_17
    const/16 p1, 0x8

    .line 357
    .line 358
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->b:Lahuy;

    .line 2
    .line 3
    check-cast v0, Lmcc;

    .line 4
    .line 5
    iget-object v0, v0, Lmcc;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmin;->b:Lahuy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmin;->c:Lmgh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmgh;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmin;->e:Liat;

    .line 13
    .line 14
    iput-object p1, p0, Lmin;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
.end method
