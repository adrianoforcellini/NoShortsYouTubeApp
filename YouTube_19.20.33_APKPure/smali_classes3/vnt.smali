.class public final Lvnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lbagk;

.field public volatile b:Latnr;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Laael;

.field private final f:Lqgj;

.field private final g:Lbbjk;

.field private final h:Lbagk;

.field private final i:Lbagk;

.field private final j:Lbagk;

.field private final k:Lbahf;

.field private final l:Lbahs;

.field private final m:Lxlj;


# direct methods
.method public constructor <init>(Laael;Lbagk;Lbagk;Lbagk;Lqgj;Lxlj;Lbahf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvnt;->g:Lbbjk;

    .line 9
    .line 10
    iput-object v0, p0, Lvnt;->a:Lbagk;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvnt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v0, Latnr;->a:Latnr;

    .line 21
    .line 22
    iput-object v0, p0, Lvnt;->b:Latnr;

    .line 23
    .line 24
    iput-object p1, p0, Lvnt;->e:Laael;

    .line 25
    .line 26
    iput-object p5, p0, Lvnt;->f:Lqgj;

    .line 27
    .line 28
    iput-object p6, p0, Lvnt;->m:Lxlj;

    .line 29
    .line 30
    iput-object p2, p0, Lvnt;->h:Lbagk;

    .line 31
    .line 32
    iput-object p3, p0, Lvnt;->i:Lbagk;

    .line 33
    .line 34
    iput-object p4, p0, Lvnt;->j:Lbagk;

    .line 35
    .line 36
    iput-object p7, p0, Lvnt;->k:Lbahf;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lvnt;->d:Ljava/util/List;

    .line 44
    .line 45
    new-instance p2, Lbahs;

    .line 46
    .line 47
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lvnt;->l:Lbahs;

    .line 51
    .line 52
    invoke-virtual {p1}, Laael;->bz()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lvnt;->l()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvnt;->e:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->bC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvnt;->l:Lbahs;

    .line 10
    .line 11
    iget-object v1, p0, Lvnt;->h:Lbagk;

    .line 12
    .line 13
    iget-object v2, p0, Lvnt;->i:Lbagk;

    .line 14
    .line 15
    new-instance v3, Lndj;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lndj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvnt;->k:Lbahf;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lvnt;->e:Laael;

    .line 47
    .line 48
    const-wide/32 v1, 0x2b4f5e7

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lvnt;->l:Lbahs;

    .line 59
    .line 60
    iget-object v1, p0, Lvnt;->j:Lbagk;

    .line 61
    .line 62
    iget-object v2, p0, Lvnt;->i:Lbagk;

    .line 63
    .line 64
    new-instance v3, Lndj;

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lndj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lvnt;->k:Lbahf;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Latnr;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvnt;->d:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lvnt;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v1, Lvnt;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v1, Lvnt;->f:Lqgj;

    .line 21
    .line 22
    iget-object v5, v1, Lvnt;->e:Laael;

    .line 23
    .line 24
    const-wide/32 v6, 0x2b45015

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v5, v6, v7, v8}, Laael;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v1, Lvnt;->e:Laael;

    .line 33
    .line 34
    const-wide/32 v9, 0x2b45016

    .line 35
    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v9, v10, v11, v12}, Laael;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v4}, Lqgj;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sget-object v13, Latnp;->a:Latnp;

    .line 48
    .line 49
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    :try_start_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lxqf;

    .line 59
    .line 60
    iget v14, v14, Lxqf;->a:I

    .line 61
    .line 62
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lxqf;

    .line 67
    .line 68
    iget v15, v15, Lxqf;->a:I

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move/from16 v17, v8

    .line 75
    .line 76
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz v18, :cond_1

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object/from16 v11, v18

    .line 87
    .line 88
    check-cast v11, Lxqf;

    .line 89
    .line 90
    iget v12, v11, Lxqf;->a:I

    .line 91
    .line 92
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget v12, v11, Lxqf;->a:I

    .line 97
    .line 98
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    iget v11, v11, Lxqf;->a:I

    .line 103
    .line 104
    add-int v17, v17, v11

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lxqf;

    .line 114
    .line 115
    iget-wide v11, v11, Lxqf;->b:J

    .line 116
    .line 117
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v8, Latnp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    .line 124
    :try_start_2
    iget v1, v8, Latnp;->b:I

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    or-int/2addr v1, v0

    .line 128
    iput v1, v8, Latnp;->b:I

    .line 129
    .line 130
    iput-wide v11, v8, Latnp;->c:J

    .line 131
    .line 132
    invoke-static {v3}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lxqf;

    .line 137
    .line 138
    iget-wide v11, v1, Lxqf;->b:J

    .line 139
    .line 140
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast v1, Latnp;

    .line 146
    .line 147
    iget v8, v1, Latnp;->b:I

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    iput v8, v1, Latnp;->b:I

    .line 152
    .line 153
    iput-wide v11, v1, Latnp;->d:J

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v11, v1

    .line 160
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v1, Latnp;

    .line 166
    .line 167
    iget v8, v1, Latnp;->b:I

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x8

    .line 170
    .line 171
    iput v8, v1, Latnp;->b:I

    .line 172
    .line 173
    iput-wide v11, v1, Latnp;->e:J

    .line 174
    .line 175
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 179
    .line 180
    check-cast v1, Latnp;

    .line 181
    .line 182
    iget v8, v1, Latnp;->b:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x10

    .line 185
    .line 186
    iput v8, v1, Latnp;->b:I

    .line 187
    .line 188
    iput v14, v1, Latnp;->f:I

    .line 189
    .line 190
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v13, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v1, Latnp;

    .line 196
    .line 197
    iget v8, v1, Latnp;->b:I

    .line 198
    .line 199
    or-int/lit16 v8, v8, 0x80

    .line 200
    .line 201
    iput v8, v1, Latnp;->b:I

    .line 202
    .line 203
    iput v15, v1, Latnp;->i:I

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    div-int v1, v17, v1

    .line 210
    .line 211
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v13, Lanch;->instance:Lancp;

    .line 215
    .line 216
    check-cast v8, Latnp;

    .line 217
    .line 218
    iget v11, v8, Latnp;->b:I

    .line 219
    .line 220
    or-int/lit8 v11, v11, 0x20

    .line 221
    .line 222
    iput v11, v8, Latnp;->b:I

    .line 223
    .line 224
    iput v1, v8, Latnp;->g:I

    .line 225
    .line 226
    if-nez v5, :cond_3

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    cmp-long v1, v6, v11

    .line 231
    .line 232
    if-lez v1, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v20, v4

    .line 236
    .line 237
    move-wide/from16 v17, v9

    .line 238
    .line 239
    :goto_1
    move-object v4, v13

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lxqf;

    .line 269
    .line 270
    iget v11, v11, Lxqf;->a:I

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/4 v8, 0x1

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    const-string v5, "Quantile scale must be positive"

    .line 284
    .line 285
    invoke-static {v8, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v0}, Lalmi;->W(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Laltp;->a(Ljava/util/Collection;)[D

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v5, v0

    .line 296
    if-lez v5, :cond_5

    .line 297
    .line 298
    move v14, v8

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const/4 v14, 0x0

    .line 301
    :goto_4
    const-string v15, "Cannot calculate quantiles of an empty dataset"

    .line 302
    .line 303
    invoke-static {v14, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lalmi;->Z([D)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_6

    .line 311
    .line 312
    move-wide/from16 v17, v9

    .line 313
    .line 314
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 318
    .line 319
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 320
    .line 321
    move-wide/from16 v17, v9

    .line 322
    .line 323
    int-to-long v8, v5

    .line 324
    const-wide/16 v10, 0x2

    .line 325
    .line 326
    invoke-static {v8, v9, v10, v11, v14}, Lalmi;->ag(JJLjava/math/RoundingMode;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    long-to-int v10, v10

    .line 331
    int-to-long v14, v10

    .line 332
    add-long/2addr v14, v14

    .line 333
    sub-long/2addr v8, v14

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v10, v0, v11, v5}, Lalmi;->Y(I[DII)V

    .line 336
    .line 337
    .line 338
    long-to-int v8, v8

    .line 339
    if-nez v8, :cond_7

    .line 340
    .line 341
    aget-wide v8, v0, v10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    add-int/lit8 v9, v10, 0x1

    .line 345
    .line 346
    invoke-static {v9, v0, v9, v5}, Lalmi;->Y(I[DII)V

    .line 347
    .line 348
    .line 349
    aget-wide v22, v0, v10

    .line 350
    .line 351
    aget-wide v24, v0, v9

    .line 352
    .line 353
    int-to-double v8, v8

    .line 354
    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    move-wide/from16 v26, v8

    .line 357
    .line 358
    invoke-static/range {v22 .. v29}, Lalmi;->V(DDDD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    :goto_5
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v13, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v0, Latnp;

    .line 368
    .line 369
    iget v5, v0, Latnp;->b:I

    .line 370
    .line 371
    or-int/lit8 v5, v5, 0x40

    .line 372
    .line 373
    iput v5, v0, Latnp;->b:I

    .line 374
    .line 375
    double-to-int v5, v8

    .line 376
    iput v5, v0, Latnp;->h:I

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    move-wide/from16 v17, v9

    .line 380
    .line 381
    :goto_6
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    cmp-long v0, v6, v8

    .line 384
    .line 385
    if-lez v0, :cond_16

    .line 386
    .line 387
    long-to-int v0, v6

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v5, v0}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget v6, Lalcj;->d:I

    .line 398
    .line 399
    sget-object v6, Lakzv;->a:Lj$/util/stream/Collector;

    .line 400
    .line 401
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lalcj;

    .line 406
    .line 407
    const-string v6, "Quantile scale must be positive"

    .line 408
    .line 409
    if-lez v0, :cond_9

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    goto :goto_7

    .line 413
    :cond_9
    const/4 v11, 0x0

    .line 414
    :goto_7
    invoke-static {v11, v6}, La;->aC(ZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    array-length v7, v6

    .line 422
    const/4 v11, 0x0

    .line 423
    :goto_8
    if-ge v11, v7, :cond_a

    .line 424
    .line 425
    aget v8, v6, v11

    .line 426
    .line 427
    invoke-static {v8, v0}, Lalmi;->W(II)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    array-length v7, v6

    .line 434
    if-lez v7, :cond_b

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_b
    const/4 v11, 0x0

    .line 439
    :goto_9
    const-string v8, "Indexes must be a non empty array"

    .line 440
    .line 441
    invoke-static {v11, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Laltp;->a(Ljava/util/Collection;)[D

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    array-length v8, v1

    .line 449
    if-lez v8, :cond_c

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_c
    const/4 v11, 0x0

    .line 454
    :goto_a
    const-string v8, "Cannot calculate quantiles of an empty dataset"

    .line 455
    .line 456
    invoke-static {v11, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lalmi;->Z([D)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_e

    .line 464
    .line 465
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_b
    if-ge v8, v7, :cond_d

    .line 472
    .line 473
    aget v1, v6, v8

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 480
    .line 481
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_d
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v20, v4

    .line 496
    .line 497
    move-object/from16 v21, v5

    .line 498
    .line 499
    move-object/from16 v19, v13

    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_e
    new-array v8, v7, [I

    .line 504
    .line 505
    new-array v9, v7, [I

    .line 506
    .line 507
    add-int/2addr v7, v7

    .line 508
    new-array v7, v7, [I

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    :goto_c
    array-length v14, v6

    .line 513
    if-ge v11, v14, :cond_10

    .line 514
    .line 515
    aget v14, v6, v11

    .line 516
    .line 517
    int-to-long v14, v14

    .line 518
    array-length v12, v1

    .line 519
    add-int/lit8 v12, v12, -0x1

    .line 520
    .line 521
    move-object/from16 v19, v13

    .line 522
    .line 523
    int-to-long v12, v12

    .line 524
    mul-long/2addr v14, v12

    .line 525
    int-to-long v12, v0

    .line 526
    move-object/from16 v20, v4

    .line 527
    .line 528
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 529
    .line 530
    move-object/from16 v21, v5

    .line 531
    .line 532
    invoke-static {v14, v15, v12, v13, v4}, Lalmi;->ag(JJLjava/math/RoundingMode;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    long-to-int v4, v4

    .line 537
    move-object/from16 v28, v6

    .line 538
    .line 539
    int-to-long v5, v4

    .line 540
    mul-long/2addr v5, v12

    .line 541
    sub-long/2addr v14, v5

    .line 542
    aput v4, v8, v11

    .line 543
    .line 544
    long-to-int v5, v14

    .line 545
    aput v5, v9, v11

    .line 546
    .line 547
    aput v4, v7, v10

    .line 548
    .line 549
    add-int/lit8 v6, v10, 0x1

    .line 550
    .line 551
    if-eqz v5, :cond_f

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    aput v4, v7, v6

    .line 556
    .line 557
    add-int/lit8 v10, v10, 0x2

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_f
    move v10, v6

    .line 561
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    move-object/from16 v13, v19

    .line 564
    .line 565
    move-object/from16 v4, v20

    .line 566
    .line 567
    move-object/from16 v5, v21

    .line 568
    .line 569
    move-object/from16 v6, v28

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_10
    move-object/from16 v20, v4

    .line 573
    .line 574
    move-object/from16 v21, v5

    .line 575
    .line 576
    move-object/from16 v28, v6

    .line 577
    .line 578
    move-object/from16 v19, v13

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-static {v7, v4, v10}, Ljava/util/Arrays;->sort([III)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v24, v10, -0x1

    .line 585
    .line 586
    array-length v5, v1

    .line 587
    add-int/lit8 v27, v5, -0x1

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    move-object/from16 v22, v7

    .line 594
    .line 595
    move-object/from16 v25, v1

    .line 596
    .line 597
    invoke-static/range {v22 .. v27}, Lalmi;->X([III[DII)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v6, v28

    .line 606
    .line 607
    :goto_e
    array-length v7, v6

    .line 608
    if-ge v4, v7, :cond_12

    .line 609
    .line 610
    aget v7, v8, v4

    .line 611
    .line 612
    aget v10, v9, v4

    .line 613
    .line 614
    if-nez v10, :cond_11

    .line 615
    .line 616
    aget v10, v6, v4

    .line 617
    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    aget-wide v11, v1, v7

    .line 623
    .line 624
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_11
    aget v11, v6, v4

    .line 633
    .line 634
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    aget-wide v22, v1, v7

    .line 639
    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    aget-wide v24, v1, v7

    .line 643
    .line 644
    int-to-double v12, v10

    .line 645
    int-to-double v14, v0

    .line 646
    move-wide/from16 v26, v12

    .line 647
    .line 648
    move-wide/from16 v28, v14

    .line 649
    .line 650
    invoke-static/range {v22 .. v29}, Lalmi;->V(DDDD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_12
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lalcj;->C()Lalit;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_13
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_15

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Ljava/lang/Double;

    .line 689
    .line 690
    if-eqz v4, :cond_13

    .line 691
    .line 692
    sget-object v5, Latno;->a:Latno;

    .line 693
    .line 694
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 706
    .line 707
    check-cast v6, Latno;

    .line 708
    .line 709
    iget v7, v6, Latno;->b:I

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    or-int/2addr v7, v8

    .line 713
    iput v7, v6, Latno;->b:I

    .line 714
    .line 715
    iput v4, v6, Latno;->c:I

    .line 716
    .line 717
    invoke-virtual/range {v19 .. v19}, Lanch;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v4, v19

    .line 721
    .line 722
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 723
    .line 724
    check-cast v6, Latnp;

    .line 725
    .line 726
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Latno;

    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, Latnp;->j:Landg;

    .line 736
    .line 737
    invoke-interface {v7}, Landg;->c()Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-nez v9, :cond_14

    .line 742
    .line 743
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iput-object v7, v6, Latnp;->j:Landg;

    .line 748
    .line 749
    :cond_14
    iget-object v6, v6, Latnp;->j:Landg;

    .line 750
    .line 751
    invoke-interface {v6, v5}, Landg;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-object/from16 v19, v4

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_15
    move-object/from16 v4, v19

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_16
    move-object/from16 v20, v4

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :goto_12
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 765
    :try_start_3
    invoke-interface/range {v20 .. v20}, Lqgj;->d()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    sub-long v0, v0, v17

    .line 770
    .line 771
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 775
    .line 776
    check-cast v3, Latnp;

    .line 777
    .line 778
    iget v5, v3, Latnp;->b:I

    .line 779
    .line 780
    or-int/lit16 v5, v5, 0x100

    .line 781
    .line 782
    iput v5, v3, Latnp;->b:I

    .line 783
    .line 784
    long-to-int v0, v0

    .line 785
    iput v0, v3, Latnp;->k:I

    .line 786
    .line 787
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Latnp;

    .line 792
    .line 793
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    if-eqz v1, :cond_17

    .line 801
    .line 802
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 806
    .line 807
    check-cast v2, Latnp;

    .line 808
    .line 809
    iget v1, v1, Latnr;->g:I

    .line 810
    .line 811
    iput v1, v2, Latnp;->l:I

    .line 812
    .line 813
    iget v1, v2, Latnp;->b:I

    .line 814
    .line 815
    or-int/lit16 v1, v1, 0x200

    .line 816
    .line 817
    iput v1, v2, Latnp;->b:I

    .line 818
    .line 819
    :cond_17
    move-object/from16 v1, p0

    .line 820
    .line 821
    iget-object v2, v1, Lvnt;->m:Lxlj;

    .line 822
    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    invoke-virtual {v2}, Lxlj;->o()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 833
    .line 834
    check-cast v3, Latnp;

    .line 835
    .line 836
    add-int/lit8 v2, v2, -0x1

    .line 837
    .line 838
    iput v2, v3, Latnp;->m:I

    .line 839
    .line 840
    iget v2, v3, Latnp;->b:I

    .line 841
    .line 842
    or-int/lit16 v2, v2, 0x400

    .line 843
    .line 844
    iput v2, v3, Latnp;->b:I

    .line 845
    .line 846
    iget-object v2, v1, Lvnt;->m:Lxlj;

    .line 847
    .line 848
    invoke-virtual {v2}, Lxlj;->a()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v2}, Laosj;->a(I)Laosj;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_18

    .line 857
    .line 858
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 862
    .line 863
    check-cast v3, Latnp;

    .line 864
    .line 865
    iget v2, v2, Laosj;->p:I

    .line 866
    .line 867
    iput v2, v3, Latnp;->n:I

    .line 868
    .line 869
    iget v2, v3, Latnp;->b:I

    .line 870
    .line 871
    or-int/lit16 v2, v2, 0x800

    .line 872
    .line 873
    iput v2, v3, Latnp;->b:I

    .line 874
    .line 875
    :cond_18
    iget-object v2, v1, Lvnt;->g:Lbbjk;

    .line 876
    .line 877
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Latnp;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :catchall_2
    move-exception v0

    .line 896
    :goto_13
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 897
    :try_start_5
    throw v0

    .line 898
    :catchall_3
    move-exception v0

    .line 899
    :goto_14
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 900
    throw v0
.end method

.method public final k(Lxqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnt;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvnt;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvnt;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvnt;->e:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->bz()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lvnt;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvnt;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lvnt;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvnt;->b:Latnr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvnt;->j(Latnr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvnt;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lvnt;->e:Laael;

    .line 24
    .line 25
    invoke-virtual {p1}, Laael;->bz()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lvnt;->l:Lbahs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbahs;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
