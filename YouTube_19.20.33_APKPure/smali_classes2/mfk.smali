.class public final Lmfk;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Lahvb;

.field private final D:Lahuu;

.field private final E:Lmgh;

.field private final F:Laiaj;

.field public a:Laqnr;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laiaj;Lrwv;Lhkd;Lazqu;Laael;Lazqu;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const v5, 0x7f0e0169

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V

    .line 23
    .line 24
    .line 25
    iput-object v12, v10, Lmfk;->C:Lahvb;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, Lmfk;->f:Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v10, Lmfk;->F:Laiaj;

    .line 39
    .line 40
    new-instance v0, Lahuu;

    .line 41
    .line 42
    invoke-direct {v0, v11, v12}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, Lmfk;->D:Lahuu;

    .line 46
    .line 47
    iget-object v0, v10, Llzl;->i:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b158e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object v0, v10, Lmfk;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const v1, 0x7f0b144d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 68
    .line 69
    iput-object v1, v10, Lmfk;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 70
    .line 71
    const v1, 0x7f0b1413

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v1, v10, Lmfk;->d:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const v1, 0x7f0b00b1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, v10, Lmfk;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lmcg;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-direct {v1, p0, v11, v2}, Lmcg;-><init>(Ljava/lang/Object;Laadu;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmgh;

    .line 104
    .line 105
    invoke-virtual {p0}, Lmfk;->sc()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v2, p6

    .line 110
    .line 111
    move-object/from16 v3, p7

    .line 112
    .line 113
    invoke-direct {v0, v11, v2, v3, v1}, Lmgh;-><init>(Laadu;Lrwv;Lhkd;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v10, Lmfk;->E:Lmgh;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Laqnr;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laqnr;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laqnr;->i:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v7

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lmfk;->D:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v0, v1, v3, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lmfk;->a:Laqnr;

    .line 33
    .line 34
    iget-object v0, p0, Lmfk;->E:Lmgh;

    .line 35
    .line 36
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 37
    .line 38
    iget-object v3, p2, Laqnr;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p2, Laqnr;->k:Landg;

    .line 41
    .line 42
    invoke-static {v2}, Lmgh;->a(Ljava/util/List;)Lalcj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v2, p2, Laqnr;->b:I

    .line 47
    .line 48
    const/high16 v5, 0x20000

    .line 49
    .line 50
    and-int/2addr v2, v5

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p2, Laqnr;->o:Lanpp;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lanpp;->a:Lanpp;

    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, v7

    .line 62
    :goto_1
    iget-object v2, p2, Laqnr;->j:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lmgh;->d(Lacfo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lanpp;[B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmfk;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    iget-object v1, p0, Lmfk;->d:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget-object v2, p2, Laqnr;->n:Lasrh;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Lasrh;->a:Lasrh;

    .line 93
    .line 94
    :cond_4
    const/4 v3, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget v2, v2, Lasrh;->b:I

    .line 99
    .line 100
    invoke-static {v2}, Lajvc;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0xc

    .line 108
    .line 109
    if-ne v2, v4, :cond_6

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v2, v6

    .line 114
    :goto_3
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    iget-object v4, p2, Laqnr;->n:Lasrh;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lasrh;->a:Lasrh;

    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, Llvm;->u(Lasrh;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_c

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v2, p0, Lmfk;->b:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 141
    .line 142
    iget-object v4, p2, Laqnr;->n:Lasrh;

    .line 143
    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    sget-object v4, Lasrh;->a:Lasrh;

    .line 147
    .line 148
    :cond_9
    invoke-static {v2, v4}, Llvm;->r(Landroid/content/res/Resources;Lasrh;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Llzl;->j:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 158
    .line 159
    const v4, 0x7f0703b8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    iget-object v4, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 168
    .line 169
    iget v5, p2, Laqnr;->b:I

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0x2000

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    iget-object v5, p2, Laqnr;->n:Lasrh;

    .line 176
    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    sget-object v5, Lasrh;->a:Lasrh;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-object v5, v7

    .line 183
    :cond_b
    :goto_4
    invoke-static {v4, v5, v0, v1}, Llvm;->t(Landroid/content/res/Resources;Lasrh;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_c
    :goto_5
    iget-object v1, p0, Lmfk;->b:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 194
    .line 195
    iget-object v1, p0, Llzl;->j:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v4, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 198
    .line 199
    const v5, 0x7f0c0019

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    move v1, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    iget-object v1, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v4, 0x7f0703ab

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_6
    iget-object v4, p0, Lmfk;->b:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    move v1, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-object v1, p0, Lmfk;->f:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v2, 0x7f0703aa

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    move v2, v6

    .line 243
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, Laqnr;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v0, p2, Laqnr;->d:Laqhw;

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    sget-object v0, Laqhw;->a:Laqhw;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move-object v0, v7

    .line 260
    :cond_10
    :goto_9
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget v0, p2, Laqnr;->b:I

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x10

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v0, p2, Laqnr;->e:Laqhw;

    .line 274
    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    sget-object v0, Laqhw;->a:Laqhw;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    move-object v0, v7

    .line 281
    :cond_12
    :goto_a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v1, p2, Laqnr;->b:I

    .line 286
    .line 287
    and-int/lit16 v2, v1, 0x80

    .line 288
    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    iget-object v1, p2, Laqnr;->g:Laqhw;

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    sget-object v1, Laqhw;->a:Laqhw;

    .line 296
    .line 297
    :cond_13
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_b

    .line 302
    :cond_14
    and-int/lit8 v1, v1, 0x40

    .line 303
    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    iget-object v1, p2, Laqnr;->f:Laqhw;

    .line 307
    .line 308
    if-nez v1, :cond_15

    .line 309
    .line 310
    sget-object v1, Laqhw;->a:Laqhw;

    .line 311
    .line 312
    :cond_15
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_b

    .line 317
    :cond_16
    move-object v1, v7

    .line 318
    :goto_b
    invoke-virtual {p0, v0, v1, v6}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 319
    .line 320
    .line 321
    iget v0, p2, Laqnr;->b:I

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0x100

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    iget-object v0, p2, Laqnr;->h:Laqhw;

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    sget-object v0, Laqhw;->a:Laqhw;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_17
    move-object v0, v7

    .line 335
    :cond_18
    :goto_c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, p2, Laqnr;->b:I

    .line 340
    .line 341
    and-int/lit16 v1, v1, 0x100

    .line 342
    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    iget-object v1, p2, Laqnr;->h:Laqhw;

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    sget-object v1, Laqhw;->a:Laqhw;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_19
    move-object v1, v7

    .line 353
    :cond_1a
    :goto_d
    invoke-static {v1}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p0, v0, v1}, Llzl;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Laqnr;->c:Lavzc;

    .line 361
    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    sget-object v0, Lavzc;->a:Lavzc;

    .line 365
    .line 366
    :cond_1b
    invoke-virtual {p0, v0}, Llzl;->y(Lavzc;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lmfk;->a:Laqnr;

    .line 370
    .line 371
    iget-object v0, v0, Laqnr;->p:Laqnq;

    .line 372
    .line 373
    if-nez v0, :cond_1c

    .line 374
    .line 375
    sget-object v0, Laqnq;->a:Laqnq;

    .line 376
    .line 377
    :cond_1c
    iget v0, v0, Laqnq;->b:I

    .line 378
    .line 379
    and-int/2addr v0, v3

    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    iget-object v0, p0, Lmfk;->a:Laqnr;

    .line 385
    .line 386
    iget-object v0, v0, Laqnr;->p:Laqnq;

    .line 387
    .line 388
    if-nez v0, :cond_1d

    .line 389
    .line 390
    sget-object v0, Laqnq;->a:Laqnq;

    .line 391
    .line 392
    :cond_1d
    iget-object v0, v0, Laqnq;->c:Lauqh;

    .line 393
    .line 394
    if-nez v0, :cond_1e

    .line 395
    .line 396
    sget-object v0, Lauqh;->a:Lauqh;

    .line 397
    .line 398
    :cond_1e
    iget-object v0, v0, Lauqh;->c:Laqhw;

    .line 399
    .line 400
    if-nez v0, :cond_1f

    .line 401
    .line 402
    sget-object v0, Laqhw;->a:Laqhw;

    .line 403
    .line 404
    :cond_1f
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_20

    .line 413
    .line 414
    iget-object v2, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_20
    iget-object v0, p0, Lmfk;->a:Laqnr;

    .line 426
    .line 427
    iget-object v0, v0, Laqnr;->p:Laqnq;

    .line 428
    .line 429
    if-nez v0, :cond_21

    .line 430
    .line 431
    sget-object v0, Laqnq;->a:Laqnq;

    .line 432
    .line 433
    :cond_21
    iget v0, v0, Laqnq;->b:I

    .line 434
    .line 435
    and-int/2addr v0, v3

    .line 436
    if-eqz v0, :cond_22

    .line 437
    .line 438
    iget-object v0, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 444
    .line 445
    const v2, 0x7f080680

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v6, v2}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 449
    .line 450
    .line 451
    :cond_22
    :goto_e
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_23
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lmfk;->e:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :goto_f
    iget-object v0, p2, Laqnr;->m:Latdb;

    .line 473
    .line 474
    if-nez v0, :cond_24

    .line 475
    .line 476
    sget-object v0, Latdb;->a:Latdb;

    .line 477
    .line 478
    :cond_24
    iget v0, v0, Latdb;->b:I

    .line 479
    .line 480
    and-int/2addr v0, v3

    .line 481
    if-eqz v0, :cond_27

    .line 482
    .line 483
    iget-object v0, p0, Lmfk;->F:Laiaj;

    .line 484
    .line 485
    iget-object v1, p0, Lmfk;->C:Lahvb;

    .line 486
    .line 487
    iget-object v2, p0, Llzl;->x:Landroid/view/View;

    .line 488
    .line 489
    check-cast v1, Lhxv;

    .line 490
    .line 491
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 492
    .line 493
    iget-object v3, p2, Laqnr;->m:Latdb;

    .line 494
    .line 495
    if-nez v3, :cond_25

    .line 496
    .line 497
    sget-object v3, Latdb;->a:Latdb;

    .line 498
    .line 499
    :cond_25
    iget-object v3, v3, Latdb;->c:Latcy;

    .line 500
    .line 501
    if-nez v3, :cond_26

    .line 502
    .line 503
    sget-object v3, Latcy;->a:Latcy;

    .line 504
    .line 505
    :cond_26
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 506
    .line 507
    move-object v4, p2

    .line 508
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Llzl;->x:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_27
    iget-object p2, p0, Llzl;->x:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :goto_10
    iget-object p2, p0, Lmfk;->C:Lahvb;

    .line 523
    .line 524
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfk;->C:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmfk;->D:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmfk;->E:Lmgh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmgh;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
