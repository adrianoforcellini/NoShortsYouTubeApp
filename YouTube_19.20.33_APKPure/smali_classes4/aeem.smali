.class public final Laeem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:I

.field private final c:Lqgj;

.field private final d:Lqgj;

.field private final e:Laaen;

.field private final f:Landroid/util/Pair;

.field private final g:Laeen;

.field private final h:Lxyf;

.field private final i:Lacej;

.field private final j:Laegw;

.field private final k:Laiwv;

.field private final l:Laadj;


# direct methods
.method public constructor <init>(Lqgj;Lqgj;Landroid/content/Context;Laiwv;Laaen;Laeen;Laadj;Lacej;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeem;->c:Lqgj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laeem;->d:Lqgj;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Laeem;->k:Laiwv;

    .line 18
    .line 19
    iput-object p5, p0, Laeem;->e:Laaen;

    .line 20
    .line 21
    invoke-static {p3}, Lxyn;->k(Landroid/content/Context;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laeem;->f:Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p3}, Lxzo;->a(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laeem;->b:I

    .line 32
    .line 33
    iput-object p6, p0, Laeem;->g:Laeen;

    .line 34
    .line 35
    iget-object p1, p6, Laeen;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxyf;

    .line 38
    .line 39
    iput-object p1, p0, Laeem;->h:Lxyf;

    .line 40
    .line 41
    iput-object p7, p0, Laeem;->l:Laadj;

    .line 42
    .line 43
    iput-object p8, p0, Laeem;->i:Lacej;

    .line 44
    .line 45
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laeem;->a:Ljava/util/Map;

    .line 51
    .line 52
    iput-object p9, p0, Laeem;->j:Laegw;

    .line 53
    .line 54
    return-void
.end method

.method private final d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeel;
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lauqu;->c:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lauqu;->f:Laspm;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Laspm;->a:Laspm;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Laspm;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Lauqu;->s:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Laepg;->b:Laepg;

    .line 42
    .line 43
    sget-object v2, Laepf;->f:Laepf;

    .line 44
    .line 45
    const-string v3, "QoeStatsClient:Null tracking url"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lauqu;->q:Lanxv;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lanxv;->a:Lanxv;

    .line 68
    .line 69
    :cond_4
    iget-boolean v1, v1, Lanxv;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object v0

    .line 75
    :cond_6
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lauqu;->q:Lanxv;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lanxv;->a:Lanxv;

    .line 92
    .line 93
    :cond_7
    iget-boolean v0, v0, Lanxv;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move v11, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    move v11, v1

    .line 100
    :goto_2
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lauqu;->g:I

    .line 105
    .line 106
    invoke-static {v0}, La;->bp(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x2

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :cond_9
    move v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    if-eq v0, v2, :cond_9

    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Lauqu;->g:I

    .line 122
    .line 123
    invoke-static {v0}, La;->bp(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move v2, v0

    .line 131
    :goto_3
    iget-object v5, v14, Laeem;->g:Laeen;

    .line 132
    .line 133
    new-instance v13, Laeel;

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    if-eq v2, v1, :cond_c

    .line 138
    .line 139
    iget-object v0, v14, Laeem;->c:Lqgj;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    iget-object v0, v14, Laeem;->d:Lqgj;

    .line 143
    .line 144
    :goto_4
    move-object v2, v0

    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static/range {p2 .. p2}, Lyai;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v14, Laeem;->k:Laiwv;

    .line 153
    .line 154
    move-object/from16 v16, p2

    .line 155
    .line 156
    move-object/from16 v17, p4

    .line 157
    .line 158
    move-object/from16 v18, p5

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v20, p3

    .line 163
    .line 164
    move-object/from16 v21, p7

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, Ladmg;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiwv;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lyam;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct/range {p0 .. p0}, Laeem;->e()Lauqu;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v10, v14, Laeem;->b:I

    .line 175
    .line 176
    iget-object v12, v14, Laeem;->h:Lxyf;

    .line 177
    .line 178
    iget-object v15, v14, Laeem;->l:Laadj;

    .line 179
    .line 180
    iget-object v0, v14, Laeem;->i:Lacej;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    move-object v0, v13

    .line 185
    move-object v1, v5

    .line 186
    move/from16 v5, p6

    .line 187
    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    move-object/from16 v7, p3

    .line 191
    .line 192
    move-object/from16 v9, p7

    .line 193
    .line 194
    move-object/from16 v22, v13

    .line 195
    .line 196
    move-object/from16 v13, p0

    .line 197
    .line 198
    move/from16 v14, p8

    .line 199
    .line 200
    invoke-direct/range {v0 .. v16}, Laeel;-><init>(Laeen;Lqgj;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lyam;ZLjava/lang/String;Laxbe;Lauqu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IZLxyf;Laeem;ZLaadj;Lacej;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    iget-object v1, v0, Laeem;->f:Landroid/util/Pair;

    .line 206
    .line 207
    move-object/from16 v2, v22

    .line 208
    .line 209
    iget-object v3, v2, Laeel;->c:Laeen;

    .line 210
    .line 211
    iget-object v4, v2, Laeel;->d:Laedy;

    .line 212
    .line 213
    iget-object v3, v3, Laeen;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Laefh;

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Laefh;->d(Laefi;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v3, v2, Laeel;->v:Z

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    iget-object v3, v2, Laeel;->c:Laeen;

    .line 226
    .line 227
    iget-object v3, v3, Laeen;->h:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v4, Laedx;

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-direct {v4, v2, v5}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Laeel;->c:Laeen;

    .line 243
    .line 244
    iget-object v4, v2, Laeel;->e:Laeed;

    .line 245
    .line 246
    iget-object v3, v3, Laeen;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Laefh;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Laefh;->d(Laefi;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Laeel;->i:Lauqu;

    .line 254
    .line 255
    iget-boolean v3, v3, Lauqu;->m:Z

    .line 256
    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "ddw"

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "ddh"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v1, v2, Laeel;->i:Lauqu;

    .line 286
    .line 287
    iget-boolean v1, v1, Lauqu;->n:Z

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    const-string v1, "cdevice"

    .line 292
    .line 293
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v3}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_5
    return-object v2
.end method

.method private final e()Lauqu;
    .locals 1

    .line 1
    iget-object v0, p0, Laeem;->e:Laaen;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laeem;->e:Laaen;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Latbx;->a:Latbx;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Latbx;->d:Lauqu;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lauqu;->b:Lauqu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lauqu;->b:Lauqu;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxbe;Z)Laeel;
    .locals 11

    .line 1
    iget-object v0, p0, Laeem;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeel;

    .line 8
    .line 9
    iget-object v1, p0, Laeem;->j:Laegw;

    .line 10
    .line 11
    invoke-virtual {v1}, Laefd;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 22
    sget-object v9, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v10, p3

    .line 32
    invoke-direct/range {v2 .. v10}, Laeem;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Laeem;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeel;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p3, p0, Laeem;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laeel;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Laeem;->d(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Laxbe;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laeel;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v9, p0

    .line 22
    iget-object v0, v9, Laeem;->a:Ljava/util/Map;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object v0, v8

    .line 29
    move-object v1, p1

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p5

    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object/from16 v7, p9

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Laeel;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final c(Ljava/lang/String;)Laeel;
    .locals 1

    .line 1
    iget-object v0, p0, Laeem;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeel;

    .line 8
    .line 9
    return-object p1
.end method
