.class public final Lmas;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Laiad;

.field public c:Lapds;

.field public d:Z

.field public e:Lmar;

.field public f:Lmar;

.field g:Lmar;

.field public final h:Lxlj;

.field public final i:Lhos;

.field public final j:Lairt;

.field public final k:Lndg;

.field private final l:Landroid/content/Context;

.field private final m:Lahvb;

.field private final n:Lahqv;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lahuu;

.field private final q:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiad;Lndg;Lvjf;Lxlj;Lhos;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmas;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmas;->m:Lahvb;

    .line 7
    .line 8
    iput-object p4, p0, Lmas;->a:Laadu;

    .line 9
    .line 10
    iput-object p5, p0, Lmas;->b:Laiad;

    .line 11
    .line 12
    iput-object p2, p0, Lmas;->n:Lahqv;

    .line 13
    .line 14
    iput-object p6, p0, Lmas;->k:Lndg;

    .line 15
    .line 16
    iput-object p7, p0, Lmas;->q:Lvjf;

    .line 17
    .line 18
    new-instance p2, Lahuu;

    .line 19
    .line 20
    invoke-direct {p2, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmas;->p:Lahuu;

    .line 24
    .line 25
    new-instance p4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lmas;->o:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p4}, Lahvb;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lmas;->h:Lxlj;

    .line 39
    .line 40
    iput-object p9, p0, Lmas;->i:Lhos;

    .line 41
    .line 42
    iput-object p10, p0, Lmas;->j:Lairt;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lapds;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lapds;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lapds;->g:Laoxu;

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
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lmas;->p:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lmas;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lmas;->c:Lapds;

    .line 35
    .line 36
    iget-object v0, p0, Lmas;->o:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmas;->l:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iget v1, p2, Lapds;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v1, p2, Lapds;->m:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v4

    .line 68
    :goto_1
    const/4 v5, 0x2

    .line 69
    if-ne v0, v5, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lmas;->f:Lmar;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lmas;->l:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v5, p0, Lmas;->n:Lahqv;

    .line 78
    .line 79
    new-instance v6, Lmar;

    .line 80
    .line 81
    invoke-direct {v6, p0, v0, v5, v1}, Lmar;-><init>(Lmas;Landroid/content/Context;Lahqv;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lmas;->f:Lmar;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lmas;->f:Lmar;

    .line 87
    .line 88
    iput-object v0, p0, Lmas;->g:Lmar;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lmas;->e:Lmar;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lmas;->l:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v5, p0, Lmas;->n:Lahqv;

    .line 98
    .line 99
    new-instance v6, Lmar;

    .line 100
    .line 101
    invoke-direct {v6, p0, v0, v5, v1}, Lmar;-><init>(Lmas;Landroid/content/Context;Lahqv;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lmas;->e:Lmar;

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lmas;->e:Lmar;

    .line 107
    .line 108
    iput-object v0, p0, Lmas;->g:Lmar;

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lmas;->g:Lmar;

    .line 111
    .line 112
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 113
    .line 114
    iget-object v5, v0, Lmar;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v6, v0, Lmar;->k:Lmas;

    .line 117
    .line 118
    iget-object v6, v6, Lmas;->c:Lapds;

    .line 119
    .line 120
    iget-object v6, v6, Lapds;->e:Laqhw;

    .line 121
    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    sget-object v6, Laqhw;->a:Laqhw;

    .line 125
    .line 126
    :cond_7
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lmar;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v6, v0, Lmar;->k:Lmas;

    .line 136
    .line 137
    iget-object v6, v6, Lmas;->c:Lapds;

    .line 138
    .line 139
    iget-object v6, v6, Lapds;->f:Laqhw;

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    sget-object v6, Laqhw;->a:Laqhw;

    .line 144
    .line 145
    :cond_8
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v6}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lmar;->k:Lmas;

    .line 153
    .line 154
    iget-object v6, v5, Lmas;->c:Lapds;

    .line 155
    .line 156
    iget v7, v6, Lapds;->c:I

    .line 157
    .line 158
    const/16 v8, 0xd

    .line 159
    .line 160
    if-ne v7, v8, :cond_a

    .line 161
    .line 162
    iget-object v7, v0, Lmar;->d:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v5, v5, Lmas;->b:Laiad;

    .line 165
    .line 166
    iget-object v6, v6, Lapds;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Laqrn;

    .line 169
    .line 170
    iget v6, v6, Laqrn;->c:I

    .line 171
    .line 172
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    sget-object v6, Laqrm;->a:Laqrm;

    .line 179
    .line 180
    :cond_9
    invoke-interface {v5, v6}, Laiad;->a(Laqrm;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-object v5, v0, Lmar;->b:Lahqv;

    .line 189
    .line 190
    iget-object v8, v0, Lmar;->d:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-ne v7, v3, :cond_b

    .line 193
    .line 194
    iget-object v6, v6, Lapds;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Lavzc;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v6, v2

    .line 200
    :goto_3
    invoke-interface {v5, v8, v6}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v5, v0, Lmar;->k:Lmas;

    .line 204
    .line 205
    iget-object v5, v5, Lmas;->c:Lapds;

    .line 206
    .line 207
    iget v5, v5, Lapds;->b:I

    .line 208
    .line 209
    and-int/lit8 v5, v5, 0x40

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, v0, Lmar;->h:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object v5, v0, Lmar;->h:Landroid/widget/ImageView;

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v5, v0, Lmar;->k:Lmas;

    .line 227
    .line 228
    iget-object v5, v5, Lmas;->c:Lapds;

    .line 229
    .line 230
    iget-object v5, v5, Lapds;->i:Laoit;

    .line 231
    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    sget-object v5, Laoit;->a:Laoit;

    .line 235
    .line 236
    :cond_d
    iget v5, v5, Laoit;->b:I

    .line 237
    .line 238
    and-int/2addr v3, v5

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    iget-object v3, v0, Lmar;->k:Lmas;

    .line 242
    .line 243
    iget-object v3, v3, Lmas;->c:Lapds;

    .line 244
    .line 245
    iget-object v3, v3, Lapds;->i:Laoit;

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    sget-object v3, Laoit;->a:Laoit;

    .line 250
    .line 251
    :cond_e
    iget-object v3, v3, Laoit;->c:Laois;

    .line 252
    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    sget-object v3, Laois;->a:Laois;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move-object v3, v2

    .line 259
    :cond_10
    :goto_6
    new-instance v5, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Lmar;->k:Lmas;

    .line 265
    .line 266
    iget-object v6, v6, Lmas;->c:Lapds;

    .line 267
    .line 268
    const-string v7, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 269
    .line 270
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lmar;->i:Liab;

    .line 274
    .line 275
    invoke-virtual {v6, v3, v1, v5}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lmar;->i:Liab;

    .line 279
    .line 280
    iget-boolean v1, v1, Laiec;->h:Z

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    iget-object v1, v0, Lmar;->g:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    iget-object v1, v0, Lmar;->g:Landroid/widget/TextView;

    .line 291
    .line 292
    iget v3, v0, Lmar;->c:I

    .line 293
    .line 294
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-object v1, v0, Lmar;->a:Landroid/view/ViewGroup;

    .line 298
    .line 299
    iget-object v0, v0, Lmar;->j:Lxwg;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lmas;->o:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v1, p0, Lmas;->g:Lmar;

    .line 307
    .line 308
    iget-object v1, v1, Lmar;->a:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lmas;->q:Lvjf;

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lvjf;->F(Lcom/google/protobuf/MessageLite;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    iget-object v0, p0, Lmas;->q:Lvjf;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Lvjf;->E(Lcom/google/protobuf/MessageLite;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lmas;->a:Laadu;

    .line 327
    .line 328
    iget-object v0, p0, Lmas;->c:Lapds;

    .line 329
    .line 330
    iget-object v0, v0, Lapds;->h:Laoxu;

    .line 331
    .line 332
    if-nez v0, :cond_12

    .line 333
    .line 334
    sget-object v0, Laoxu;->a:Laoxu;

    .line 335
    .line 336
    :cond_12
    invoke-interface {p2, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object p2, p0, Lmas;->m:Lahvb;

    .line 340
    .line 341
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmas;->m:Lahvb;

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
    iget-object p1, p0, Lmas;->p:Lahuu;

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
    check-cast p1, Lapds;

    .line 2
    .line 3
    iget-object p1, p1, Lapds;->n:Lanbk;

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
