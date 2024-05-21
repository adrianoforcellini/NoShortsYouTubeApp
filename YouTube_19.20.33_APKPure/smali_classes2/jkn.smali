.class public final Ljkn;
.super Lahhg;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Lahdv;

.field private final B:Lajei;

.field private final C:Lazqz;

.field private final w:Laaen;

.field private final x:Ljjh;

.field private final y:Lahia;

.field private final z:Lahgk;


# direct methods
.method public constructor <init>(Laaen;Lahdv;Lazqz;Ljji;Lahgk;Lahia;Lajei;Landroid/view/ViewGroup;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lahhg;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Ljkn;->w:Laaen;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Ljkn;->A:Lahdv;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Ljkn;->C:Lazqz;

    .line 21
    .line 22
    new-instance v15, Ljjh;

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    iget-object v4, v1, Ljji;->a:Lbbko;

    .line 26
    .line 27
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v1, Ljji;->b:Lbbko;

    .line 39
    .line 40
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Landroid/app/Activity;

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Ljji;->c:Lbbko;

    .line 52
    .line 53
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lahqv;

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Ljji;->d:Lbbko;

    .line 65
    .line 66
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, Lagsi;

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v8, v1, Ljji;->e:Lbbko;

    .line 78
    .line 79
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, Lacfn;

    .line 85
    .line 86
    move-object v8, v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, Ljji;->f:Lbbko;

    .line 91
    .line 92
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljjc;

    .line 97
    .line 98
    iget-object v10, v1, Ljji;->g:Lbbko;

    .line 99
    .line 100
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v11, v10

    .line 105
    check-cast v11, Lahhk;

    .line 106
    .line 107
    move-object v10, v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Ljji;->h:Lbbko;

    .line 112
    .line 113
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-object v12, v11

    .line 118
    check-cast v12, Lrvt;

    .line 119
    .line 120
    move-object v11, v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Ljji;->i:Lbbko;

    .line 125
    .line 126
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lahfx;

    .line 131
    .line 132
    iget-object v13, v1, Ljji;->j:Lbbko;

    .line 133
    .line 134
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljkg;

    .line 139
    .line 140
    iget-object v14, v1, Ljji;->k:Lbbko;

    .line 141
    .line 142
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    check-cast v16, Lazqz;

    .line 149
    .line 150
    move-object/from16 v14, v16

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 p1, v15

    .line 156
    .line 157
    iget-object v15, v1, Ljji;->l:Lbbko;

    .line 158
    .line 159
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    check-cast v16, Lahgk;

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Ljji;->m:Lbbko;

    .line 175
    .line 176
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lahie;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Ljji;->n:Lbbko;

    .line 188
    .line 189
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljlf;

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Ljji;->o:Lbbko;

    .line 201
    .line 202
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lazqu;

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Ljji;->p:Lbbko;

    .line 214
    .line 215
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lajei;

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Ljji;->q:Lbbko;

    .line 227
    .line 228
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lahdv;

    .line 233
    .line 234
    move-object/from16 v20, v0

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Ljji;->r:Lbbko;

    .line 240
    .line 241
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljgq;

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Ljji;->s:Lbbko;

    .line 253
    .line 254
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbdp;

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v3 .. v22}, Ljjh;-><init>(Landroid/content/Context;Landroid/app/Activity;Lahqv;Lagsi;Lacfn;Ljjc;Lahhk;Lrvt;Lahfx;Ljkg;Lazqz;Lahgk;Lahie;Ljlf;Lazqu;Lajei;Lahdv;Ljgq;Lbdp;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    iput-object v2, v0, Ljkn;->x:Ljjh;

    .line 271
    .line 272
    move-object/from16 v1, p5

    .line 273
    .line 274
    iput-object v1, v0, Ljkn;->z:Lahgk;

    .line 275
    .line 276
    move-object/from16 v1, p6

    .line 277
    .line 278
    iput-object v1, v0, Ljkn;->y:Lahia;

    .line 279
    .line 280
    move-object/from16 v1, p7

    .line 281
    .line 282
    iput-object v1, v0, Ljkn;->B:Lajei;

    .line 283
    .line 284
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v3, v2

    .line 289
    move-object/from16 v2, p8

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lahgj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lafqx;)V
    .locals 2

    .line 1
    iget p1, p1, Lafqx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Ljjh;->d:Lahii;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahii;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, v0, Ljjh;->d:Lahii;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahii;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljjh;->I()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, v0, Ljjh;->f:Lahfx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahfx;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljjh;->d:Lahii;

    .line 45
    .line 46
    invoke-virtual {p1}, Lahii;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljjh;->I()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final H(Lahgy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljkn;->B:Lajei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajei;->aj()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljkn;->y:Lahia;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lahia;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljkc;

    .line 36
    .line 37
    invoke-direct {v3, v6, v2}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ljkc;

    .line 51
    .line 52
    invoke-direct {v3, v6, v1}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljis;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljis;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 76
    .line 77
    iget-object v3, p1, Lahgy;->f:Laoxu;

    .line 78
    .line 79
    iget-object v4, p0, Ljkn;->z:Lahgk;

    .line 80
    .line 81
    invoke-interface {v4}, Lahgk;->bd()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Ljjh;->l:Lahdv;

    .line 91
    .line 92
    const v7, 0x7f0b0fca

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljjh;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v7}, Lahdv;->d(Laoxu;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Ljjh;->l:Lahdv;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lahdv;->e(Laoxu;Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljkn;->B:Lajei;

    .line 110
    .line 111
    invoke-virtual {v0}, Lajei;->Y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_11

    .line 116
    .line 117
    iget-object v3, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p1, Lahgy;->g:Larfk;

    .line 120
    .line 121
    if-nez v4, :cond_10

    .line 122
    .line 123
    invoke-static {v6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    iget v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x1000

    .line 134
    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    invoke-static {v6}, Laigo;->bp(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lausy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v0, p0, Ljkn;->C:Lazqz;

    .line 142
    .line 143
    invoke-virtual {v0}, Lazqz;->dS()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6}, Laigo;->bp(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lausy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :cond_3
    move v0, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget v1, v0, Lausy;->c:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :goto_1
    move v0, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget v0, v0, Lausy;->b:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 175
    .line 176
    invoke-static {v0}, La;->bp(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    if-ne v0, v1, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, Ljkn;->w:Laaen;

    .line 185
    .line 186
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Laqqy;->v:Lause;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    sget-object v0, Lause;->a:Lause;

    .line 195
    .line 196
    :cond_7
    invoke-static {v6}, Laigo;->bH(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-boolean v0, v0, Lause;->f:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-boolean v0, v0, Lause;->e:Z

    .line 206
    .line 207
    :goto_2
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object p1, p0, Ljkn;->x:Ljjh;

    .line 210
    .line 211
    iget-object p1, p1, Ljjh;->a:Ljjd;

    .line 212
    .line 213
    iput-object v4, p1, Ljjd;->ab:Lausy;

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_9
    iget-object v0, p1, Ljjd;->ad:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Ljjd;->ae:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljjd;->f()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Ljjd;->H:Landroid/view/View;

    .line 233
    .line 234
    const v1, 0x7f0b0fb2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 242
    .line 243
    iput-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 244
    .line 245
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const v1, 0x7f130059

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Ljjd;->H:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v1, 0x7f07112f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, p1, Ljjd;->H:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v3, 0x7f07112e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v3, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 282
    .line 283
    invoke-virtual {v3, v0, v5, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v0, p1, Ljjd;->H:Landroid/view/View;

    .line 287
    .line 288
    const v1, 0x7f0b0f6a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    .line 297
    iput-object v0, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 298
    .line 299
    iget-object v0, p1, Ljjd;->f:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v7, :cond_b

    .line 318
    .line 319
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    .line 321
    const/high16 v1, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v0, p1, Ljjd;->f:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-static {v0, v7}, Lagza;->s(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Ljjd;->ad:Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 334
    .line 335
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 336
    .line 337
    new-array v4, v2, [F

    .line 338
    .line 339
    fill-array-data v4, :array_0

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Ljjd;->ad:Ljava/util/List;

    .line 350
    .line 351
    iget-object v1, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 352
    .line 353
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 354
    .line 355
    new-array v4, v2, [F

    .line 356
    .line 357
    fill-array-data v4, :array_1

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Ljjd;->ae:Ljava/util/List;

    .line 368
    .line 369
    iget-object v1, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 370
    .line 371
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 372
    .line 373
    new-array v4, v2, [F

    .line 374
    .line 375
    fill-array-data v4, :array_2

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, Ljjd;->ae:Ljava/util/List;

    .line 386
    .line 387
    iget-object v1, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 388
    .line 389
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 390
    .line 391
    new-array v2, v2, [F

    .line 392
    .line 393
    fill-array-data v2, :array_3

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Ljjd;->ab:Lausy;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v0, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 408
    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    :goto_3
    const/4 v0, 0x5

    .line 413
    if-ge v5, v0, :cond_e

    .line 414
    .line 415
    const/4 v0, 0x4

    .line 416
    if-ne v5, v0, :cond_d

    .line 417
    .line 418
    const v1, 0x7f0e05f1

    .line 419
    .line 420
    .line 421
    const v2, 0x7f080be4

    .line 422
    .line 423
    .line 424
    move v5, v0

    .line 425
    goto :goto_4

    .line 426
    :cond_d
    const v1, 0x7f0e05f0

    .line 427
    .line 428
    .line 429
    const v2, 0x7f080be5

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object v0, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    add-int/2addr v5, v7

    .line 438
    goto :goto_3

    .line 439
    :cond_e
    :goto_5
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    iget-object v0, p1, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    const-wide/16 v1, 0x64

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    .line 450
    iget-object v0, p1, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    iget-object v1, p1, Ljjd;->ad:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 474
    .line 475
    invoke-static {v0, v7}, Lagza;->s(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, Ljjd;->K:Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-static {p1, v7}, Lagza;->s(Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_f
    iget-object v0, p0, Ljkn;->B:Lajei;

    .line 485
    .line 486
    invoke-virtual {v0}, Lajei;->w()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 493
    .line 494
    iget-wide v7, p1, Lahgy;->a:J

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    move-object v1, v3

    .line 498
    move-object v2, v4

    .line 499
    move-wide v3, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Ljjh;->B(Ljava/lang/String;Lausy;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_10
    :goto_6
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 505
    .line 506
    iget-wide v7, p1, Lahgy;->a:J

    .line 507
    .line 508
    move-object v1, v3

    .line 509
    move-object v2, v4

    .line 510
    move-wide v3, v7

    .line 511
    move-object v5, v6

    .line 512
    invoke-virtual/range {v0 .. v5}, Ljjh;->G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_7
    return-void

    .line 516
    nop

    .line 517
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljkn;->A:Lahdv;

    .line 6
    .line 7
    iget-object v0, v0, Lahgy;->f:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lahdv;->h(Laoxu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljis;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljis;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 47
    .line 48
    iget-object v0, v0, Ljjh;->a:Ljjd;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Ljjd;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Ljjd;->K:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Ljjd;->K:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Ljjd;->K:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v0, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Ljjd;->ah:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Ljjd;->m:Lahkw;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lahkw;->sd(Lahve;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Ljjd;->L:Landroid/view/View;

    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, Ljjd;->y:Lahjq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lahjq;->b()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Ljjd;->M:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v1, v0, Ljjd;->ao:Lazqu;

    .line 104
    .line 105
    invoke-virtual {v1}, Lazqu;->fq()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v0, Ljjd;->A:Lahjp;

    .line 112
    .line 113
    invoke-virtual {v1}, Lahjp;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ljjd;->B:Lahjp;

    .line 117
    .line 118
    invoke-virtual {v1}, Lahjp;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ljjd;->w:Lahjp;

    .line 122
    .line 123
    invoke-virtual {v1}, Lahjp;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Ljjd;->C:Lahjp;

    .line 127
    .line 128
    invoke-virtual {v1}, Lahjp;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Ljjd;->z:Lahjp;

    .line 132
    .line 133
    invoke-virtual {v1}, Lahjp;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Ljjd;->q:Lahjp;

    .line 137
    .line 138
    invoke-virtual {v1}, Lahjp;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Ljjd;->r:Lahjp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lahjp;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Ljjd;->s:Lahjp;

    .line 147
    .line 148
    invoke-virtual {v1}, Lahjp;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Ljjd;->t:Lahjp;

    .line 152
    .line 153
    invoke-virtual {v1}, Lahjp;->d()V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v0, Ljjd;->k:Lahkw;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lahkw;->sd(Lahve;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, v0, Ljjd;->ao:Lazqu;

    .line 164
    .line 165
    invoke-virtual {v1}, Lazqu;->fp()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v0, Ljjd;->l:Lahkw;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lahkw;->sd(Lahve;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Ljjd;->p:Lahkw;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lahkw;->sd(Lahve;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v0, v0, Ljjd;->x:Lahkw;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lahkw;->sd(Lahve;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->x:Ljjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagxg;->wB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
