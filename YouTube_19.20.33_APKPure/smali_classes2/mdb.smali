.class final Lmdb;
.super Llck;
.source "PG"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field final synthetic q:Lmdc;

.field private final r:Lahuu;

.field private final s:I

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Lmdc;Landroid/content/Context;Lahqv;ILhxv;Laadu;Laiaj;Laiad;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmdb;->q:Lmdc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p7

    .line 7
    move v4, p4

    .line 8
    move-object v5, p8

    .line 9
    invoke-direct/range {v0 .. v5}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lahuu;

    .line 13
    .line 14
    invoke-direct {p1, p6, p5}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmdb;->r:Lahuu;

    .line 18
    .line 19
    iput p4, p0, Lmdb;->s:I

    .line 20
    .line 21
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b0de7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 31
    .line 32
    iput-object p1, p0, Lmdb;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 33
    .line 34
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0de8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 44
    .line 45
    iput-object p1, p0, Lmdb;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 46
    .line 47
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b0de6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 57
    .line 58
    iput-object p1, p0, Lmdb;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 59
    .line 60
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0327

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lmdb;->p:Landroid/widget/ImageView;

    .line 72
    .line 73
    return-void
.end method

.method public static final o(Laoqe;)Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqe;->c:Laoqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoqf;->a:Laoqf;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laoqf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laoqe;->c:Laoqf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laoqf;->a:Laoqf;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laoqf;->d:Laoxu;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laoxu;->a:Laoxu;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final n(Lahuw;Laurf;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 2
    .line 3
    iget v1, p2, Laurf;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Laurf;->g:Laoxu;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Laoxu;->a:Laoxu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lmdb;->r:Lahuu;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3, v0, v1, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Laurf;->c:Laqhw;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laqhw;->a:Laqhw;

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget p1, p2, Laurf;->m:I

    .line 41
    .line 42
    invoke-static {p1}, La;->bY(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    if-ne p1, v0, :cond_a

    .line 55
    .line 56
    iget p1, p2, Laurf;->b:I

    .line 57
    .line 58
    and-int/lit16 v6, p1, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    and-int/lit16 p1, p1, 0x200

    .line 63
    .line 64
    const-string v6, " \u00b7 "

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v7, p2, Laurf;->i:Laqhw;

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    sget-object v7, Laqhw;->a:Laqhw;

    .line 75
    .line 76
    :cond_4
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, p1, v5

    .line 81
    .line 82
    aput-object v6, p1, v4

    .line 83
    .line 84
    iget-object v7, p2, Laurf;->j:Laqhw;

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    sget-object v7, Laqhw;->a:Laqhw;

    .line 89
    .line 90
    :cond_5
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, p1, v3

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p1, v2

    .line 102
    :goto_1
    iget v7, p2, Laurf;->b:I

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x100

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    new-array v7, v1, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v8, p2, Laurf;->h:Laqhw;

    .line 111
    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    sget-object v8, Laqhw;->a:Laqhw;

    .line 115
    .line 116
    :cond_7
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v7, v5

    .line 121
    .line 122
    aput-object v6, v7, v4

    .line 123
    .line 124
    iget-object v6, p2, Laurf;->j:Laqhw;

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    sget-object v6, Laqhw;->a:Laqhw;

    .line 129
    .line 130
    :cond_8
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v7, v3

    .line 135
    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v6, v2

    .line 142
    :goto_2
    invoke-virtual {p0, p1, v6}, Llck;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    :goto_3
    iget p1, p2, Laurf;->b:I

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0x200

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object p1, p2, Laurf;->i:Laqhw;

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    sget-object p1, Laqhw;->a:Laqhw;

    .line 157
    .line 158
    :cond_b
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move-object p1, v2

    .line 164
    :goto_4
    iget v6, p2, Laurf;->b:I

    .line 165
    .line 166
    and-int/lit16 v6, v6, 0x100

    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    iget-object v6, p2, Laurf;->h:Laqhw;

    .line 171
    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    sget-object v6, Laqhw;->a:Laqhw;

    .line 175
    .line 176
    :cond_d
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move-object v6, v2

    .line 182
    :goto_5
    invoke-virtual {p0, p1, v6}, Llck;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget p1, p0, Lmdb;->s:I

    .line 186
    .line 187
    const v6, 0x7f0e0263

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    if-eq p1, v6, :cond_12

    .line 192
    .line 193
    const v6, 0x7f0e030e

    .line 194
    .line 195
    .line 196
    if-ne p1, v6, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    iget p1, p2, Laurf;->b:I

    .line 200
    .line 201
    and-int/2addr p1, v7

    .line 202
    if-eqz p1, :cond_16

    .line 203
    .line 204
    iget-object p1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 205
    .line 206
    iget v6, p2, Laurf;->m:I

    .line 207
    .line 208
    invoke-static {v6}, La;->bY(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_10

    .line 213
    .line 214
    move v6, v4

    .line 215
    :cond_10
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Laurf;->d:Lavzc;

    .line 219
    .line 220
    if-nez p1, :cond_11

    .line 221
    .line 222
    sget-object p1, Lavzc;->a:Lavzc;

    .line 223
    .line 224
    :cond_11
    invoke-virtual {p0, p1}, Llck;->g(Lavzc;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_12
    :goto_7
    iget-object p1, p0, Lmdb;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 230
    .line 231
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lmdb;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 235
    .line 236
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lmdb;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 240
    .line 241
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lmdb;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lmdb;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lmdb;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v6, p2, Laurf;->d:Lavzc;

    .line 265
    .line 266
    if-nez v6, :cond_13

    .line 267
    .line 268
    sget-object v6, Lavzc;->a:Lavzc;

    .line 269
    .line 270
    :cond_13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v6, p2, Laurf;->e:Landg;

    .line 274
    .line 275
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eq v6, v3, :cond_15

    .line 283
    .line 284
    if-eq v6, v1, :cond_14

    .line 285
    .line 286
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lavzc;

    .line 291
    .line 292
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lavzc;

    .line 297
    .line 298
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lavzc;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lavzc;

    .line 310
    .line 311
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lavzc;

    .line 316
    .line 317
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lavzc;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lavzc;

    .line 329
    .line 330
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Lavzc;

    .line 335
    .line 336
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lavzc;

    .line 341
    .line 342
    :goto_8
    iget-object v8, p0, Lmdb;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 343
    .line 344
    invoke-static {v6}, Laigo;->au(Lavzc;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v8, p0, Lmdb;->q:Lmdc;

    .line 352
    .line 353
    iget-object v9, p0, Lmdb;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 354
    .line 355
    iget-object v8, v8, Lmdc;->c:Lahqv;

    .line 356
    .line 357
    iget-object v9, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-interface {v8, v9, v6}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lmdb;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 363
    .line 364
    invoke-static {v7}, Laigo;->au(Lavzc;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Lmdb;->q:Lmdc;

    .line 372
    .line 373
    iget-object v8, p0, Lmdb;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 374
    .line 375
    iget-object v6, v6, Lmdc;->c:Lahqv;

    .line 376
    .line 377
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-interface {v6, v8, v7}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Lmdb;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 383
    .line 384
    invoke-static {p1}, Laigo;->au(Lavzc;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v6, p0, Lmdb;->q:Lmdc;

    .line 392
    .line 393
    iget-object v7, p0, Lmdb;->v:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 394
    .line 395
    iget-object v6, v6, Lmdc;->c:Lahqv;

    .line 396
    .line 397
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-interface {v6, v7, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    :goto_9
    iget-object p1, p2, Laurf;->f:Landg;

    .line 403
    .line 404
    invoke-interface {p1}, Landg;->size()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-lez p1, :cond_17

    .line 409
    .line 410
    iget-object p1, p2, Laurf;->f:Landg;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Llck;->i(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_17
    iget p1, p2, Laurf;->b:I

    .line 417
    .line 418
    and-int/lit16 p1, p1, 0x1000

    .line 419
    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    iget-object p1, p2, Laurf;->l:Laqhw;

    .line 423
    .line 424
    if-nez p1, :cond_19

    .line 425
    .line 426
    sget-object p1, Laqhw;->a:Laqhw;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    move-object p1, v2

    .line 430
    :cond_19
    :goto_a
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget v6, p2, Laurf;->b:I

    .line 435
    .line 436
    and-int/lit16 v6, v6, 0x1000

    .line 437
    .line 438
    if-eqz v6, :cond_1a

    .line 439
    .line 440
    iget-object v2, p2, Laurf;->l:Laqhw;

    .line 441
    .line 442
    if-nez v2, :cond_1a

    .line 443
    .line 444
    sget-object v2, Laqhw;->a:Laqhw;

    .line 445
    .line 446
    :cond_1a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {p0, p1, v2}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    iget-object p1, p0, Lmdb;->q:Lmdc;

    .line 454
    .line 455
    invoke-virtual {p1}, Lmdc;->f()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-ne p1, v4, :cond_1b

    .line 460
    .line 461
    iget p1, p0, Lmdb;->s:I

    .line 462
    .line 463
    const v2, 0x7f0e0262

    .line 464
    .line 465
    .line 466
    if-ne p1, v2, :cond_1b

    .line 467
    .line 468
    iget-object p1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 469
    .line 470
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_1b
    iget-object p1, p0, Lmdb;->q:Lmdc;

    .line 475
    .line 476
    invoke-virtual {p1}, Lmdc;->f()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-ne p1, v3, :cond_1c

    .line 481
    .line 482
    iget-object p1, p0, Lmdb;->q:Lmdc;

    .line 483
    .line 484
    iget-object p1, p1, Lmdc;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_1c

    .line 491
    .line 492
    iget-object p1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 493
    .line 494
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    :goto_c
    iget-object p1, p2, Laurf;->d:Lavzc;

    .line 498
    .line 499
    if-nez p1, :cond_1d

    .line 500
    .line 501
    sget-object p1, Lavzc;->a:Lavzc;

    .line 502
    .line 503
    :cond_1d
    iget p1, p1, Lavzc;->b:I

    .line 504
    .line 505
    and-int/lit16 p1, p1, 0x200

    .line 506
    .line 507
    if-eqz p1, :cond_23

    .line 508
    .line 509
    iget p1, p2, Laurf;->m:I

    .line 510
    .line 511
    invoke-static {p1}, La;->bY(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1e

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1e
    if-eq v2, v1, :cond_20

    .line 519
    .line 520
    :goto_d
    invoke-static {p1}, La;->bY(I)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_1f

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1f
    const/4 v1, 0x6

    .line 528
    if-ne p1, v1, :cond_23

    .line 529
    .line 530
    :cond_20
    iget-object p1, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 531
    .line 532
    iget-object p2, p2, Laurf;->d:Lavzc;

    .line 533
    .line 534
    if-nez p2, :cond_21

    .line 535
    .line 536
    sget-object p2, Lavzc;->a:Lavzc;

    .line 537
    .line 538
    :cond_21
    iget-object p2, p2, Lavzc;->g:Lavza;

    .line 539
    .line 540
    if-nez p2, :cond_22

    .line 541
    .line 542
    sget-object p2, Lavza;->a:Lavza;

    .line 543
    .line 544
    :cond_22
    iget v0, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 545
    .line 546
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iget v1, p2, Lavza;->b:I

    .line 551
    .line 552
    iget v2, p2, Lavza;->c:I

    .line 553
    .line 554
    iget p2, p2, Lavza;->d:I

    .line 555
    .line 556
    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    iput p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 561
    .line 562
    iget p1, p0, Lmdb;->s:I

    .line 563
    .line 564
    const p2, 0x7f0e028f

    .line 565
    .line 566
    .line 567
    if-ne p1, p2, :cond_28

    .line 568
    .line 569
    iget-object p1, p0, Llck;->h:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 576
    .line 577
    iget-object p2, p0, Lmdb;->q:Lmdc;

    .line 578
    .line 579
    iget-object p2, p2, Lmdc;->a:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    const v0, 0x7f0713e8

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 593
    .line 594
    iget-object p2, p0, Lmdb;->q:Lmdc;

    .line 595
    .line 596
    iget-object p2, p2, Lmdc;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    const v0, 0x7f0713e7

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lmdb;->d:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object p2, p0, Lmdb;->q:Lmdc;

    .line 615
    .line 616
    iget-object p2, p2, Lmdc;->a:Landroid/content/Context;

    .line 617
    .line 618
    const v0, 0x7f1505f4

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lmdb;->e:Landroid/widget/TextView;

    .line 625
    .line 626
    iget-object p2, p0, Lmdb;->q:Lmdc;

    .line 627
    .line 628
    iget-object p2, p2, Lmdc;->a:Landroid/content/Context;

    .line 629
    .line 630
    const v0, 0x7f1505f1

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_23
    :goto_e
    iget-object p1, p2, Laurf;->d:Lavzc;

    .line 638
    .line 639
    if-nez p1, :cond_24

    .line 640
    .line 641
    sget-object v1, Lavzc;->a:Lavzc;

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_24
    move-object v1, p1

    .line 645
    :goto_f
    iget v1, v1, Lavzc;->b:I

    .line 646
    .line 647
    and-int/lit16 v1, v1, 0x200

    .line 648
    .line 649
    if-eqz v1, :cond_28

    .line 650
    .line 651
    iget p2, p2, Laurf;->m:I

    .line 652
    .line 653
    invoke-static {p2}, La;->bY(I)I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    if-nez p2, :cond_25

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_25
    if-ne p2, v0, :cond_28

    .line 661
    .line 662
    if-nez p1, :cond_26

    .line 663
    .line 664
    sget-object p1, Lavzc;->a:Lavzc;

    .line 665
    .line 666
    :cond_26
    iget-object p1, p1, Lavzc;->g:Lavza;

    .line 667
    .line 668
    if-nez p1, :cond_27

    .line 669
    .line 670
    sget-object p1, Lavza;->a:Lavza;

    .line 671
    .line 672
    :cond_27
    iget-object p2, p0, Llck;->m:Landroid/widget/FrameLayout;

    .line 673
    .line 674
    if-eqz p2, :cond_28

    .line 675
    .line 676
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iget v1, p1, Lavza;->b:I

    .line 685
    .line 686
    iget v2, p1, Lavza;->c:I

    .line 687
    .line 688
    iget p1, p1, Lavza;->d:I

    .line 689
    .line 690
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 695
    .line 696
    .line 697
    :cond_28
    :goto_10
    iget-object p1, p0, Lmdb;->q:Lmdc;

    .line 698
    .line 699
    iget-object p1, p1, Lmdc;->a:Landroid/content/Context;

    .line 700
    .line 701
    invoke-static {p1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-nez p1, :cond_29

    .line 706
    .line 707
    iget-object p1, p0, Lmdb;->q:Lmdc;

    .line 708
    .line 709
    iget-boolean p2, p1, Lmdc;->d:Z

    .line 710
    .line 711
    if-nez p2, :cond_29

    .line 712
    .line 713
    invoke-virtual {p1}, Lmdc;->f()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-ne p1, v3, :cond_2a

    .line 718
    .line 719
    :cond_29
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 720
    .line 721
    const p2, 0x7f0b0de9

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 729
    .line 730
    const p2, 0x7f0806f9

    .line 731
    .line 732
    .line 733
    if-nez p1, :cond_2b

    .line 734
    .line 735
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 736
    .line 737
    const v0, 0x7f0b0de6

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    if-eqz p1, :cond_2a

    .line 745
    .line 746
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 750
    .line 751
    .line 752
    :cond_2a
    return-void

    .line 753
    :cond_2b
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laurf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmdb;->n(Lahuw;Laurf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llck;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llck;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmdb;->r:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
