.class public final Lznu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lzpt;


# static fields
.field private static final f:Lalcp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lytp;

.field public c:Laysp;

.field public d:Landroid/view/View;

.field public final e:Laadj;

.field private final g:Lahqv;

.field private final h:Lahqs;

.field private final i:Lyfu;

.field private final j:Lyfu;

.field private final k:Ljava/util/List;

.field private l:Z

.field private m:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lytn;->a:I

    .line 2
    .line 3
    sget-object v0, Layre;->b:Layre;

    .line 4
    .line 5
    const v1, 0x7f1502f6

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Layre;->c:Layre;

    .line 13
    .line 14
    const v3, 0x7f150299

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lznu;->f:Lalcp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadj;Lytp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmir;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lmir;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lznu;->h:Lahqs;

    .line 11
    .line 12
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v0, v2, Lahqp;->c:Lahqs;

    .line 17
    .line 18
    const v0, 0x7f080d7e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lahqp;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lahqp;->a()Lahqq;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lznt;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Lznt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lznu;->i:Lyfu;

    .line 34
    .line 35
    new-instance v3, Lznt;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Lznt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lznu;->j:Lyfu;

    .line 42
    .line 43
    new-array v1, v1, [Lyfu;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lznu;->k:Ljava/util/List;

    .line 54
    .line 55
    iput-object p1, p0, Lznu;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iput-object p2, p0, Lznu;->g:Lahqv;

    .line 58
    .line 59
    iput-object p3, p0, Lznu;->e:Laadj;

    .line 60
    .line 61
    iput-object p4, p0, Lznu;->b:Lytp;

    .line 62
    .line 63
    return-void
.end method

.method private final d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x46

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, 0x96

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lznu;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lznu;->m:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-static {v2, p1, v3, v0, v1}, Lyco;->p(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lznu;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic c(Lytb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lznu;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lznu;->l:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lznu;->d(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lznu;->l:Z

    .line 27
    .line 28
    iget-object p1, p0, Lznu;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p1, p0, Lznu;->l:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lznu;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean p2, p0, Lznu;->l:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return p2

    .line 44
    :cond_3
    return v1
.end method

.method public final vy(Layrl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vz(Lytb;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lacwi;->gG(Lytb;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laysp;

    .line 17
    .line 18
    iput-object p1, p0, Lznu;->c:Laysp;

    .line 19
    .line 20
    iget-object p1, p1, Laysp;->e:Laysn;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laysn;->a:Laysn;

    .line 25
    .line 26
    :cond_1
    iget v0, p1, Laysn;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Laysn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Layrc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Layrc;->a:Layrc;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, Layrc;->h:Layrb;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Layrb;->b:Layrb;

    .line 43
    .line 44
    :cond_3
    new-instance v2, Lancz;

    .line 45
    .line 46
    iget-object v0, v0, Layrb;->e:Lancx;

    .line 47
    .line 48
    sget-object v3, Layrb;->a:Lancy;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Layrc;->h:Layrb;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Layrb;->b:Layrb;

    .line 58
    .line 59
    :cond_4
    iget v0, v0, Layrb;->d:I

    .line 60
    .line 61
    invoke-static {v0}, Layre;->a(I)Layre;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Layre;->a:Layre;

    .line 68
    .line 69
    :cond_5
    invoke-static {v2, v0}, Lajmp;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Layre;

    .line 74
    .line 75
    iget-object v2, p0, Lznu;->c:Laysp;

    .line 76
    .line 77
    iget-object v3, v2, Laysp;->e:Laysn;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Laysn;->a:Laysn;

    .line 82
    .line 83
    :cond_6
    iget v4, v3, Laysn;->c:I

    .line 84
    .line 85
    if-ne v4, v1, :cond_7

    .line 86
    .line 87
    iget-object v3, v3, Laysn;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Layrc;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object v3, Layrc;->a:Layrc;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Layso;

    .line 99
    .line 100
    iget-object v4, p0, Lznu;->c:Laysp;

    .line 101
    .line 102
    iget-object v4, v4, Laysp;->e:Laysn;

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    sget-object v4, Laysn;->a:Laysn;

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v3, Layrc;->h:Layrb;

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    sget-object v6, Layrb;->b:Layrb;

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v7, Layrb;

    .line 132
    .line 133
    iget v8, v0, Layre;->d:I

    .line 134
    .line 135
    iput v8, v7, Layrb;->d:I

    .line 136
    .line 137
    iget v8, v7, Layrb;->c:I

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    or-int/2addr v8, v9

    .line 141
    iput v8, v7, Layrb;->c:I

    .line 142
    .line 143
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v7, Layrc;

    .line 149
    .line 150
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Layrb;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v6, v7, Layrc;->h:Layrb;

    .line 160
    .line 161
    iget v6, v7, Layrc;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x20

    .line 164
    .line 165
    iput v6, v7, Layrc;->b:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v6, Laysn;

    .line 173
    .line 174
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Layrc;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v5, v6, Laysn;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput v1, v6, Laysn;->c:I

    .line 186
    .line 187
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, Layso;->instance:Lancp;

    .line 191
    .line 192
    check-cast v5, Laysp;

    .line 193
    .line 194
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Laysn;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v4, v5, Laysp;->e:Laysn;

    .line 204
    .line 205
    iget v4, v5, Laysp;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v4

    .line 208
    iput v1, v5, Laysp;->b:I

    .line 209
    .line 210
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Laysp;

    .line 215
    .line 216
    iput-object v1, p0, Lznu;->c:Laysp;

    .line 217
    .line 218
    iget-object v1, p0, Lznu;->a:Landroid/app/Activity;

    .line 219
    .line 220
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 221
    .line 222
    sget-object v4, Lznu;->f:Lalcp;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const v4, 0x7f0e013a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lznu;->d:Landroid/view/View;

    .line 251
    .line 252
    const v1, 0x7f0b0197

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v2, p0, Lznu;->d:Landroid/view/View;

    .line 262
    .line 263
    const v4, 0x7f0b03ec

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v4, v3, Layrc;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v3, Layrc;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v3, 0x7f0b0f47

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lznu;->c:Laysp;

    .line 292
    .line 293
    iget v1, v0, Laysp;->c:I

    .line 294
    .line 295
    iget v0, v0, Laysp;->d:I

    .line 296
    .line 297
    iget-object v2, p0, Lznu;->d:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lyxq;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-direct {v0, p0, v1}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Layrc;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p0, Lznu;->d:Landroid/view/View;

    .line 315
    .line 316
    const v2, 0x7f0b0198

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object v2, p0, Lznu;->a:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v3, 0x7f080d7e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lznu;->g:Lahqv;

    .line 342
    .line 343
    new-instance v3, Lzov;

    .line 344
    .line 345
    invoke-direct {v3, p0, v1, v0, v9}, Lzov;-><init>(Lznu;Landroid/widget/ImageView;Lzal;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, p1, v3}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
