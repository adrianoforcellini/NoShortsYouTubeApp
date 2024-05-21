.class public final Lafdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field private final a:Lafct;

.field private final b:Lafdi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqgj;

.field private final e:Lazqu;


# direct methods
.method public constructor <init>(Lafct;Lafdi;Ljava/util/concurrent/Executor;Lazqu;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdd;->a:Lafct;

    .line 5
    .line 6
    iput-object p2, p0, Lafdd;->b:Lafdi;

    .line 7
    .line 8
    iput-object p3, p0, Lafdd;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lafdd;->e:Lazqu;

    .line 11
    .line 12
    iput-object p5, p0, Lafdd;->d:Lqgj;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->gg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lafct;->d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Lalgr;

    .line 18
    .line 19
    iget v0, v0, Lalgr;->c:I

    .line 20
    .line 21
    new-array v5, v0, [Laffl;

    .line 22
    .line 23
    iget-object v0, p0, Lafdd;->b:Lafdi;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v5}, Lafdi;->e(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lafdc;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lafdc;-><init>(Lafdd;Laeqa;Lalcj;[Laffl;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafdd;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v7, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final f(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->gh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lafct;->d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Lalgr;

    .line 18
    .line 19
    iget v0, v0, Lalgr;->c:I

    .line 20
    .line 21
    new-array v5, v0, [Laffl;

    .line 22
    .line 23
    iget-object v0, p0, Lafdd;->b:Lafdi;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v5}, Lafdi;->f(Laeqa;Lalcj;[Laffl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v7, Lafdc;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lafdc;-><init>(Lafdd;Laeqa;Lalcj;[Laffl;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lafdd;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v7, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private static final g([Laffl;Laffl;)Lalcj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    aput-object p1, p0, v0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 2

    .line 1
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->gg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Latrq;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->by(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazqu;->gh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v0, p1, Latrq;->c:I

    .line 30
    .line 31
    invoke-static {v0}, La;->by(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lafdd;->b:Lafdi;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lafdi;->a(Latrq;)Laffn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lafct;->a(Latrq;)Laffn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Laeqa;Larkq;Lalcj;[Laffl;)Lalcj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v3}, Lafdi;->b(Larkq;[Laffl;)Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v4, v0, Lafdd;->a:Lafct;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lafct;->b(Laeqa;)Lafhu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    sget-object v1, Laffl;->c:Laffl;

    .line 28
    .line 29
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    iput v2, v1, Laffk;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, Lafdd;->g([Laffl;Laffl;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {v4}, Lafhu;->C()Laeyx;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v12, 0x1a

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    sget-object v1, Laffl;->c:Laffl;

    .line 55
    .line 56
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v12, v1, Laffk;->d:I

    .line 61
    .line 62
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v1}, Lafdd;->g([Laffl;Laffl;)Lalcj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    move-object v7, v2

    .line 77
    check-cast v7, Lalgr;

    .line 78
    .line 79
    iget v7, v7, Lalgr;->c:I

    .line 80
    .line 81
    if-ge v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Latrq;

    .line 88
    .line 89
    iget-object v7, v7, Latrq;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5, v7, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v5}, Lalcl;->c()Lalcp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, v1, Larkq;->d:Landg;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Larkn;

    .line 126
    .line 127
    iget-object v14, v5, Larkn;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v15, v6

    .line 134
    check-cast v15, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    iget-object v6, v5, Larkn;->d:Lanbk;

    .line 139
    .line 140
    invoke-virtual {v6}, Lanbk;->H()[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    invoke-static {v6, v7, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget v6, v5, Larkn;->b:I

    .line 151
    .line 152
    and-int/lit8 v6, v6, 0x4

    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Lafhu;->k()Lafhy;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v6, v14}, Lafhy;->a(Ljava/lang/String;)Lafes;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-eqz v16, :cond_4

    .line 166
    .line 167
    iget-object v6, v0, Lafdd;->a:Lafct;

    .line 168
    .line 169
    iget-object v7, v0, Lafdd;->d:Lqgj;

    .line 170
    .line 171
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget-object v5, v5, Larkn;->e:Latst;

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    sget-object v5, Latst;->a:Latst;

    .line 184
    .line 185
    :cond_5
    move-object/from16 v17, v5

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v4

    .line 189
    move v12, v9

    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    invoke-virtual/range {v5 .. v10}, Lafct;->e(Lafhu;JLatst;Lafes;)V

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    iget-object v5, v0, Lafdd;->a:Lafct;

    .line 201
    .line 202
    invoke-virtual {v5, v14, v12, v11}, Lafct;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sget-object v6, Laffl;->c:Laffl;

    .line 213
    .line 214
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x6

    .line 219
    iput v7, v6, Laffk;->d:I

    .line 220
    .line 221
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v3, v5

    .line 226
    .line 227
    :cond_6
    const/16 v12, 0x1a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object v12, v10

    .line 231
    if-nez v12, :cond_9

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sget-object v6, Laffl;->c:Laffl;

    .line 238
    .line 239
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v7, 0x1a

    .line 244
    .line 245
    iput v7, v6, Laffk;->d:I

    .line 246
    .line 247
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v3, v5

    .line 252
    .line 253
    :cond_8
    :goto_2
    move v12, v7

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_9
    const/16 v7, 0x1a

    .line 257
    .line 258
    iget-object v5, v0, Lafdd;->a:Lafct;

    .line 259
    .line 260
    invoke-virtual {v5, v14, v12, v11}, Lafct;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeyx;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sget-object v6, Laffl;->c:Laffl;

    .line 271
    .line 272
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v8, 0x6

    .line 277
    iput v8, v6, Laffk;->d:I

    .line 278
    .line 279
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v3, v5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    invoke-static {v12}, Lafct;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_8

    .line 291
    .line 292
    iget-object v5, v0, Lafdd;->a:Lafct;

    .line 293
    .line 294
    invoke-virtual {v5, v14, v11}, Lafct;->g(Ljava/lang/String;Laeyx;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    sget-object v6, Laffl;->c:Laffl;

    .line 302
    .line 303
    invoke-virtual {v6}, Laffl;->b()Laffk;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const/16 v8, 0xc

    .line 308
    .line 309
    iput v8, v6, Laffk;->d:I

    .line 310
    .line 311
    invoke-virtual {v6}, Laffk;->a()Laffl;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v3, v5

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    invoke-static {v1, v3}, Lafdi;->b(Larkq;[Laffl;)Lalcj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laffl;->c:Laffl;

    .line 22
    .line 23
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x17

    .line 28
    .line 29
    iput p2, p1, Laffk;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lazqu;->gh()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lafct;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lafdd;->f(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lafaz;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lafdd;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lafct;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object v0, p0, Lafdd;->e:Lazqu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lazqu;->gg()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lafdd;->a:Lafct;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lafct;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {p2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lafdd;->e(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lafaz;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    invoke-direct {p2, v0}, Lafaz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lafdd;->c:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Latrq;

    .line 20
    .line 21
    iget v0, v0, Latrq;->c:I

    .line 22
    .line 23
    invoke-static {v0}, La;->by(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Laffl;->c:Laffl;

    .line 39
    .line 40
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    iput v0, p1, Laffk;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ladbt;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lalcj;

    .line 74
    .line 75
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lafdd;->f(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2}, Lafdd;->e(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
