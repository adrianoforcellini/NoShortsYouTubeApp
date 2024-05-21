.class public final Lmbo;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Laadu;

.field private final d:Lahuu;

.field private final e:Laiad;

.field private final f:Lahvb;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lmbn;

.field private i:Lmbn;

.field private final j:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmbo;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmbo;->b:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lmbo;->c:Laadu;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmbo;->f:Lahvb;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lmbo;->j:Laiaj;

    .line 28
    .line 29
    iput-object p6, p0, Lmbo;->e:Laiad;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lmbo;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lahuu;

    .line 42
    .line 43
    invoke-direct {p1, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmbo;->d:Lahuu;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method final f(I)Lmbn;
    .locals 9

    .line 1
    iget-object v6, p0, Lmbo;->f:Lahvb;

    .line 2
    .line 3
    iget-object v7, p0, Lmbo;->e:Laiad;

    .line 4
    .line 5
    new-instance v8, Lmbn;

    .line 6
    .line 7
    iget-object v1, p0, Lmbo;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lmbo;->b:Lahqv;

    .line 10
    .line 11
    iget-object v3, p0, Lmbo;->c:Laadu;

    .line 12
    .line 13
    iget-object v4, p0, Lmbo;->j:Laiaj;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lmbn;-><init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;ILahvb;Laiad;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmbo;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Laqns;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p2, Laqns;->k:Lasrh;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lasrh;->a:Lasrh;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Llvm;->u(Lasrh;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmbo;->h:Lmbn;

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    iget v0, p2, Laqns;->b:I

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x4000

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p2, Laqns;->k:Lasrh;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lasrh;->a:Lasrh;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iget v1, v1, Lasrh;->b:I

    .line 47
    .line 48
    invoke-static {v1}, Lajvc;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v2, 0x8

    .line 56
    .line 57
    if-eq v1, v2, :cond_6

    .line 58
    .line 59
    :goto_1
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lasrh;->a:Lasrh;

    .line 62
    .line 63
    :cond_4
    iget v0, v0, Lasrh;->b:I

    .line 64
    .line 65
    invoke-static {v0}, Lajvc;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v1, 0x9

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const v0, 0x7f0e07df

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lmbo;->f(I)Lmbn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmbo;->h:Lmbn;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    const v0, 0x7f0e016a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lmbo;->f(I)Lmbn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lmbo;->h:Lmbn;

    .line 94
    .line 95
    :cond_8
    :goto_3
    iget-object v0, p0, Lmbo;->h:Lmbn;

    .line 96
    .line 97
    iget-object v1, v0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Llck;->c:Landroid/view/View;

    .line 104
    .line 105
    const v4, 0x7f0b1413

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    iget-object v2, v0, Llck;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p2, Laqns;->k:Lasrh;

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    sget-object v4, Lasrh;->a:Lasrh;

    .line 127
    .line 128
    :cond_9
    iget-object v5, v0, Lmbn;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v2, v4, v1, v3, v5}, Llvm;->s(Landroid/content/res/Resources;Lasrh;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_4
    iget-object v0, p0, Lmbo;->i:Lmbn;

    .line 135
    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    iget v0, p2, Laqns;->b:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x4000

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p2, Laqns;->k:Lasrh;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    sget-object v0, Lasrh;->a:Lasrh;

    .line 149
    .line 150
    :cond_b
    iget v0, v0, Lasrh;->b:I

    .line 151
    .line 152
    invoke-static {v0}, Lajvc;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    const/16 v1, 0xc

    .line 160
    .line 161
    if-ne v0, v1, :cond_d

    .line 162
    .line 163
    const v0, 0x7f0e028f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lmbo;->f(I)Lmbn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lmbo;->i:Lmbn;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    :goto_5
    const v0, 0x7f0e028e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lmbo;->f(I)Lmbn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lmbo;->i:Lmbn;

    .line 181
    .line 182
    :cond_e
    :goto_6
    iget-object v0, p0, Lmbo;->i:Lmbn;

    .line 183
    .line 184
    :cond_f
    :goto_7
    iget-object v1, p0, Lmbo;->g:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v2, v0, Llck;->c:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget v1, p2, Laqns;->b:I

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x4

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    iget-object v1, p2, Laqns;->d:Laqhw;

    .line 199
    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    sget-object v1, Laqhw;->a:Laqhw;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_10
    move-object v1, v2

    .line 206
    :cond_11
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget v1, p2, Laqns;->b:I

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x1000

    .line 216
    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    iget-object v1, p2, Laqns;->j:Laqhw;

    .line 220
    .line 221
    if-nez v1, :cond_12

    .line 222
    .line 223
    sget-object v1, Laqhw;->a:Laqhw;

    .line 224
    .line 225
    :cond_12
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_9

    .line 230
    :cond_13
    move-object v1, v2

    .line 231
    :goto_9
    iget v3, p2, Laqns;->b:I

    .line 232
    .line 233
    and-int/lit16 v3, v3, 0x800

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object v3, p2, Laqns;->i:Laqhw;

    .line 238
    .line 239
    if-nez v3, :cond_14

    .line 240
    .line 241
    sget-object v3, Laqhw;->a:Laqhw;

    .line 242
    .line 243
    :cond_14
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_a

    .line 248
    :cond_15
    move-object v3, v2

    .line 249
    :goto_a
    invoke-virtual {v0, v1, v3}, Llck;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, Laqns;->c:Lavzc;

    .line 253
    .line 254
    if-nez v1, :cond_16

    .line 255
    .line 256
    sget-object v1, Lavzc;->a:Lavzc;

    .line 257
    .line 258
    :cond_16
    invoke-virtual {v0, v1}, Llck;->g(Lavzc;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Laqns;->m:Landg;

    .line 262
    .line 263
    invoke-interface {v1}, Landg;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_17

    .line 268
    .line 269
    iget-object v1, p2, Laqns;->m:Landg;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Llck;->i(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_17
    iget v1, p2, Laqns;->b:I

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0x400

    .line 278
    .line 279
    if-eqz v1, :cond_18

    .line 280
    .line 281
    iget-object v1, p2, Laqns;->h:Laqhw;

    .line 282
    .line 283
    if-nez v1, :cond_19

    .line 284
    .line 285
    sget-object v1, Laqhw;->a:Laqhw;

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_18
    move-object v1, v2

    .line 289
    :cond_19
    :goto_b
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v3, p2, Laqns;->b:I

    .line 294
    .line 295
    and-int/lit16 v3, v3, 0x200

    .line 296
    .line 297
    if-eqz v3, :cond_1a

    .line 298
    .line 299
    iget-object v2, p2, Laqns;->g:Laqhw;

    .line 300
    .line 301
    if-nez v2, :cond_1a

    .line 302
    .line 303
    sget-object v2, Laqhw;->a:Laqhw;

    .line 304
    .line 305
    :cond_1a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v1, v2}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-virtual {v0, p1, p2}, Lmbn;->n(Lahuw;Laqns;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lmbo;->f:Lahvb;

    .line 316
    .line 317
    check-cast v1, Lhxv;

    .line 318
    .line 319
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 320
    .line 321
    iget-object v2, p2, Laqns;->f:Latdb;

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    sget-object v2, Latdb;->a:Latdb;

    .line 326
    .line 327
    :cond_1b
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, p2, v3}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lmbo;->f:Lahvb;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbo;->f:Lahvb;

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
    iget-object p1, p0, Lmbo;->d:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqns;

    .line 2
    .line 3
    iget-object p1, p1, Laqns;->l:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
