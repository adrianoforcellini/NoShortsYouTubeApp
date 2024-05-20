.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbvs;

.field private final b:Lbwu;

.field private c:Z


# direct methods
.method public constructor <init>(Lbvs;Lbwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwv;->a:Lbvs;

    .line 5
    .line 6
    iput-object p2, p0, Lbwv;->b:Lbwu;

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
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwv;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final b(Lbvx;)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbwv;->b:Lbwu;

    .line 6
    .line 7
    check-cast v2, Laecp;

    .line 8
    .line 9
    iget-object v11, v2, Laecp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    iget-object v3, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 12
    .line 13
    iget-object v3, v3, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->c:Z

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v3, v1, Lbvx;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "/videoplayback"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v14, v1, Lbvx;->a:Landroid/net/Uri;

    .line 51
    .line 52
    iget-wide v2, v1, Lbvx;->b:J

    .line 53
    .line 54
    iget v4, v1, Lbvx;->c:I

    .line 55
    .line 56
    iget-object v5, v1, Lbvx;->d:[B

    .line 57
    .line 58
    iget-wide v6, v1, Lbvx;->g:J

    .line 59
    .line 60
    iget-wide v8, v1, Lbvx;->h:J

    .line 61
    .line 62
    iget-object v10, v1, Lbvx;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget v11, v1, Lbvx;->j:I

    .line 65
    .line 66
    iget-object v1, v1, Lbvx;->k:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v19, Laecp;->a:Lalcp;

    .line 69
    .line 70
    new-instance v27, Lbvx;

    .line 71
    .line 72
    move-object/from16 v13, v27

    .line 73
    .line 74
    move-wide v15, v2

    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    move-wide/from16 v20, v6

    .line 80
    .line 81
    move-wide/from16 v22, v8

    .line 82
    .line 83
    move-object/from16 v24, v10

    .line 84
    .line 85
    move/from16 v25, v11

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    invoke-direct/range {v13 .. v26}, Lbvx;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, v27

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v3, v1, Lbvx;->d:[B

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Laepg;->b:Laepg;

    .line 101
    .line 102
    sget-object v4, Laepf;->f:Laepf;

    .line 103
    .line 104
    const-string v5, "AbrStateDataSpec: Unexpected http body."

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v3, v1, Lbvx;->k:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v4, v3, Ladok;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eq v12, v4, :cond_5

    .line 115
    .line 116
    move-object v3, v5

    .line 117
    :cond_5
    iget-object v4, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 118
    .line 119
    iget-object v4, v4, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_6
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_7
    iget-boolean v4, v4, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->f:Z

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    invoke-static {}, Ladok;->a()Ladoj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    check-cast v3, Ladok;

    .line 150
    .line 151
    invoke-virtual {v3}, Ladok;->b()Ladoj;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v12}, Ladoj;->d(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_9
    iget-object v4, v2, Laecp;->f:Laegw;

    .line 163
    .line 164
    invoke-virtual {v4}, Laefd;->ay()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-static {}, Ladok;->a()Ladoj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lxqh;->p:Lxqh;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ladoj;->j(Lxqh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0

    .line 186
    :cond_a
    move-object v4, v3

    .line 187
    check-cast v4, Ladok;

    .line 188
    .line 189
    iget-object v6, v4, Ladok;->i:Lj$/util/Optional;

    .line 190
    .line 191
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Ladok;->b()Ladoj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lxqh;->p:Lxqh;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ladoj;->j(Lxqh;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_b
    :goto_0
    move-object v13, v3

    .line 211
    iget-object v3, v2, Laecp;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 212
    .line 213
    iget-object v4, v2, Laecp;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v1, v4}, Laegd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbvx;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object v3, v2, Laecp;->e:Ladum;

    .line 222
    .line 223
    const-string v4, "ppp"

    .line 224
    .line 225
    const-string v6, "asr"

    .line 226
    .line 227
    invoke-interface {v3, v4, v6}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Laecp;->g:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v2, Laecp;->h:Ljava/lang/String;

    .line 233
    .line 234
    :cond_c
    iget-object v3, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 235
    .line 236
    iget-object v3, v3, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_d
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_e
    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->e:Z

    .line 253
    .line 254
    const/4 v14, 0x2

    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_f
    if-eqz v13, :cond_10

    .line 260
    .line 261
    move-object v3, v13

    .line 262
    check-cast v3, Ladok;

    .line 263
    .line 264
    iget-object v5, v3, Ladok;->a:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v3, v3, Ladok;->d:Ljava/lang/Long;

    .line 267
    .line 268
    move-object v15, v5

    .line 269
    move-object v5, v3

    .line 270
    goto :goto_1

    .line 271
    :cond_10
    move-object v15, v5

    .line 272
    :goto_1
    iget-object v3, v2, Laecp;->d:Laedm;

    .line 273
    .line 274
    invoke-virtual {v3}, Laedm;->a()Lnrk;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lnrk;->a:Lnrk;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v3, v2, Laecp;->c:Laecq;

    .line 285
    .line 286
    invoke-virtual {v3}, Laecq;->b()Lanbk;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v10, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v4, Lnrk;

    .line 298
    .line 299
    iget v6, v4, Lnrk;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x8

    .line 302
    .line 303
    iput v6, v4, Lnrk;->b:I

    .line 304
    .line 305
    iput-object v3, v4, Lnrk;->e:Lanbk;

    .line 306
    .line 307
    :cond_11
    sget-object v3, Lnqp;->a:Lnqp;

    .line 308
    .line 309
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v3, v2, Laecp;->c:Laecq;

    .line 314
    .line 315
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    move-wide v5, v4

    .line 327
    goto :goto_2

    .line 328
    :cond_12
    move-wide/from16 v5, v16

    .line 329
    .line 330
    :goto_2
    iget-object v7, v2, Laecp;->g:Ljava/lang/String;

    .line 331
    .line 332
    sget v2, Lalcj;->d:I

    .line 333
    .line 334
    sget-object v2, Lalgr;->a:Lalcj;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    move-object v4, v11

    .line 340
    move-object/from16 v19, v9

    .line 341
    .line 342
    move-object v9, v2

    .line 343
    move-object v2, v10

    .line 344
    move-object/from16 v10, v18

    .line 345
    .line 346
    invoke-virtual/range {v3 .. v10}, Laecq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLalcj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual/range {v19 .. v19}, Lanch;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v4, v19

    .line 354
    .line 355
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v5, Lnqp;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v3, v5, Lnqp;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 363
    .line 364
    iget v3, v5, Lnqp;->b:I

    .line 365
    .line 366
    or-int/2addr v3, v12

    .line 367
    iput v3, v5, Lnqp;->b:I

    .line 368
    .line 369
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lnrk;

    .line 374
    .line 375
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v3, Lnqp;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v2, v3, Lnqp;->f:Lnrk;

    .line 386
    .line 387
    iget v2, v3, Lnqp;->b:I

    .line 388
    .line 389
    or-int/lit8 v2, v2, 0x8

    .line 390
    .line 391
    iput v2, v3, Lnqp;->b:I

    .line 392
    .line 393
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->b:I

    .line 398
    .line 399
    and-int/2addr v2, v14

    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 407
    .line 408
    if-nez v2, :cond_13

    .line 409
    .line 410
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_13
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->b:I

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x4

    .line 417
    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 425
    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_14
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaUstreamerRequestConfig;->d:Lanbk;

    .line 433
    .line 434
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast v3, Lnqp;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v5, v3, Lnqp;->b:I

    .line 445
    .line 446
    or-int/2addr v5, v14

    .line 447
    iput v5, v3, Lnqp;->b:I

    .line 448
    .line 449
    iput-object v2, v3, Lnqp;->d:Lanbk;

    .line 450
    .line 451
    :cond_15
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    if-eqz v15, :cond_16

    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    cmp-long v2, v2, v16

    .line 464
    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 475
    .line 476
    check-cast v5, Lnqp;

    .line 477
    .line 478
    iget v6, v5, Lnqp;->b:I

    .line 479
    .line 480
    or-int/lit8 v6, v6, 0x4

    .line 481
    .line 482
    iput v6, v5, Lnqp;->b:I

    .line 483
    .line 484
    iput-wide v2, v5, Lnqp;->e:J

    .line 485
    .line 486
    :cond_16
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lnqp;

    .line 491
    .line 492
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_3
    new-instance v2, Lbvw;

    .line 497
    .line 498
    invoke-direct {v2}, Lbvw;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lbvx;->a:Landroid/net/Uri;

    .line 502
    .line 503
    iput-object v3, v2, Lbvw;->a:Landroid/net/Uri;

    .line 504
    .line 505
    iput v14, v2, Lbvw;->c:I

    .line 506
    .line 507
    iput-object v5, v2, Lbvw;->d:[B

    .line 508
    .line 509
    iget-wide v3, v1, Lbvx;->b:J

    .line 510
    .line 511
    iput-wide v3, v2, Lbvw;->b:J

    .line 512
    .line 513
    iget-wide v3, v1, Lbvx;->g:J

    .line 514
    .line 515
    iput-wide v3, v2, Lbvw;->f:J

    .line 516
    .line 517
    iget-wide v3, v1, Lbvx;->h:J

    .line 518
    .line 519
    iput-wide v3, v2, Lbvw;->g:J

    .line 520
    .line 521
    iget-object v3, v1, Lbvx;->i:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v3, v2, Lbvw;->h:Ljava/lang/String;

    .line 524
    .line 525
    iget v1, v1, Lbvx;->j:I

    .line 526
    .line 527
    iput v1, v2, Lbvw;->i:I

    .line 528
    .line 529
    sget-object v1, Laecp;->a:Lalcp;

    .line 530
    .line 531
    iput-object v1, v2, Lbvw;->e:Ljava/util/Map;

    .line 532
    .line 533
    iput-object v13, v2, Lbvw;->j:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbvw;->a()Lbvx;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_4
    iput-boolean v12, v0, Lbwv;->c:Z

    .line 540
    .line 541
    iget-object v2, v0, Lbwv;->a:Lbvs;

    .line 542
    .line 543
    invoke-interface {v2, v1}, Lbvs;->b(Lbvx;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    return-wide v1
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwv;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0
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
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwv;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwv;->a:Lbvs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbwv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbwv;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbwv;->a:Lbvs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbvs;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
