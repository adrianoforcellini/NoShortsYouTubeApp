.class public final Lahgr;
.super Liv;
.source "PG"


# instance fields
.field public final synthetic a:Lahgx;


# direct methods
.method public constructor <init>(Lahgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahgr;->a:Lahgx;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lahgx;->C:Z

    .line 5
    .line 6
    iput p1, v0, Lahgx;->K:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahgx;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 12
    .line 13
    iget-object v0, p1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p1, Lahgx;->y:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, p1, Lahgx;->J:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lahgx;->m(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, v0}, Lahgx;->m(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v2, p1, Lahgx;->J:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Lahgx;->l(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lahgx;->l(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 2
    .line 3
    iget-object v0, p1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p1, v0}, Lahgx;->l(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 16
    .line 17
    iget-object p2, p1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Lahgx;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 2
    .line 3
    iput p2, p1, Lahgx;->B:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz p2, :cond_16

    .line 11
    .line 12
    if-eq p2, v2, :cond_15

    .line 13
    .line 14
    iget-object p1, p1, Lahgx;->n:Laivw;

    .line 15
    .line 16
    invoke-virtual {p1}, Laivw;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 20
    .line 21
    iget-object v5, p1, Lahgx;->g:Lqgj;

    .line 22
    .line 23
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, p1, Lahgx;->E:J

    .line 32
    .line 33
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 34
    .line 35
    iget v5, p1, Lahgx;->L:I

    .line 36
    .line 37
    if-eq v5, v4, :cond_0

    .line 38
    .line 39
    iput-boolean v2, p1, Lahgx;->N:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v3, p1, Lahgx;->N:Z

    .line 43
    .line 44
    iget-object p1, p1, Lahgx;->s:Lahgw;

    .line 45
    .line 46
    iget-object v5, p1, Lahgw;->b:Lahgx;

    .line 47
    .line 48
    iget-object v5, v5, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lod;->b(Lon;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lahgw;->b:Lahgx;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v5, v4

    .line 64
    :goto_0
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 65
    .line 66
    iget-boolean v6, p1, Lahgx;->N:Z

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v6, p1, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object p1, p1, Lahgx;->U:Lajei;

    .line 75
    .line 76
    iget-object p1, p1, Lajei;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Laaei;

    .line 79
    .line 80
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Laoxh;->z:Laury;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Laury;->a:Laury;

    .line 89
    .line 90
    :cond_2
    iget p1, p1, Laury;->b:I

    .line 91
    .line 92
    and-int/lit16 p1, p1, 0x800

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 98
    .line 99
    iget-object p1, p1, Lahgx;->U:Lajei;

    .line 100
    .line 101
    iget-object p1, p1, Lajei;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Laaei;

    .line 104
    .line 105
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Laoxh;->z:Laury;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Laury;->a:Laury;

    .line 114
    .line 115
    :cond_4
    iget p1, p1, Laury;->b:I

    .line 116
    .line 117
    and-int/lit16 p1, p1, 0x1000

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 122
    .line 123
    iget-object v6, p1, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 124
    .line 125
    iget p1, p1, Lahgx;->L:I

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lon;->ab(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 132
    .line 133
    iget-object p1, p1, Lahgx;->U:Lajei;

    .line 134
    .line 135
    invoke-virtual {p1}, Lajei;->P()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 142
    .line 143
    iget-object v6, p1, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 144
    .line 145
    iget-object v7, p1, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 146
    .line 147
    iget p1, p1, Lahgx;->L:I

    .line 148
    .line 149
    invoke-virtual {v7, v6, p1}, Lon;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 153
    .line 154
    iget-object v6, p1, Lahgx;->t:Lahgo;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    iget-object p1, p1, Lahgx;->b:Lakxw;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v6, v5}, Lahgo;->F(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 169
    .line 170
    iget-wide v8, p1, Lahgx;->I:J

    .line 171
    .line 172
    if-eq v5, v4, :cond_24

    .line 173
    .line 174
    cmp-long v0, v6, v0

    .line 175
    .line 176
    if-ltz v0, :cond_24

    .line 177
    .line 178
    cmp-long v0, v6, v8

    .line 179
    .line 180
    if-eqz v0, :cond_24

    .line 181
    .line 182
    iget-object p1, p1, Lahgx;->X:Lazqz;

    .line 183
    .line 184
    invoke-static {p1}, Lahgx;->w(Lazqz;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, 0x4

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 192
    .line 193
    iget-object p1, p1, Lahgx;->b:Lakxw;

    .line 194
    .line 195
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 202
    .line 203
    iget-object p1, p1, Lahgx;->b:Lakxw;

    .line 204
    .line 205
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lausq;

    .line 210
    .line 211
    iget p1, p1, Lausq;->o:I

    .line 212
    .line 213
    invoke-static {p1}, La;->by(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    move p1, v2

    .line 220
    :cond_8
    sget-object v1, Lahjn;->a:Lahjn;

    .line 221
    .line 222
    add-int/2addr p1, v4

    .line 223
    if-eq p1, v2, :cond_24

    .line 224
    .line 225
    const/4 v1, 0x2

    .line 226
    if-eq p1, v1, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    if-eq p1, v1, :cond_9

    .line 230
    .line 231
    if-eq p1, v0, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 235
    .line 236
    iget-wide v8, p1, Lahgx;->I:J

    .line 237
    .line 238
    cmp-long p1, v6, v8

    .line 239
    .line 240
    if-lez p1, :cond_24

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 244
    .line 245
    iget-object p1, p1, Lahgx;->b:Lakxw;

    .line 246
    .line 247
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lausq;

    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-boolean p1, p1, Lausq;->j:Z

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 261
    .line 262
    iget-object p1, p1, Lahgx;->X:Lazqz;

    .line 263
    .line 264
    if-eqz p1, :cond_24

    .line 265
    .line 266
    const-wide/32 v8, 0x2b46cb5

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v8, v9}, Laael;->s(J)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_24

    .line 274
    .line 275
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 276
    .line 277
    iget-wide v8, p1, Lahgx;->I:J

    .line 278
    .line 279
    cmp-long p1, v6, v8

    .line 280
    .line 281
    if-lez p1, :cond_24

    .line 282
    .line 283
    :cond_c
    :goto_3
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 284
    .line 285
    iget-object v1, p1, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lahgx;->t()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 295
    .line 296
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 307
    .line 308
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lahgy;

    .line 317
    .line 318
    iget-object p1, p1, Lahgy;->h:Lahhg;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 323
    .line 324
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lahgy;

    .line 333
    .line 334
    iget-object p1, p1, Lahgy;->h:Lahhg;

    .line 335
    .line 336
    invoke-virtual {p1}, Lahhg;->K()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_d
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 345
    .line 346
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lahgy;

    .line 355
    .line 356
    iget-object p1, p1, Lahgy;->h:Lahhg;

    .line 357
    .line 358
    if-eqz p1, :cond_24

    .line 359
    .line 360
    invoke-virtual {p1}, Lahhg;->F()Lahgj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_24

    .line 365
    .line 366
    invoke-interface {p1}, Lahgj;->om()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-virtual {p0, v5}, Lahgr;->d(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :cond_e
    invoke-interface {p1}, Lahgj;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_f

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    iget-object v1, p0, Lahgr;->a:Lahgx;

    .line 389
    .line 390
    iget-object v1, v1, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    iget-object v1, p0, Lahgr;->a:Lahgx;

    .line 401
    .line 402
    iget-object v1, v1, Lahgx;->X:Lazqz;

    .line 403
    .line 404
    invoke-static {v1}, Lahgx;->w(Lazqz;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    iget-object v1, p0, Lahgr;->a:Lahgx;

    .line 412
    .line 413
    iget-object v1, v1, Lahgx;->b:Lakxw;

    .line 414
    .line 415
    if-eqz v1, :cond_12

    .line 416
    .line 417
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    iget-object v1, p0, Lahgr;->a:Lahgx;

    .line 424
    .line 425
    iget-object v1, v1, Lahgx;->b:Lakxw;

    .line 426
    .line 427
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lausq;

    .line 432
    .line 433
    iget v1, v1, Lausq;->o:I

    .line 434
    .line 435
    invoke-static {v1}, La;->by(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_11

    .line 440
    .line 441
    move v1, v2

    .line 442
    :cond_11
    sget-object v6, Lahjn;->a:Lahjn;

    .line 443
    .line 444
    add-int/2addr v1, v4

    .line 445
    if-eq v1, v2, :cond_13

    .line 446
    .line 447
    if-eq v1, v0, :cond_13

    .line 448
    .line 449
    :cond_12
    :goto_4
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 450
    .line 451
    iget-object v0, v0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 452
    .line 453
    if-eqz v0, :cond_24

    .line 454
    .line 455
    invoke-interface {p1}, Lahgj;->om()Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lahfx;

    .line 464
    .line 465
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 466
    .line 467
    iget-object v0, v0, Lahgx;->S:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 468
    .line 469
    new-instance v1, Lahgq;

    .line 470
    .line 471
    invoke-direct {v1, p0, p1, v5, v0}, Lahgq;-><init>(Lahgr;Lahfx;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v0, v1}, Lahfx;->a(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_13
    :goto_5
    invoke-interface {p1}, Lahgj;->om()Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lahfx;

    .line 492
    .line 493
    invoke-virtual {p1}, Lahfx;->j()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v5}, Lahgr;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_14
    :goto_6
    invoke-virtual {p0, v5}, Lahgr;->d(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_15
    iget-object p1, p1, Lahgx;->R:Ljgq;

    .line 507
    .line 508
    if-eqz p1, :cond_24

    .line 509
    .line 510
    invoke-virtual {p1}, Ljgq;->g()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_16
    iget-object v5, p1, Lahgx;->g:Lqgj;

    .line 516
    .line 517
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    iput-wide v5, p1, Lahgx;->G:J

    .line 526
    .line 527
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 528
    .line 529
    iput v4, p1, Lahgx;->L:I

    .line 530
    .line 531
    iget-object p1, p1, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 532
    .line 533
    if-eqz p1, :cond_17

    .line 534
    .line 535
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    .line 536
    .line 537
    .line 538
    :cond_17
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 539
    .line 540
    iget-boolean v5, p1, Lahgx;->C:Z

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    iput-boolean v3, p1, Lahgx;->C:Z

    .line 545
    .line 546
    invoke-virtual {p1, v3}, Lahgx;->l(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 550
    .line 551
    invoke-virtual {p1, v3}, Lahgx;->m(I)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 555
    .line 556
    iget-object p1, p1, Lahgx;->A:Lj$/util/Optional;

    .line 557
    .line 558
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_1a

    .line 563
    .line 564
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 565
    .line 566
    iget-object p1, p1, Lahgx;->A:Lj$/util/Optional;

    .line 567
    .line 568
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Laiqy;

    .line 573
    .line 574
    iget-object p1, p1, Laiqy;->b:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz p1, :cond_1a

    .line 577
    .line 578
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 579
    .line 580
    iget-object p1, p1, Lahgx;->A:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Laiqy;

    .line 587
    .line 588
    iget-object p1, p1, Laiqy;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {p1}, Lahgj;->D()V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_18
    iget-object p1, p1, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 595
    .line 596
    if-eqz p1, :cond_19

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    goto :goto_7

    .line 603
    :cond_19
    move p1, v4

    .line 604
    :goto_7
    if-eq p1, v4, :cond_1a

    .line 605
    .line 606
    iget-object v5, p0, Lahgr;->a:Lahgx;

    .line 607
    .line 608
    iput p1, v5, Lahgx;->K:I

    .line 609
    .line 610
    invoke-virtual {v5, v3}, Lahgx;->g(Z)V

    .line 611
    .line 612
    .line 613
    :cond_1a
    :goto_8
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 614
    .line 615
    invoke-virtual {p1}, Lahgx;->b()Lj$/util/Optional;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget v6, p1, Lahgx;->H:I

    .line 620
    .line 621
    if-eqz v6, :cond_20

    .line 622
    .line 623
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_20

    .line 628
    .line 629
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lahgy;

    .line 634
    .line 635
    invoke-virtual {v6}, Lahgy;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_20

    .line 640
    .line 641
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lahgy;

    .line 646
    .line 647
    invoke-virtual {v6}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_20

    .line 652
    .line 653
    iget-object v6, p1, Lahgx;->e:Lahhn;

    .line 654
    .line 655
    if-nez v6, :cond_1b

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_1b
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lahgy;

    .line 663
    .line 664
    invoke-virtual {v5}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-wide v6, p1, Lahgx;->F:J

    .line 669
    .line 670
    const-wide/16 v8, -0x1

    .line 671
    .line 672
    cmp-long v10, v6, v8

    .line 673
    .line 674
    if-eqz v10, :cond_1c

    .line 675
    .line 676
    iget-object v10, p1, Lahgx;->e:Lahhn;

    .line 677
    .line 678
    const-string v11, "r_nav"

    .line 679
    .line 680
    invoke-virtual {v10, v11, v6, v7}, Lahhn;->f(Ljava/lang/String;J)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    iget-wide v6, p1, Lahgx;->G:J

    .line 684
    .line 685
    cmp-long v10, v6, v8

    .line 686
    .line 687
    if-eqz v10, :cond_1f

    .line 688
    .line 689
    iget-object v10, p1, Lahgx;->e:Lahhn;

    .line 690
    .line 691
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v11, v10, Lahhn;->a:Ljava/lang/Object;

    .line 694
    .line 695
    monitor-enter v11

    .line 696
    :try_start_0
    iget-object v12, v10, Lahhn;->d:Lachi;

    .line 697
    .line 698
    if-eqz v12, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v10, v5}, Lahhn;->i(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1e

    .line 705
    .line 706
    iget-object v5, v10, Lahhn;->c:Lxsv;

    .line 707
    .line 708
    const/16 v12, 0x42

    .line 709
    .line 710
    invoke-virtual {v5, v12}, Lxsv;->b(I)V

    .line 711
    .line 712
    .line 713
    cmp-long v0, v6, v0

    .line 714
    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    iget-object v0, v10, Lahhn;->d:Lachi;

    .line 718
    .line 719
    const-string v1, "r_vtc"

    .line 720
    .line 721
    invoke-interface {v0, v1, v6, v7}, Lachi;->g(Ljava/lang/String;J)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_1d
    iget-object v0, v10, Lahhn;->d:Lachi;

    .line 726
    .line 727
    const-string v1, "r_vtc"

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1e
    :goto_9
    monitor-exit v11

    .line 733
    goto :goto_a

    .line 734
    :catchall_0
    move-exception p1

    .line 735
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    throw p1

    .line 737
    :cond_1f
    :goto_a
    iput v3, p1, Lahgx;->H:I

    .line 738
    .line 739
    iput-wide v8, p1, Lahgx;->F:J

    .line 740
    .line 741
    iput-wide v8, p1, Lahgx;->G:J

    .line 742
    .line 743
    :cond_20
    :goto_b
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 744
    .line 745
    iget-object p1, p1, Lahgx;->ab:Lazqu;

    .line 746
    .line 747
    invoke-virtual {p1}, Lazqu;->fg()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_22

    .line 752
    .line 753
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 754
    .line 755
    iget-object p1, p1, Lahgx;->M:Lj$/util/Optional;

    .line 756
    .line 757
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_22

    .line 762
    .line 763
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 764
    .line 765
    iget-object p1, p1, Lahgx;->A:Lj$/util/Optional;

    .line 766
    .line 767
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Laiqy;

    .line 772
    .line 773
    iget-object p1, p1, Laiqy;->a:Ljava/lang/Object;

    .line 774
    .line 775
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 776
    .line 777
    check-cast p1, Lahgy;

    .line 778
    .line 779
    invoke-virtual {v0, p1}, Lahgx;->i(Lahgy;)V

    .line 780
    .line 781
    .line 782
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 783
    .line 784
    iget-object p1, p1, Lahgx;->M:Lj$/util/Optional;

    .line 785
    .line 786
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    check-cast p1, Lhub;

    .line 791
    .line 792
    iget-object p1, p1, Lhub;->b:Ljava/lang/Object;

    .line 793
    .line 794
    if-eqz p1, :cond_21

    .line 795
    .line 796
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 797
    .line 798
    iget-object p1, p1, Lahgx;->M:Lj$/util/Optional;

    .line 799
    .line 800
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lhub;

    .line 805
    .line 806
    iget-object p1, p1, Lhub;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Lausa;

    .line 809
    .line 810
    invoke-static {p1}, Laigo;->bn(Lausa;)Latog;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    if-eqz p1, :cond_21

    .line 815
    .line 816
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 817
    .line 818
    iget-object v0, v0, Lahgx;->M:Lj$/util/Optional;

    .line 819
    .line 820
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lhub;

    .line 825
    .line 826
    iget-object v0, v0, Lhub;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v1, p0, Lahgr;->a:Lahgx;

    .line 829
    .line 830
    iget-object v1, v1, Lahgx;->R:Ljgq;

    .line 831
    .line 832
    const-string v5, "feedback_undo"

    .line 833
    .line 834
    invoke-static {v5, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v1, p1, v0}, Ljgq;->h(Latog;Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    :cond_21
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 842
    .line 843
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, p1, Lahgx;->M:Lj$/util/Optional;

    .line 848
    .line 849
    :cond_22
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 850
    .line 851
    iget-object p1, p1, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 852
    .line 853
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    iget-object v0, p0, Lahgr;->a:Lahgx;

    .line 858
    .line 859
    iget v1, v0, Lahgx;->K:I

    .line 860
    .line 861
    if-eq p1, v1, :cond_23

    .line 862
    .line 863
    iget-object p1, v0, Lahgx;->U:Lajei;

    .line 864
    .line 865
    invoke-virtual {p1}, Lajei;->O()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_23

    .line 870
    .line 871
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 872
    .line 873
    const-string v0, "Idle State: Visible page does not match intended page."

    .line 874
    .line 875
    iget-object p1, p1, Lahgx;->f:Lahhz;

    .line 876
    .line 877
    const/16 v1, 0x9

    .line 878
    .line 879
    invoke-virtual {p1, v1, v0}, Lahhz;->i(ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_23
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 883
    .line 884
    iput-boolean v3, p1, Lahgx;->D:Z

    .line 885
    .line 886
    :cond_24
    :goto_c
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 887
    .line 888
    iget-object p1, p1, Lahgx;->ab:Lazqu;

    .line 889
    .line 890
    const-wide/32 v0, 0x2b494f9

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0, v1, v3}, Laael;->r(JZ)Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    if-eqz p1, :cond_27

    .line 898
    .line 899
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 900
    .line 901
    iget-object v0, p1, Lahgx;->t:Lahgo;

    .line 902
    .line 903
    if-nez v0, :cond_25

    .line 904
    .line 905
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    goto :goto_d

    .line 910
    :cond_25
    iget-wide v5, p1, Lahgx;->I:J

    .line 911
    .line 912
    invoke-virtual {v0, v5, v6}, Lahgo;->E(J)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iget-object p1, p1, Lahgx;->t:Lahgo;

    .line 917
    .line 918
    add-int/2addr v0, v2

    .line 919
    invoke-virtual {p1, v0}, Lahgo;->I(I)Lahgy;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    :goto_d
    new-instance v0, Laeoq;

    .line 928
    .line 929
    const/16 v1, 0xa

    .line 930
    .line 931
    invoke-direct {v0, v1}, Laeoq;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 935
    .line 936
    .line 937
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 938
    .line 939
    iget-object v0, p1, Lahgx;->t:Lahgo;

    .line 940
    .line 941
    if-nez v0, :cond_26

    .line 942
    .line 943
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    goto :goto_e

    .line 948
    :cond_26
    iget-wide v1, p1, Lahgx;->I:J

    .line 949
    .line 950
    invoke-virtual {v0, v1, v2}, Lahgo;->E(J)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iget-object p1, p1, Lahgx;->t:Lahgo;

    .line 955
    .line 956
    add-int/2addr v0, v4

    .line 957
    invoke-virtual {p1, v0}, Lahgo;->I(I)Lahgy;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    :goto_e
    new-instance v0, Laeoq;

    .line 966
    .line 967
    const/16 v1, 0xb

    .line 968
    .line 969
    invoke-direct {v0, v1}, Laeoq;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 973
    .line 974
    .line 975
    :cond_27
    iget-object p1, p0, Lahgr;->a:Lahgx;

    .line 976
    .line 977
    iget-object p1, p1, Lahgx;->l:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_28

    .line 988
    .line 989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lahgv;

    .line 994
    .line 995
    invoke-interface {v0, p2}, Lahgv;->bC(I)V

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_28
    return-void
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method
