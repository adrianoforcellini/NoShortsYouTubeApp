.class public final Laida;
.super Ltuq;
.source "PG"


# instance fields
.field private final a:Lahtw;

.field private b:Lahtx;

.field private final c:Laael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahtx;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltuq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llgv;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laida;->a:Lahtw;

    .line 11
    .line 12
    sget-object v0, Lahub;->a:Lahub;

    .line 13
    .line 14
    iput-object v0, p0, Laida;->b:Lahtx;

    .line 15
    .line 16
    iput-object p3, p0, Laida;->c:Laael;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Laida;->b:Lahtx;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lahtx;->g(Lahtw;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laida;->b:Lahtx;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lahtx;->sR(Lahtw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laida;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laida;->c(I)Ltus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laidc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laida;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lajab;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lajab;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of v0, v0, Laidb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Ltuq;->a(ILandroid/view/View;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Laida;->c(I)Ltus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laidc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Laidc;

    .line 11
    .line 12
    check-cast p2, Lajab;

    .line 13
    .line 14
    iget-object p1, p0, Laida;->c:Laael;

    .line 15
    .line 16
    iget-object v1, p2, Lajab;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Ltut;->c:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lajab;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltut;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x7f0409e2

    .line 32
    .line 33
    .line 34
    const v5, 0x7f0409e4

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Ltut;->d:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p2, Lajab;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p2, Lajab;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-wide/32 v6, 0x2b841b7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v7, v1}, Laael;->r(JZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p2, Lajab;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lajab;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    instance-of p1, v0, Laidd;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    check-cast p1, Laidd;

    .line 108
    .line 109
    iget-boolean p1, p1, Laidd;->m:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p2, Lajab;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p2, Lajab;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object p1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    const v6, 0x7f0409a6

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p2, Lajab;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v8, p2, Lajab;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lajab;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lajab;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0}, Ltut;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eq v7, v9, :cond_6

    .line 171
    .line 172
    move v9, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v9, v5

    .line 175
    :goto_2
    invoke-static {v8, v9}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object p1, v0, Laidc;->h:Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p2, Lajab;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p2, Lajab;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    iget-object v8, p2, Lajab;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lajab;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lajab;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/widget/TextView;

    .line 218
    .line 219
    const-string v8, "\u2022"

    .line 220
    .line 221
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p2, Lajab;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p2, Lajab;->g:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, Ltut;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v7, v8, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const v4, 0x7f0409e6

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {p1, v4}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v4, p2, Lajab;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, p2, Lajab;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object p1, v0, Ltut;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    iget-object p1, p2, Lajab;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-object v3, p2, Lajab;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lajab;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean p1, v0, Laidc;->k:Z

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    iget-object p1, p2, Lajab;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ltut;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eq v7, v2, :cond_a

    .line 310
    .line 311
    move v5, v6

    .line 312
    :cond_a
    invoke-static {v1, v5}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    iget-object p1, p2, Lajab;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object p1, p2, Lajab;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget p2, v0, Laidc;->i:I

    .line 330
    .line 331
    check-cast p1, Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    instance-of v1, v0, Laidb;

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    invoke-super {p0, p1, p2}, Ltuq;->b(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    check-cast v0, Laidb;

    .line 346
    .line 347
    check-cast p2, Landroid/view/ViewGroup;

    .line 348
    .line 349
    throw v2
.end method

.method public final c(I)Ltus;
    .locals 1

    .line 1
    iget-object v0, p0, Laida;->b:Lahtx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahtx;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltus;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laida;->b:Lahtx;

    .line 2
    .line 3
    invoke-interface {v0}, Lahtx;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laida;->c(I)Ltus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
