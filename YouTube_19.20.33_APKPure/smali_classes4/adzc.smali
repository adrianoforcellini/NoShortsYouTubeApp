.class public final Ladzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Ladxg;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Ladyt;

.field public final c:Lakxw;

.field public final d:Lalxb;

.field public final e:Laegw;

.field public final f:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public final g:Ladvy;

.field public final h:Lmbi;

.field final i:Lafxd;

.field public final j:Lyhq;

.field public final k:Lamlo;

.field public final l:Lajnj;

.field public final m:Lvjf;

.field private final n:Laehp;

.field private final o:Ladys;

.field private final p:Lacej;

.field private final q:Laedw;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lacej;Lqgj;Lajnj;Laecq;Ladnt;Lalxb;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lamlo;Laehp;Laegw;Ladvy;Lakxw;Lafxd;Lbagk;Laedw;Laffr;Lamlo;Ladrm;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move-object/from16 v15, p20

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ladzc;->d:Lalxb;

    .line 17
    .line 18
    new-instance v2, Ladys;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-direct {v2, v1, v12, v14, v3}, Ladys;-><init>(Lalxb;Lacej;Laegw;Lqgj;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ladzc;->o:Ladys;

    .line 26
    .line 27
    iget-object v1, v14, Laefd;->d:Laaen;

    .line 28
    .line 29
    new-instance v3, Lachn;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lachn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Laaen;->c(Lbair;)Lbagv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v3, p10

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lacva;

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p17 .. p17}, Lbagk;->p()Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lacva;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ladzb;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ladzb;-><init>(Ladzc;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Ladzc;->f:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 76
    .line 77
    invoke-static {}, Lqmr;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ladzk;

    .line 81
    .line 82
    invoke-direct {v3, v12, v14}, Ladzk;-><init>(Lacej;Laegw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p13 .. p13}, Laefd;->y()Laszs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Laszs;->c:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 90
    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;->a:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 94
    .line 95
    :cond_0
    invoke-virtual/range {p13 .. p13}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static/range {p12 .. p12}, Ladzc;->f(Laehp;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->create(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 108
    .line 109
    move-object/from16 v2, p21

    .line 110
    .line 111
    instance-of v3, v2, Ladzf;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual/range {p13 .. p13}, Laefd;->bq()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface/range {p21 .. p21}, Ladrm;->k()Lakqo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lakqo;->K(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    move-object/from16 v1, p14

    .line 131
    .line 132
    iput-object v1, v0, Ladzc;->g:Ladvy;

    .line 133
    .line 134
    new-instance v8, Lvjf;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v1, v8

    .line 143
    invoke-direct/range {v1 .. v7}, Lvjf;-><init>([B[B[B[B[B[B)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v0, Ladzc;->m:Lvjf;

    .line 147
    .line 148
    new-instance v3, Lmbi;

    .line 149
    .line 150
    move-object/from16 v1, p11

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lmbi;-><init>(Lamlo;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Ladzc;->h:Lmbi;

    .line 156
    .line 157
    move-object/from16 v1, p15

    .line 158
    .line 159
    iput-object v1, v0, Ladzc;->c:Lakxw;

    .line 160
    .line 161
    move-object/from16 v1, p16

    .line 162
    .line 163
    iput-object v1, v0, Ladzc;->i:Lafxd;

    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    iput-object v1, v0, Ladzc;->l:Lajnj;

    .line 168
    .line 169
    new-instance v8, Lyhq;

    .line 170
    .line 171
    new-instance v2, Lajnj;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v8

    .line 177
    move-object/from16 v4, p13

    .line 178
    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lyhq;-><init>(Lajnj;Lmbi;Laegw;Landroid/os/Handler;Lacej;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Ladzc;->j:Lyhq;

    .line 187
    .line 188
    new-instance v11, Ladyt;

    .line 189
    .line 190
    move-object v1, v11

    .line 191
    move-object/from16 v2, p13

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v4, p9

    .line 196
    .line 197
    move-object/from16 v6, p2

    .line 198
    .line 199
    move-object/from16 v7, p12

    .line 200
    .line 201
    move-object/from16 v9, p6

    .line 202
    .line 203
    move-object/from16 v10, p7

    .line 204
    .line 205
    move-object v15, v11

    .line 206
    move-object/from16 v11, p19

    .line 207
    .line 208
    invoke-direct/range {v1 .. v11}, Ladyt;-><init>(Laegw;Lacej;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Laehp;Lyhq;Laecq;Ladnt;Laffr;)V

    .line 209
    .line 210
    .line 211
    iput-object v15, v0, Ladzc;->b:Ladyt;

    .line 212
    .line 213
    iput-object v12, v0, Ladzc;->p:Lacej;

    .line 214
    .line 215
    iput-object v14, v0, Ladzc;->e:Laegw;

    .line 216
    .line 217
    move-object/from16 v1, p18

    .line 218
    .line 219
    iput-object v1, v0, Ladzc;->q:Laedw;

    .line 220
    .line 221
    iput-object v13, v0, Ladzc;->n:Laehp;

    .line 222
    .line 223
    move-object/from16 v1, p20

    .line 224
    .line 225
    iput-object v1, v0, Ladzc;->k:Lamlo;

    .line 226
    .line 227
    invoke-virtual {v13, v0}, Laehp;->addObserver(Ljava/util/Observer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lamlo;->f(Ladzc;)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method public static b(Ladrm;)Ladzf;
    .locals 1

    .line 1
    instance-of v0, p0, Ladzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladzf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method private static f(Laehp;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehp;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    check-cast p0, Laeho;

    .line 8
    .line 9
    iget v1, p0, Laeho;->c:I

    .line 10
    .line 11
    iget p0, p0, Laeho;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.method public final a(Laeat;ZLadzf;)Lcmz;
    .locals 49

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    const-string v1, "cpn."

    .line 10
    .line 11
    iget-object v2, v13, Laeat;->Y:Ladum;

    .line 12
    .line 13
    const-string v3, "cat"

    .line 14
    .line 15
    const-string v4, "sabr"

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v12, Ladzc;->m:Lvjf;

    .line 21
    .line 22
    iget-object v3, v13, Laeat;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvjf;->bC(Ljava/lang/String;)Ladzh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ladzh;->l(Z)Z

    .line 31
    .line 32
    .line 33
    const/16 v36, 0x0

    .line 34
    .line 35
    goto/16 :goto_1b

    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laeat;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-class v34, Laegd;

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v14, :cond_10

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Ladzf;->k()Lakqo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    monitor-enter v34

    .line 56
    :try_start_0
    iget-object v7, v12, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lakqo;->K(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v34

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v14, v9}, Ladzf;->l(Ljava/lang/String;)Ladyq;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_c

    .line 71
    .line 72
    iget-object v7, v13, Laeat;->H:Laegw;

    .line 73
    .line 74
    iget-object v7, v7, Laefd;->n:Lazqz;

    .line 75
    .line 76
    move-object/from16 v17, v9

    .line 77
    .line 78
    const-wide/32 v8, 0x2b52520

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Laael;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v9, v7, v4

    .line 86
    .line 87
    if-lez v9, :cond_2

    .line 88
    .line 89
    iget-object v9, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    iget-wide v10, v13, Laeat;->h:J

    .line 98
    .line 99
    iget-object v9, v13, Laeat;->H:Laegw;

    .line 100
    .line 101
    invoke-virtual {v9}, Laefd;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    cmp-long v9, v10, v21

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    iget-object v9, v12, Ladzc;->m:Lvjf;

    .line 110
    .line 111
    invoke-virtual {v9}, Lvjf;->bG()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-wide v9, v6, Ladyq;->a:J

    .line 118
    .line 119
    iget-object v11, v6, Ladyq;->b:Lqgj;

    .line 120
    .line 121
    invoke-interface {v11}, Lqgj;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    sub-long v21, v21, v9

    .line 126
    .line 127
    cmp-long v7, v21, v7

    .line 128
    .line 129
    if-lez v7, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-boolean v7, v6, Ladyq;->n:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    :cond_3
    :goto_1
    move-object v0, v14

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_4
    const-class v7, Laegd;

    .line 141
    .line 142
    monitor-enter v7

    .line 143
    :try_start_1
    iget-object v8, v13, Laeat;->Y:Ladum;

    .line 144
    .line 145
    iget-wide v9, v13, Laeat;->h:J

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Laeat;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v11, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 152
    .line 153
    iget-wide v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 154
    .line 155
    mul-long/2addr v11, v2

    .line 156
    iget-boolean v2, v6, Ladyq;->n:Z

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v6, Ladyq;->d:Laegw;

    .line 161
    .line 162
    iget-object v2, v2, Laefd;->n:Lazqz;

    .line 163
    .line 164
    const-wide/32 v14, 0x2b53395

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v14, v15}, Laael;->s(J)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    new-instance v1, Laeft;

    .line 174
    .line 175
    const-string v2, "onesie.ignored"

    .line 176
    .line 177
    const-string v3, "disposed"

    .line 178
    .line 179
    invoke-direct {v1, v2, v9, v10, v3}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v1}, Ladum;->j(Laeft;)V

    .line 183
    .line 184
    .line 185
    monitor-exit v7

    .line 186
    :goto_3
    move-object/from16 v0, p3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v2, v6, Ladyq;->i:Laeat;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Laefk;->n:Laefk;

    .line 194
    .line 195
    const-string v3, "Unexpected attempt to reuse PlatypusOnesiePartReceiver"

    .line 196
    .line 197
    invoke-static {v2, v3}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Laeft;

    .line 201
    .line 202
    const-string v3, "onesie.ignored"

    .line 203
    .line 204
    iget-object v4, v6, Ladyq;->i:Laeat;

    .line 205
    .line 206
    iget-object v4, v4, Laeat;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v2, v3, v9, v10, v1}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v2}, Ladum;->j(Laeft;)V

    .line 224
    .line 225
    .line 226
    monitor-exit v7

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iput-object v13, v6, Ladyq;->i:Laeat;

    .line 229
    .line 230
    iget-object v1, v6, Ladyq;->e:Ladzr;

    .line 231
    .line 232
    iget-object v2, v13, Laeat;->Z:Lcjf;

    .line 233
    .line 234
    iget-object v3, v1, Ladzr;->d:Laegw;

    .line 235
    .line 236
    invoke-virtual {v3}, Laefd;->h()J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    cmp-long v3, v4, v14

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1}, Ladzr;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    iget-object v3, v1, Ladzr;->a:Laeaf;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v5}, Laeaf;->v(J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v0, v1, Ladzr;->b:Laeaf;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v5}, Laeaf;->v(J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-wide/high16 v25, -0x8000000000000000L

    .line 261
    .line 262
    cmp-long v16, v14, v25

    .line 263
    .line 264
    if-eqz v16, :cond_8

    .line 265
    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    cmp-long v0, v4, v14

    .line 271
    .line 272
    if-ltz v0, :cond_7

    .line 273
    .line 274
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    move-object v3, v8

    .line 277
    move-wide/from16 v25, v9

    .line 278
    .line 279
    const-wide/16 v8, 0xa

    .line 280
    .line 281
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    sub-long/2addr v4, v14

    .line 286
    cmp-long v0, v4, v8

    .line 287
    .line 288
    if-lez v0, :cond_9

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object v3, v8

    .line 292
    move-wide/from16 v25, v9

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v1}, Ladzr;->h()V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object v3, v8

    .line 300
    move-wide/from16 v25, v9

    .line 301
    .line 302
    :cond_9
    iget-object v0, v1, Ladzr;->a:Laeaf;

    .line 303
    .line 304
    iput-wide v11, v0, Laeaf;->e:J

    .line 305
    .line 306
    iget-object v0, v1, Ladzr;->a:Laeaf;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Laeaf;->s(Lcjf;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Ladzr;->b:Laeaf;

    .line 312
    .line 313
    iput-wide v11, v0, Laeaf;->e:J

    .line 314
    .line 315
    iget-object v0, v1, Ladzr;->b:Laeaf;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Laeaf;->s(Lcjf;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    :goto_5
    if-nez v0, :cond_a

    .line 322
    .line 323
    new-instance v1, Laeft;

    .line 324
    .line 325
    const-string v2, "onesie.ignored"

    .line 326
    .line 327
    invoke-virtual {v6}, Ladyq;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-wide/from16 v8, v25

    .line 332
    .line 333
    invoke-direct {v1, v2, v8, v9, v4}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v1}, Ladum;->j(Laeft;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ladyq;->e()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    iget-object v1, v6, Ladyq;->d:Laegw;

    .line 344
    .line 345
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 346
    .line 347
    const-wide/32 v4, 0x2b50e75

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4, v5}, Laael;->s(J)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    const-string v1, "oatp"

    .line 357
    .line 358
    invoke-virtual {v6}, Ladyq;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v3, v1, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    monitor-exit v7

    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catchall_1
    move-exception v0

    .line 371
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    throw v0

    .line 373
    :cond_c
    move-object/from16 v17, v9

    .line 374
    .line 375
    :cond_d
    move-object/from16 v0, p3

    .line 376
    .line 377
    :goto_7
    iget-boolean v1, v0, Ladzf;->c:Z

    .line 378
    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    if-eqz v6, :cond_e

    .line 382
    .line 383
    iget-boolean v1, v6, Ladyq;->n:Z

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v6}, Ladyq;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_e

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    const/4 v1, 0x0

    .line 396
    :goto_8
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    .line 397
    .line 398
    if-nez v6, :cond_f

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_f
    iget-object v3, v6, Ladyq;->s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 403
    .line 404
    :goto_9
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v31, v2

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    move-object/from16 v17, v9

    .line 412
    .line 413
    move-object v0, v14

    .line 414
    const/4 v12, 0x0

    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    :goto_a
    if-eqz v12, :cond_11

    .line 418
    .line 419
    iget-boolean v1, v12, Ladyq;->n:Z

    .line 420
    .line 421
    if-nez v1, :cond_11

    .line 422
    .line 423
    iget-object v1, v12, Ladyq;->e:Ladzr;

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v14, p0

    .line 429
    .line 430
    move-object v15, v1

    .line 431
    goto :goto_b

    .line 432
    :cond_11
    move-object/from16 v14, p0

    .line 433
    .line 434
    iget-object v1, v14, Ladzc;->b:Ladyt;

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Laeat;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v4, v1, Ladyt;->a:Laegw;

    .line 441
    .line 442
    invoke-virtual {v4}, Laefd;->h()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    cmp-long v4, v2, v4

    .line 447
    .line 448
    if-nez v4, :cond_12

    .line 449
    .line 450
    iget-wide v4, v13, Laeat;->f:J

    .line 451
    .line 452
    const-wide/16 v6, -0x1

    .line 453
    .line 454
    cmp-long v8, v4, v6

    .line 455
    .line 456
    if-eqz v8, :cond_12

    .line 457
    .line 458
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459
    .line 460
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    :cond_12
    const-wide/16 v4, 0x0

    .line 465
    .line 466
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v39

    .line 470
    iget-object v2, v13, Laeat;->Z:Lcjf;

    .line 471
    .line 472
    new-instance v3, Ladzr;

    .line 473
    .line 474
    new-instance v4, Ldsv;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct {v4, v10}, Ldsv;-><init>([B)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Ladyn;

    .line 481
    .line 482
    const/4 v6, 0x4

    .line 483
    invoke-direct {v5, v13, v6}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    iget-object v6, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 487
    .line 488
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 489
    .line 490
    const-wide/16 v8, 0x3e8

    .line 491
    .line 492
    mul-long v41, v6, v8

    .line 493
    .line 494
    new-instance v6, Lamw;

    .line 495
    .line 496
    const/4 v7, 0x3

    .line 497
    invoke-direct {v6, v1, v13, v7}, Lamw;-><init>(Ladyt;Laeat;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Laeat;->h()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v44

    .line 504
    iget-object v7, v1, Ladyt;->b:Lacej;

    .line 505
    .line 506
    iget-object v8, v13, Laeat;->H:Laegw;

    .line 507
    .line 508
    iget-object v1, v1, Ladyt;->j:Laffr;

    .line 509
    .line 510
    move-object/from16 v35, v3

    .line 511
    .line 512
    move-object/from16 v36, v2

    .line 513
    .line 514
    move-object/from16 v37, v4

    .line 515
    .line 516
    move-object/from16 v38, v5

    .line 517
    .line 518
    move-object/from16 v43, v6

    .line 519
    .line 520
    move-object/from16 v45, v7

    .line 521
    .line 522
    move-object/from16 v46, v8

    .line 523
    .line 524
    move-object/from16 v47, v1

    .line 525
    .line 526
    invoke-direct/range {v35 .. v47}, Ladzr;-><init>(Lcjf;Ldsv;Lbcp;JJLbcp;Ljava/lang/String;Lacej;Laegw;Laffr;)V

    .line 527
    .line 528
    .line 529
    move-object v15, v3

    .line 530
    :goto_b
    iget-object v1, v14, Ladzc;->b:Ladyt;

    .line 531
    .line 532
    iget-object v5, v13, Laeat;->Z:Lcjf;

    .line 533
    .line 534
    iget-object v6, v13, Laeat;->H:Laegw;

    .line 535
    .line 536
    new-instance v7, Laeaa;

    .line 537
    .line 538
    iget-object v4, v1, Ladyt;->d:Landroid/os/Handler;

    .line 539
    .line 540
    move-object v1, v7

    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object v3, v15

    .line 544
    invoke-direct/range {v1 .. v6}, Laeaa;-><init>(Laeat;Ladzr;Landroid/os/Handler;Lcjf;Laegw;)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v13, Laeat;->S:Laeds;

    .line 548
    .line 549
    iget-object v1, v14, Ladzc;->q:Laedw;

    .line 550
    .line 551
    new-instance v9, Ladzg;

    .line 552
    .line 553
    iget-object v2, v13, Laeat;->Y:Ladum;

    .line 554
    .line 555
    iget-object v3, v14, Ladzc;->e:Laegw;

    .line 556
    .line 557
    invoke-direct {v9, v1, v2, v3}, Ladzg;-><init>(Laedw;Ladum;Laegw;)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v13, Laeat;->T:[B

    .line 561
    .line 562
    iget-object v1, v14, Ladzc;->b:Ladyt;

    .line 563
    .line 564
    iget-object v3, v1, Ladyt;->b:Lacej;

    .line 565
    .line 566
    iget-object v6, v1, Ladyt;->i:Lyhq;

    .line 567
    .line 568
    iget-object v5, v1, Ladyt;->c:Landroid/os/Handler;

    .line 569
    .line 570
    iget-object v4, v1, Ladyt;->e:Laehp;

    .line 571
    .line 572
    iget-object v2, v1, Ladyt;->f:Laecq;

    .line 573
    .line 574
    iget-object v1, v1, Ladyt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 575
    .line 576
    new-instance v0, Ladzh;

    .line 577
    .line 578
    move-object/from16 v16, v1

    .line 579
    .line 580
    move-object v1, v0

    .line 581
    move-object/from16 v20, v2

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v21, v4

    .line 586
    .line 587
    move-object v4, v7

    .line 588
    move-object v7, v5

    .line 589
    move-object v5, v15

    .line 590
    move-object/from16 v28, v8

    .line 591
    .line 592
    move-object/from16 v35, v12

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    move-object/from16 v8, v21

    .line 596
    .line 597
    move-object/from16 v30, v9

    .line 598
    .line 599
    move-object/from16 v29, v17

    .line 600
    .line 601
    move-object/from16 v9, v20

    .line 602
    .line 603
    move-object/from16 v36, v10

    .line 604
    .line 605
    move-object/from16 v10, p0

    .line 606
    .line 607
    move-object/from16 v48, v11

    .line 608
    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    invoke-direct/range {v1 .. v11}, Ladzh;-><init>(Laeat;Lacej;Laeaa;Ladzr;Lyhq;Landroid/os/Handler;Laehp;Laecq;Ladzc;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_16

    .line 621
    .line 622
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 623
    .line 624
    if-eqz v1, :cond_13

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_13
    iget-object v1, v13, Laeat;->H:Laegw;

    .line 629
    .line 630
    invoke-virtual {v1}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->c:Z

    .line 635
    .line 636
    if-nez v2, :cond_14

    .line 637
    .line 638
    invoke-virtual {v1}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->d:Z

    .line 643
    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    :cond_14
    iget-object v1, v14, Ladzc;->i:Lafxd;

    .line 647
    .line 648
    iget-object v2, v13, Laeat;->Y:Ladum;

    .line 649
    .line 650
    iget-object v3, v1, Lafxd;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Laefd;

    .line 653
    .line 654
    iget-object v3, v3, Laefd;->i:Laael;

    .line 655
    .line 656
    const-wide/32 v4, 0x2b7fb8f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    iget-object v3, v1, Lafxd;->d:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-nez v3, :cond_15

    .line 672
    .line 673
    new-instance v1, Laefp;

    .line 674
    .line 675
    const-string v3, "cache"

    .line 676
    .line 677
    invoke-direct {v1, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "c.null_cache_at_init"

    .line 681
    .line 682
    iput-object v3, v1, Laefp;->c:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v2, v1}, Ladum;->j(Laeft;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_15
    new-instance v10, Ladgk;

    .line 693
    .line 694
    iget-object v3, v1, Lafxd;->d:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v4, v1, Lafxd;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v5, v1, Lafxd;->f:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v6, v1, Lafxd;->g:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v7, v1, Lafxd;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v8, v1, Lafxd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v1, v1, Lafxd;->e:Ljava/lang/Object;

    .line 707
    .line 708
    new-instance v9, Ladgi;

    .line 709
    .line 710
    check-cast v1, Laehd;

    .line 711
    .line 712
    check-cast v6, Laegw;

    .line 713
    .line 714
    invoke-direct {v9, v3, v6, v4, v1}, Ladgi;-><init>(Lakxw;Laegw;Ljava/security/Key;Laehd;)V

    .line 715
    .line 716
    .line 717
    sget-object v27, Laden;->a:Laden;

    .line 718
    .line 719
    move-object/from16 v23, v8

    .line 720
    .line 721
    check-cast v23, Laffr;

    .line 722
    .line 723
    move-object/from16 v17, v10

    .line 724
    .line 725
    move-object/from16 v18, v3

    .line 726
    .line 727
    move-object/from16 v19, v4

    .line 728
    .line 729
    move-object/from16 v20, v5

    .line 730
    .line 731
    move-object/from16 v21, v6

    .line 732
    .line 733
    move-object/from16 v22, v7

    .line 734
    .line 735
    move-object/from16 v24, v29

    .line 736
    .line 737
    move-object/from16 v25, v2

    .line 738
    .line 739
    move-object/from16 v26, v9

    .line 740
    .line 741
    invoke-direct/range {v17 .. v27}, Ladgk;-><init>(Lakxw;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Laegw;Lacej;Laffr;Ljava/lang/String;Ladum;Ladgi;Laden;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v32, v10

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_16
    :goto_c
    move-object/from16 v32, v36

    .line 748
    .line 749
    :goto_d
    monitor-enter v34

    .line 750
    :try_start_2
    iget-object v1, v14, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 751
    .line 752
    iget-object v2, v13, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 753
    .line 754
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 755
    .line 756
    iget-object v3, v13, Laeat;->a:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v3}, Lador;->b(Ljava/lang/String;)Lador;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iput-boolean v12, v3, Lador;->c:Z

    .line 763
    .line 764
    iget-object v3, v3, Lador;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    .line 771
    .line 772
    iget-object v5, v2, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 773
    .line 774
    if-nez v5, :cond_17

    .line 775
    .line 776
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    :cond_17
    iget-object v6, v2, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 781
    .line 782
    if-nez v6, :cond_18

    .line 783
    .line 784
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    :cond_18
    iget-object v2, v2, Laude;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 789
    .line 790
    if-nez v2, :cond_19

    .line 791
    .line 792
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    :cond_19
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 802
    .line 803
    new-instance v3, Ladzi;

    .line 804
    .line 805
    iget-object v5, v13, Laeat;->Y:Ladum;

    .line 806
    .line 807
    iget-object v6, v14, Ladzc;->p:Lacej;

    .line 808
    .line 809
    iget-object v7, v14, Ladzc;->e:Laegw;

    .line 810
    .line 811
    invoke-direct {v3, v5, v6, v7}, Ladzi;-><init>(Ladum;Lacej;Laegw;)V

    .line 812
    .line 813
    .line 814
    iget-object v5, v14, Ladzc;->b:Ladyt;

    .line 815
    .line 816
    new-instance v6, Ladyu;

    .line 817
    .line 818
    iget-object v7, v13, Laeat;->b:Ladui;

    .line 819
    .line 820
    invoke-interface {v7}, Ladui;->a()Laegn;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    iget-object v8, v5, Ladyt;->b:Lacej;

    .line 825
    .line 826
    iget-object v5, v5, Ladyt;->a:Laegw;

    .line 827
    .line 828
    invoke-direct {v6, v7, v8, v5}, Ladyu;-><init>(Laegn;Lacej;Laegw;)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v14, Ladzc;->b:Ladyt;

    .line 832
    .line 833
    new-instance v25, Ladnz;

    .line 834
    .line 835
    iget-object v7, v13, Laeat;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v8, v13, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 838
    .line 839
    iget-object v9, v5, Ladyt;->b:Lacej;

    .line 840
    .line 841
    iget-object v10, v13, Laeat;->Y:Ladum;

    .line 842
    .line 843
    iget-object v5, v5, Ladyt;->g:Ladnt;

    .line 844
    .line 845
    move-object/from16 v16, v25

    .line 846
    .line 847
    move-object/from16 v17, v7

    .line 848
    .line 849
    move-object/from16 v18, v8

    .line 850
    .line 851
    move-object/from16 v19, v9

    .line 852
    .line 853
    move-object/from16 v20, v10

    .line 854
    .line 855
    move-object/from16 v21, v5

    .line 856
    .line 857
    invoke-direct/range {v16 .. v21}, Ladnz;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacej;Ladum;Ladnt;)V

    .line 858
    .line 859
    .line 860
    iget-object v5, v13, Laeat;->a:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v7, v48

    .line 863
    .line 864
    if-eqz v7, :cond_1a

    .line 865
    .line 866
    iget-object v7, v7, Laeds;->b:[B

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_1a
    new-array v7, v12, [B

    .line 870
    .line 871
    :goto_e
    move-object/from16 v27, v7

    .line 872
    .line 873
    if-eqz v28, :cond_1b

    .line 874
    .line 875
    move-object/from16 v7, v28

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1b
    new-array v7, v12, [B

    .line 879
    .line 880
    :goto_f
    iget-object v8, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 881
    .line 882
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_1d

    .line 887
    .line 888
    iget-object v9, v13, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 889
    .line 890
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_1c

    .line 895
    .line 896
    iget-object v9, v13, Laeat;->H:Laegw;

    .line 897
    .line 898
    invoke-virtual {v9}, Laefd;->bs()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_1c

    .line 903
    .line 904
    const/4 v11, 0x1

    .line 905
    goto :goto_10

    .line 906
    :cond_1c
    move v11, v12

    .line 907
    :goto_10
    new-instance v10, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    .line 908
    .line 909
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-direct {v10, v9, v8, v11}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZZ)V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_1d
    move-object/from16 v10, v36

    .line 922
    .line 923
    :goto_11
    const/16 v33, 0x0

    .line 924
    .line 925
    move-object/from16 v17, v1

    .line 926
    .line 927
    move-object/from16 v18, v0

    .line 928
    .line 929
    move-object/from16 v19, v4

    .line 930
    .line 931
    move-object/from16 v20, v2

    .line 932
    .line 933
    move-object/from16 v21, v29

    .line 934
    .line 935
    move-object/from16 v22, v15

    .line 936
    .line 937
    move-object/from16 v23, v3

    .line 938
    .line 939
    move-object/from16 v24, v6

    .line 940
    .line 941
    move-object/from16 v26, v5

    .line 942
    .line 943
    move-object/from16 v28, v30

    .line 944
    .line 945
    move-object/from16 v29, v7

    .line 946
    .line 947
    move-object/from16 v30, v10

    .line 948
    .line 949
    invoke-virtual/range {v17 .. v33}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->createPlaybackController(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    monitor-exit v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 954
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getPlayback()Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-nez v2, :cond_1f

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_1e

    .line 965
    .line 966
    iget-object v1, v14, Ladzc;->j:Lyhq;

    .line 967
    .line 968
    invoke-virtual {v1, v0, v13}, Lyhq;->bf(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;)V

    .line 969
    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_1e
    iget-object v0, v14, Ladzc;->j:Lyhq;

    .line 973
    .line 974
    new-instance v1, Laefp;

    .line 975
    .line 976
    const-string v2, "invalid.parameter"

    .line 977
    .line 978
    invoke-direct {v1, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v2, "c.createPlayback.0"

    .line 982
    .line 983
    iput-object v2, v1, Laefp;->c:Ljava/lang/String;

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    iput-boolean v3, v1, Laefp;->e:Z

    .line 987
    .line 988
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v0, v1, v13}, Lyhq;->bd(Laeft;Laeat;)V

    .line 993
    .line 994
    .line 995
    :goto_12
    move-object/from16 v2, v36

    .line 996
    .line 997
    goto/16 :goto_1b

    .line 998
    .line 999
    :cond_1f
    move/from16 v1, p2

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    invoke-virtual {v0, v1}, Ladzh;->l(Z)Z

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Ladzh;->h:Laeat;

    .line 1006
    .line 1007
    iget-object v1, v1, Laeat;->D:Laeap;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Laeap;->b()Laeao;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sget-object v4, Laeao;->b:Laeao;

    .line 1014
    .line 1015
    if-ne v1, v4, :cond_20

    .line 1016
    .line 1017
    move v11, v3

    .line 1018
    goto :goto_13

    .line 1019
    :cond_20
    move v11, v12

    .line 1020
    :goto_13
    if-nez v11, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ladzh;->b()Ljava/util/EnumSet;

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, Ladzh;->b:Laeaa;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Laeaa;->I()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Ladzh;->b:Laeaa;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Laeaa;->H()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Ladzh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_21
    iget-boolean v1, v0, Ladzh;->m:Z

    .line 1046
    .line 1047
    if-nez v1, :cond_22

    .line 1048
    .line 1049
    iget-object v1, v0, Ladzh;->b:Laeaa;

    .line 1050
    .line 1051
    iget-object v4, v0, Ladzh;->j:Laeau;

    .line 1052
    .line 1053
    invoke-virtual {v1, v4, v0}, Laeaa;->G(Laeau;Ladzv;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ladzh;->a()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    goto :goto_14

    .line 1061
    :cond_22
    move-object/from16 v10, v36

    .line 1062
    .line 1063
    :goto_14
    const-class v1, Laegd;

    .line 1064
    .line 1065
    monitor-enter v1

    .line 1066
    :try_start_3
    iget-boolean v4, v0, Ladzh;->m:Z

    .line 1067
    .line 1068
    if-eqz v4, :cond_23

    .line 1069
    .line 1070
    iget-object v4, v0, Ladzh;->b:Laeaa;

    .line 1071
    .line 1072
    iget-object v5, v0, Ladzh;->j:Laeau;

    .line 1073
    .line 1074
    invoke-virtual {v4, v5, v0}, Laeaa;->G(Laeau;Ladzv;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ladzh;->a()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    :cond_23
    iget-object v4, v0, Ladzh;->h:Laeat;

    .line 1082
    .line 1083
    iget-object v4, v4, Laeat;->H:Laegw;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Laefd;->bt()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_24

    .line 1090
    .line 1091
    iget-object v4, v0, Ladzh;->h:Laeat;

    .line 1092
    .line 1093
    iget-object v4, v4, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_24

    .line 1100
    .line 1101
    iget-object v4, v0, Ladzh;->c:Ladzr;

    .line 1102
    .line 1103
    iget-object v4, v4, Ladzr;->e:Laeab;

    .line 1104
    .line 1105
    iget-object v5, v0, Ladzh;->b:Laeaa;

    .line 1106
    .line 1107
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1108
    :try_start_4
    iget-object v6, v4, Laeab;->a:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1114
    :try_start_5
    invoke-virtual {v4}, Laeab;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 1115
    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :catchall_2
    move-exception v0

    .line 1119
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1120
    :try_start_7
    throw v0

    .line 1121
    :cond_24
    :goto_15
    iget-object v4, v0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 1122
    .line 1123
    if-nez v4, :cond_25

    .line 1124
    .line 1125
    move v4, v3

    .line 1126
    goto :goto_16

    .line 1127
    :cond_25
    move v4, v12

    .line 1128
    :goto_16
    invoke-static {v4}, La;->aJ(Z)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v0, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 1132
    .line 1133
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v0, Ladzh;->h:Laeat;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Laeat;->b()Ladnb;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-interface {v4}, Ladnb;->e()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedAudioFormats(Ljava/util/ArrayList;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v0, Ladzh;->h:Laeat;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Laeat;->b()Ladnb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-interface {v4}, Ladnb;->f()Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setAllowedVideoFormats(Ljava/util/ArrayList;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v6, v35

    .line 1163
    .line 1164
    iput-object v6, v0, Ladzh;->o:Ladyq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 1165
    .line 1166
    if-eqz v6, :cond_2d

    .line 1167
    .line 1168
    :try_start_8
    const-class v2, Laegd;

    .line 1169
    .line 1170
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1171
    :try_start_9
    iget-object v4, v0, Ladzh;->h:Laeat;

    .line 1172
    .line 1173
    iget-object v5, v6, Ladyq;->i:Laeat;

    .line 1174
    .line 1175
    if-eqz v5, :cond_26

    .line 1176
    .line 1177
    iget-object v5, v5, Laeat;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v7, v4, Laeat;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_26

    .line 1186
    .line 1187
    iget-boolean v5, v6, Ladyq;->n:Z

    .line 1188
    .line 1189
    if-eqz v5, :cond_29

    .line 1190
    .line 1191
    :cond_26
    iget-object v5, v0, Ladzh;->q:Lyhq;

    .line 1192
    .line 1193
    new-instance v7, Laeft;

    .line 1194
    .line 1195
    const-string v8, "onesie.ignored"

    .line 1196
    .line 1197
    iget-wide v9, v4, Laeat;->h:J

    .line 1198
    .line 1199
    iget-object v15, v6, Ladyq;->i:Laeat;

    .line 1200
    .line 1201
    if-eqz v15, :cond_27

    .line 1202
    .line 1203
    iget-object v15, v15, Laeat;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :cond_27
    const-string v15, "0"

    .line 1207
    .line 1208
    :goto_17
    iget-boolean v3, v6, Ladyq;->n:Z

    .line 1209
    .line 1210
    if-eqz v3, :cond_28

    .line 1211
    .line 1212
    const-string v3, "0"

    .line 1213
    .line 1214
    goto :goto_18

    .line 1215
    :cond_28
    const-string v3, "1"

    .line 1216
    .line 1217
    :goto_18
    const-string v12, "cpn."

    .line 1218
    .line 1219
    const-string v14, ".dispose."

    .line 1220
    .line 1221
    invoke-static {v3, v15, v12, v14}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-direct {v7, v8, v9, v10, v3}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Laeft;->o()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v7, v4}, Lyhq;->bd(Laeft;Laeat;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_29
    iput-object v0, v6, Ladyq;->l:Ladzh;

    .line 1235
    .line 1236
    iget-object v3, v6, Ladyq;->e:Ladzr;

    .line 1237
    .line 1238
    new-instance v4, Ladyn;

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-direct {v4, v0, v5}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v4, v3, Ladzr;->c:Lbcp;

    .line 1245
    .line 1246
    iget-object v3, v6, Ladyq;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 1247
    .line 1248
    if-eqz v3, :cond_2c

    .line 1249
    .line 1250
    iget-object v3, v6, Ladyq;->l:Ladzh;

    .line 1251
    .line 1252
    iget-object v4, v6, Ladyq;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    .line 1253
    .line 1254
    iget-object v5, v3, Ladzh;->h:Laeat;

    .line 1255
    .line 1256
    iget-object v5, v5, Laeat;->D:Laeap;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Laeap;->b()Laeao;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-virtual {v7}, Laeao;->ordinal()I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    const/4 v8, 0x1

    .line 1267
    if-eq v7, v8, :cond_2a

    .line 1268
    .line 1269
    goto :goto_19

    .line 1270
    :cond_2a
    invoke-virtual {v5}, Laeap;->c()Ladne;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    iget-object v14, v5, Ladne;->a:Ladmz;

    .line 1275
    .line 1276
    iget-object v15, v5, Ladne;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1277
    .line 1278
    iget-object v7, v5, Ladne;->c:Laegw;

    .line 1279
    .line 1280
    iget-object v8, v5, Ladne;->d:Lbcp;

    .line 1281
    .line 1282
    iget-object v9, v5, Ladne;->e:Ljava/util/List;

    .line 1283
    .line 1284
    move-object/from16 v16, v7

    .line 1285
    .line 1286
    move-object/from16 v17, v8

    .line 1287
    .line 1288
    move-object/from16 v18, v9

    .line 1289
    .line 1290
    move-object/from16 v19, v4

    .line 1291
    .line 1292
    invoke-static/range {v14 .. v19}, Ladne;->j(Ladmz;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lbcp;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)Ladne;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    iget-object v7, v3, Ladzh;->h:Laeat;

    .line 1297
    .line 1298
    invoke-virtual {v7, v4}, Laeat;->o(Ladne;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v7, v5, Ladne;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 1302
    .line 1303
    iget-object v8, v4, Ladne;->g:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 1304
    .line 1305
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v7

    .line 1309
    if-eqz v7, :cond_2b

    .line 1310
    .line 1311
    iget-object v5, v5, Ladne;->h:[Laamj;

    .line 1312
    .line 1313
    iget-object v4, v4, Ladne;->h:[Laamj;

    .line 1314
    .line 1315
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v4, :cond_2c

    .line 1320
    .line 1321
    :cond_2b
    iget-object v4, v3, Ladzh;->e:Landroid/os/Handler;

    .line 1322
    .line 1323
    new-instance v5, Ladwl;

    .line 1324
    .line 1325
    const/16 v7, 0x9

    .line 1326
    .line 1327
    invoke-direct {v5, v3, v7}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_2c
    :goto_19
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1334
    :try_start_a
    invoke-virtual {v6}, Ladyq;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1a

    .line 1338
    :catchall_3
    move-exception v0

    .line 1339
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1340
    :try_start_c
    throw v0

    .line 1341
    :cond_2d
    :goto_1a
    iget-object v2, v0, Ladzh;->h:Laeat;

    .line 1342
    .line 1343
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_2e

    .line 1350
    .line 1351
    iget-object v2, v0, Ladzh;->c:Ladzr;

    .line 1352
    .line 1353
    iget-object v3, v2, Ladzr;->a:Laeaf;

    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, Laeaf;->x(Ladzh;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v2, Ladzr;->b:Laeaf;

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Laeaf;->x(Ladzh;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2e
    iget-object v2, v0, Ladzh;->c:Ladzr;

    .line 1364
    .line 1365
    iget-object v3, v2, Ladzr;->a:Laeaf;

    .line 1366
    .line 1367
    invoke-virtual {v3, v0}, Laeaf;->w(Ladzh;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v2, Ladzr;->b:Laeaf;

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Laeaf;->w(Ladzh;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Ladzh;->c:Ladzr;

    .line 1376
    .line 1377
    iget-object v3, v2, Ladzr;->a:Laeaf;

    .line 1378
    .line 1379
    iput-object v0, v3, Laeaf;->z:Ladzh;

    .line 1380
    .line 1381
    iget-object v2, v2, Ladzr;->b:Laeaf;

    .line 1382
    .line 1383
    iput-object v0, v2, Laeaf;->z:Ladzh;

    .line 1384
    .line 1385
    move-object v2, v0

    .line 1386
    move-object/from16 v0, p3

    .line 1387
    .line 1388
    iput-object v0, v2, Ladzh;->d:Ladzf;

    .line 1389
    .line 1390
    if-eqz v11, :cond_2f

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ladzh;->c()Ljava/util/EnumSet;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ladzh;->d()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ladzh;->e()V

    .line 1399
    .line 1400
    .line 1401
    :cond_2f
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1402
    :goto_1b
    if-nez v2, :cond_30

    .line 1403
    .line 1404
    move-object/from16 v6, p0

    .line 1405
    .line 1406
    goto/16 :goto_20

    .line 1407
    .line 1408
    :cond_30
    iget-wide v0, v13, Laeat;->h:J

    .line 1409
    .line 1410
    iget-object v3, v13, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1411
    .line 1412
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    if-nez v3, :cond_32

    .line 1422
    .line 1423
    iget-object v3, v13, Laeat;->H:Laegw;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Laefd;->h()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v6

    .line 1429
    cmp-long v3, v0, v6

    .line 1430
    .line 1431
    if-nez v3, :cond_31

    .line 1432
    .line 1433
    goto :goto_1c

    .line 1434
    :cond_31
    long-to-double v0, v0

    .line 1435
    div-double/2addr v0, v4

    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    goto :goto_1d

    .line 1441
    :cond_32
    :goto_1c
    move-object/from16 v10, v36

    .line 1442
    .line 1443
    :goto_1d
    iget-wide v0, v13, Laeat;->f:J

    .line 1444
    .line 1445
    const-wide/16 v6, -0x1

    .line 1446
    .line 1447
    cmp-long v3, v0, v6

    .line 1448
    .line 1449
    if-eqz v3, :cond_33

    .line 1450
    .line 1451
    long-to-double v0, v0

    .line 1452
    div-double/2addr v0, v4

    .line 1453
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    goto :goto_1e

    .line 1458
    :cond_33
    move-object/from16 v0, v36

    .line 1459
    .line 1460
    :goto_1e
    iget-wide v8, v13, Laeat;->g:J

    .line 1461
    .line 1462
    cmp-long v1, v8, v6

    .line 1463
    .line 1464
    if-eqz v1, :cond_34

    .line 1465
    .line 1466
    long-to-double v6, v8

    .line 1467
    div-double/2addr v6, v4

    .line 1468
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    goto :goto_1f

    .line 1473
    :cond_34
    move-object/from16 v1, v36

    .line 1474
    .line 1475
    :goto_1f
    const-class v3, Laegd;

    .line 1476
    .line 1477
    monitor-enter v3

    .line 1478
    :try_start_d
    iget-object v4, v2, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 1479
    .line 1480
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1481
    if-nez v4, :cond_35

    .line 1482
    .line 1483
    iget-object v0, v13, Laeat;->Y:Ladum;

    .line 1484
    .line 1485
    new-instance v1, Laeft;

    .line 1486
    .line 1487
    iget-wide v2, v13, Laeat;->h:J

    .line 1488
    .line 1489
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    const-string v5, "PlaybackController.null"

    .line 1492
    .line 1493
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v5, "player.exception"

    .line 1497
    .line 1498
    invoke-direct {v1, v5, v2, v3, v4}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v0, v1}, Ladum;->j(Laeft;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v36

    .line 1505
    :cond_35
    const-class v5, Laegd;

    .line 1506
    .line 1507
    monitor-enter v5

    .line 1508
    move-object/from16 v6, p0

    .line 1509
    .line 1510
    :try_start_e
    iget-object v3, v6, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4, v10, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->queueVideoClip(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1517
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getVideoClip()Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-nez v1, :cond_37

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->getError()Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_36

    .line 1528
    .line 1529
    iget-object v1, v6, Ladzc;->j:Lyhq;

    .line 1530
    .line 1531
    invoke-virtual {v1, v0, v13}, Lyhq;->bf(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Laeat;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_20

    .line 1535
    :cond_36
    iget-object v0, v6, Ladzc;->j:Lyhq;

    .line 1536
    .line 1537
    new-instance v1, Laefp;

    .line 1538
    .line 1539
    const-string v2, "invalid.parameter"

    .line 1540
    .line 1541
    invoke-direct {v1, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v2, "c.queueClip.0"

    .line 1545
    .line 1546
    iput-object v2, v1, Laefp;->c:Ljava/lang/String;

    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    iput-boolean v2, v1, Laefp;->e:Z

    .line 1550
    .line 1551
    invoke-virtual {v1}, Laefp;->a()Laeft;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v0, v1, v13}, Lyhq;->bd(Laeft;Laeat;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_20
    return-object v36

    .line 1559
    :cond_37
    new-instance v0, Ladym;

    .line 1560
    .line 1561
    invoke-direct {v0, v13, v2, v1}, Ladym;-><init>(Laeat;Ladzh;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    .line 1562
    .line 1563
    .line 1564
    :try_start_f
    iget-object v1, v6, Ladzc;->m:Lvjf;

    .line 1565
    .line 1566
    iget-object v3, v0, Ladym;->a:Laeat;

    .line 1567
    .line 1568
    iget-object v3, v3, Laeat;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Lvjf;->bC(Ljava/lang/String;)Ladzh;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_39

    .line 1575
    .line 1576
    iget-object v4, v0, Ladym;->b:Ladzh;

    .line 1577
    .line 1578
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-eqz v3, :cond_38

    .line 1583
    .line 1584
    goto :goto_21

    .line 1585
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1586
    .line 1587
    iget-object v0, v0, Ladym;->a:Laeat;

    .line 1588
    .line 1589
    iget-object v0, v0, Laeat;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    const-string v3, "Duplicate PlaybackWrappers for CPN "

    .line 1592
    .line 1593
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v1

    .line 1605
    :cond_39
    :goto_21
    iget-object v1, v1, Lvjf;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0

    .line 1608
    .line 1609
    .line 1610
    goto :goto_22

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    iget-object v1, v6, Ladzc;->j:Lyhq;

    .line 1613
    .line 1614
    new-instance v3, Laefp;

    .line 1615
    .line 1616
    const-string v4, "player.exception"

    .line 1617
    .line 1618
    invoke-direct {v3, v4}, Laefp;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    iput-object v0, v3, Laefp;->d:Ljava/lang/Throwable;

    .line 1622
    .line 1623
    const/4 v4, 0x1

    .line 1624
    iput-boolean v4, v3, Laefp;->e:Z

    .line 1625
    .line 1626
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v1, v0, v13}, Lyhq;->bd(Laeft;Laeat;)V

    .line 1631
    .line 1632
    .line 1633
    :goto_22
    iget-object v0, v13, Laeat;->d:Laeax;

    .line 1634
    .line 1635
    new-instance v1, Ladza;

    .line 1636
    .line 1637
    invoke-direct {v1, v6, v13}, Ladza;-><init>(Ladzc;Laeat;)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v1, v0, Laeax;->j:Laeaw;

    .line 1641
    .line 1642
    iget-object v0, v2, Ladzh;->b:Laeaa;

    .line 1643
    .line 1644
    return-object v0

    .line 1645
    :catchall_4
    move-exception v0

    .line 1646
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1647
    throw v0

    .line 1648
    :catchall_5
    move-exception v0

    .line 1649
    move-object/from16 v6, p0

    .line 1650
    .line 1651
    :goto_23
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1652
    throw v0

    .line 1653
    :catchall_6
    move-exception v0

    .line 1654
    goto :goto_23

    .line 1655
    :catchall_7
    move-exception v0

    .line 1656
    move-object/from16 v6, p0

    .line 1657
    .line 1658
    goto :goto_24

    .line 1659
    :catchall_8
    move-exception v0

    .line 1660
    move-object v6, v14

    .line 1661
    :goto_24
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1662
    throw v0

    .line 1663
    :catchall_9
    move-exception v0

    .line 1664
    goto :goto_24

    .line 1665
    :catchall_a
    move-exception v0

    .line 1666
    move-object v6, v14

    .line 1667
    :goto_25
    :try_start_13
    monitor-exit v34
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1668
    throw v0

    .line 1669
    :catchall_b
    move-exception v0

    .line 1670
    goto :goto_25
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
.end method

.method public final c(Laeeh;)V
    .locals 3

    .line 1
    const-class v0, Laegd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    iget p1, p1, Laeeh;->k:I

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onPlayerState(I)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 3

    .line 1
    const-class v0, Laegd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->truncateQueue(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ladzc;->m:Lvjf;

    .line 12
    .line 13
    new-instance v1, Lzxd;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lvjf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lzxd;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvjf;->bF(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
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
.end method

.method public final e(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladzc;->m:Lvjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjf;->bB()Ladym;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, v0, Ladym;->b:Ladzh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladzh;->k(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ladzc;->m:Lvjf;

    .line 18
    .line 19
    new-instance v2, Lymb;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p1, v3}, Lymb;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lvjf;->bF(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return v0
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
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ladzc;->n:Laehp;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ladzc;->f(Laehp;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Laegd;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onViewportSizeChange(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
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
.end method
