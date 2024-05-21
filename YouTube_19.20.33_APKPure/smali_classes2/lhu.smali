.class public final Llhu;
.super Llht;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;Landroid/view/ViewGroup;Lairt;)V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p12 .. p12}, Lairt;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e084c

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0e084d

    .line 13
    .line 14
    .line 15
    :goto_0
    move v12, v0

    .line 16
    move-object v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    invoke-direct/range {v1 .. v14}, Llht;-><init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Laael;ILandroid/view/ViewGroup;Lairt;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Laxar;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laxar;->j:Landg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Laxad;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Laxad;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget v5, v4, Laxad;->b:I

    .line 26
    .line 27
    const v6, 0x6387b65

    .line 28
    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Laxad;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Laogh;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v4, Laogh;->a:Laogh;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v4, v2

    .line 41
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    const/4 v0, 0x3

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-object v3, v4, Laogh;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v2, p0, Llhu;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    iget-object v3, p0, Llhu;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    iget v4, p1, Laxar;->c:I

    .line 68
    .line 69
    if-ne v4, v0, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Laxar;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Laqhw;

    .line 74
    .line 75
    :cond_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v2, p0, Llhu;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, p0, Llhu;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const v4, 0x7f0b01b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lac;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lac;

    .line 104
    .line 105
    iget-object v6, p0, Llhu;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    iget v7, p1, Laxar;->e:I

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    if-ne v7, v8, :cond_8

    .line 117
    .line 118
    iget-object v7, p1, Laxar;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lavzc;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    sget-object v7, Lavzc;->a:Lavzc;

    .line 124
    .line 125
    :goto_5
    invoke-static {v7}, Laigo;->at(Lavzc;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, -0x1

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    iget v7, p1, Laxar;->n:I

    .line 133
    .line 134
    invoke-static {v7}, La;->bp(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    if-ne v7, v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Llhu;->e:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v7, 0x7f071616

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object v0, p0, Llhu;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iput v1, v5, Lac;->n:I

    .line 171
    .line 172
    iput v8, v5, Lac;->p:I

    .line 173
    .line 174
    iput v8, v3, Lac;->n:I

    .line 175
    .line 176
    iput v4, v3, Lac;->m:I

    .line 177
    .line 178
    iget-object v0, p0, Llhu;->e:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f071615

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lac;->setMarginStart(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    :goto_6
    iget-object v0, p0, Llhu;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v4, 0x7f071621

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209
    .line 210
    iget-object v0, p0, Llhu;->e:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iput v8, v5, Lac;->n:I

    .line 223
    .line 224
    iput v1, v5, Lac;->p:I

    .line 225
    .line 226
    iput v1, v3, Lac;->n:I

    .line 227
    .line 228
    iput v8, v3, Lac;->m:I

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lac;->setMarginStart(I)V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {p1}, Llhu;->f(Laxar;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object p1, p0, Llhu;->e:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1}, Lxyn;->g(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const v1, 0x7f071622

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v1, p0, Llhu;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3}, Lac;->getMarginStart()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v4

    .line 263
    sub-int/2addr v0, v4

    .line 264
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 265
    .line 266
    sub-int/2addr v0, v4

    .line 267
    sub-int/2addr v0, p1

    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget-object p1, p0, Llhu;->d:Landroid/widget/TextView;

    .line 273
    .line 274
    const v0, 0x7fffffff

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p1, p0, Llhu;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Llhu;->d:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
