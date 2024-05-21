.class public final Lxbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Laadu;

.field private final d:Landroid/content/Context;

.field private final e:Lahqv;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbn;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxbn;->c:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lxbn;->e:Lahqv;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e06e1

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxbn;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b1493

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 32
    .line 33
    iput-object p2, p0, Lxbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 34
    .line 35
    const p2, 0x7f0b1369

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p2, p0, Lxbn;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    const p2, 0x7f0b057e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iput-object p2, p0, Lxbn;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 56
    .line 57
    const p2, 0x7f0b0882

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p2, p0, Lxbn;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    const p2, 0x7f0b070b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lxbn;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b070e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object p1, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Lahuw;Lavnw;)V
    .locals 8

    .line 1
    iget v0, p2, Lavnw;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lavnw;->d:Laqhw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lxbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    .line 18
    iget-object v3, p0, Lxbn;->c:Laadu;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxbn;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iget v2, p2, Lavnw;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p2, Lavnw;->e:Laqhw;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :cond_3
    :goto_1
    iget-object v3, p0, Lxbn;->c:Laadu;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxbn;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    iget v2, p2, Lavnw;->b:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p2, Lavnw;->f:Laqhw;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, Laqhw;->a:Laqhw;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v2, v1

    .line 69
    :cond_5
    :goto_2
    iget-object v3, p0, Lxbn;->c:Laadu;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxbn;->e:Lahqv;

    .line 79
    .line 80
    iget-object v2, p0, Lxbn;->i:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget v3, p2, Lavnw;->b:I

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    and-int/2addr v3, v5

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v3, p2, Lavnw;->c:Lavzc;

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    sget-object v3, Lavzc;->a:Lavzc;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v3, v1

    .line 96
    :cond_7
    :goto_3
    invoke-interface {v0, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lavnw;->g:Landg;

    .line 100
    .line 101
    invoke-interface {v0}, Landg;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    move v0, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move v0, v4

    .line 110
    :goto_4
    iget-object v2, p0, Lxbn;->j:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lxbn;->a:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v3, Lwvj;

    .line 120
    .line 121
    const/16 v6, 0xf

    .line 122
    .line 123
    invoke-direct {v3, p0, v6, v1}, Lwvj;-><init>(Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v3, v1

    .line 128
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, p2, Lavnw;->h:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lxbn;->a:Landroid/view/View;

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v3, 0x7f0409a0

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_a
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lxbn;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v1, v4}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v0, p0, Lxbn;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    iget-object v0, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lavnw;->g:Landg;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lauvf;

    .line 189
    .line 190
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lancn;

    .line 191
    .line 192
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget-object v1, p0, Lxbn;->d:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v2, p0, Lxbn;->c:Laadu;

    .line 212
    .line 213
    iget-object v3, p0, Lxbn;->e:Lahqv;

    .line 214
    .line 215
    iget-object v6, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 216
    .line 217
    new-instance v7, Lxbn;

    .line 218
    .line 219
    invoke-direct {v7, v1, v2, v3, v6}, Lxbn;-><init>(Landroid/content/Context;Laadu;Lahqv;Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lancn;

    .line 223
    .line 224
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 232
    .line 233
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    check-cast v0, Lavnw;

    .line 249
    .line 250
    invoke-virtual {v7, p1, v0}, Lxbn;->b(Lahuw;Lavnw;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object v1, v7, Lxbn;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lancn;

    .line 262
    .line 263
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 271
    .line 272
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget-object v1, p0, Lxbn;->d:Landroid/content/Context;

    .line 281
    .line 282
    iget-object v2, p0, Lxbn;->c:Laadu;

    .line 283
    .line 284
    iget-object v3, p0, Lxbn;->e:Lahqv;

    .line 285
    .line 286
    iget-object v6, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 287
    .line 288
    new-instance v7, Lxbp;

    .line 289
    .line 290
    invoke-direct {v7, v1, v2, v3, v6}, Lxbp;-><init>(Landroid/content/Context;Laadu;Lahqv;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lancn;

    .line 294
    .line 295
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 303
    .line 304
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    check-cast v0, Lavny;

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Lxbp;->d(Lavny;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v5}, Lxbp;->b(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, Lxbp;->a:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object v1, p0, Lxbn;->a:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v2, 0x30

    .line 340
    .line 341
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_10
    invoke-virtual {p0, v4}, Lxbn;->d(Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080e9f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f080ea8

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lxbn;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavnw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxbn;->b(Lahuw;Lavnw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxbn;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
