.class public final synthetic Ladgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladgk;

.field public final synthetic b:Lnxw;

.field public final synthetic c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

.field public final synthetic d:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

.field public final synthetic e:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ladgk;Lnxw;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgj;->a:Ladgk;

    .line 5
    .line 6
    iput-object p2, p0, Ladgj;->b:Lnxw;

    .line 7
    .line 8
    iput-object p3, p0, Ladgj;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 9
    .line 10
    iput-object p4, p0, Ladgj;->d:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 11
    .line 12
    iput-object p5, p0, Ladgj;->e:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 13
    .line 14
    iput-boolean p6, p0, Ladgj;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ladgj;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ladgj;->b:Lnxw;

    .line 4
    .line 5
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 10
    .line 11
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Ladgj;->d:Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->subtract(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v13, v1, Ladgj;->e:Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    .line 31
    .line 32
    iget-object v5, v1, Ladgj;->a:Ladgk;

    .line 33
    .line 34
    iget-object v14, v5, Ladgk;->a:Laegw;

    .line 35
    .line 36
    iget-object v15, v5, Ladgk;->d:Ladgi;

    .line 37
    .line 38
    iget-object v12, v5, Ladgk;->e:Laffr;

    .line 39
    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v9, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/32 v7, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move-object v4, v12

    .line 60
    move v12, v3

    .line 61
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/youtube/media/interfaces/TimeIntervalJniBridge;->convertToCommonTimescale(JLcom/google/android/libraries/youtube/media/interfaces/Time;ILcom/google/android/libraries/youtube/media/interfaces/Time;I)Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->end:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 68
    .line 69
    iget-wide v8, v7, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 70
    .line 71
    long-to-int v8, v8

    .line 72
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 78
    .line 79
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 80
    .line 81
    or-int/lit8 v10, v10, 0x4

    .line 82
    .line 83
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 84
    .line 85
    iput v8, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 86
    .line 87
    iget-wide v7, v7, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 88
    .line 89
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 95
    .line 96
    iget v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 97
    .line 98
    or-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    iput v10, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 101
    .line 102
    iput-wide v7, v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 103
    .line 104
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 105
    .line 106
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 112
    .line 113
    iget v9, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    iput v9, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 118
    .line 119
    iput-wide v7, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, v12

    .line 123
    iget-object v7, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;->begin:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 132
    .line 133
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 134
    .line 135
    cmp-long v9, v7, v16

    .line 136
    .line 137
    const-wide/32 v10, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ltz v9, :cond_1

    .line 141
    .line 142
    cmp-long v7, v7, v10

    .line 143
    .line 144
    if-lez v7, :cond_2

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v3, v10, v11}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_2
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    .line 151
    .line 152
    long-to-int v7, v7

    .line 153
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 159
    .line 160
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 161
    .line 162
    or-int/lit8 v9, v9, 0x4

    .line 163
    .line 164
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 165
    .line 166
    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 174
    .line 175
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 180
    .line 181
    iget-wide v8, v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    .line 182
    .line 183
    iput-wide v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 190
    .line 191
    iget-object v11, v5, Ladgk;->c:Ladum;

    .line 192
    .line 193
    const-class v12, Laegd;

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v14}, Laefd;->b()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iget-object v3, v15, Ladgi;->a:Lakxw;

    .line 200
    .line 201
    iget-object v7, v15, Ladgi;->b:Laegw;

    .line 202
    .line 203
    iget-object v8, v15, Ladgi;->c:Ljava/security/Key;

    .line 204
    .line 205
    iget-object v9, v15, Ladgi;->d:Laehd;

    .line 206
    .line 207
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lnxw;

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v15, Ladel;

    .line 218
    .line 219
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v7}, Laefd;->b()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-string v10, "PlatypusCacheRead"

    .line 228
    .line 229
    invoke-direct {v15, v3, v7, v10}, Ladel;-><init>(Ljava/util/Set;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lbvf;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v3, v7, v15}, Lbvf;-><init>([BLbvs;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v9}, Lbvs;->e(Lbwy;)V

    .line 242
    .line 243
    .line 244
    move-object v15, v3

    .line 245
    :goto_1
    iget-wide v7, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 246
    .line 247
    iget-boolean v3, v1, Ladgj;->g:Z

    .line 248
    .line 249
    iget-boolean v9, v1, Ladgj;->f:Z

    .line 250
    .line 251
    cmp-long v7, v7, v16

    .line 252
    .line 253
    if-gtz v7, :cond_6

    .line 254
    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    if-eqz v9, :cond_5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    :try_start_1
    new-instance v0, Ladgf;

    .line 261
    .line 262
    const-string v2, "Non-positive duration."

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ladgf;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 268
    :cond_6
    :goto_2
    iget-object v10, v5, Ladgk;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v1, Ladgj;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 271
    .line 272
    if-eqz v9, :cond_9

    .line 273
    .line 274
    :try_start_2
    const-class v5, Laegd;

    .line 275
    .line 276
    move-object v7, v0

    .line 277
    check-cast v7, Lalhs;

    .line 278
    .line 279
    invoke-virtual {v7}, Lalhs;->k()Lalis;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lnxw;

    .line 294
    .line 295
    instance-of v6, v9, Ladft;

    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    check-cast v9, Ladft;

    .line 300
    .line 301
    invoke-interface {v9, v10, v8}, Ladft;->q(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 308
    :try_start_3
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 309
    .line 310
    .line 311
    monitor-exit v5

    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :try_start_4
    throw v0

    .line 316
    :cond_7
    const/4 v6, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    :goto_4
    iget-wide v5, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 319
    .line 320
    cmp-long v5, v5, v16

    .line 321
    .line 322
    if-gtz v5, :cond_9

    .line 323
    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    move-object/from16 v17, v12

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_9
    iget v5, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 334
    .line 335
    iget-object v6, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 336
    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    :try_start_5
    iget-wide v11, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 342
    .line 343
    invoke-static {v10, v5, v6, v11, v12}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v4, v0, v11, v5}, Laffr;->H(Ljava/util/Set;Ljava/lang/String;Z)Lvjf;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Laadj;->aq(Lvjf;)Laadj;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-eqz v12, :cond_e

    .line 357
    .line 358
    iget-wide v6, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 359
    .line 360
    iget v4, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 361
    .line 362
    int-to-long v4, v4

    .line 363
    invoke-static {v6, v7, v4, v5}, Laegd;->d(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    iget-wide v4, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 368
    .line 369
    move/from16 v21, v14

    .line 370
    .line 371
    move-object/from16 v22, v15

    .line 372
    .line 373
    iget-wide v14, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 374
    .line 375
    add-long/2addr v4, v14

    .line 376
    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 377
    .line 378
    int-to-long v14, v2

    .line 379
    invoke-static {v4, v5, v14, v15}, Laegd;->d(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    invoke-virtual {v12, v6, v7}, Laadj;->S(J)I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    invoke-virtual {v12, v14, v15}, Laadj;->S(J)I

    .line 388
    .line 389
    .line 390
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 391
    if-eqz v3, :cond_a

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object v2, v10

    .line 396
    move-object v3, v8

    .line 397
    move-object v4, v11

    .line 398
    move-object v5, v13

    .line 399
    move-wide/from16 v24, v6

    .line 400
    .line 401
    move-object v6, v12

    .line 402
    move/from16 v7, v20

    .line 403
    .line 404
    move-object/from16 v26, v8

    .line 405
    .line 406
    move-object v8, v0

    .line 407
    move/from16 v27, v9

    .line 408
    .line 409
    move/from16 v9, v21

    .line 410
    .line 411
    move-object/from16 v19, v10

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    move-object/from16 v10, v22

    .line 415
    .line 416
    :try_start_6
    invoke-static/range {v2 .. v10}, Ladgl;->av(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Laadj;ILjava/util/Set;ILbvs;)V

    .line 417
    .line 418
    .line 419
    move/from16 v10, v23

    .line 420
    .line 421
    move/from16 v9, v27

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object/from16 v2, v16

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :catch_0
    move-exception v0

    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_a
    move-wide/from16 v24, v6

    .line 435
    .line 436
    move-object/from16 v26, v8

    .line 437
    .line 438
    move-object/from16 v19, v10

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    move/from16 v10, v23

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    :goto_5
    if-gt v10, v9, :cond_c

    .line 446
    .line 447
    invoke-virtual {v12, v10}, Laadj;->X(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    invoke-virtual {v12, v10}, Laadj;->V(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    add-long/2addr v4, v2

    .line 456
    const-wide/16 v6, 0x64

    .line 457
    .line 458
    add-long v6, v24, v6

    .line 459
    .line 460
    cmp-long v4, v4, v6

    .line 461
    .line 462
    if-lez v4, :cond_b

    .line 463
    .line 464
    const-wide/16 v4, -0x64

    .line 465
    .line 466
    add-long/2addr v4, v14

    .line 467
    cmp-long v2, v2, v4

    .line 468
    .line 469
    if-gez v2, :cond_b

    .line 470
    .line 471
    move-object/from16 v2, v19

    .line 472
    .line 473
    move-object/from16 v3, v26

    .line 474
    .line 475
    move-object v4, v11

    .line 476
    move-object v5, v13

    .line 477
    move-object v6, v12

    .line 478
    move v7, v10

    .line 479
    move-object v8, v0

    .line 480
    move/from16 v20, v9

    .line 481
    .line 482
    move/from16 v9, v21

    .line 483
    .line 484
    move/from16 v23, v10

    .line 485
    .line 486
    move-object/from16 v10, v22

    .line 487
    .line 488
    invoke-static/range {v2 .. v10}, Ladgl;->av(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Laadj;ILjava/util/Set;ILbvs;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 489
    .line 490
    .line 491
    add-int/lit8 v18, v18, 0x1

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_b
    move/from16 v20, v9

    .line 495
    .line 496
    move/from16 v23, v10

    .line 497
    .line 498
    :goto_6
    add-int/lit8 v10, v23, 0x1

    .line 499
    .line 500
    move/from16 v9, v20

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_c
    if-eqz v18, :cond_d

    .line 504
    .line 505
    :goto_7
    monitor-enter v17

    .line 506
    move-object/from16 v2, v16

    .line 507
    .line 508
    :try_start_7
    invoke-static {v13, v2, v1}, Ladgl;->q(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 509
    .line 510
    .line 511
    monitor-exit v17

    .line 512
    return-void

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    monitor-exit v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 515
    throw v0

    .line 516
    :cond_d
    move-object/from16 v2, v16

    .line 517
    .line 518
    :try_start_8
    new-instance v0, Ladgf;

    .line 519
    .line 520
    const-string v3, "No segements read."

    .line 521
    .line 522
    invoke-direct {v0, v3}, Ladgf;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_e
    move-object/from16 v2, v16

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    new-instance v0, Ladgf;

    .line 530
    .line 531
    const-string v3, "Missing segment map"

    .line 532
    .line 533
    invoke-direct {v0, v3}, Ladgf;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 537
    :catch_1
    move-exception v0

    .line 538
    goto :goto_a

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    move-object/from16 v2, v16

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catch_2
    move-exception v0

    .line 544
    move-object/from16 v2, v16

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object v2, v11

    .line 549
    move-object/from16 v17, v12

    .line 550
    .line 551
    :goto_8
    const/4 v1, 0x0

    .line 552
    goto :goto_b

    .line 553
    :catch_3
    move-exception v0

    .line 554
    move-object v2, v11

    .line 555
    move-object/from16 v17, v12

    .line 556
    .line 557
    :goto_9
    const/4 v1, 0x0

    .line 558
    :goto_a
    :try_start_9
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 559
    .line 560
    const-string v4, "cache.exception"

    .line 561
    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 565
    .line 566
    const-string v7, "m"

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-direct {v6, v7, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 587
    .line 588
    .line 589
    monitor-enter v17

    .line 590
    :try_start_a
    invoke-static {v13, v2, v3}, Ladgl;->q(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 591
    .line 592
    .line 593
    monitor-exit v17

    .line 594
    return-void

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    monitor-exit v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 597
    throw v0

    .line 598
    :catchall_6
    move-exception v0

    .line 599
    :goto_b
    monitor-enter v17

    .line 600
    :try_start_b
    invoke-static {v13, v2, v1}, Ladgl;->q(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 601
    .line 602
    .line 603
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 604
    throw v0

    .line 605
    :catchall_7
    move-exception v0

    .line 606
    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 607
    throw v0
.end method
