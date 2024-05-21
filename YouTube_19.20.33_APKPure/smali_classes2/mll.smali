.class public Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlw;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laiad;

.field private final c:Laiik;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Laidz;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:I

.field private j:Lacfo;

.field private k:Laois;

.field private l:Lahuw;


# direct methods
.method public constructor <init>(Laiad;Laiik;Landroid/content/Context;Lacqi;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmll;->b:Laiad;

    .line 5
    .line 6
    iput-object p2, p0, Lmll;->c:Laiik;

    .line 7
    .line 8
    iput-object p3, p0, Lmll;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p6, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmll;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lmll;->g:Laidz;

    .line 26
    .line 27
    const p2, 0x7f0b0286

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lmll;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0b028d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lmll;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lmll;->h:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iput p7, p0, Lmll;->i:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmll;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmll;->j:Lacfo;

    .line 3
    .line 4
    iput-object v0, p0, Lmll;->k:Laois;

    .line 5
    .line 6
    iput-object v0, p0, Lmll;->l:Lahuw;

    .line 7
    .line 8
    iget-object v1, p0, Lmll;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lavly;Lacfo;Lahuw;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmll;->j:Lacfo;

    .line 5
    .line 6
    iget-object p2, p1, Lavly;->f:Laoit;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Laoit;->a:Laoit;

    .line 11
    .line 12
    :cond_0
    iget p2, p2, Laoit;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    and-int/2addr p2, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lavly;->f:Laoit;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Laoit;->a:Laoit;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Laoit;->c:Laois;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Laois;->a:Laois;

    .line 36
    .line 37
    :cond_3
    iput-object p1, p0, Lmll;->k:Laois;

    .line 38
    .line 39
    iput-object p3, p0, Lmll;->l:Lahuw;

    .line 40
    .line 41
    iget-object p2, p0, Lmll;->g:Laidz;

    .line 42
    .line 43
    iget-object p3, p0, Lmll;->j:Lacfo;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    .line 52
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lmll;->l:Lahuw;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const-string v4, "sectionListController"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lmll;->l:Lahuw;

    .line 69
    .line 70
    invoke-virtual {v3}, Lahuw;->e()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2, p1, p3, v2}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmll;->k:Laois;

    .line 81
    .line 82
    iget p2, p1, Laois;->b:I

    .line 83
    .line 84
    and-int/lit8 p2, p2, 0x4

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object p2, p0, Lmll;->b:Laiad;

    .line 89
    .line 90
    iget-object p1, p1, Laois;->g:Laqrn;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Laqrn;->a:Laqrn;

    .line 95
    .line 96
    :cond_5
    iget p1, p1, Laqrn;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Laqrm;->a:Laqrm;

    .line 105
    .line 106
    :cond_6
    invoke-interface {p2, p1}, Laiad;->a(Laqrm;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move p1, v1

    .line 112
    :goto_1
    const/4 p2, 0x0

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    iget-object p3, p0, Lmll;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p3, p1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    const/4 p3, 0x2

    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lmll;->e:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iget-object v3, p0, Lmll;->k:Laois;

    .line 135
    .line 136
    iget v4, v3, Laois;->c:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_a

    .line 139
    .line 140
    iget-object v3, v3, Laois;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lavxo;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    sget-object v3, Lavxo;->a:Lavxo;

    .line 146
    .line 147
    :goto_3
    iget v4, v3, Lavxo;->b:I

    .line 148
    .line 149
    and-int/2addr v4, p3

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    iget-object v4, p0, Lmll;->d:Landroid/content/Context;

    .line 153
    .line 154
    iget v3, v3, Lavxo;->d:I

    .line 155
    .line 156
    invoke-static {v3}, Lavxk;->a(I)Lavxk;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    sget-object v3, Lavxk;->a:Lavxk;

    .line 163
    .line 164
    :cond_b
    invoke-static {v4, v3, v1}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget-object v3, p0, Lmll;->d:Landroid/content/Context;

    .line 170
    .line 171
    iget v4, p0, Lmll;->i:I

    .line 172
    .line 173
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v3}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lmll;->e:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object p1, p0, Lmll;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v3, p0, Lmll;->k:Laois;

    .line 196
    .line 197
    iget v4, v3, Laois;->b:I

    .line 198
    .line 199
    and-int/lit8 v4, v4, 0x40

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v3, v3, Laois;->j:Laqhw;

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    sget-object v3, Laqhw;->a:Laqhw;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move-object v3, p2

    .line 211
    :cond_e
    :goto_6
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lmll;->k:Laois;

    .line 219
    .line 220
    iget v3, p1, Laois;->c:I

    .line 221
    .line 222
    if-ne v3, v2, :cond_f

    .line 223
    .line 224
    iget-object p1, p1, Laois;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lavxo;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    sget-object p1, Lavxo;->a:Lavxo;

    .line 230
    .line 231
    :goto_7
    iget v2, p1, Lavxo;->b:I

    .line 232
    .line 233
    and-int/2addr v2, v0

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    iget-object v2, p0, Lmll;->d:Landroid/content/Context;

    .line 237
    .line 238
    iget p1, p1, Lavxo;->c:I

    .line 239
    .line 240
    invoke-static {p1}, Lavxk;->a(I)Lavxk;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_10

    .line 245
    .line 246
    sget-object p1, Lavxk;->a:Lavxk;

    .line 247
    .line 248
    :cond_10
    invoke-static {v2, p1, v1}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    iget-object p1, p0, Lmll;->h:Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    :goto_8
    iget-object v2, p0, Lmll;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lmll;->k:Laois;

    .line 265
    .line 266
    iget-object p1, p1, Laois;->n:Laqpy;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    sget-object p1, Laqpy;->a:Laqpy;

    .line 271
    .line 272
    :cond_12
    iget p1, p1, Laqpy;->b:I

    .line 273
    .line 274
    const v2, 0x61f53fb

    .line 275
    .line 276
    .line 277
    if-ne p1, v2, :cond_15

    .line 278
    .line 279
    iget-object p1, p0, Lmll;->c:Laiik;

    .line 280
    .line 281
    iget-object v3, p0, Lmll;->k:Laois;

    .line 282
    .line 283
    iget-object v3, v3, Laois;->n:Laqpy;

    .line 284
    .line 285
    if-nez v3, :cond_13

    .line 286
    .line 287
    sget-object v3, Laqpy;->a:Laqpy;

    .line 288
    .line 289
    :cond_13
    iget v4, v3, Laqpy;->b:I

    .line 290
    .line 291
    if-ne v4, v2, :cond_14

    .line 292
    .line 293
    iget-object v2, v3, Laqpy;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Laqpw;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_14
    sget-object v2, Laqpw;->a:Laqpw;

    .line 299
    .line 300
    :goto_9
    iget-object v3, p0, Lmll;->a:Landroid/view/View;

    .line 301
    .line 302
    iget-object v4, p0, Lmll;->k:Laois;

    .line 303
    .line 304
    iget-object v5, p0, Lmll;->j:Lacfo;

    .line 305
    .line 306
    invoke-virtual {p1, v2, v3, v4, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object p1, p0, Lmll;->k:Laois;

    .line 310
    .line 311
    iget-object p1, p1, Laois;->u:Lanlm;

    .line 312
    .line 313
    if-nez p1, :cond_16

    .line 314
    .line 315
    sget-object p1, Lanlm;->a:Lanlm;

    .line 316
    .line 317
    :cond_16
    iget v2, p1, Lanlm;->b:I

    .line 318
    .line 319
    and-int/2addr v0, v2

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    iget-object p2, p0, Lmll;->e:Landroid/widget/ImageView;

    .line 323
    .line 324
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 325
    .line 326
    if-nez p1, :cond_17

    .line 327
    .line 328
    sget-object p1, Lanll;->a:Lanll;

    .line 329
    .line 330
    :cond_17
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lmll;->f:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    iget-object p1, p0, Lmll;->e:Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lmll;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
