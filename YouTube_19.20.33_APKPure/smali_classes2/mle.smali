.class public final Lmle;
.super Llzl;
.source "PG"

# interfaces
.implements Llpp;
.implements Llpn;
.implements Lahvp;


# instance fields
.field private final C:Lahuu;

.field private final D:Lahvb;

.field private final E:Lqgj;

.field private final F:Lahve;

.field private final G:Landroid/view/View;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/FrameLayout;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/graphics/drawable/Drawable;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Laiik;

.field private final P:Landroid/os/Handler;

.field private final Q:F

.field private final R:Landroid/widget/FrameLayout;

.field private S:Landroid/view/View;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/widget/TextView;

.field private final W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/ViewStub;

.field private Z:Ljava/lang/Integer;

.field public a:Lahuw;

.field private aa:Ljava/lang/Integer;

.field private ab:Lxxo;

.field private ac:Ljava/util/List;

.field private ad:Llpq;

.field private ae:Lxxq;

.field private af:Lappm;

.field private ag:Lkjf;

.field private final ah:Lbaht;

.field private final ai:Laiaj;

.field private final aj:Lazqu;

.field private final ak:Lsgt;

.field public b:Laujm;

.field public final c:Lvjf;

.field private final d:Landroid/view/View;

.field private final e:Landroid/content/res/Resources;

