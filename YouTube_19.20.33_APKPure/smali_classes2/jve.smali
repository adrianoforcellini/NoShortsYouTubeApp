.class public final Ljve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvr;
.implements Lmwj;
.implements Lxjb;


# instance fields
.field private final A:Laiik;

.field public final a:Lxiy;

.field public final b:Lacxq;

.field public final c:Ljuz;

.field public final d:Ljvs;

.field public final e:Ljvf;

.field public final f:Lmwk;

.field public final g:Lbbko;

.field public final h:Lbbki;

.field public final i:Lbagv;

.field public j:I

.field public final k:Ljut;

.field public l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public final o:Lbahs;

.field public final p:Lhtw;

.field public final q:Laael;

.field public final r:Laclw;

.field public final s:Lasm;

.field public final t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public final u:Lfvn;

.field public final v:Lrvt;

.field private final w:Landroid/content/Context;

.field private final x:Ljvr;

.field private final y:Lmpg;

.field private final z:Lnjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laael;Lxiy;Lacxq;Lbbko;Ljuz;Lfvn;Ljvr;Lmpg;Lnjk;Ljvs;Ljvf;Lhtw;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laiik;Lmwk;Lbbko;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Ljve;->h:Lbbki;

    .line 17
    .line 18
    new-instance v4, Ljrs;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljrs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbagv;->an(Lbair;)Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Ljve;->i:Lbagv;

    .line 30
    .line 31
    new-instance v3, Lbahs;

    .line 32
    .line 33
    invoke-direct {v3}, Lbahs;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Ljve;->o:Lbahs;

    .line 37
    .line 38
    iput-object v1, v0, Ljve;->w:Landroid/content/Context;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    iput-object v3, v0, Ljve;->q:Laael;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    iput-object v3, v0, Ljve;->a:Lxiy;

    .line 45
    .line 46
    move-object v3, p4

    .line 47
    iput-object v3, v0, Ljve;->b:Lacxq;

    .line 48
    .line 49
    move-object v3, p6

    .line 50
    iput-object v3, v0, Ljve;->c:Ljuz;

    .line 51
    .line 52
    move-object v3, p8

    .line 53
    iput-object v3, v0, Ljve;->x:Ljvr;

    .line 54
    .line 55
    move-object v3, p9

    .line 56
    iput-object v3, v0, Ljve;->y:Lmpg;

    .line 57
    .line 58
    iput-object v2, v0, Ljve;->z:Lnjk;

    .line 59
    .line 60
    move-object/from16 v3, p11

    .line 61
    .line 62
    iput-object v3, v0, Ljve;->d:Ljvs;

    .line 63
    .line 64
    move-object/from16 v3, p12

    .line 65
    .line 66
    iput-object v3, v0, Ljve;->e:Ljvf;

    .line 67
    .line 68
    move-object/from16 v3, p13

    .line 69
    .line 70
    iput-object v3, v0, Ljve;->p:Lhtw;

    .line 71
    .line 72
    move-object/from16 v3, p14

    .line 73
    .line 74
    iput-object v3, v0, Ljve;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 75
    .line 76
    move-object/from16 v3, p15

    .line 77
    .line 78
    iput-object v3, v0, Ljve;->A:Laiik;

    .line 79
    .line 80
    move-object/from16 v3, p16

    .line 81
    .line 82
    iput-object v3, v0, Ljve;->f:Lmwk;

    .line 83
    .line 84
    move-object/from16 v3, p17

    .line 85
    .line 86
    iput-object v3, v0, Ljve;->g:Lbbko;

    .line 87
    .line 88
    new-instance v3, Laclw;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, p0, v4}, Laclw;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Ljve;->r:Laclw;

    .line 95
    .line 96
    new-instance v3, Lasm;

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, p0, v4, v5}, Lasm;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Ljve;->s:Lasm;

    .line 105
    .line 106
    new-instance v3, Lrvt;

    .line 107
    .line 108
    invoke-direct {v3, p0, v5}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Ljve;->v:Lrvt;

    .line 112
    .line 113
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljut;

    .line 118
    .line 119
    iput-object v3, v0, Ljve;->k:Ljut;

    .line 120
    .line 121
    move-object v3, p7

    .line 122
    iput-object v3, v0, Ljve;->u:Lfvn;

    .line 123
    .line 124
    sget-object v3, Lhmw;->c:Lhmw;

    .line 125
    .line 126
    const v4, 0x7f0608d9

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4}, Layy;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2, v3, v1}, Lnjk;->b(Lhmw;I)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljve;->x:Ljvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvr;->a()V

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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljve;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljve;->b:Lacxq;

    .line 7
    .line 8
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljve;->f:Lmwk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmwk;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ljve;->y:Lmpg;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v3, Lnjt;

    .line 30
    .line 31
    iget-object v4, v3, Lnjt;->b:Lbbko;

    .line 32
    .line 33
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnhc;

    .line 38
    .line 39
    iget-object v5, v4, Lnhc;->r:Laaei;

    .line 40
    .line 41
    invoke-virtual {v5}, Laaei;->c()Laoxh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Laoxh;->l:Lasyh;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lasyh;->a:Lasyh;

    .line 50
    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    if-eq v6, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_3
    iget-boolean v5, v5, Lasyh;->j:Z

    .line 56
    .line 57
    iput v0, v4, Lnhc;->p:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lnhc;->s()V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v6, v2

    .line 68
    :goto_1
    iput-boolean v6, v4, Lnhc;->o:Z

    .line 69
    .line 70
    neg-int v0, v0

    .line 71
    sget-object v6, Lahys;->c:Lahys;

    .line 72
    .line 73
    invoke-virtual {v4, v6, v0}, Lnhc;->r(Lahys;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v4, Lnhc;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v4, Lnhc;->c:Lmwk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmwk;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lnhc;->d(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Lnhc;->b:Lbbko;

    .line 99
    .line 100
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lagsi;

    .line 105
    .line 106
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v4, Lnhc;->c:Lmwk;

    .line 113
    .line 114
    invoke-virtual {v0}, Lmwk;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lnhc;->l(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    iget-object v0, v3, Lnjt;->a:Lbbko;

    .line 124
    .line 125
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lnky;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lnky;->t(Z)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljve;->w:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070c06

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr p1, v1

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->i:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->h()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->j(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljve;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast v0, Lnar;

    .line 9
    .line 10
    iget-object v0, v0, Lnar;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    const v1, 0x7f0b1100

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
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
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljve;->z:Lnjk;

    .line 2
    .line 3
    sget-object v1, Lhmw;->c:Lhmw;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnjk;->a(Lhmw;F)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljve;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->f()Ljvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljvm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final m(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljve;->b:Lacxq;

    .line 4
    .line 5
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lacxk;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljve;->A:Laiik;

    .line 22
    .line 23
    iget-boolean v0, p1, Laiik;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Laiik;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladco;

    .line 30
    .line 31
    iget-object v0, v0, Ladco;->f:Ladck;

    .line 32
    .line 33
    iget v0, v0, Ladck;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Laiik;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lagsi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lagsi;->w()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Laiik;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p1, Laiik;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v0, Lairt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f14062b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lahkk;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x7f14062a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lkat;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f140629

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkat;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Lkat;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f140206

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Ljve;->b()V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lacve;

    .line 7
    .line 8
    sget-object p1, Lacve;->c:Lacve;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljve;->a()V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    const-class p1, Lacve;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p3, p2, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    aput-object p1, p3, p2

    .line 37
    .line 38
    :goto_0
    return-object p3
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

.method public final sY(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljve;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Ljve;->x:Ljvr;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljvr;->sY(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
