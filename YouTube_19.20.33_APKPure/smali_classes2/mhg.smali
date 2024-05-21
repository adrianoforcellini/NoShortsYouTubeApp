.class public final Lmhg;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Laaen;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/RatingBar;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v0 .. v10}, Lmhg;-><init>(Landroid/content/Context;Laaen;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaen;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lmgp;-><init>(Landroid/content/Context;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    move-object v0, p2

    iput-object v0, v10, Lmhg;->A:Laaen;

    const v0, 0x7f0b1138

    .line 2
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lmhg;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b0146

    .line 3
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lmhg;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0f18

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lmhg;->D:Landroid/widget/TextView;

    const v0, 0x7f0b0f10

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v10, Lmhg;->E:Landroid/widget/RatingBar;

    const v0, 0x7f0b0f17

    .line 6
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lmhg;->F:Landroid/widget/ImageView;

    const v0, 0x7f0b0e50

    .line 7
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lmhg;->G:Landroid/widget/TextView;

    const v0, 0x7f0b0cb6

    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmhg;->H:Landroid/view/View;

    const v0, 0x7f0b0526

    .line 9
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmhg;->I:Landroid/view/View;

    return-void
.end method

.method private final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhg;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmhg;->u(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmhg;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lmhg;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmhg;->C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmhg;->u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmhg;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmhg;->u(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmhg;->E:Landroid/widget/RatingBar;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lmhg;->u(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmhg;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmhg;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lmgp;->l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Laupf;->b:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p3, Laupf;->c:Lavzc;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lavzc;->a:Lavzc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, p4

    .line 19
    :cond_1
    :goto_0
    iget p5, p3, Laupf;->b:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    and-int/2addr p5, v0

    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    iget-object p5, p3, Laupf;->d:Lavzc;

    .line 26
    .line 27
    if-nez p5, :cond_3

    .line 28
    .line 29
    sget-object p5, Lavzc;->a:Lavzc;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p5, p4

    .line 33
    :cond_3
    :goto_1
    iget v1, p3, Laupf;->b:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p3, Laupf;->h:Laqhw;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v1, p4

    .line 47
    :cond_5
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p3, Laupf;->i:F

    .line 52
    .line 53
    iget v3, p3, Laupf;->b:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x100

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object p4, p3, Laupf;->j:Laqhw;

    .line 60
    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    sget-object p4, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    :cond_6
    invoke-static {p4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iget-boolean p3, p3, Laupf;->z:Z

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    if-nez p5, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lmhg;->y:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    const v6, 0x7f080ce3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const v6, 0x7f080ce4

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v5, v6}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmhg;->y:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-nez p1, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lmhg;->y:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lmhg;->m:Lahqv;

    .line 116
    .line 117
    iget-object v5, p0, Lmhg;->B:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-interface {p1, v5, p5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmhg;->B:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    iget-object p1, p0, Lmhg;->B:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_5
    if-eqz p3, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lmgp;->q()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, p2}, Lmhg;->w(II)V

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x10

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lmgp;->t(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p0}, Lmgp;->s()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2, v0}, Lmhg;->w(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lmgp;->r()V

    .line 158
    .line 159
    .line 160
    :goto_6
    iget-object p1, p0, Lmhg;->C:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    invoke-static {p1, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    const/4 p1, 0x0

    .line 168
    cmpl-float p1, v2, p1

    .line 169
    .line 170
    if-lez p1, :cond_f

    .line 171
    .line 172
    const/high16 p1, 0x40a00000    # 5.0f

    .line 173
    .line 174
    cmpl-float p3, v2, p1

    .line 175
    .line 176
    if-lez p3, :cond_d

    .line 177
    .line 178
    move v2, p1

    .line 179
    :cond_d
    iget-object p1, p0, Lmhg;->D:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-array p2, p2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p3, p2, v4

    .line 188
    .line 189
    const-string p3, "%1.1f"

    .line 190
    .line 191
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lmhg;->D:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lmhg;->E:Landroid/widget/RatingBar;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmhg;->E:Landroid/widget/RatingBar;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object p1, p0, Lmhg;->F:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    iget-object p1, p0, Lmhg;->D:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lmhg;->E:Landroid/widget/RatingBar;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object p1, p0, Lmhg;->F:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_11
    :goto_7
    iget-object p1, p0, Lmhg;->G:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {p1, p4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lmhg;->A:Laaen;

    .line 248
    .line 249
    if-eqz p1, :cond_13

    .line 250
    .line 251
    invoke-static {p1}, Lvhj;->ax(Laaen;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    iget-object p1, p0, Lmhg;->f:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lmhg;->H:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lmhg;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object p2, p0, Lmhg;->c:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const/16 p3, 0x18

    .line 292
    .line 293
    invoke-static {p2, p3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object p1, p0, Lmhg;->I:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    if-eqz p1, :cond_13

    .line 309
    .line 310
    iget-object p2, p0, Lmhg;->I:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const/16 p3, 0xc

    .line 325
    .line 326
    invoke-static {p2, p3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method public final v(Lacfo;Ljava/lang/Object;Laupf;Latmu;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmgo;->l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