.field private final f:Laiec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lqgj;Lajab;Laiaj;Lahve;Laiik;Lmto;Lsgt;Lvjf;Lbbb;Lazqu;Lazqu;Lairt;Laael;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    new-instance v12, Lhxv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v12, p1, v0, v1}, Lhxv;-><init>(Landroid/content/Context;Llgw;Z)V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0e0512

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object v4, v12

    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    move-object/from16 v7, p12

    .line 22
    .line 23
    move-object/from16 v8, p16

    .line 24
    .line 25
    move-object/from16 v9, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v10, Lmle;->ah:Lbaht;

    .line 35
    .line 36
    iput-object v12, v10, Lmle;->D:Lahvb;

    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, v10, Lmle;->ai:Laiaj;

    .line 44
    .line 45
    new-instance v0, Lahuu;

    .line 46
    .line 47
    new-instance v1, Lluu;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lluu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-direct {v0, v2, v12, v1}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v10, Lmle;->C:Lahuu;

    .line 59
    .line 60
    move-object/from16 v0, p4

    .line 61
    .line 62
    iput-object v0, v10, Lmle;->E:Lqgj;

    .line 63
    .line 64
    iget-object v0, v10, Llzl;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v10, Lmle;->e:Landroid/content/res/Resources;

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    iput-object v1, v10, Lmle;->F:Lahve;

    .line 75
    .line 76
    move-object/from16 v1, p8

    .line 77
    .line 78
    iput-object v1, v10, Lmle;->O:Laiik;

    .line 79
    .line 80
    move-object/from16 v1, p10

    .line 81
    .line 82
    iput-object v1, v10, Lmle;->ak:Lsgt;

    .line 83
    .line 84
    move-object/from16 v1, p11

    .line 85
    .line 86
    iput-object v1, v10, Lmle;->c:Lvjf;

    .line 87
    .line 88
    move-object/from16 v1, p14

    .line 89
    .line 90
    iput-object v1, v10, Lmle;->aj:Lazqu;

    .line 91
    .line 92
    iget-object v1, v10, Llzl;->i:Landroid/view/View;

    .line 93
    .line 94
    iput-object v1, v10, Lmle;->G:Landroid/view/View;

    .line 95
    .line 96
    const v2, 0x7f0b15d5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v2, v10, Lmle;->T:Landroid/widget/TextView;

    .line 106
    .line 107
    const v2, 0x7f0b13c8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 115
    .line 116
    iput-object v2, v10, Lmle;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 117
    .line 118
    const v2, 0x7f0b0dee

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v10, Lmle;->I:Landroid/view/View;

    .line 126
    .line 127
    const v3, 0x7f0b04ab

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v3, v10, Lmle;->V:Landroid/widget/TextView;

    .line 137
    .line 138
    const v3, 0x7f0b04aa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v3, v10, Lmle;->W:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v3, 0x7f0b158e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v10, Lmle;->J:Landroid/view/View;

    .line 157
    .line 158
    const v4, 0x7f0b0211

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    iput-object v4, v10, Lmle;->K:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const v4, 0x7f0b08f3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v4, v10, Lmle;->L:Landroid/widget/TextView;

    .line 179
    .line 180
    const v4, 0x7f0b0c45

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual/range {p15 .. p15}, Lairt;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    if-eqz v4, :cond_0

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const v4, 0x7f0b0c47

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iput-object v4, v10, Lmle;->U:Landroid/widget/TextView;

    .line 218
    .line 219
    const v5, 0x7f0b144d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v10, Lmle;->d:Landroid/view/View;

    .line 227
    .line 228
    const v5, 0x7f0b061d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/widget/TextView;

    .line 236
    .line 237
    const v5, 0x7f0b0605

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    iput-object v3, v10, Lmle;->R:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    move-object/from16 v3, p5

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v10, Lmle;->f:Laiec;

    .line 255
    .line 256
    const v3, 0x7f0b0604

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/view/ViewStub;

    .line 264
    .line 265
    iput-object v1, v10, Lmle;->Y:Landroid/view/ViewStub;

    .line 266
    .line 267
    iget-object v1, v10, Lmle;->j:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    const/4 v1, 0x0

    .line 277
    :goto_0
    iput v1, v10, Lmle;->Q:F

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v10, Lmle;->M:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 286
    .line 287
    const v3, 0x7f04097c

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v10, Lmle;->N:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    const v3, 0x7f0c007f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroid/os/Handler;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v10, Lmle;->P:Landroid/os/Handler;

    .line 323
    .line 324
    invoke-virtual {v12, v2}, Lhxv;->c(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private static h(Laujm;)Laogh;
    .locals 1

    .line 1
    iget-object v0, p0, Laujm;->n:Laogf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laogf;->a:Laogf;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laogf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laujm;->n:Laogf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laogf;->a:Laogf;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laogf;->d:Laogh;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laogh;->a:Laogh;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final i(Landroid/view/View;I)I
    .locals 4

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
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lyaa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-static {p0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public final b(Lahuy;Lahvm;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmle;->I:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmle;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lahuy;Lahvm;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmle;->I:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Lmle;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lappm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->af:Lappm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Laujm;

    .line 8
    .line 9
    invoke-static {v15}, Lmle;->h(Laujm;)Laogh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v7, v6, Lmle;->a:Lahuw;

    .line 14
    .line 15
    iput-object v15, v6, Lmle;->b:Laujm;

    .line 16
    .line 17
    iget-object v1, v7, Lacgh;->a:Lacfo;

    .line 18
    .line 19
    iget v2, v15, Laujm;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v15, Laujm;->j:Laoxu;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Laoxu;->a:Laoxu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v14

    .line 34
    :cond_1
    :goto_0
    iget-object v3, v6, Lmle;->C:Lahuu;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v1, v2, v4, v6}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Lacgh;->a:Lacfo;

    .line 44
    .line 45
    new-instance v2, Lacfm;

    .line 46
    .line 47
    iget-object v3, v15, Laujm;->s:Lanbk;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v14}, Lacfo;->x(Lacga;Larxk;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lahuw;

    .line 56
    .line 57
    invoke-direct {v13, v7}, Lahuw;-><init>(Lahuw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v15, Laujm;->s:Lanbk;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v13, Lacgh;->b:[B

    .line 67
    .line 68
    iget-object v1, v6, Lmle;->c:Lvjf;

    .line 69
    .line 70
    invoke-virtual {v1, v15}, Lvjf;->H(Lcom/google/protobuf/MessageLite;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v6, Lmle;->c:Lvjf;

    .line 77
    .line 78
    iget-object v2, v7, Lacgh;->a:Lacfo;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v15}, Lvjf;->J(Lacfo;Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, Lmle;->c:Lvjf;

    .line 84
    .line 85
    iget-object v2, v1, Lvjf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lxip;

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lxip;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxip;

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Lxip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lacls;

    .line 104
    .line 105
    iget-object v1, v1, Lacls;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_2
    iget-object v1, v6, Lmle;->d:Landroid/view/View;

    .line 108
    .line 109
    iget-object v2, v6, Lmle;->e:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v3, 0x7f0708e0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iget v1, v15, Laujm;->b:I

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    and-int/2addr v1, v12

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v15, Laujm;->e:Laqhw;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Laqhw;->a:Laqhw;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v1, v14

    .line 138
    :cond_4
    :goto_1
    iget-object v2, v6, Lmle;->j:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "nested_fragment_key"

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7, v3, v11}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v6, Lmle;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, v6, Lmle;->g:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f0713b5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, v6, Lmle;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget v1, v15, Laujm;->b:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x10

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v15, Laujm;->g:Laqhw;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    sget-object v1, Laqhw;->a:Laqhw;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v1, v14

    .line 194
    :cond_8
    :goto_2
    iget-object v2, v6, Llzl;->g:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, v6, Lmle;->E:Lqgj;

    .line 197
    .line 198
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v5, v15, Laujm;->b:I

    .line 203
    .line 204
    const/high16 v8, 0x4000000

    .line 205
    .line 206
    and-int/2addr v5, v8

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v5, v15, Laujm;->x:Lawlz;

    .line 210
    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    sget-object v5, Lawlz;->a:Lawlz;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object v5, v14

    .line 217
    :cond_a
    :goto_3
    const/16 v16, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    move/from16 v0, v16

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v0, v11

    .line 225
    :goto_4
    invoke-static {v2, v4, v5}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v6, v1, v2, v0}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 230
    .line 231
    .line 232
    iget v0, v15, Laujm;->b:I

    .line 233
    .line 234
    const/high16 v1, 0x1000000

    .line 235
    .line 236
    and-int/2addr v0, v1

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v15, Laujm;->u:Laqhw;

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    sget-object v0, Laqhw;->a:Laqhw;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object v0, v14

    .line 247
    :cond_d
    :goto_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v15, Laujm;->t:Lavzc;

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    sget-object v1, Lavzc;->a:Lavzc;

    .line 256
    .line 257
    :cond_e
    const/16 v2, 0x8

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    iget-object v1, v6, Lmle;->W:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    iget-object v4, v6, Lmle;->W:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lmle;->h:Lahqv;

    .line 273
    .line 274
    iget-object v5, v6, Lmle;->W:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-interface {v4, v5, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    iget-object v1, v6, Lmle;->V:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lmle;->aj:Lazqu;

    .line 285
    .line 286
    invoke-virtual {v0}, Lazqu;->dA()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, v6, Llzl;->l:Landroid/widget/TextView;

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    const v1, 0x7f0704dc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->g(I)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget v0, v15, Laujm;->b:I

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0x20

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    iget-object v0, v15, Laujm;->h:Laqhw;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    sget-object v0, Laqhw;->a:Laqhw;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    move-object v0, v14

    .line 318
    :cond_12
    :goto_7
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v1, v15, Laujm;->b:I

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x20

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    iget-object v1, v15, Laujm;->h:Laqhw;

    .line 329
    .line 330
    if-nez v1, :cond_13

    .line 331
    .line 332
    sget-object v1, Laqhw;->a:Laqhw;

    .line 333
    .line 334
    :cond_13
    invoke-static {v1}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    move-object v1, v14

    .line 340
    :goto_8
    iget-object v4, v15, Laujm;->w:Landg;

    .line 341
    .line 342
    new-array v5, v11, [Lavyo;

    .line 343
    .line 344
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, [Lavyo;

    .line 349
    .line 350
    iget v5, v15, Laujm;->b:I

    .line 351
    .line 352
    and-int/2addr v5, v8

    .line 353
    if-eqz v5, :cond_15

    .line 354
    .line 355
    iget-object v5, v15, Laujm;->x:Lawlz;

    .line 356
    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    sget-object v5, Lawlz;->a:Lawlz;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_15
    move-object v5, v14

    .line 363
    :cond_16
    :goto_9
    invoke-virtual {v6, v0, v1, v4, v5}, Llzl;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V

    .line 364
    .line 365
    .line 366
    iget v0, v15, Laujm;->b:I

    .line 367
    .line 368
    const/4 v10, 0x2

    .line 369
    and-int/2addr v0, v10

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v15, Laujm;->d:Lavzc;

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    sget-object v0, Lavzc;->a:Lavzc;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_17
    move-object v0, v14

    .line 380
    :cond_18
    :goto_a
    invoke-virtual {v6, v0}, Llzl;->y(Lavzc;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v15, Laujm;->v:Z

    .line 384
    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    iget-object v0, v6, Lmle;->S:Landroid/view/View;

    .line 388
    .line 389
    if-nez v0, :cond_19

    .line 390
    .line 391
    iget-object v0, v6, Llzl;->i:Landroid/view/View;

    .line 392
    .line 393
    const v1, 0x7f0b1645

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/view/ViewStub;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v6, Lmle;->S:Landroid/view/View;

    .line 407
    .line 408
    :cond_19
    iget-object v0, v6, Lmle;->S:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_1a
    iget-object v0, v6, Lmle;->S:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    :goto_b
    iget-object v0, v15, Laujm;->m:Laogf;

    .line 422
    .line 423
    if-nez v0, :cond_1c

    .line 424
    .line 425
    sget-object v0, Laogf;->a:Laogf;

    .line 426
    .line 427
    :cond_1c
    iget v0, v0, Laogf;->b:I

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    iget-object v0, v15, Laujm;->m:Laogf;

    .line 434
    .line 435
    if-nez v0, :cond_1d

    .line 436
    .line 437
    sget-object v0, Laogf;->a:Laogf;

    .line 438
    .line 439
    :cond_1d
    iget-object v0, v0, Laogf;->c:Laogj;

    .line 440
    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    sget-object v0, Laogj;->a:Laogj;

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1e
    move-object v0, v14

    .line 447
    :cond_1f
    :goto_c
    invoke-virtual {v6, v0}, Llzl;->w(Laogj;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v15, Laujm;->o:Laoit;

    .line 451
    .line 452
    if-nez v0, :cond_20

    .line 453
    .line 454
    sget-object v0, Laoit;->a:Laoit;

    .line 455
    .line 456
    :cond_20
    iget v0, v0, Laoit;->b:I

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    if-eqz v0, :cond_22

    .line 461
    .line 462
    iget-object v0, v15, Laujm;->o:Laoit;

    .line 463
    .line 464
    if-nez v0, :cond_21

    .line 465
    .line 466
    sget-object v0, Laoit;->a:Laoit;

    .line 467
    .line 468
    :cond_21
    iget-object v0, v0, Laoit;->c:Laois;

    .line 469
    .line 470
    if-nez v0, :cond_23

    .line 471
    .line 472
    sget-object v0, Laois;->a:Laois;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_22
    move-object v0, v14

    .line 476
    :cond_23
    :goto_d
    iget-object v1, v6, Lmle;->f:Laiec;

    .line 477
    .line 478
    iget-object v4, v7, Lacgh;->a:Lacfo;

    .line 479
    .line 480
    invoke-virtual {v1, v0, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v15, Laujm;->k:Laogf;

    .line 484
    .line 485
    if-nez v0, :cond_24

    .line 486
    .line 487
    sget-object v1, Laogf;->a:Laogf;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_24
    move-object v1, v0

    .line 491
    :goto_e
    iget v1, v1, Laogf;->b:I

    .line 492
    .line 493
    and-int/2addr v1, v12

    .line 494
    if-eqz v1, :cond_26

    .line 495
    .line 496
    if-nez v0, :cond_25

    .line 497
    .line 498
    sget-object v0, Laogf;->a:Laogf;

    .line 499
    .line 500
    :cond_25
    iget-object v0, v0, Laogf;->e:Laogg;

    .line 501
    .line 502
    if-nez v0, :cond_27

    .line 503
    .line 504
    sget-object v0, Laogg;->a:Laogg;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_26
    move-object v0, v14

    .line 508
    :cond_27
    :goto_f
    invoke-virtual {v6, v0}, Llzl;->u(Laogg;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Lmle;->h(Laujm;)Laogh;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, Llzl;->v(Laogh;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v15, Laujm;->w:Landg;

    .line 519
    .line 520
    invoke-static {v0}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v6, v0}, Llzl;->t(Lavym;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, Lmle;->I:Landroid/view/View;

    .line 528
    .line 529
    iget-object v1, v6, Lmle;->M:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Llpq;->b(Lahuw;)Llpq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v6, Lmle;->ad:Llpq;

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Llpq;->e(Lahuw;)Lahvm;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v6, Lmle;->ad:Llpq;

    .line 545
    .line 546
    if-eqz v1, :cond_28

    .line 547
    .line 548
    if-eqz v0, :cond_28

    .line 549
    .line 550
    move/from16 v1, v16

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_28
    move v1, v11

    .line 554
    :goto_10
    invoke-virtual {v7, v3, v11}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iget-object v3, v6, Lmle;->X:Landroid/view/View;

    .line 559
    .line 560
    if-nez v3, :cond_2a

    .line 561
    .line 562
    if-eqz v1, :cond_33

    .line 563
    .line 564
    iget-object v1, v6, Lmle;->Y:Landroid/view/ViewStub;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v3, 0x7f0b0604

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v6, Lmle;->X:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v1, :cond_29

    .line 580
    .line 581
    move/from16 v3, v16

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_29
    move v3, v11

    .line 585
    :goto_11
    iput-object v14, v6, Lmle;->Y:Landroid/view/ViewStub;

    .line 586
    .line 587
    move/from16 v33, v3

    .line 588
    .line 589
    move-object v3, v1

    .line 590
    move/from16 v1, v33

    .line 591
    .line 592
    :cond_2a
    if-eqz v1, :cond_33

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const v1, 0x7f070eb5

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v3, v6, Lmle;->X:Landroid/view/View;

    .line 610
    .line 611
    invoke-static {v3, v1, v1}, Lyco;->Z(Landroid/view/View;II)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v6, Lmle;->R:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    if-eqz v1, :cond_2b

    .line 617
    .line 618
    const v3, 0x7f070eb4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/4 v4, -0x1

    .line 626
    invoke-static {v1, v3, v4}, Lyco;->Z(Landroid/view/View;II)V

    .line 627
    .line 628
    .line 629
    :cond_2b
    iget-object v1, v6, Lmle;->L:Landroid/widget/TextView;

    .line 630
    .line 631
    if-eqz v1, :cond_2c

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_2c
    iget-object v1, v6, Lmle;->X:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v6, Lmle;->ad:Llpq;

    .line 642
    .line 643
    invoke-virtual {v1, v6, v0}, Llpq;->i(Lahuy;Lahvm;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lmle;->ad:Llpq;

    .line 647
    .line 648
    invoke-virtual {v0, v6}, Llpq;->h(Llpp;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v6, Lmle;->ad:Llpq;

    .line 652
    .line 653
    invoke-virtual {v0, v6}, Llpq;->f(Llpn;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v6, Lmle;->X:Landroid/view/View;

    .line 657
    .line 658
    new-instance v4, Llpx;

    .line 659
    .line 660
    iget-object v2, v6, Lmle;->ad:Llpq;

    .line 661
    .line 662
    iget-object v3, v6, Lmle;->P:Landroid/os/Handler;

    .line 663
    .line 664
    const v0, 0x7f0c00ce

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 668
    .line 669
    .line 670
    move-result v17

    .line 671
    move-object v0, v4

    .line 672
    move-object v1, v5

    .line 673
    move-object/from16 v18, v3

    .line 674
    .line 675
    move-object/from16 v3, p0

    .line 676
    .line 677
    move-object v10, v4

    .line 678
    move-object/from16 v4, v18

    .line 679
    .line 680
    move-object v12, v5

    .line 681
    move/from16 v5, v17

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Llpx;-><init>(Landroid/view/View;Llpq;Lahuy;Landroid/os/Handler;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v6, Lmle;->X:Landroid/view/View;

    .line 690
    .line 691
    new-instance v1, Lmiv;

    .line 692
    .line 693
    const/4 v2, 0x7

    .line 694
    invoke-direct {v1, v6, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    if-eqz v8, :cond_2d

    .line 701
    .line 702
    iget-object v0, v6, Lmle;->K:Landroid/widget/FrameLayout;

    .line 703
    .line 704
    if-eqz v0, :cond_2d

    .line 705
    .line 706
    iget-object v0, v6, Lmle;->X:Landroid/view/View;

    .line 707
    .line 708
    iget-object v1, v6, Lmle;->e:Landroid/content/res/Resources;

    .line 709
    .line 710
    const v2, 0x7f070eb6

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v0, v1}, Lmle;->i(Landroid/view/View;I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iput-object v0, v6, Lmle;->Z:Ljava/lang/Integer;

    .line 726
    .line 727
    iget-object v0, v6, Lmle;->K:Landroid/widget/FrameLayout;

    .line 728
    .line 729
    invoke-static {v0, v11}, Lmle;->i(Landroid/view/View;I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v6, Lmle;->aa:Ljava/lang/Integer;

    .line 738
    .line 739
    :cond_2d
    iget-object v0, v6, Lmle;->ae:Lxxq;

    .line 740
    .line 741
    if-nez v0, :cond_2e

    .line 742
    .line 743
    new-instance v0, Lxxq;

    .line 744
    .line 745
    invoke-direct {v0}, Lxxq;-><init>()V

    .line 746
    .line 747
    .line 748
    const v1, 0x7f070eb9

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    const v2, 0x7f070eba

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const v3, 0x7f070eb8

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const v4, 0x7f070eb7

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v0, v1, v2, v3, v4}, Lxxq;->d(IIII)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v6, Lmle;->ae:Lxxq;

    .line 780
    .line 781
    :cond_2e
    iget-object v0, v6, Lmle;->ae:Lxxq;

    .line 782
    .line 783
    iget-object v1, v6, Lmle;->X:Landroid/view/View;

    .line 784
    .line 785
    iget-object v2, v6, Lmle;->I:Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Lxxq;->b(Landroid/view/View;Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v15, Laujm;->A:Lauvf;

    .line 791
    .line 792
    if-nez v0, :cond_2f

    .line 793
    .line 794
    sget-object v0, Lauvf;->a:Lauvf;

    .line 795
    .line 796
    :cond_2f
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 797
    .line 798
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 806
    .line 807
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_32

    .line 814
    .line 815
    iget-object v0, v15, Laujm;->A:Lauvf;

    .line 816
    .line 817
    if-nez v0, :cond_30

    .line 818
    .line 819
    sget-object v0, Lauvf;->a:Lauvf;

    .line 820
    .line 821
    :cond_30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 822
    .line 823
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 831
    .line 832
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_31

    .line 839
    .line 840
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_31
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_12
    iget-object v8, v6, Lmle;->O:Laiik;

    .line 848
    .line 849
    move-object v9, v0

    .line 850
    check-cast v9, Laqpw;

    .line 851
    .line 852
    iget-object v10, v6, Lmle;->X:Landroid/view/View;

    .line 853
    .line 854
    iget-object v12, v7, Lacgh;->a:Lacfo;

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    const/4 v1, 0x0

    .line 858
    const/4 v2, 0x1

    .line 859
    const/4 v4, 0x2

    .line 860
    move v5, v11

    .line 861
    move-object v11, v15

    .line 862
    const/4 v3, 0x4

    .line 863
    move-object/from16 v19, v13

    .line 864
    .line 865
    move v13, v2

    .line 866
    move-object v2, v14

    .line 867
    move v14, v0

    .line 868
    move-object v0, v15

    .line 869
    move-object v15, v1

    .line 870
    invoke-virtual/range {v8 .. v15}, Laiik;->e(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;ZZLaiic;)V

    .line 871
    .line 872
    .line 873
    move-object v8, v2

    .line 874
    move v1, v3

    .line 875
    goto :goto_13

    .line 876
    :cond_32
    move v5, v11

    .line 877
    move-object/from16 v19, v13

    .line 878
    .line 879
    move-object v0, v15

    .line 880
    const/4 v4, 0x2

    .line 881
    move-object v8, v14

    .line 882
    const/4 v1, 0x4

    .line 883
    goto :goto_13

    .line 884
    :cond_33
    move v4, v10

    .line 885
    move v5, v11

    .line 886
    move v1, v12

    .line 887
    move-object/from16 v19, v13

    .line 888
    .line 889
    move-object v8, v14

    .line 890
    move-object v0, v15

    .line 891
    if-eqz v3, :cond_34

    .line 892
    .line 893
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    :cond_34
    iget-object v3, v6, Lmle;->ae:Lxxq;

    .line 897
    .line 898
    if-eqz v3, :cond_35

    .line 899
    .line 900
    invoke-virtual {v3}, Lxxq;->c()V

    .line 901
    .line 902
    .line 903
    :cond_35
    iget-object v3, v6, Lmle;->L:Landroid/widget/TextView;

    .line 904
    .line 905
    if-eqz v3, :cond_36

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    :cond_36
    :goto_13
    iget-object v2, v6, Lmle;->T:Landroid/widget/TextView;

    .line 911
    .line 912
    iget v3, v0, Laujm;->b:I

    .line 913
    .line 914
    and-int/lit8 v3, v3, 0x40

    .line 915
    .line 916
    if-eqz v3, :cond_37

    .line 917
    .line 918
    iget-object v14, v0, Laujm;->i:Laqhw;

    .line 919
    .line 920
    if-nez v14, :cond_38

    .line 921
    .line 922
    sget-object v14, Laqhw;->a:Laqhw;

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_37
    move-object v14, v8

    .line 926
    :cond_38
    :goto_14
    invoke-static {v14}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v0, Laujm;->y:Laujk;

    .line 934
    .line 935
    if-nez v2, :cond_39

    .line 936
    .line 937
    sget-object v2, Laujk;->a:Laujk;

    .line 938
    .line 939
    :cond_39
    iget v3, v2, Laujk;->b:I

    .line 940
    .line 941
    const v9, 0x8173761

    .line 942
    .line 943
    .line 944
    if-ne v3, v9, :cond_3a

    .line 945
    .line 946
    iget-object v2, v2, Laujk;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lawrz;

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_3a
    sget-object v2, Lawrz;->a:Lawrz;

    .line 952
    .line 953
    :goto_15
    iget v2, v2, Lawrz;->b:I

    .line 954
    .line 955
    and-int/lit8 v2, v2, 0x1

    .line 956
    .line 957
    if-eqz v2, :cond_3d

    .line 958
    .line 959
    iget-object v2, v0, Laujm;->y:Laujk;

    .line 960
    .line 961
    if-nez v2, :cond_3b

    .line 962
    .line 963
    sget-object v2, Laujk;->a:Laujk;

    .line 964
    .line 965
    :cond_3b
    iget v3, v2, Laujk;->b:I

    .line 966
    .line 967
    if-ne v3, v9, :cond_3c

    .line 968
    .line 969
    iget-object v2, v2, Laujk;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lawrz;

    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_3c
    sget-object v2, Lawrz;->a:Lawrz;

    .line 975
    .line 976
    :goto_16
    invoke-static {v7, v2}, Lmle;->B(Lahuw;Lawrz;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v7, v8}, Llzl;->s(Lahuw;Lkge;)V

    .line 980
    .line 981
    .line 982
    :cond_3d
    iget-object v2, v6, Lmle;->ag:Lkjf;

    .line 983
    .line 984
    if-nez v2, :cond_41

    .line 985
    .line 986
    iget-object v2, v0, Laujm;->y:Laujk;

    .line 987
    .line 988
    if-nez v2, :cond_3e

    .line 989
    .line 990
    sget-object v2, Laujk;->a:Laujk;

    .line 991
    .line 992
    :cond_3e
    iget v3, v2, Laujk;->b:I

    .line 993
    .line 994
    if-ne v3, v9, :cond_3f

    .line 995
    .line 996
    iget-object v2, v2, Laujk;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lawrz;

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_3f
    sget-object v2, Lawrz;->a:Lawrz;

    .line 1002
    .line 1003
    :goto_17
    iget-object v2, v2, Lawrz;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_40

    .line 1010
    .line 1011
    goto/16 :goto_1a

    .line 1012
    .line 1013
    :cond_40
    iget-object v2, v6, Lmle;->ak:Lsgt;

    .line 1014
    .line 1015
    iget-object v3, v6, Lmle;->G:Landroid/view/View;

    .line 1016
    .line 1017
    iget-object v10, v2, Lsgt;->h:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v10, Lazgs;

    .line 1020
    .line 1021
    iget-object v10, v10, Lazgs;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    new-instance v11, Lkjf;

    .line 1024
    .line 1025
    move-object/from16 v21, v10

    .line 1026
    .line 1027
    check-cast v21, Landroid/content/Context;

    .line 1028
    .line 1029
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v10, v2, Lsgt;->j:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    move-object/from16 v22, v10

    .line 1039
    .line 1040
    check-cast v22, Lxiy;

    .line 1041
    .line 1042
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v10, v2, Lsgt;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v12, v2, Lsgt;->i:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v12

    .line 1053
    move-object/from16 v24, v12

    .line 1054
    .line 1055
    check-cast v24, Lkfx;

    .line 1056
    .line 1057
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v12, v2, Lsgt;->f:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    move-object/from16 v25, v12

    .line 1067
    .line 1068
    check-cast v25, Lgyd;

    .line 1069
    .line 1070
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    iget-object v12, v2, Lsgt;->e:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    move-object/from16 v26, v12

    .line 1080
    .line 1081
    check-cast v26, Lgya;

    .line 1082
    .line 1083
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v12, v2, Lsgt;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    move-object/from16 v27, v12

    .line 1093
    .line 1094
    check-cast v27, Lgxu;

    .line 1095
    .line 1096
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v12, v2, Lsgt;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    move-object/from16 v28, v12

    .line 1106
    .line 1107
    check-cast v28, Lckp;

    .line 1108
    .line 1109
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iget-object v12, v2, Lsgt;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    move-object/from16 v29, v12

    .line 1119
    .line 1120
    check-cast v29, Lbagv;

    .line 1121
    .line 1122
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v12, v2, Lsgt;->k:Ljava/lang/Object;

    .line 1126
    .line 1127
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    move-object/from16 v30, v12

    .line 1132
    .line 1133
    check-cast v30, Lbagv;

    .line 1134
    .line 1135
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v2, Lsgt;->g:Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v31, v2

    .line 1145
    .line 1146
    check-cast v31, Lbahf;

    .line 1147
    .line 1148
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v20, v11

    .line 1155
    .line 1156
    move-object/from16 v23, v10

    .line 1157
    .line 1158
    move-object/from16 v32, v3

    .line 1159
    .line 1160
    invoke-direct/range {v20 .. v32}, Lkjf;-><init>(Landroid/content/Context;Lxiy;Lbbko;Lkfx;Lgyd;Lgya;Lgxu;Lckp;Lbagv;Lbagv;Lbahf;Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v11, v6, Lmle;->ag:Lkjf;

    .line 1164
    .line 1165
    :cond_41
    iget-object v2, v6, Lmle;->ag:Lkjf;

    .line 1166
    .line 1167
    iget-object v3, v0, Laujm;->y:Laujk;

    .line 1168
    .line 1169
    if-nez v3, :cond_42

    .line 1170
    .line 1171
    sget-object v3, Laujk;->a:Laujk;

    .line 1172
    .line 1173
    :cond_42
    iget v10, v3, Laujk;->b:I

    .line 1174
    .line 1175
    if-ne v10, v9, :cond_43

    .line 1176
    .line 1177
    iget-object v3, v3, Laujk;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Lawrz;

    .line 1180
    .line 1181
    goto :goto_18

    .line 1182
    :cond_43
    sget-object v3, Lawrz;->a:Lawrz;

    .line 1183
    .line 1184
    :goto_18
    iget-object v3, v3, Lawrz;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_49

    .line 1191
    .line 1192
    iput-object v0, v2, Lkjf;->m:Laujm;

    .line 1193
    .line 1194
    iget-object v3, v0, Laujm;->y:Laujk;

    .line 1195
    .line 1196
    if-nez v3, :cond_44

    .line 1197
    .line 1198
    sget-object v3, Laujk;->a:Laujk;

    .line 1199
    .line 1200
    :cond_44
    iget v10, v3, Laujk;->b:I

    .line 1201
    .line 1202
    if-ne v10, v9, :cond_45

    .line 1203
    .line 1204
    iget-object v3, v3, Laujk;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, Lawrz;

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_45
    sget-object v3, Lawrz;->a:Lawrz;

    .line 1210
    .line 1211
    :goto_19
    iget-object v3, v3, Lawrz;->c:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v3, v2, Lkjf;->n:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lkjf;->b()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v3, v2, Lkjf;->b:Lxiy;

    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v2, Lkjf;->b:Lxiy;

    .line 1224
    .line 1225
    iget-object v9, v2, Lkjf;->d:Lgya;

    .line 1226
    .line 1227
    invoke-virtual {v3, v9}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v2, Lkjf;->g:Lbahs;

    .line 1231
    .line 1232
    iget-object v9, v2, Lkjf;->e:Lbagv;

    .line 1233
    .line 1234
    iget-object v10, v2, Lkjf;->o:Lgxu;

    .line 1235
    .line 1236
    invoke-virtual {v10}, Lgxu;->c()Lbagv;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    sget-object v11, Lalha;->a:Lalha;

    .line 1241
    .line 1242
    invoke-virtual {v10, v11}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    new-instance v11, Ljrr;

    .line 1247
    .line 1248
    invoke-direct {v11, v1}, Ljrr;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v9, v10, v11}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v9, Lkfz;

    .line 1256
    .line 1257
    const/16 v10, 0xb

    .line 1258
    .line 1259
    invoke-direct {v9, v2, v10}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v9}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v3, v1}, Lbahs;->d(Lbaht;)Z

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v2, Lkjf;->g:Lbahs;

    .line 1270
    .line 1271
    iget-object v3, v2, Lkjf;->f:Lbagv;

    .line 1272
    .line 1273
    new-instance v9, Lkfz;

    .line 1274
    .line 1275
    const/16 v10, 0xc

    .line 1276
    .line 1277
    invoke-direct {v9, v2, v10}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v9}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v2, Lkjf;->l:Lgyc;

    .line 1288
    .line 1289
    if-nez v1, :cond_46

    .line 1290
    .line 1291
    new-instance v1, Lkga;

    .line 1292
    .line 1293
    invoke-direct {v1, v2, v4}, Lkga;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v1, v2, Lkjf;->l:Lgyc;

    .line 1297
    .line 1298
    :cond_46
    iget-object v1, v2, Lkjf;->c:Lgyd;

    .line 1299
    .line 1300
    iget-object v3, v2, Lkjf;->l:Lgyc;

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Lgyd;->a(Lgyc;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v2, Lkjf;->p:Lrvt;

    .line 1306
    .line 1307
    if-nez v1, :cond_47

    .line 1308
    .line 1309
    new-instance v1, Lrvt;

    .line 1310
    .line 1311
    invoke-direct {v1, v2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v1, v2, Lkjf;->p:Lrvt;

    .line 1315
    .line 1316
    :cond_47
    iget-object v1, v2, Lkjf;->d:Lgya;

    .line 1317
    .line 1318
    iget-object v2, v2, Lkjf;->p:Lrvt;

    .line 1319
    .line 1320
    iget-object v3, v1, Lgya;->e:Ljava/util/Set;

    .line 1321
    .line 1322
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_48

    .line 1327
    .line 1328
    iget-object v3, v1, Lgya;->b:Lxiy;

    .line 1329
    .line 1330
    invoke-virtual {v3, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_48
    iget-object v1, v1, Lgya;->e:Ljava/util/Set;

    .line 1334
    .line 1335
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_49
    :goto_1a
    const-class v1, Lxxo;

    .line 1339
    .line 1340
    invoke-static {v7, v1}, Lahuv;->b(Lahuw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Lxxo;

    .line 1345
    .line 1346
    iput-object v1, v6, Lmle;->ab:Lxxo;

    .line 1347
    .line 1348
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    iget-object v1, v0, Laujm;->z:Landg;

    .line 1351
    .line 1352
    invoke-interface {v1}, Landg;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v1, v0, Laujm;->z:Landg;

    .line 1360
    .line 1361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_4c

    .line 1370
    .line 1371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, Laujn;

    .line 1376
    .line 1377
    if-eqz v3, :cond_4b

    .line 1378
    .line 1379
    iget v4, v3, Laujn;->b:I

    .line 1380
    .line 1381
    const v9, 0x3e22b11

    .line 1382
    .line 1383
    .line 1384
    if-ne v4, v9, :cond_4a

    .line 1385
    .line 1386
    iget-object v3, v3, Laujn;->c:Ljava/lang/Object;

    .line 1387
    .line 1388
    move-object v14, v3

    .line 1389
    check-cast v14, Laois;

    .line 1390
    .line 1391
    goto :goto_1c

    .line 1392
    :cond_4a
    sget-object v14, Laois;->a:Laois;

    .line 1393
    .line 1394
    goto :goto_1c

    .line 1395
    :cond_4b
    move-object v14, v8

    .line 1396
    :goto_1c
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_1b

    .line 1400
    :cond_4c
    iget-object v3, v6, Lmle;->F:Lahve;

    .line 1401
    .line 1402
    iget-object v4, v6, Lmle;->ab:Lxxo;

    .line 1403
    .line 1404
    iget-object v9, v6, Lmle;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 1405
    .line 1406
    move-object v10, v0

    .line 1407
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    move-object v1, v10

    .line 1410
    move v7, v5

    .line 1411
    move-object v5, v9

    .line 1412
    invoke-static/range {v0 .. v5}, Lmdh;->k(Lahuw;Ljava/lang/Object;Ljava/util/List;Lahve;Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iput-object v0, v6, Lmle;->ac:Ljava/util/List;

    .line 1417
    .line 1418
    iget-object v0, v6, Lmle;->ai:Laiaj;

    .line 1419
    .line 1420
    iget-object v1, v6, Lmle;->I:Landroid/view/View;

    .line 1421
    .line 1422
    iget-object v2, v6, Llzl;->x:Landroid/view/View;

    .line 1423
    .line 1424
    iget-object v3, v10, Laujm;->q:Latdb;

    .line 1425
    .line 1426
    if-nez v3, :cond_4d

    .line 1427
    .line 1428
    sget-object v3, Latdb;->a:Latdb;

    .line 1429
    .line 1430
    :cond_4d
    iget v3, v3, Latdb;->b:I

    .line 1431
    .line 1432
    and-int/lit8 v3, v3, 0x1

    .line 1433
    .line 1434
    if-eqz v3, :cond_4f

    .line 1435
    .line 1436
    iget-object v3, v10, Laujm;->q:Latdb;

    .line 1437
    .line 1438
    if-nez v3, :cond_4e

    .line 1439
    .line 1440
    sget-object v3, Latdb;->a:Latdb;

    .line 1441
    .line 1442
    :cond_4e
    iget-object v3, v3, Latdb;->c:Latcy;

    .line 1443
    .line 1444
    if-nez v3, :cond_50

    .line 1445
    .line 1446
    sget-object v3, Latcy;->a:Latcy;

    .line 1447
    .line 1448
    goto :goto_1d

    .line 1449
    :cond_4f
    move-object v3, v8

    .line 1450
    :cond_50
    :goto_1d
    move-object/from16 v9, v19

    .line 1451
    .line 1452
    iget-object v5, v9, Lacgh;->a:Lacfo;

    .line 1453
    .line 1454
    move-object v4, v10

    .line 1455
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v6, Lmle;->D:Lahvb;

    .line 1459
    .line 1460
    invoke-interface {v0, v9}, Lahvb;->e(Lahuw;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v0, v6, Lmle;->U:Landroid/widget/TextView;

    .line 1464
    .line 1465
    invoke-static {v0, v8}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v6, Lmle;->U:Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1471
    .line 1472
    .line 1473
    iget v0, v10, Laujm;->b:I

    .line 1474
    .line 1475
    const/high16 v1, 0x40000000    # 2.0f

    .line 1476
    .line 1477
    and-int/2addr v0, v1

    .line 1478
    if-eqz v0, :cond_51

    .line 1479
    .line 1480
    iget-object v14, v10, Laujm;->B:Lappm;

    .line 1481
    .line 1482
    if-nez v14, :cond_52

    .line 1483
    .line 1484
    sget-object v14, Lappm;->a:Lappm;

    .line 1485
    .line 1486
    goto :goto_1e

    .line 1487
    :cond_51
    move-object v14, v8

    .line 1488
    :cond_52
    :goto_1e
    iput-object v14, v6, Lmle;->af:Lappm;

    .line 1489
    .line 1490
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmle;->ad:Llpq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llpq;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p0}, Llpq;->n(Ljava/util/Set;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmle;->ad:Llpq;

    .line 15
    .line 16
    iget-object v0, v0, Llpq;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, p0}, Llpq;->n(Ljava/util/Set;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmle;->ad:Llpq;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Llpq;->m(Lahuy;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmle;->ad:Llpq;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lmle;->X:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmle;->X:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmle;->ae:Lxxq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lxxq;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmle;->Z:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lmle;->X:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, Lmle;->i(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lmle;->Z:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lmle;->aa:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lmle;->K:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lmle;->i(Landroid/view/View;I)I

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lmle;->aa:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lmle;->C:Lahuu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lahuu;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmle;->ab:Lxxo;

    .line 83
    .line 84
    iget-object v2, p0, Lmle;->H:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 85
    .line 86
    iget-object v3, p0, Lmle;->ac:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v2, v3, p1}, Lmdh;->l(Lxxo;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lahve;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmle;->ab:Lxxo;

    .line 92
    .line 93
    iput-object v1, p0, Lmle;->af:Lappm;

    .line 94
    .line 95
    iget-object p1, p0, Lmle;->ag:Lkjf;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object v2, p1, Lkjf;->b:Lxiy;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lkjf;->d:Lgya;

    .line 106
    .line 107
    iget-object v3, p1, Lkjf;->b:Lxiy;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lkjf;->g:Lbahs;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbahs;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lkjf;->p:Lrvt;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v3, p1, Lkjf;->d:Lgya;

    .line 122
    .line 123
    iget-object v4, v3, Lgya;->e:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lgya;->e:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v3, Lgya;->b:Lxiy;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p1, Lkjf;->l:Lgyc;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v3, p1, Lkjf;->c:Lgyd;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lgyd;->b(Lgyc;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, p1, Lkjf;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p1, Lkjf;->a:Landroid/content/Context;

    .line 153
    .line 154
    const v4, 0x7f0409e6

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lkjf;->i:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lkjf;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v4, p1, Lkjf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lkjf;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, Lkjf;->j:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p1, Lkjf;->m:Laujm;

    .line 196
    .line 197
    iput-object v1, p1, Lkjf;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, p0, Lmle;->ag:Lkjf;

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lmle;->j:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget v2, p0, Lmle;->Q:F

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iput-object v1, p0, Lmle;->a:Lahuw;

    .line 211
    .line 212
    iput-object v1, p0, Lmle;->b:Laujm;

    .line 213
    .line 214
    iget-object p1, p0, Lmle;->ah:Lbaht;

    .line 215
    .line 216
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
