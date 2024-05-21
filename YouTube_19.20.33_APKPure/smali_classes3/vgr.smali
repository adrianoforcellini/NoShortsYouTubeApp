.class public final Lvgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lvkm;

.field public final b:Lacfo;

.field public c:Laasb;

.field private final d:Laiad;

.field private final e:Landroid/content/Context;

.field private final f:Lahqv;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Laiqy;

.field private final r:Lajab;

.field private final s:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lacfo;Lvkk;Lvkm;Laiad;Lacqi;Lajab;Laiqy;Lakpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgr;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvgr;->f:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lvgr;->b:Lacfo;

    .line 9
    .line 10
    iput-object p6, p0, Lvgr;->d:Laiad;

    .line 11
    .line 12
    iput-object p7, p0, Lvgr;->s:Lacqi;

    .line 13
    .line 14
    iput-object p8, p0, Lvgr;->r:Lajab;

    .line 15
    .line 16
    iput-object p9, p0, Lvgr;->q:Laiqy;

    .line 17
    .line 18
    iput-object p5, p0, Lvgr;->a:Lvkm;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0e0270

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvgr;->g:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0be2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0b0341

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0b0299

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b117c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lvgr;->l:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0b134f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lvgr;->m:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b117e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lvgr;->n:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b1438

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p2, p0, Lvgr;->o:Landroid/widget/ImageView;

    .line 104
    .line 105
    const p2, 0x7f0b0882

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object p2, p0, Lvgr;->p:Landroid/widget/ImageView;

    .line 115
    .line 116
    const p2, 0x7f0b062f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lvgr;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance p2, Lmqm;

    .line 128
    .line 129
    const/16 p5, 0x12

    .line 130
    .line 131
    invoke-direct {p2, p0, p4, p5, p3}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Labhv;

    .line 135
    .line 136
    const/16 p4, 0xd

    .line 137
    .line 138
    invoke-direct {p3, p10, p2, p4}, Labhv;-><init>(Lakpi;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laasb;

    .line 2
    .line 3
    invoke-virtual {p2}, Laasb;->q()Lacqn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lacqn;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lacqn;->e()Laame;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Laame;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    const/16 v1, 0x30

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lvgr;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x7f070da1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p0, Lvgr;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f1505f3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lvgr;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x7f070d9f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lvgr;->e:Landroid/content/Context;

    .line 76
    .line 77
    const v4, 0x7f1505fa

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvgr;->n:Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, p0, Lvgr;->e:Landroid/content/Context;

    .line 86
    .line 87
    const v4, 0x7f080cdf

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lvgr;->o:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iget-object v1, p0, Lvgr;->o:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iget-object p1, p0, Lvgr;->o:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lvgr;->e:Landroid/content/Context;

    .line 121
    .line 122
    const v3, 0x7f1505f1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, Lvgr;->e:Landroid/content/Context;

    .line 131
    .line 132
    const v4, 0x7f0409e6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v1, p0, Lvgr;->e:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p0, Lvgr;->e:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lvgr;->e:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v1, 0x7f070d9e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v1, p0, Lvgr;->n:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {p1}, Lyco;->O(I)Lyaa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    invoke-static {v1, p1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    move p1, v2

    .line 185
    :goto_2
    invoke-virtual {p2}, Laasb;->p()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v4, p0, Lvgr;->b:Lacfo;

    .line 193
    .line 194
    new-instance v5, Lacfm;

    .line 195
    .line 196
    invoke-direct {v5, v1}, Lacfm;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v5, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {p2}, Laasb;->a()Landroid/text/Spanned;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Laasb;->b()Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    if-nez v5, :cond_4

    .line 222
    .line 223
    iget-object v5, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    iget-object v5, p0, Lvgr;->j:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v5, p2, Laasb;->a:Lanmm;

    .line 240
    .line 241
    iget v7, v5, Lanmm;->b:I

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0x10

    .line 244
    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    iget-object v3, v5, Lanmm;->e:Laqhw;

    .line 248
    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    sget-object v3, Laqhw;->a:Laqhw;

    .line 252
    .line 253
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    iget-object v5, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v5, p0, Lvgr;->i:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p2}, Laasb;->q()Lacqn;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    iget-object v5, p0, Lvgr;->f:Lahqv;

    .line 286
    .line 287
    iget-object v7, p0, Lvgr;->o:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p2}, Laasb;->q()Lacqn;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lacqn;->f()Lavzc;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v5, v7, v8}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    const/4 v5, 0x3

    .line 301
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 302
    .line 303
    aput-object v1, v5, v0

    .line 304
    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v7, ""

    .line 310
    .line 311
    if-ne v2, v1, :cond_8

    .line 312
    .line 313
    move-object v3, v7

    .line 314
    :cond_8
    aput-object v3, v5, v2

    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eq v2, v1, :cond_9

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_9
    move-object v4, v7

    .line 324
    :goto_5
    const/4 v1, 0x2

    .line 325
    aput-object v4, v5, v1

    .line 326
    .line 327
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, ","

    .line 332
    .line 333
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p2}, Laasb;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    iget-object v3, p0, Lvgr;->g:Landroid/view/View;

    .line 344
    .line 345
    iget-object v4, p0, Lvgr;->e:Landroid/content/Context;

    .line 346
    .line 347
    new-array v5, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v5, v0

    .line 350
    .line 351
    const v1, 0x7f140140

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lvgr;->l:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    if-nez p1, :cond_a

    .line 367
    .line 368
    iget-object v1, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-object v3, p0, Lvgr;->e:Landroid/content/Context;

    .line 371
    .line 372
    sget-object v4, Lahdr;->g:Lahdr;

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, p0, Lvgr;->n:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    iget-object v3, p0, Lvgr;->g:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lvgr;->l:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lvgr;->h:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v3, p0, Lvgr;->e:Landroid/content/Context;

    .line 400
    .line 401
    sget-object v4, Lahdr;->a:Lahdr;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lvgr;->n:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 413
    .line 414
    .line 415
    :goto_6
    iget-object v1, p0, Lvgr;->m:Landroid/view/View;

    .line 416
    .line 417
    iget-object v3, p2, Laasb;->a:Lanmm;

    .line 418
    .line 419
    iget-boolean v3, v3, Lanmm;->m:Z

    .line 420
    .line 421
    if-eq v2, v3, :cond_c

    .line 422
    .line 423
    move v2, v6

    .line 424
    goto :goto_7

    .line 425
    :cond_c
    move v2, v0

    .line 426
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Laasb;->d()Laqrm;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v1, p0, Lvgr;->p:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v2, p0, Lvgr;->d:Laiad;

    .line 438
    .line 439
    invoke-virtual {p2}, Laasb;->d()Laqrm;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v2, v3}, Laiad;->a(Laqrm;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lvgr;->p:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_d
    invoke-virtual {p2}, Laasb;->e()Lauvf;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    if-nez p1, :cond_e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_e
    iget-object p1, p0, Lvgr;->q:Laiqy;

    .line 465
    .line 466
    invoke-virtual {p1}, Laiqy;->q()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_f

    .line 471
    .line 472
    iget-object p1, p0, Lvgr;->r:Lajab;

    .line 473
    .line 474
    iget-object v0, p0, Lvgr;->k:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_8

    .line 481
    :cond_f
    iget-object p1, p0, Lvgr;->s:Lacqi;

    .line 482
    .line 483
    iget-object v0, p0, Lvgr;->k:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_8
    invoke-virtual {p2}, Laasb;->e()Lauvf;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 494
    .line 495
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 503
    .line 504
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_9
    check-cast v0, Laois;

    .line 520
    .line 521
    iget-object v1, v0, Laois;->j:Laqhw;

    .line 522
    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    sget-object v1, Laqhw;->a:Laqhw;

    .line 526
    .line 527
    :cond_11
    iget-object v2, p0, Lvgr;->k:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljdh;

    .line 537
    .line 538
    const/4 v2, 0x4

    .line 539
    invoke-direct {v1, p0, v0, v2}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iput-object v1, p1, Laidz;->c:Laidy;

    .line 543
    .line 544
    iget-object v1, p0, Lvgr;->b:Lacfo;

    .line 545
    .line 546
    invoke-virtual {p1, v0, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_12
    :goto_a
    iget-object p1, p0, Lvgr;->k:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :goto_b
    iput-object p2, p0, Lvgr;->c:Laasb;

    .line 556
    .line 557
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgr;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
