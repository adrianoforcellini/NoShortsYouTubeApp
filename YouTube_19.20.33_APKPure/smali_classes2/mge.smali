.class public final Lmge;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Lhkd;Lairt;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lmgp;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0f18

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, v9, Lmge;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b0f11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RatingBar;

    .line 38
    .line 39
    iput-object v0, v9, Lmge;->B:Landroid/widget/RatingBar;

    .line 40
    .line 41
    const v0, 0x7f0b0e51

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, v9, Lmge;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b088e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v9, Lmge;->D:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b088c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v9, Lmge;->E:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b088d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, v9, Lmge;->F:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v1, 0x7f0b088f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, v9, Lmge;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final c(Lacfo;Ljava/lang/Object;Lauon;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmgp;->c(Lacfo;Ljava/lang/Object;Lauon;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Lauon;->f:F

    .line 5
    .line 6
    iget p2, p3, Lauon;->g:I

    .line 7
    .line 8
    iget v0, p3, Lauon;->h:I

    .line 9
    .line 10
    iget v1, p3, Lauon;->b:I

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x2000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, Lauon;->p:Laqhw;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Laqhw;->a:Laqhw;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p3, Lauon;->i:Lauvf;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object p3, p3, Lauon;->i:Lauvf;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    sget-object p3, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    iget-object p3, v2, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_1
    move-object v2, p3

    .line 87
    check-cast v2, Laqro;

    .line 88
    .line 89
    :cond_5
    iget-object p3, p0, Lmge;->A:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lmge;->B:Landroid/widget/RatingBar;

    .line 92
    .line 93
    invoke-static {p3, v3, p1, p2, v0}, Lmdh;->e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmge;->C:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lmdh;->f(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lmge;->D:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lmge;->F:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lmge;->G:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object p2, p0, Lmge;->D:Landroid/view/View;

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lmge;->E:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    iget v0, v2, Laqro;->e:I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lmge;->E:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f060605

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    iget p2, v2, Laqro;->b:I

    .line 172
    .line 173
    and-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    iget-object p2, v2, Laqro;->d:Laqhw;

    .line 178
    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    sget-object p2, Laqhw;->a:Laqhw;

    .line 182
    .line 183
    :cond_9
    iget-object p2, p2, Laqhw;->c:Landg;

    .line 184
    .line 185
    invoke-interface {p2}, Landg;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-lez p2, :cond_b

    .line 190
    .line 191
    iget-object p2, p0, Lmge;->F:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v0, v2, Laqro;->d:Laqhw;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Laqhw;->a:Laqhw;

    .line 198
    .line 199
    :cond_a
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 200
    .line 201
    invoke-interface {v0, p3}, Landg;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laqhy;

    .line 206
    .line 207
    iget v0, v0, Laqhy;->i:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object p2, p0, Lmge;->F:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v0, p0, Lmge;->n:Laiad;

    .line 215
    .line 216
    iget-object v1, v2, Laqro;->c:Laqrn;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    sget-object v1, Laqrn;->a:Laqrn;

    .line 221
    .line 222
    :cond_c
    iget v1, v1, Laqrn;->c:I

    .line 223
    .line 224
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    sget-object v1, Laqrm;->a:Laqrm;

    .line 231
    .line 232
    :cond_d
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lmge;->F:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    iget-object p2, p0, Lmge;->F:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object p2, v2, Laqro;->d:Laqhw;

    .line 251
    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    sget-object p2, Laqhw;->a:Laqhw;

    .line 255
    .line 256
    :cond_f
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object p2, p0, Lmge;->G:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    iget-object p1, p0, Lmge;->G:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lmge;->G:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v2, Laqro;->d:Laqhw;

    .line 283
    .line 284
    if-nez p1, :cond_11

    .line 285
    .line 286
    sget-object p1, Laqhw;->a:Laqhw;

    .line 287
    .line 288
    :cond_11
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 289
    .line 290
    invoke-interface {p1}, Landg;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_13

    .line 295
    .line 296
    iget-object p1, p0, Lmge;->G:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object p2, v2, Laqro;->d:Laqhw;

    .line 299
    .line 300
    if-nez p2, :cond_12

    .line 301
    .line 302
    sget-object p2, Laqhw;->a:Laqhw;

    .line 303
    .line 304
    :cond_12
    iget-object p2, p2, Laqhw;->c:Landg;

    .line 305
    .line 306
    invoke-interface {p2, p3}, Landg;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Laqhy;

    .line 311
    .line 312
    iget p2, p2, Laqhy;->i:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    :cond_13
    return-void
.end method
