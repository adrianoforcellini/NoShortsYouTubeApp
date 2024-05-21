.class public abstract Lmlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmlw;


# instance fields
.field protected final a:Laadu;

.field protected final b:Laiad;

.field public final c:Landroid/view/View;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public f:Laojb;

.field public g:Ljava/lang/Object;

.field public h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/content/res/ColorStateList;

.field private final j:Landroid/content/res/ColorStateList;

.field private final k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlm;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lmlm;->b:Laiad;

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p5, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmlm;->c:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0286

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p2, p0, Lmlm;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    const p2, 0x7f0b028d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-object p1, p0, Lmlm;->m:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    iget p1, p6, Lmmf;->a:I

    .line 54
    .line 55
    invoke-static {p3, p1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmlm;->i:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget p1, p6, Lmmf;->b:I

    .line 62
    .line 63
    invoke-static {p3, p1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lmlm;->j:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iget p1, p6, Lmmf;->a:I

    .line 70
    .line 71
    invoke-static {p3, p1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmlm;->k:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    iget p1, p6, Lmmf;->b:I

    .line 78
    .line 79
    invoke-static {p3, p1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lmlm;->l:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const p1, 0x7f0409e4

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmlm;->i:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iput-object p1, p0, Lmlm;->j:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iput-object p1, p0, Lmlm;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iput-object p1, p0, Lmlm;->l:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlm;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmlm;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lmlm;->f:Laojb;

    .line 5
    .line 6
    iget-object v1, p0, Lmlm;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f060b92

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const v0, 0x7f060b93

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected abstract f(Ljava/lang/Object;)Laojb;
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lmlm;->f:Laojb;

    .line 9
    .line 10
    iget v3, v2, Laojb;->b:I

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x400

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Laojb;->n:Laqrn;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Laqrn;->a:Laqrn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lmlm;->f:Laojb;

    .line 27
    .line 28
    iget v3, v0, Laojb;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Laojb;->g:Laqrn;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laqrn;->a:Laqrn;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v3, p0, Lmlm;->b:Laiad;

    .line 46
    .line 47
    iget v2, v2, Laqrn;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Laqrm;->a:Laqrm;

    .line 56
    .line 57
    :cond_4
    invoke-interface {v3, v2}, Laiad;->a(Laqrm;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-nez v2, :cond_5

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v3, p0, Lmlm;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    const/16 v3, 0x11

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-object v2, p0, Lmlm;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_6
    iget-object v5, p0, Lmlm;->f:Laojb;

    .line 87
    .line 88
    iget v6, v5, Laojb;->c:I

    .line 89
    .line 90
    if-ne v6, v4, :cond_7

    .line 91
    .line 92
    iget-object v5, v5, Laojb;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Laojc;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object v5, Laojc;->a:Laojc;

    .line 98
    .line 99
    :goto_3
    iget v5, v5, Laojc;->c:I

    .line 100
    .line 101
    invoke-static {v5}, Lamtl;->o(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-ne v5, v3, :cond_9

    .line 109
    .line 110
    iget-object v5, p0, Lmlm;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x7f0409a6

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_4
    iget-object v5, p0, Lmlm;->h:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object v6, p0, Lmlm;->j:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    :goto_5
    move-object v5, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    if-nez v5, :cond_c

    .line 142
    .line 143
    iget-object v6, p0, Lmlm;->i:Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    if-eqz v6, :cond_c

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    if-eqz v5, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Lmlm;->d()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    invoke-virtual {p0}, Lmlm;->c()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    iget-object v6, p0, Lmlm;->c:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v5}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_7
    invoke-static {v2, v5}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lmlm;->d:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    iget-object v2, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    iget-object v2, p0, Lmlm;->f:Laojb;

    .line 190
    .line 191
    iget v5, v2, Laojb;->b:I

    .line 192
    .line 193
    and-int/lit16 v5, v5, 0x800

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    iget-object v2, v2, Laojb;->o:Laqhw;

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    sget-object v2, Laqhw;->a:Laqhw;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    move-object v2, v1

    .line 205
    :cond_10
    :goto_9
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    iget-object v2, p0, Lmlm;->f:Laojb;

    .line 211
    .line 212
    iget v5, v2, Laojb;->b:I

    .line 213
    .line 214
    and-int/lit8 v5, v5, 0x10

    .line 215
    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    iget-object v2, v2, Laojb;->h:Laqhw;

    .line 219
    .line 220
    if-nez v2, :cond_13

    .line 221
    .line 222
    sget-object v2, Laqhw;->a:Laqhw;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_12
    move-object v2, v1

    .line 226
    :cond_13
    :goto_a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_b
    if-eqz v2, :cond_1a

    .line 231
    .line 232
    iget-object v5, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lmlm;->f:Laojb;

    .line 238
    .line 239
    iget v5, v2, Laojb;->c:I

    .line 240
    .line 241
    if-ne v5, v4, :cond_14

    .line 242
    .line 243
    iget-object v2, v2, Laojb;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Laojc;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_14
    sget-object v2, Laojc;->a:Laojc;

    .line 249
    .line 250
    :goto_c
    iget v2, v2, Laojc;->c:I

    .line 251
    .line 252
    invoke-static {v2}, Lamtl;->o(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_15

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    if-ne v2, v3, :cond_16

    .line 260
    .line 261
    iget-object v1, p0, Lmlm;->c:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x7f0409e2

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_e

    .line 275
    :cond_16
    :goto_d
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_17

    .line 280
    .line 281
    iget-object v2, p0, Lmlm;->l:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    if-nez v2, :cond_18

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_17
    iget-object v2, p0, Lmlm;->k:Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    if-nez v2, :cond_18

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_18
    move-object v1, v2

    .line 292
    :goto_e
    if-eqz v1, :cond_19

    .line 293
    .line 294
    iget-object v2, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_19
    iget-object v1, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v2, p0, Lmlm;->m:Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lmlm;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1b

    .line 312
    .line 313
    iget-object v1, p0, Lmlm;->f:Laojb;

    .line 314
    .line 315
    iget-object v1, v1, Laojb;->u:Lanlm;

    .line 316
    .line 317
    if-nez v1, :cond_1c

    .line 318
    .line 319
    sget-object v1, Lanlm;->a:Lanlm;

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_1b
    iget-object v1, p0, Lmlm;->f:Laojb;

    .line 323
    .line 324
    iget-object v1, v1, Laojb;->t:Lanlm;

    .line 325
    .line 326
    if-nez v1, :cond_1c

    .line 327
    .line 328
    sget-object v1, Lanlm;->a:Lanlm;

    .line 329
    .line 330
    :cond_1c
    :goto_10
    iget v2, v1, Lanlm;->b:I

    .line 331
    .line 332
    and-int/2addr v2, v4

    .line 333
    if-eqz v2, :cond_1e

    .line 334
    .line 335
    iget-object v2, p0, Lmlm;->d:Landroid/widget/ImageView;

    .line 336
    .line 337
    iget-object v3, v1, Lanlm;->c:Lanll;

    .line 338
    .line 339
    if-nez v3, :cond_1d

    .line 340
    .line 341
    sget-object v3, Lanll;->a:Lanll;

    .line 342
    .line 343
    :cond_1d
    iget-object v3, v3, Lanll;->c:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_1e
    iget-object v2, p0, Lmlm;->e:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v2, :cond_20

    .line 351
    .line 352
    iget v1, v1, Lanlm;->b:I

    .line 353
    .line 354
    and-int/2addr v1, v4

    .line 355
    if-eq v4, v1, :cond_1f

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_1f
    const/4 v0, 0x2

    .line 359
    :goto_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_20
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlm;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmlm;->f(Ljava/lang/Object;)Laojb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmlm;->f:Laojb;

    .line 11
    .line 12
    iget-object p1, p0, Lmlm;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract i()Z
.end method
