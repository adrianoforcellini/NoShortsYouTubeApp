.class final Lngt;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Lngu;


# direct methods
.method public constructor <init>(Lngu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngt;->a:Lngu;

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
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 2
    .line 3
    iget-object v0, p1, Lngu;->m:[Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p1, v1}, Lngu;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p3

    .line 28
    invoke-virtual {p1, p2}, Lngu;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 4
    .line 5
    iget-object p1, p1, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 14
    .line 15
    iget-boolean v0, p1, Lngu;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lngu;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lngu;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 28
    .line 29
    iget-object p1, p1, Lngu;->l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_b

    .line 41
    .line 42
    iget-object v1, p0, Lngt;->a:Lngu;

    .line 43
    .line 44
    iput p1, v1, Lngu;->q:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-object v2, v1, Lngu;->a:Lngr;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lngr;->b(I)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget v3, v1, Lngu;->p:I

    .line 59
    .line 60
    iput p1, v1, Lngu;->p:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v3, p1, :cond_4

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v5, p2

    .line 68
    :goto_1
    iput-boolean v5, v1, Lngu;->o:Z

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lngu;->a(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lngu;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v1, Lngu;->o:Z

    .line 77
    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    sub-int/2addr v3, p1

    .line 81
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    new-instance p1, Lagqr;

    .line 96
    .line 97
    sget-object v5, Lagqq;->e:Lagqq;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {p1, v5, v6, v7, v7}, Lagqr;-><init>(Lagqq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;[B)V

    .line 105
    .line 106
    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    sget-object p1, Lagqr;->b:Lagqr;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-ne v3, v0, :cond_6

    .line 113
    .line 114
    sget-object p1, Lagqr;->a:Lagqr;

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object v0, v1, Lngu;->d:Lagsc;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lagsc;->k(Lagqr;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Lngu;->d:Lagsc;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Lagsc;->f(Lagqr;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p1, v1, Lngu;->c:Laadu;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Laoxu;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    iget-object p1, v1, Lngu;->e:Lmtc;

    .line 143
    .line 144
    invoke-interface {p1}, Lmtc;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, v1, Lngu;->e:Lmtc;

    .line 151
    .line 152
    invoke-interface {p1}, Lmtc;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v3, v0, :cond_a

    .line 157
    .line 158
    iget-object p1, v1, Lngu;->e:Lmtc;

    .line 159
    .line 160
    invoke-interface {p1}, Lmtc;->l()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p1, v1, Lngu;->e:Lmtc;

    .line 167
    .line 168
    invoke-interface {p1}, Lmtc;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p1, v1, Lngu;->c:Laadu;

    .line 173
    .line 174
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->b()Laoxu;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_3
    iget-object p1, p0, Lngt;->a:Lngu;

    .line 182
    .line 183
    iput-boolean p2, p1, Lngu;->o:Z

    .line 184
    .line 185
    :cond_c
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
