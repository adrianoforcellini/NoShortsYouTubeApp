.class public final Lhhf;
.super Lhhi;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/view/MotionEvent;

.field public final d:Lairt;

.field private final h:Lahdm;

.field private final i:Laiad;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lahqv;Landroid/content/Context;Laiad;Lhhh;Landroid/view/View;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Lhhi;-><init>(Landroid/view/View;Lahqv;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhhf;->i:Laiad;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1, p1}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lhhf;->h:Lahdm;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iput p3, p0, Lhhf;->a:F

    .line 24
    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0b00c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p3, p0, Lhhf;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const p3, 0x7f0b00c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p3, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lhhf;->k:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p6, p0, Lhhf;->d:Lairt;

    .line 55
    .line 56
    iput-object p1, p0, Lhhf;->c:Landroid/view/MotionEvent;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lhhf;->e:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, Lgqw;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p2, p0, p3}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhhf;->e:Landroid/view/View;

    .line 72
    .line 73
    new-instance p2, Lgko;

    .line 74
    .line 75
    const/16 p3, 0xe

    .line 76
    .line 77
    invoke-direct {p2, p0, p4, p3}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lanoa;Lacfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lacfm;

    .line 5
    .line 6
    iget-object v2, p1, Lanoa;->o:Lanbk;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lhhf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lhhf;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lhhf;->k:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lhhf;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2}, Laihj;->a(Landroid/content/Context;)Laihm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v3, p1, Lanoa;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    and-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lanoa;->e:Laqhw;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lhhf;->h:Lahdm;

    .line 43
    .line 44
    invoke-static {v0, v3, p2}, Lahdo;->e(Laqhw;Lahdm;Lahdl;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lanoa;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhhf;->f:Lahqv;

    .line 65
    .line 66
    iget-object v3, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v5, p1, Lanoa;->f:Lavzc;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lavzc;->a:Lavzc;

    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, Lhhi;->f(I)Lahqq;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v0, v3, v5, v6}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v0, p1, Lanoa;->g:Laqrn;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Laqrn;->a:Laqrn;

    .line 88
    .line 89
    :cond_4
    iget v0, v0, Laqrn;->c:I

    .line 90
    .line 91
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Laqrm;->a:Laqrm;

    .line 98
    .line 99
    :cond_5
    sget-object v3, Laqrm;->a:Laqrm;

    .line 100
    .line 101
    if-eq v0, v3, :cond_e

    .line 102
    .line 103
    iget-object v0, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v3, p0, Lhhf;->i:Laiad;

    .line 111
    .line 112
    iget-object v5, p1, Lanoa;->g:Laqrn;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    sget-object v5, Laqrn;->a:Laqrn;

    .line 117
    .line 118
    :cond_6
    iget v5, v5, Laqrn;->c:I

    .line 119
    .line 120
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    sget-object v5, Laqrm;->a:Laqrm;

    .line 127
    .line 128
    :cond_7
    invoke-interface {v3, v5}, Laiad;->a(Laqrm;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lanoa;->e:Laqhw;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Laqhw;->a:Laqhw;

    .line 140
    .line 141
    :cond_8
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 142
    .line 143
    invoke-interface {v0}, Landg;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_f

    .line 148
    .line 149
    iget-object v0, p1, Lanoa;->e:Laqhw;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Laqhw;->a:Laqhw;

    .line 154
    .line 155
    :cond_9
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laqhy;

    .line 162
    .line 163
    iget v0, v0, Laqhy;->b:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x200

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p1, Lanoa;->e:Laqhw;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    sget-object v0, Laqhw;->a:Laqhw;

    .line 174
    .line 175
    :cond_a
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laqhy;

    .line 182
    .line 183
    iget v0, v0, Laqhy;->i:I

    .line 184
    .line 185
    iget-object v3, p1, Lanoa;->e:Laqhw;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    sget-object v3, Laqhw;->a:Laqhw;

    .line 190
    .line 191
    :cond_b
    iget-object v3, v3, Laqhw;->c:Landg;

    .line 192
    .line 193
    invoke-interface {v3, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Laqhy;

    .line 198
    .line 199
    iget v3, v3, Laqhy;->j:I

    .line 200
    .line 201
    iget-object v5, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v6, p0, Lhhf;->k:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v6}, Laihj;->a(Landroid/content/Context;)Laihm;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6, v0, v3}, Laihm;->a(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_c
    iget-object v0, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v3, p1, Lanoa;->e:Laqhw;

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    sget-object v3, Laqhw;->a:Laqhw;

    .line 224
    .line 225
    :cond_d
    iget-object v3, v3, Laqhw;->c:Landg;

    .line 226
    .line 227
    invoke-interface {v3, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Laqhy;

    .line 232
    .line 233
    iget v3, v3, Laqhy;->i:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_e
    iget-object v0, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_0
    iget-object v0, p0, Lhhf;->e:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, Lhhf;->e:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    .line 274
    iget v3, p1, Lanoa;->c:I

    .line 275
    .line 276
    const/4 v5, 0x3

    .line 277
    if-ne v3, v5, :cond_10

    .line 278
    .line 279
    iget-object v1, p1, Lanoa;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_10
    iget v3, p1, Lanoa;->b:I

    .line 288
    .line 289
    and-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    iget v2, p1, Lanoa;->h:I

    .line 293
    .line 294
    invoke-interface {p2, v1, v2}, Laihm;->a(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    :cond_11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lhhf;->e:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Liqy;

    .line 308
    .line 309
    invoke-direct {v2, p0, v0, v4}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 313
    .line 314
    .line 315
    iget v1, p1, Lanoa;->j:I

    .line 316
    .line 317
    iget v2, p1, Lanoa;->b:I

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x40

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    iget v2, p1, Lanoa;->k:I

    .line 324
    .line 325
    invoke-interface {p2, v1, v2}, Laihm;->a(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :cond_12
    iget p2, p0, Lhhf;->a:F

    .line 330
    .line 331
    iget p1, p1, Lanoa;->l:I

    .line 332
    .line 333
    int-to-float p1, p1

    .line 334
    mul-float/2addr p2, p1

    .line 335
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lhhf;->e:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lhhe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhhf;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhhe;

    .line 12
    .line 13
    invoke-direct {v0}, Lhhe;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhhf;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanoa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lhhf;->a(Lanoa;Lacfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
