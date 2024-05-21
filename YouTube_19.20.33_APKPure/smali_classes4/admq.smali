.class public final Ladmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladfk;

.field public b:Ladmp;

.field public volatile c:Z

.field private final d:Z

.field private final e:Lakxw;

.field private final f:Lnxw;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/security/Key;

.field private final i:Laees;

.field private final j:Lbvp;

.field private final k:Ljava/lang/Object;

.field private final l:Lj$/util/Optional;

.field private final m:Laegw;

.field private final n:Ljava/lang/Object;

.field private volatile o:Z

.field private final p:Lqgj;

.field private q:J

.field private r:J

.field private final s:Lamlo;


# direct methods
.method public constructor <init>(Lakxw;Lnxw;Ljava/security/Key;Ljava/security/Key;Laees;Lbvp;Lqgj;Ljava/lang/Object;Ladfk;Lamlo;Lj$/util/Optional;Laegw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladmq;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladmq;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Ladmq;->e:Lakxw;

    .line 10
    .line 11
    iput-object p2, p0, Ladmq;->f:Lnxw;

    .line 12
    .line 13
    iput-object p3, p0, Ladmq;->g:Ljava/security/Key;

    .line 14
    .line 15
    iput-object p4, p0, Ladmq;->h:Ljava/security/Key;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Ladmq;->i:Laees;

    .line 21
    .line 22
    iput-object p6, p0, Ladmq;->j:Lbvp;

    .line 23
    .line 24
    iput-object p7, p0, Ladmq;->p:Lqgj;

    .line 25
    .line 26
    iput-object p8, p0, Ladmq;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p9, p0, Ladmq;->a:Ladfk;

    .line 29
    .line 30
    iput-object p10, p0, Ladmq;->s:Lamlo;

    .line 31
    .line 32
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p11, p0, Ladmq;->l:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladmq;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean p13, p0, Ladmq;->d:Z

    .line 45
    .line 46
    iput-object p12, p0, Ladmq;->m:Laegw;

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Ladmq;->q:J

    .line 51
    .line 52
    return-void
.end method

.method private final c()Lbvs;
    .locals 3

    .line 1
    new-instance v0, Lnyh;

    .line 2
    .line 3
    const-string v1, "Downloader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnyh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladmq;->g:Ljava/security/Key;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lbvf;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1, v0}, Lbvf;-><init>([BLbvs;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmq;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ladmq;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ladmq;->o:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeeq;Laeeq;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ladmq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v8, v1, Ladmq;->d:Z

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Ladgl;->x(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v1, Ladmq;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v4, p7

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 47
    .line 48
    :goto_1
    iget-boolean v5, v1, Ladmq;->d:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v6, v5, :cond_2

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    :goto_2
    new-instance v5, Lbvw;

    .line 59
    .line 60
    invoke-direct {v5}, Lbvw;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v5, Lbvw;->a:Landroid/net/Uri;

    .line 64
    .line 65
    move-wide/from16 v9, p2

    .line 66
    .line 67
    iput-wide v9, v5, Lbvw;->f:J

    .line 68
    .line 69
    iput-wide v7, v5, Lbvw;->g:J

    .line 70
    .line 71
    iput-object v3, v5, Lbvw;->h:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    iput v3, v5, Lbvw;->i:I

    .line 75
    .line 76
    iget-object v4, v1, Ladmq;->m:Laegw;

    .line 77
    .line 78
    invoke-virtual {v4}, Laefd;->ay()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ladok;->a()Ladoj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lxqh;->g:Lxqh;

    .line 89
    .line 90
    invoke-virtual {v4, v9}, Ladoj;->j(Lxqh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ladoj;->a()Ladok;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v5, Lbvw;->j:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Lbvw;->a()Lbvx;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v9, v1, Ladmq;->i:Laees;

    .line 104
    .line 105
    move-object/from16 v10, p6

    .line 106
    .line 107
    invoke-interface {v9, v10}, Laees;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbvs;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v9, v1, Ladmq;->e:Lakxw;

    .line 112
    .line 113
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Lnxw;

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    new-instance v9, Lnxz;

    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Ladmq;->c()Lbvs;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x5

    .line 130
    move-object v10, v9

    .line 131
    move-object/from16 v16, p8

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v9

    .line 137
    :cond_4
    iget-object v9, v1, Ladmq;->l:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    iget-object v9, v1, Ladmq;->l:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Laeer;

    .line 152
    .line 153
    invoke-interface {v9, v12}, Laeer;->a(Lbvs;)Lbvs;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_5
    iget-object v9, v1, Ladmq;->j:Lbvp;

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Ladmm;

    .line 161
    .line 162
    iget-object v10, v10, Ladmm;->b:Laegw;

    .line 163
    .line 164
    check-cast v9, Ladmm;

    .line 165
    .line 166
    iget-object v9, v9, Ladmm;->a:Lnxw;

    .line 167
    .line 168
    new-instance v11, Lnxy;

    .line 169
    .line 170
    invoke-direct {v11, v9, v10}, Lnxy;-><init>(Lnxw;Laegw;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v1, Ladmq;->h:Ljava/security/Key;

    .line 174
    .line 175
    const/16 v10, 0x1000

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    new-instance v13, Lbve;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-array v14, v10, [B

    .line 186
    .line 187
    invoke-direct {v13, v9, v11, v14}, Lbve;-><init>([BLbvq;[B)V

    .line 188
    .line 189
    .line 190
    move-object v11, v13

    .line 191
    :cond_6
    iget-boolean v9, v1, Ladmq;->d:Z

    .line 192
    .line 193
    if-eq v6, v9, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v3, 0x0

    .line 197
    :goto_3
    new-instance v9, Lnxz;

    .line 198
    .line 199
    iget-object v14, v1, Ladmq;->f:Lnxw;

    .line 200
    .line 201
    invoke-direct/range {p0 .. p0}, Ladmq;->c()Lbvs;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    or-int/2addr v3, v6

    .line 206
    move-object/from16 p2, v9

    .line 207
    .line 208
    move-object/from16 p3, v14

    .line 209
    .line 210
    move-object/from16 p4, v12

    .line 211
    .line 212
    move-object/from16 p5, v15

    .line 213
    .line 214
    move-object/from16 p6, v11

    .line 215
    .line 216
    move/from16 p7, v3

    .line 217
    .line 218
    move-object/from16 p8, p9

    .line 219
    .line 220
    invoke-direct/range {p2 .. p8}, Lnxz;-><init>(Lnxw;Lbvs;Lbvs;Lbvq;ILaeeq;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lbwr;

    .line 224
    .line 225
    iget-object v11, v1, Ladmq;->s:Lamlo;

    .line 226
    .line 227
    const/16 v12, -0xa

    .line 228
    .line 229
    invoke-direct {v3, v9, v11, v12}, Lbwr;-><init>(Lbvs;Lamlo;I)V

    .line 230
    .line 231
    .line 232
    new-array v9, v10, [B

    .line 233
    .line 234
    iget-boolean v11, v1, Ladmq;->d:Z

    .line 235
    .line 236
    iget-wide v14, v4, Lbvx;->h:J

    .line 237
    .line 238
    move-object v10, v4

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_4
    if-nez v16, :cond_f

    .line 242
    .line 243
    iget-object v13, v1, Ladmq;->s:Lamlo;

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Lamlo;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 246
    .line 247
    .line 248
    :try_start_1
    iget-object v13, v1, Ladmq;->s:Lamlo;

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Lamlo;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    :try_start_2
    invoke-interface {v3, v10}, Lbvs;->b(Lbvx;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18
    :try_end_2
    .catch Lbsj; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    if-eq v6, v11, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    move-wide/from16 v14, v18

    .line 263
    .line 264
    :goto_5
    :try_start_3
    iget-boolean v11, v1, Ladmq;->c:Z

    .line 265
    .line 266
    if-nez v11, :cond_c

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v13, 0x1000

    .line 270
    .line 271
    invoke-interface {v3, v9, v11, v13}, Lbvs;->a([BII)I

    .line 272
    .line 273
    .line 274
    move-result v6
    :try_end_3
    .catch Lbsj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    if-ltz v6, :cond_c

    .line 276
    .line 277
    move-wide/from16 p2, v14

    .line 278
    .line 279
    int-to-long v13, v6

    .line 280
    add-long v16, v16, v13

    .line 281
    .line 282
    :try_start_4
    iget-wide v13, v10, Lbvx;->g:J

    .line 283
    .line 284
    add-long v13, v13, v16

    .line 285
    .line 286
    iget-wide v11, v1, Ladmq;->q:J

    .line 287
    .line 288
    cmp-long v11, v13, v11

    .line 289
    .line 290
    if-nez v11, :cond_a

    .line 291
    .line 292
    iget-object v11, v1, Ladmq;->p:Lqgj;

    .line 293
    .line 294
    invoke-interface {v11}, Lqgj;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_4
    .catch Lbsj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    move-wide/from16 v20, v7

    .line 303
    .line 304
    const-wide/16 v6, 0x1e

    .line 305
    .line 306
    :try_start_5
    invoke-virtual {v13, v6, v7, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-wide v13, v1, Ladmq;->r:J

    .line 311
    .line 312
    sub-long/2addr v11, v13

    .line 313
    cmp-long v6, v11, v6

    .line 314
    .line 315
    if-gez v6, :cond_9

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    new-instance v6, Ladmu;

    .line 319
    .line 320
    invoke-direct {v6}, Ladmu;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v6

    .line 324
    :cond_a
    move-wide/from16 v20, v7

    .line 325
    .line 326
    iput-wide v13, v1, Ladmq;->q:J

    .line 327
    .line 328
    iget-object v6, v1, Ladmq;->p:Lqgj;

    .line 329
    .line 330
    invoke-interface {v6}, Lqgj;->d()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    iput-wide v6, v1, Ladmq;->r:J

    .line 335
    .line 336
    iget-object v6, v1, Ladmq;->b:Ladmp;

    .line 337
    .line 338
    if-eqz v6, :cond_b

    .line 339
    .line 340
    invoke-interface {v6, v0, v13, v14}, Ladmp;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_5
    .catch Lbsj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_6
    move-wide/from16 v14, p2

    .line 344
    .line 345
    move-wide/from16 v7, v20

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    const/16 v12, -0xa

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_0
    move-wide/from16 v20, v7

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-wide/from16 v20, v7

    .line 355
    .line 356
    move-wide/from16 p2, v14

    .line 357
    .line 358
    :try_start_6
    invoke-interface {v3}, Lbvs;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 359
    .line 360
    .line 361
    move-wide/from16 v14, p2

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/16 v16, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :catch_1
    move-wide/from16 v20, v7

    .line 369
    .line 370
    move-wide/from16 p2, v14

    .line 371
    .line 372
    :catch_2
    :goto_7
    move-wide/from16 v14, p2

    .line 373
    .line 374
    move-wide/from16 v7, v16

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    goto :goto_8

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    goto :goto_b

    .line 381
    :catch_3
    move-wide/from16 v20, v7

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    move-wide/from16 v7, v16

    .line 385
    .line 386
    :goto_8
    :try_start_7
    iget-wide v12, v10, Lbvx;->h:J

    .line 387
    .line 388
    cmp-long v12, v7, v12

    .line 389
    .line 390
    if-nez v12, :cond_d

    .line 391
    .line 392
    const/4 v12, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_d
    move v12, v6

    .line 395
    :goto_9
    if-nez v12, :cond_e

    .line 396
    .line 397
    invoke-virtual {v10, v7, v8}, Lbvx;->b(J)Lbvx;

    .line 398
    .line 399
    .line 400
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    move-object v10, v7

    .line 402
    :cond_e
    :try_start_8
    invoke-interface {v3}, Lbvs;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 403
    .line 404
    .line 405
    move/from16 v16, v12

    .line 406
    .line 407
    :goto_a
    :try_start_9
    iget-object v7, v1, Ladmq;->s:Lamlo;

    .line 408
    .line 409
    const/16 v8, -0xa

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Lamlo;->E(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    .line 413
    .line 414
    move-wide/from16 v7, v20

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    const/16 v12, -0xa

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :goto_b
    :try_start_a
    invoke-interface {v3}, Lbvs;->f()V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_b
    iget-object v3, v1, Ladmq;->s:Lamlo;

    .line 427
    .line 428
    const/16 v4, -0xa

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Lamlo;->E(I)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    move-wide/from16 v20, v7

    .line 435
    .line 436
    cmp-long v0, v20, v14

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    iput-wide v14, v5, Lbvw;->g:J

    .line 441
    .line 442
    invoke-virtual {v5}, Lbvw;->a()Lbvx;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_10
    iget-boolean v0, v1, Ladmq;->c:Z

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-boolean v0, v1, Ladmq;->o:Z

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v4, Lbvx;->i:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_11
    iget-object v3, v1, Ladmq;->f:Lnxw;

    .line 460
    .line 461
    invoke-interface {v3, v0}, Lnxw;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_13

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lnyb;

    .line 480
    .line 481
    iget-wide v5, v3, Lnyb;->b:J

    .line 482
    .line 483
    iget-wide v7, v4, Lbvx;->g:J

    .line 484
    .line 485
    cmp-long v9, v5, v7

    .line 486
    .line 487
    if-ltz v9, :cond_12

    .line 488
    .line 489
    iget-wide v9, v3, Lnyb;->c:J

    .line 490
    .line 491
    add-long/2addr v5, v9

    .line 492
    iget-wide v9, v4, Lbvx;->h:J

    .line 493
    .line 494
    add-long/2addr v7, v9

    .line 495
    cmp-long v5, v5, v7

    .line 496
    .line 497
    if-gtz v5, :cond_12

    .line 498
    .line 499
    iget-object v5, v1, Ladmq;->f:Lnxw;

    .line 500
    .line 501
    invoke-interface {v5, v3}, Lnxw;->m(Lnyb;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_13
    :goto_d
    monitor-exit v2

    .line 506
    return-void

    .line 507
    :cond_14
    monitor-exit v2

    .line 508
    return-void

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 511
    throw v0
.end method
