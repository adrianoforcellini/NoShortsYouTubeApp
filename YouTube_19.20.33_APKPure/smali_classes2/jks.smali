.class public final Ljks;
.super Lahhg;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Lahdv;

.field private final B:Lajei;

.field private final C:Lazqz;

.field private final w:Laaen;

.field private final x:Ljki;

.field private final y:Lahia;

.field private final z:Lahgk;


# direct methods
.method public constructor <init>(Laaen;Lahdv;Lazqz;Ljkj;Lahgk;Lahia;Lajei;Landroid/view/ViewGroup;)V
    .locals 24

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
    iput-object v3, v0, Ljks;->w:Laaen;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Ljks;->A:Lahdv;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Ljks;->C:Lazqz;

    .line 21
    .line 22
    new-instance v15, Ljki;

    .line 23
    .line 24
    move-object v3, v15

    .line 25
    iget-object v4, v1, Ljkj;->a:Lbbko;

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
    iget-object v5, v1, Ljkj;->b:Lbbko;

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
    iget-object v6, v1, Ljkj;->c:Lbbko;

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
    iget-object v7, v1, Ljkj;->d:Lbbko;

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
    iget-object v8, v1, Ljkj;->e:Lbbko;

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
    iget-object v9, v1, Ljkj;->f:Lbbko;

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
    iget-object v10, v1, Ljkj;->g:Lbbko;

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
    iget-object v11, v1, Ljkj;->h:Lbbko;

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
    iget-object v12, v1, Ljkj;->i:Lbbko;

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
    iget-object v13, v1, Ljkj;->j:Lbbko;

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
    iget-object v14, v1, Ljkj;->k:Lbbko;

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
    iget-object v15, v1, Ljkj;->l:Lbbko;

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
    iget-object v0, v1, Ljkj;->m:Lbbko;

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
    iget-object v0, v1, Ljkj;->n:Lbbko;

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
    iget-object v0, v1, Ljkj;->o:Lbbko;

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
    iget-object v0, v1, Ljkj;->p:Lbbko;

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
    iget-object v0, v1, Ljkj;->q:Lbbko;

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
    iget-object v0, v1, Ljkj;->r:Lbbko;

    .line 240
    .line 241
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lhxh;

    .line 246
    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Ljkj;->s:Lbbko;

    .line 253
    .line 254
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljgq;

    .line 259
    .line 260
    move-object/from16 v22, v0

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Ljkj;->t:Lbbko;

    .line 266
    .line 267
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbdp;

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v3 .. v23}, Ljki;-><init>(Landroid/content/Context;Landroid/app/Activity;Lahqv;Lagsi;Lacfn;Ljjc;Lahhk;Lrvt;Lahfx;Ljkg;Lazqz;Lahgk;Lahie;Ljlf;Lazqu;Lajei;Lahdv;Lhxh;Ljgq;Lbdp;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    iput-object v2, v0, Ljks;->x:Ljki;

    .line 284
    .line 285
    move-object/from16 v1, p5

    .line 286
    .line 287
    iput-object v1, v0, Ljks;->z:Lahgk;

    .line 288
    .line 289
    move-object/from16 v1, p6

    .line 290
    .line 291
    iput-object v1, v0, Ljks;->y:Lahia;

    .line 292
    .line 293
    move-object/from16 v1, p7

    .line 294
    .line 295
    iput-object v1, v0, Ljks;->B:Lajei;

    .line 296
    .line 297
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v3, v2

    .line 302
    move-object/from16 v2, p8

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lahgj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljks;->x:Ljki;

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
    iget-object v0, p0, Ljks;->x:Ljki;

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
    iget-object p1, v0, Ljki;->d:Lahii;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahii;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, v0, Ljki;->d:Lahii;

    .line 25
    .line 26
    invoke-virtual {p1}, Lahii;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljki;->I()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, v0, Ljki;->f:Lahfx;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahfx;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ljki;->d:Lahii;

    .line 45
    .line 46
    invoke-virtual {p1}, Lahii;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljki;->I()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final H(Lahgy;)V
    .locals 8

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
    const/4 v1, 0x5

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljks;->B:Lajei;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajei;->aj()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljks;->y:Lahia;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lahia;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 29
    .line 30
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljkc;

    .line 35
    .line 36
    invoke-direct {v2, v6, v1}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 44
    .line 45
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljkc;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v6, v3}, Ljkc;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagxg;->om()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljis;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljis;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 76
    .line 77
    iget-object v2, p1, Lahgy;->f:Laoxu;

    .line 78
    .line 79
    iget-object v3, p0, Ljks;->z:Lahgk;

    .line 80
    .line 81
    invoke-interface {v3}, Lahgk;->bd()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v4, v0, Ljki;->n:Lahdv;

    .line 88
    .line 89
    const v5, 0x7f0b0fca

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljki;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v5}, Lahdv;->d(Laoxu;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Ljki;->n:Lahdv;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Lahdv;->e(Laoxu;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ljki;->m:Lbahs;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbahs;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v0, Ljki;->p:Lajei;

    .line 115
    .line 116
    invoke-virtual {v2}, Lajei;->al()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, Ljki;->m:Lbahs;

    .line 123
    .line 124
    iget-object v3, v0, Ljki;->o:Lhxh;

    .line 125
    .line 126
    iget-object v3, v3, Lhxh;->a:Lbagv;

    .line 127
    .line 128
    new-instance v4, Ljiq;

    .line 129
    .line 130
    const/16 v5, 0x13

    .line 131
    .line 132
    invoke-direct {v4, v0, v5}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Ljks;->B:Lajei;

    .line 143
    .line 144
    invoke-virtual {v0}, Lajei;->Y()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_14

    .line 149
    .line 150
    iget-object v2, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lahgy;->g:Larfk;

    .line 153
    .line 154
    if-nez v3, :cond_13

    .line 155
    .line 156
    invoke-static {v6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_3
    iget v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x1000

    .line 167
    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    invoke-static {v6}, Laigo;->bp(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lausy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v0, p0, Ljks;->C:Lazqz;

    .line 175
    .line 176
    invoke-virtual {v0}, Lazqz;->dS()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x1

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v6}, Laigo;->bp(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lausy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :cond_4
    move v0, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget v7, v0, Lausy;->c:I

    .line 193
    .line 194
    and-int/lit8 v7, v7, 0x20

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    :goto_1
    move v0, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget v0, v0, Lausy;->b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget v0, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    .line 208
    .line 209
    invoke-static {v0}, La;->bp(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    if-ne v0, v7, :cond_12

    .line 217
    .line 218
    iget-object v0, p0, Ljks;->w:Laaen;

    .line 219
    .line 220
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Laqqy;->v:Lause;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, Lause;->a:Lause;

    .line 229
    .line 230
    :cond_8
    invoke-static {v6}, Laigo;->bH(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    iget-boolean v0, v0, Lause;->f:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-boolean v0, v0, Lause;->e:Z

    .line 240
    .line 241
    :goto_2
    if-eqz v0, :cond_12

    .line 242
    .line 243
    iget-object p1, p0, Ljks;->x:Ljki;

    .line 244
    .line 245
    iget-object p1, p1, Ljki;->a:Ljkf;

    .line 246
    .line 247
    iput-object v3, p1, Ljkf;->O:Lausy;

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Ljkf;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Ljkf;->X:Lajei;

    .line 257
    .line 258
    invoke-virtual {v0}, Lajei;->B()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p1, Ljkf;->aa:Lfvn;

    .line 265
    .line 266
    iget-object p1, p1, Ljkf;->c:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iget-object v1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v2, 0x7f0e05c8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const v1, 0x7f0b0fa7

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_b
    iget-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    check-cast p1, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    iget-object v0, p1, Ljkf;->Q:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Ljkf;->R:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Ljkf;->x:Landroid/view/View;

    .line 317
    .line 318
    const v2, 0x7f0b0fb2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    iput-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 328
    .line 329
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const v2, 0x7f130059

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Ljkf;->x:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const v2, 0x7f07112f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, p1, Ljkf;->x:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v3, 0x7f07112e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4, v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v0, p1, Ljkf;->x:Landroid/view/View;

    .line 371
    .line 372
    const v2, 0x7f0b0f6a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/view/ViewGroup;

    .line 380
    .line 381
    iput-object v0, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v0, p1, Ljkf;->f:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne v0, v5, :cond_e

    .line 402
    .line 403
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleX(F)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iget-object v0, p1, Ljkf;->f:Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-static {v0, v5}, Lagza;->s(Landroid/view/View;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Ljkf;->Q:Ljava/util/List;

    .line 416
    .line 417
    iget-object v2, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 418
    .line 419
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    new-array v7, v6, [F

    .line 423
    .line 424
    fill-array-data v7, :array_0

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Ljkf;->Q:Ljava/util/List;

    .line 435
    .line 436
    iget-object v2, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 437
    .line 438
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 439
    .line 440
    new-array v7, v6, [F

    .line 441
    .line 442
    fill-array-data v7, :array_1

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, p1, Ljkf;->R:Ljava/util/List;

    .line 453
    .line 454
    iget-object v2, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 455
    .line 456
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 457
    .line 458
    new-array v7, v6, [F

    .line 459
    .line 460
    fill-array-data v7, :array_2

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Ljkf;->R:Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 473
    .line 474
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 475
    .line 476
    new-array v6, v6, [F

    .line 477
    .line 478
    fill-array-data v6, :array_3

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Ljkf;->O:Lausy;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 493
    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_f
    :goto_3
    if-ge v4, v1, :cond_11

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    if-ne v4, v0, :cond_10

    .line 501
    .line 502
    const v2, 0x7f0e05f1

    .line 503
    .line 504
    .line 505
    const v3, 0x7f080be4

    .line 506
    .line 507
    .line 508
    move v4, v0

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    const v2, 0x7f0e05f0

    .line 511
    .line 512
    .line 513
    const v3, 0x7f080be5

    .line 514
    .line 515
    .line 516
    :goto_4
    iget-object v0, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 517
    .line 518
    invoke-static {v0, v2, v3}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    add-int/2addr v4, v5

    .line 522
    goto :goto_3

    .line 523
    :cond_11
    :goto_5
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    iget-object v0, p1, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    const-wide/16 v1, 0x64

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    .line 534
    iget-object v0, p1, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    iget-object v1, p1, Ljkf;->Q:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 544
    .line 545
    .line 546
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 558
    .line 559
    invoke-static {v0, v5}, Lagza;->s(Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 563
    .line 564
    invoke-static {p1, v5}, Lagza;->s(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_12
    iget-object v0, p0, Ljks;->B:Lajei;

    .line 569
    .line 570
    invoke-virtual {v0}, Lajei;->w()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 577
    .line 578
    iget-wide v4, p1, Lahgy;->a:J

    .line 579
    .line 580
    const/4 p1, 0x0

    .line 581
    move-object v1, v2

    .line 582
    move-object v2, v3

    .line 583
    move-wide v3, v4

    .line 584
    move v5, p1

    .line 585
    invoke-virtual/range {v0 .. v6}, Ljki;->B(Ljava/lang/String;Lausy;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_13
    :goto_6
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 590
    .line 591
    iget-wide v4, p1, Lahgy;->a:J

    .line 592
    .line 593
    move-object v1, v2

    .line 594
    move-object v2, v3

    .line 595
    move-wide v3, v4

    .line 596
    move-object v5, v6

    .line 597
    invoke-virtual/range {v0 .. v5}, Ljki;->G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    :goto_7
    return-void

    .line 601
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhg;->u:Lahgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljks;->A:Lahdv;

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
    iget-object v0, p0, Ljks;->x:Ljki;

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
    const/16 v2, 0xf

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
    iget-object v0, p0, Ljks;->x:Ljki;

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
    const/16 v2, 0x10

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
    iget-object v0, p0, Ljks;->x:Ljki;

    .line 47
    .line 48
    iget-object v1, v0, Ljki;->a:Ljkf;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1}, Ljkf;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ljkf;->X:Lajei;

    .line 56
    .line 57
    invoke-virtual {v2}, Lajei;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {v2, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Ljkf;->A:Landroid/view/ViewGroup;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Ljkf;->q:Lahjq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lahjq;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ljkf;->X:Lajei;

    .line 99
    .line 100
    invoke-virtual {v2}, Lajei;->aq()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    iput-object v3, v1, Ljkf;->E:Landroid/view/ViewGroup;

    .line 107
    .line 108
    :cond_4
    iget-object v2, v1, Ljkf;->ab:Lazqu;

    .line 109
    .line 110
    invoke-virtual {v2}, Lazqu;->fq()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iget-object v2, v1, Ljkf;->r:Lahjp;

    .line 117
    .line 118
    invoke-virtual {v2}, Lahjp;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Ljkf;->s:Lahjp;

    .line 122
    .line 123
    invoke-virtual {v2}, Lahjp;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Ljkf;->n:Lahjp;

    .line 127
    .line 128
    invoke-virtual {v2}, Lahjp;->d()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, v1, Ljkf;->ab:Lazqu;

    .line 132
    .line 133
    invoke-virtual {v2}, Lazqu;->fp()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v1, Ljkf;->p:Lahkw;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lahkw;->sd(Lahve;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v2, v1, Ljkf;->X:Lajei;

    .line 147
    .line 148
    invoke-virtual {v2}, Lajei;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v1, v1, Ljkf;->aa:Lfvn;

    .line 155
    .line 156
    iput-object v3, v1, Lfvn;->a:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Ljki;->m:Lbahs;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbahs;->c()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljks;->x:Ljki;

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
