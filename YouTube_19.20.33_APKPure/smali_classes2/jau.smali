.class public final Ljau;
.super Ljbd;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public af:Lailb;

.field public ag:Ljava/util/function/Supplier;

.field public ah:Landroid/widget/TextView;

.field public ai:Z

.field public aj:Lyhq;

.field public ak:Ldgx;

.field public al:Lhne;

.field public am:Lahdx;

.field public an:Llgw;

.field private ao:Lehv;

.field public b:Ljav;

.field public c:Lzfi;

.field public d:Lacfn;

.field public e:Ljax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Ljau;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0x7f0e045e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    .line 27
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

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljau;->an:Llgw;

    .line 2
    .line 3
    sget-object v1, Lapju;->c:Lapju;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llgw;->U(Lapju;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljau;->ag:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lda;

    .line 15
    .line 16
    invoke-virtual {v0}, Lda;->M()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljau;->d:Lacfn;

    .line 20
    .line 21
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lacfm;

    .line 26
    .line 27
    const/16 v3, 0x568c

    .line 28
    .line 29
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljau;->d:Lacfn;

    .line 42
    .line 43
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lacfo;->u()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p1, "ReelBrowseFragmentTag"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Ljau;->an:Llgw;

    .line 61
    .line 62
    sget-object v1, Lapju;->b:Lapju;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Llgw;->U(Lapju;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lda;->M()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lda;->af()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcd;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    .line 10
    .line 11
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "No search command found."

    .line 24
    .line 25
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Laadw;->b([B)Laoxu;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v2, v0, Ljau;->d:Lacfn;

    .line 34
    .line 35
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x18803

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lacfv;->a:Lacfv;

    .line 47
    .line 48
    sget-object v5, Larzl;->b:Lancn;

    .line 49
    .line 50
    invoke-static {v8, v5}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v5, Larzl;->a:Lancn;

    .line 55
    .line 56
    invoke-static {v8, v5}, Lacwi;->aT(Laoxu;Lancn;)Larxk;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v5, v8

    .line 61
    invoke-interface/range {v2 .. v7}, Lacfo;->d(Lacgd;Lacfv;Laoxu;Larxk;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ljau;->d:Lacfn;

    .line 65
    .line 66
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lacfm;

    .line 71
    .line 72
    const/16 v4, 0x568c

    .line 73
    .line 74
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lacfo;->m(Lacga;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ljau;->c:Lzfi;

    .line 85
    .line 86
    invoke-interface {v2}, Lzfi;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcd;->Y:Lbnb;

    .line 90
    .line 91
    iget-object v3, v0, Ljau;->c:Lzfi;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lbmt;->b(Lbmz;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f0b0bd4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lisj;

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b0bd6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Ljau;->b:Ljav;

    .line 128
    .line 129
    const v5, 0x7f0b0bd3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 143
    .line 144
    iput-object v7, v3, Ljav;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 145
    .line 146
    const v7, 0x7f0b0bd2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v12, v9

    .line 154
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    iput-object v12, v3, Ljav;->s:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    const v9, 0x7f0b0bd8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    iput-object v6, v3, Ljav;->t:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v15, 0x1

    .line 171
    if-eqz v12, :cond_2

    .line 172
    .line 173
    move v10, v15

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move v10, v6

    .line 176
    :goto_0
    invoke-static {v10}, La;->aB(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180
    .line 181
    iget-object v11, v3, Ljav;->q:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v10}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v15}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 190
    .line 191
    .line 192
    iget-object v10, v3, Ljav;->x:Llxh;

    .line 193
    .line 194
    iget-object v11, v3, Ljav;->h:Labau;

    .line 195
    .line 196
    iget-object v13, v3, Ljav;->d:Lacfn;

    .line 197
    .line 198
    invoke-interface {v13}, Lacfn;->qA()Lacfo;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v10, v11, v13}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-object v10, v3, Ljav;->f:Laaen;

    .line 207
    .line 208
    invoke-virtual {v10}, Laaen;->b()Laqqy;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v10, v10, Laqqy;->A:Lavhk;

    .line 213
    .line 214
    if-nez v10, :cond_3

    .line 215
    .line 216
    sget-object v10, Lavhk;->a:Lavhk;

    .line 217
    .line 218
    :cond_3
    iget-boolean v10, v10, Lavhk;->h:Z

    .line 219
    .line 220
    if-eqz v10, :cond_4

    .line 221
    .line 222
    iget-object v10, v3, Ljav;->y:Ljkg;

    .line 223
    .line 224
    iget-object v11, v3, Ljav;->z:Lairt;

    .line 225
    .line 226
    iget-object v13, v3, Ljav;->h:Labau;

    .line 227
    .line 228
    iget-object v14, v3, Ljav;->d:Lacfn;

    .line 229
    .line 230
    invoke-interface {v14}, Lacfn;->qA()Lacfo;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    iget-object v14, v3, Ljav;->e:Laiak;

    .line 235
    .line 236
    invoke-interface {v14}, Laiak;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v19, Laice;->vo:Laice;

    .line 241
    .line 242
    sget-object v20, Laibs;->e:Laibs;

    .line 243
    .line 244
    sget-object v21, Lahnn;->i:Lahnn;

    .line 245
    .line 246
    iget-object v14, v3, Ljav;->l:Lrsj;

    .line 247
    .line 248
    iget-object v4, v3, Ljav;->q:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v22, Laigt;->a:Laigt;

    .line 251
    .line 252
    move-object/from16 v23, v14

    .line 253
    .line 254
    move-object/from16 v14, v17

    .line 255
    .line 256
    move v7, v15

    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    move-object/from16 v16, v18

    .line 260
    .line 261
    move-object/from16 v17, v19

    .line 262
    .line 263
    move-object/from16 v18, v20

    .line 264
    .line 265
    move-object/from16 v19, v21

    .line 266
    .line 267
    move-object/from16 v20, v23

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    invoke-virtual/range {v10 .. v22}, Ljkg;->a(Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;Lahnn;Lrsj;Landroid/content/Context;Laigt;)Lhyr;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move v7, v15

    .line 277
    new-instance v4, Laibq;

    .line 278
    .line 279
    iget-object v13, v3, Ljav;->A:Lajvr;

    .line 280
    .line 281
    iget-object v14, v3, Ljav;->a:Laiay;

    .line 282
    .line 283
    iget-object v15, v3, Ljav;->h:Labau;

    .line 284
    .line 285
    iget-object v11, v3, Ljav;->b:Lxiy;

    .line 286
    .line 287
    iget-object v10, v3, Ljav;->c:Lxup;

    .line 288
    .line 289
    iget-object v9, v3, Ljav;->d:Lacfn;

    .line 290
    .line 291
    invoke-interface {v9}, Lacfn;->qA()Lacfo;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    iget-object v9, v3, Ljav;->e:Laiak;

    .line 296
    .line 297
    invoke-interface {v9}, Laiak;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    sget-object v21, Laice;->vo:Laice;

    .line 302
    .line 303
    sget-object v22, Laibs;->e:Laibs;

    .line 304
    .line 305
    iget-object v9, v3, Ljav;->f:Laaen;

    .line 306
    .line 307
    iget-object v2, v3, Ljav;->g:Lbagk;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v10

    .line 312
    .line 313
    move-object v10, v4

    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    move-object/from16 v11, v16

    .line 317
    .line 318
    move-object/from16 v16, v23

    .line 319
    .line 320
    move-object/from16 v23, v9

    .line 321
    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    invoke-direct/range {v10 .. v24}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    iput-object v4, v3, Ljav;->o:Laibq;

    .line 328
    .line 329
    iget-object v2, v0, Ljau;->b:Ljav;

    .line 330
    .line 331
    const v3, 0x7f0b0bd7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    const v4, 0x7f0b0172

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    iput-object v3, v2, Ljav;->u:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    iget-object v2, v0, Ljau;->b:Ljav;

    .line 352
    .line 353
    iput-object v8, v2, Ljav;->r:Laoxu;

    .line 354
    .line 355
    iget-object v2, v0, Ljau;->aj:Lyhq;

    .line 356
    .line 357
    iget-object v2, v2, Lyhq;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Laaen;

    .line 360
    .line 361
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, Laqqy;->A:Lavhk;

    .line 366
    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    sget-object v2, Lavhk;->a:Lavhk;

    .line 370
    .line 371
    :cond_5
    iget-boolean v2, v2, Lavhk;->g:Z

    .line 372
    .line 373
    iput-boolean v2, v0, Ljau;->ai:Z

    .line 374
    .line 375
    new-instance v2, Lehv;

    .line 376
    .line 377
    const v3, 0x7f0b0bd5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-direct {v2, v3}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Ljau;->ao:Lehv;

    .line 390
    .line 391
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 392
    .line 393
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v8, v3}, Lanck;->d(Lancn;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v8, Lanck;->l:Lancc;

    .line 401
    .line 402
    iget-object v9, v3, Lancn;->d:Lancm;

    .line 403
    .line 404
    invoke-virtual {v4, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v4, :cond_6

    .line 409
    .line 410
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_6
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_2
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 418
    .line 419
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->h:Lauvf;

    .line 420
    .line 421
    if-nez v3, :cond_7

    .line 422
    .line 423
    sget-object v3, Lauvf;->a:Lauvf;

    .line 424
    .line 425
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Lancn;

    .line 426
    .line 427
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 432
    .line 433
    .line 434
    iget-object v9, v3, Lanck;->l:Lancc;

    .line 435
    .line 436
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 437
    .line 438
    invoke-virtual {v9, v4}, Lancc;->o(Lancm;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_b

    .line 443
    .line 444
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Lancn;

    .line 445
    .line 446
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v3, Lanck;->l:Lancc;

    .line 454
    .line 455
    iget-object v10, v4, Lancn;->d:Lancm;

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-nez v9, :cond_8

    .line 462
    .line 463
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    invoke-virtual {v4, v9}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :goto_3
    check-cast v4, Lavdh;

    .line 471
    .line 472
    iget v4, v4, Lavdh;->b:I

    .line 473
    .line 474
    and-int/2addr v4, v7

    .line 475
    if-eqz v4, :cond_b

    .line 476
    .line 477
    iget-object v4, v2, Lehv;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Landroid/view/ViewGroup;

    .line 480
    .line 481
    const v9, 0x7f0b061f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Landroid/widget/TextView;

    .line 489
    .line 490
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SfvAudioPickerHeaderRendererOuterClass;->sfvAudioPickerHeaderRenderer:Lancn;

    .line 491
    .line 492
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v3, v9}, Lanck;->d(Lancn;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 500
    .line 501
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 502
    .line 503
    invoke-virtual {v3, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-nez v3, :cond_9

    .line 508
    .line 509
    iget-object v3, v9, Lancn;->b:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    invoke-virtual {v9, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_4
    check-cast v3, Lavdh;

    .line 517
    .line 518
    iget-object v3, v3, Lavdh;->c:Laqhw;

    .line 519
    .line 520
    if-nez v3, :cond_a

    .line 521
    .line 522
    sget-object v3, Laqhw;->a:Laqhw;

    .line 523
    .line 524
    :cond_a
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v2, Lehv;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/view/ViewGroup;

    .line 537
    .line 538
    const v3, 0x7f0b0bd9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v3, 0x8

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :cond_b
    iget-boolean v2, v0, Ljau;->ai:Z

    .line 551
    .line 552
    if-eqz v2, :cond_10

    .line 553
    .line 554
    iget-object v2, v0, Ljau;->e:Ljax;

    .line 555
    .line 556
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/widget/FrameLayout;

    .line 561
    .line 562
    const v4, 0x7f0b0bd6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 570
    .line 571
    iput-object v4, v2, Ljax;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 572
    .line 573
    const v4, 0x7f0b0bd8

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 581
    .line 582
    iput-object v4, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 583
    .line 584
    const v4, 0x7f0b0bd2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 592
    .line 593
    iput-object v3, v2, Ljax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 594
    .line 595
    iget-object v3, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 596
    .line 597
    if-eqz v3, :cond_c

    .line 598
    .line 599
    move v6, v7

    .line 600
    :cond_c
    invoke-static {v6}, La;->aB(Z)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 604
    .line 605
    iget-object v4, v2, Ljax;->i:Landroid/app/Activity;

    .line 606
    .line 607
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 619
    .line 620
    iget-object v4, v2, Ljax;->p:Liv;

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v2, Ljax;->q:Llxh;

    .line 626
    .line 627
    sget-object v4, Laarp;->e:Laarp;

    .line 628
    .line 629
    iget-object v5, v2, Ljax;->d:Lacfn;

    .line 630
    .line 631
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v3, v4, v5}, Llxh;->b(Laarp;Lacfo;)Laico;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    new-instance v3, Laibq;

    .line 640
    .line 641
    iget-object v11, v2, Ljax;->n:Landroid/support/v7/widget/RecyclerView;

    .line 642
    .line 643
    iget-object v12, v2, Ljax;->s:Lajvr;

    .line 644
    .line 645
    iget-object v13, v2, Ljax;->a:Laiay;

    .line 646
    .line 647
    sget-object v14, Laarp;->e:Laarp;

    .line 648
    .line 649
    iget-object v15, v2, Ljax;->b:Lxiy;

    .line 650
    .line 651
    iget-object v4, v2, Ljax;->c:Lxup;

    .line 652
    .line 653
    iget-object v5, v2, Ljax;->d:Lacfn;

    .line 654
    .line 655
    invoke-interface {v5}, Lacfn;->qA()Lacfo;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    iget-object v5, v2, Ljax;->e:Laiak;

    .line 660
    .line 661
    invoke-interface {v5}, Laiak;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    sget-object v20, Laice;->vo:Laice;

    .line 666
    .line 667
    sget-object v21, Laibs;->e:Laibs;

    .line 668
    .line 669
    iget-object v5, v2, Ljax;->f:Laaen;

    .line 670
    .line 671
    iget-object v6, v2, Ljax;->g:Lbagk;

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    move-object v9, v3

    .line 675
    move-object/from16 v17, v4

    .line 676
    .line 677
    move-object/from16 v22, v5

    .line 678
    .line 679
    move-object/from16 v23, v6

    .line 680
    .line 681
    invoke-direct/range {v9 .. v23}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V

    .line 682
    .line 683
    .line 684
    iput-object v3, v2, Ljax;->j:Laibq;

    .line 685
    .line 686
    iget-object v3, v2, Ljax;->r:Lakdt;

    .line 687
    .line 688
    iget-object v4, v2, Ljax;->h:Laitt;

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lakdt;->E(Laitt;)Laitn;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v2, Ljax;->k:Laitn;

    .line 695
    .line 696
    iget-object v3, v2, Ljax;->k:Laitn;

    .line 697
    .line 698
    invoke-virtual {v3}, Laitn;->a()Lbagv;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v4, Liyv;

    .line 703
    .line 704
    const/16 v5, 0x9

    .line 705
    .line 706
    invoke-direct {v4, v2, v5}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v2, Ljax;->l:Lbaht;

    .line 714
    .line 715
    iget-object v2, v0, Ljau;->e:Ljax;

    .line 716
    .line 717
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 718
    .line 719
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v8, v3}, Lanck;->d(Lancn;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v8, Lanck;->l:Lancc;

    .line 727
    .line 728
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 729
    .line 730
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_f

    .line 735
    .line 736
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 737
    .line 738
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v8, v3}, Lanck;->d(Lancn;)V

    .line 743
    .line 744
    .line 745
    iget-object v4, v8, Lanck;->l:Lancc;

    .line 746
    .line 747
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_d

    .line 754
    .line 755
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_d
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 763
    .line 764
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    .line 765
    .line 766
    and-int/lit8 v5, v4, 0x2

    .line 767
    .line 768
    if-eqz v5, :cond_e

    .line 769
    .line 770
    iget-object v5, v2, Ljax;->h:Laitt;

    .line 771
    .line 772
    iget-object v6, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->d:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v6, v5, Laitt;->d:Ljava/lang/String;

    .line 775
    .line 776
    :cond_e
    and-int/2addr v4, v7

    .line 777
    if-eqz v4, :cond_f

    .line 778
    .line 779
    iget-object v2, v2, Ljax;->h:Laitt;

    .line 780
    .line 781
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v3, v2, Laitt;->e:Ljava/lang/String;

    .line 784
    .line 785
    :cond_f
    iget-object v2, v0, Ljau;->b:Ljav;

    .line 786
    .line 787
    iget-boolean v3, v0, Ljau;->ai:Z

    .line 788
    .line 789
    iput-boolean v3, v2, Ljav;->w:Z

    .line 790
    .line 791
    :cond_10
    new-instance v2, Ldgx;

    .line 792
    .line 793
    iget-object v3, v0, Ljau;->a:Landroid/content/Context;

    .line 794
    .line 795
    const v4, 0x7f0b1120

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroid/view/ViewGroup;

    .line 803
    .line 804
    invoke-direct {v2, v3, v4}, Ldgx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, Ljau;->ak:Ldgx;

    .line 808
    .line 809
    new-instance v3, Lmtp;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-direct {v3, v0, v8, v4}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 813
    .line 814
    .line 815
    iput-object v3, v2, Ldgx;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v2, v0, Ljau;->af:Lailb;

    .line 818
    .line 819
    invoke-virtual {v2}, Lailb;->g()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Ljau;->af:Lailb;

    .line 823
    .line 824
    invoke-virtual {v2}, Lailb;->d()V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Ljau;->ak:Ldgx;

    .line 828
    .line 829
    iget-object v3, v2, Ldgx;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Landroid/widget/EditText;

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 834
    .line 835
    .line 836
    iget-object v3, v2, Ldgx;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Landroid/content/Context;

    .line 839
    .line 840
    const-string v4, "input_method"

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 847
    .line 848
    if-eqz v3, :cond_11

    .line 849
    .line 850
    iget-object v2, v2, Ldgx;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v3, v2, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 855
    .line 856
    .line 857
    :cond_11
    const v2, 0x7f0b1121

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Landroid/widget/TextView;

    .line 865
    .line 866
    iput-object v1, v0, Ljau;->ah:Landroid/widget/TextView;

    .line 867
    .line 868
    return-void
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final b(Ljava/lang/String;Larns;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljau;->c:Lzfi;

    .line 2
    .line 3
    invoke-interface {v0}, Lzfi;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljau;->ai:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljau;->e:Ljax;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljax;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljau;->b:Ljav;

    .line 16
    .line 17
    iget-object v1, v0, Ljav;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Ljav;->t:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Ljav;->h:Labau;

    .line 34
    .line 35
    invoke-virtual {v1}, Labau;->e()Labas;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Labas;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Labas;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Ljav;->r:Laoxu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lanbk;->b:Lanbk;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-boolean p1, v0, Ljav;->w:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, v0, Ljav;->k:Lailb;

    .line 65
    .line 66
    const-string v2, "youtube-sfv"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lailb;->a(Ljava/lang/String;)Laroo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v1, Labas;->c:Laroo;

    .line 73
    .line 74
    :cond_4
    iget-object p1, v0, Ljav;->r:Laoxu;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 79
    .line 80
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 88
    .line 89
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 98
    .line 99
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lancn;

    .line 135
    .line 136
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 144
    .line 145
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    sget-object p1, Lakvi;->a:Lakvi;

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v1, Labas;->b:Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iput-object p2, v1, Labas;->d:Larns;

    .line 188
    .line 189
    :cond_a
    invoke-virtual {v0}, Ljav;->g()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Ljav;->h:Labau;

    .line 193
    .line 194
    iget-object p2, v0, Ljav;->i:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget-object p1, p1, Labau;->c:Laaru;

    .line 197
    .line 198
    invoke-virtual {p1, v1, p2}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, v0, Ljav;->j:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    new-instance v1, Liyg;

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-direct {v1, v0, v2}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljdc;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v2, v0, v3}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljbd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljau;->al:Lhne;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhzw;->b:Lhzw;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljau;->am:Lahdx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahdx;->T()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ljau;->am:Lahdx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahdx;->U()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Ljau;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
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
.end method

.method public final tV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxtr;->s(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Ljbd;->tV()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljau;->ak:Ldgx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ldgx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
