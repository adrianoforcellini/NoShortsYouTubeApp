.class public final Lacck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# static fields
.field private static final g:F


# instance fields
.field public a:Labot;

.field public b:Labot;

.field public c:Labos;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    sput v1, Lacck;->g:F

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private static final c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "mediaType"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, v2, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v5, v3

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const-string v7, "ssrc"

    .line 14
    .line 15
    if-ge v5, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v5

    .line 18
    .line 19
    iget-object v9, v8, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 28
    .line 29
    invoke-static {v9}, Lacck;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "video"

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v6

    .line 46
    :goto_1
    array-length v2, v1

    .line 47
    move v5, v3

    .line 48
    :goto_2
    if-ge v5, v2, :cond_3

    .line 49
    .line 50
    aget-object v9, v1, v5

    .line 51
    .line 52
    iget-object v10, v9, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    iget-object v10, v9, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 61
    .line 62
    invoke-static {v10}, Lacck;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "audio"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    const-string v1, "googCodecName"

    .line 80
    .line 81
    const-string v2, "packetsLost"

    .line 82
    .line 83
    const-string v5, "packetsReceived"

    .line 84
    .line 85
    const-string v9, "packetsSent"

    .line 86
    .line 87
    const-string v10, "bytesSent"

    .line 88
    .line 89
    if-eqz v8, :cond_21

    .line 90
    .line 91
    iget-object v8, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 92
    .line 93
    invoke-static {v8}, Lacck;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v11, "googFrameWidthInput"

    .line 98
    .line 99
    invoke-static {v8, v11}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "googFrameHeightInput"

    .line 104
    .line 105
    invoke-static {v8, v12}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "googFrameWidthSent"

    .line 110
    .line 111
    invoke-static {v8, v13}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "googFrameHeightSent"

    .line 116
    .line 117
    invoke-static {v8, v14}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v15, "googFrameRateInput"

    .line 122
    .line 123
    invoke-static {v8, v15}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v3, "googFrameRateSent"

    .line 128
    .line 129
    invoke-static {v8, v3}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 p1, v6

    .line 134
    .line 135
    const-string v6, "googBandwidthLimitedResolution"

    .line 136
    .line 137
    invoke-static {v8, v6}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v0, "googCpuLimitedResolution"

    .line 142
    .line 143
    invoke-static {v8, v0}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    const-string v0, "googAvgEncodeMs"

    .line 150
    .line 151
    invoke-static {v8, v0}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static {v8, v7}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v47

    .line 163
    move-object/from16 v48, v7

    .line 164
    .line 165
    const-string v7, "bytesReceived"

    .line 166
    .line 167
    invoke-static {v8, v7}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v9}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-static {v8, v5}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-static {v8, v2}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    move-object/from16 v49, v2

    .line 184
    .line 185
    const-string v2, "framesEncoded"

    .line 186
    .line 187
    invoke-static {v8, v2}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v50, v5

    .line 192
    .line 193
    const-string v5, "googNacksReceived"

    .line 194
    .line 195
    invoke-static {v8, v5}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v51, v9

    .line 200
    .line 201
    const-string v9, "googNacksSent"

    .line 202
    .line 203
    invoke-static {v8, v9}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object/from16 v52, v10

    .line 208
    .line 209
    const-string v10, "googPlisReceived"

    .line 210
    .line 211
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v21, v10

    .line 216
    .line 217
    const-string v10, "googPlisSent"

    .line 218
    .line 219
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object/from16 v22, v10

    .line 224
    .line 225
    const-string v10, "qpSum"

    .line 226
    .line 227
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v23, v10

    .line 232
    .line 233
    const-string v10, "googAdaptationChanges"

    .line 234
    .line 235
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v8, v1}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v53

    .line 243
    move-object/from16 v54, v1

    .line 244
    .line 245
    const-string v1, "googFrameRateReceived"

    .line 246
    .line 247
    invoke-static {v8, v1}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    const-string v10, "googFrameRateOutput"

    .line 254
    .line 255
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object/from16 v25, v10

    .line 260
    .line 261
    const-string v10, "googFrameRateDecoded"

    .line 262
    .line 263
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object/from16 v26, v10

    .line 268
    .line 269
    const-string v10, "googFrameHeightReceived"

    .line 270
    .line 271
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object/from16 v27, v10

    .line 276
    .line 277
    const-string v10, "googFrameWidthReceived"

    .line 278
    .line 279
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move-object/from16 v28, v10

    .line 284
    .line 285
    const-string v10, "framesDecoded"

    .line 286
    .line 287
    invoke-static {v8, v10}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v11}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v12}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-static {v11, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static {v13}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-static {v14}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v13, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-static {v15}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-static {v3}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static/range {v17 .. v17}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v7}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static/range {v18 .. v18}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-static {v15, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move/from16 v16, v15

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-static {v15, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    check-cast v15, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    move/from16 v17, v15

    .line 454
    .line 455
    invoke-static/range {v20 .. v20}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-static {v15, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    invoke-static {v2}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v5}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v9}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    move/from16 v55, v9

    .line 512
    .line 513
    invoke-static/range {v21 .. v21}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v9, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    move/from16 v56, v9

    .line 528
    .line 529
    invoke-static/range {v22 .. v22}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    move/from16 v57, v9

    .line 544
    .line 545
    invoke-static/range {v23 .. v23}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v9, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-static {v1}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    move/from16 v58, v1

    .line 574
    .line 575
    invoke-static/range {v25 .. v25}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    move/from16 v59, v1

    .line 590
    .line 591
    invoke-static/range {v26 .. v26}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    move/from16 v60, v1

    .line 606
    .line 607
    invoke-static/range {v27 .. v27}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    move/from16 v61, v1

    .line 622
    .line 623
    invoke-static/range {v28 .. v28}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v8}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    move/from16 v62, v8

    .line 652
    .line 653
    invoke-static/range {v24 .. v24}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-static {v8, v4}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    move/from16 v64, v8

    .line 668
    .line 669
    move/from16 v63, v9

    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    move/from16 v66, v1

    .line 676
    .line 677
    move-object/from16 v65, v4

    .line 678
    .line 679
    move-object/from16 v4, p0

    .line 680
    .line 681
    iget v1, v4, Lacck;->d:I

    .line 682
    .line 683
    sub-int v1, v6, v1

    .line 684
    .line 685
    move/from16 v68, v2

    .line 686
    .line 687
    move/from16 v67, v3

    .line 688
    .line 689
    iget-wide v2, v4, Lacck;->e:J

    .line 690
    .line 691
    sub-long v2, v8, v2

    .line 692
    .line 693
    long-to-float v2, v2

    .line 694
    sget v3, Lacck;->g:F

    .line 695
    .line 696
    mul-float/2addr v2, v3

    .line 697
    const/4 v3, 0x0

    .line 698
    cmpl-float v3, v2, v3

    .line 699
    .line 700
    if-lez v3, :cond_4

    .line 701
    .line 702
    mul-int/lit8 v1, v1, 0x8

    .line 703
    .line 704
    int-to-float v1, v1

    .line 705
    div-float/2addr v1, v2

    .line 706
    float-to-int v3, v1

    .line 707
    goto :goto_4

    .line 708
    :cond_4
    const/4 v3, 0x0

    .line 709
    :goto_4
    iput v6, v4, Lacck;->d:I

    .line 710
    .line 711
    iput-wide v8, v4, Lacck;->e:J

    .line 712
    .line 713
    int-to-float v1, v3

    .line 714
    const/high16 v2, 0x3f800000    # 1.0f

    .line 715
    .line 716
    cmpl-float v1, v1, v2

    .line 717
    .line 718
    if-ltz v1, :cond_5

    .line 719
    .line 720
    iput-wide v8, v4, Lacck;->f:J

    .line 721
    .line 722
    :cond_5
    new-instance v1, Labot;

    .line 723
    .line 724
    move-object/from16 v18, v1

    .line 725
    .line 726
    move/from16 v19, v10

    .line 727
    .line 728
    move/from16 v20, v11

    .line 729
    .line 730
    move/from16 v21, v12

    .line 731
    .line 732
    move/from16 v22, v13

    .line 733
    .line 734
    move/from16 v23, v14

    .line 735
    .line 736
    move/from16 v24, v67

    .line 737
    .line 738
    move/from16 v25, v0

    .line 739
    .line 740
    move/from16 v26, v3

    .line 741
    .line 742
    move/from16 v27, v6

    .line 743
    .line 744
    move/from16 v28, v7

    .line 745
    .line 746
    move/from16 v29, v16

    .line 747
    .line 748
    move/from16 v30, v17

    .line 749
    .line 750
    move/from16 v31, v15

    .line 751
    .line 752
    move/from16 v32, v68

    .line 753
    .line 754
    move/from16 v33, v5

    .line 755
    .line 756
    move/from16 v34, v55

    .line 757
    .line 758
    move/from16 v35, v56

    .line 759
    .line 760
    move/from16 v36, v57

    .line 761
    .line 762
    move/from16 v37, v63

    .line 763
    .line 764
    move/from16 v38, v64

    .line 765
    .line 766
    move-object/from16 v39, v53

    .line 767
    .line 768
    move-object/from16 v40, v47

    .line 769
    .line 770
    move/from16 v41, v58

    .line 771
    .line 772
    move/from16 v42, v59

    .line 773
    .line 774
    move/from16 v43, v60

    .line 775
    .line 776
    move/from16 v44, v61

    .line 777
    .line 778
    move/from16 v45, v66

    .line 779
    .line 780
    move/from16 v46, v62

    .line 781
    .line 782
    invoke-direct/range {v18 .. v46}, Labot;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 783
    .line 784
    .line 785
    iput-object v1, v4, Lacck;->b:Labot;

    .line 786
    .line 787
    iget-object v2, v4, Lacck;->a:Labot;

    .line 788
    .line 789
    if-nez v2, :cond_6

    .line 790
    .line 791
    iput-object v1, v4, Lacck;->a:Labot;

    .line 792
    .line 793
    goto/16 :goto_1e

    .line 794
    .line 795
    :cond_6
    new-instance v1, Labot;

    .line 796
    .line 797
    if-nez v10, :cond_7

    .line 798
    .line 799
    iget v8, v2, Labot;->a:I

    .line 800
    .line 801
    move/from16 v19, v8

    .line 802
    .line 803
    goto :goto_5

    .line 804
    :cond_7
    move/from16 v19, v10

    .line 805
    .line 806
    :goto_5
    if-nez v11, :cond_8

    .line 807
    .line 808
    iget v8, v2, Labot;->b:I

    .line 809
    .line 810
    move/from16 v20, v8

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_8
    move/from16 v20, v11

    .line 814
    .line 815
    :goto_6
    if-nez v12, :cond_9

    .line 816
    .line 817
    iget v8, v2, Labot;->c:I

    .line 818
    .line 819
    move/from16 v21, v8

    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_9
    move/from16 v21, v12

    .line 823
    .line 824
    :goto_7
    if-nez v13, :cond_a

    .line 825
    .line 826
    iget v8, v2, Labot;->d:I

    .line 827
    .line 828
    move/from16 v22, v8

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_a
    move/from16 v22, v13

    .line 832
    .line 833
    :goto_8
    if-nez v14, :cond_b

    .line 834
    .line 835
    iget v8, v2, Labot;->e:I

    .line 836
    .line 837
    move/from16 v23, v8

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_b
    move/from16 v23, v14

    .line 841
    .line 842
    :goto_9
    if-nez v67, :cond_c

    .line 843
    .line 844
    iget v8, v2, Labot;->f:I

    .line 845
    .line 846
    move/from16 v24, v8

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_c
    move/from16 v24, v67

    .line 850
    .line 851
    :goto_a
    if-nez v0, :cond_d

    .line 852
    .line 853
    iget v0, v2, Labot;->g:I

    .line 854
    .line 855
    :cond_d
    move/from16 v25, v0

    .line 856
    .line 857
    if-nez v3, :cond_e

    .line 858
    .line 859
    iget v0, v2, Labot;->h:I

    .line 860
    .line 861
    move/from16 v26, v0

    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_e
    move/from16 v26, v3

    .line 865
    .line 866
    :goto_b
    if-nez v6, :cond_f

    .line 867
    .line 868
    iget v0, v2, Labot;->i:I

    .line 869
    .line 870
    move/from16 v27, v0

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_f
    move/from16 v27, v6

    .line 874
    .line 875
    :goto_c
    if-nez v7, :cond_10

    .line 876
    .line 877
    iget v0, v2, Labot;->j:I

    .line 878
    .line 879
    move/from16 v28, v0

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_10
    move/from16 v28, v7

    .line 883
    .line 884
    :goto_d
    if-nez v16, :cond_11

    .line 885
    .line 886
    iget v0, v2, Labot;->k:I

    .line 887
    .line 888
    move/from16 v29, v0

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_11
    move/from16 v29, v16

    .line 892
    .line 893
    :goto_e
    if-nez v17, :cond_12

    .line 894
    .line 895
    iget v0, v2, Labot;->l:I

    .line 896
    .line 897
    move/from16 v30, v0

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_12
    move/from16 v30, v17

    .line 901
    .line 902
    :goto_f
    if-nez v15, :cond_13

    .line 903
    .line 904
    iget v0, v2, Labot;->m:I

    .line 905
    .line 906
    move/from16 v31, v0

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_13
    move/from16 v31, v15

    .line 910
    .line 911
    :goto_10
    if-nez v68, :cond_14

    .line 912
    .line 913
    iget v0, v2, Labot;->n:I

    .line 914
    .line 915
    move/from16 v32, v0

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_14
    move/from16 v32, v68

    .line 919
    .line 920
    :goto_11
    if-nez v5, :cond_15

    .line 921
    .line 922
    iget v0, v2, Labot;->o:I

    .line 923
    .line 924
    move/from16 v33, v0

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_15
    move/from16 v33, v5

    .line 928
    .line 929
    :goto_12
    if-nez v55, :cond_16

    .line 930
    .line 931
    iget v0, v2, Labot;->p:I

    .line 932
    .line 933
    move/from16 v34, v0

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_16
    move/from16 v34, v55

    .line 937
    .line 938
    :goto_13
    if-nez v56, :cond_17

    .line 939
    .line 940
    iget v0, v2, Labot;->r:I

    .line 941
    .line 942
    move/from16 v35, v0

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_17
    move/from16 v35, v56

    .line 946
    .line 947
    :goto_14
    if-nez v57, :cond_18

    .line 948
    .line 949
    iget v0, v2, Labot;->q:I

    .line 950
    .line 951
    move/from16 v36, v0

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_18
    move/from16 v36, v57

    .line 955
    .line 956
    :goto_15
    if-nez v63, :cond_19

    .line 957
    .line 958
    iget v0, v2, Labot;->s:I

    .line 959
    .line 960
    move/from16 v37, v0

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_19
    move/from16 v37, v63

    .line 964
    .line 965
    :goto_16
    if-nez v64, :cond_1a

    .line 966
    .line 967
    iget v0, v2, Labot;->A:I

    .line 968
    .line 969
    move/from16 v38, v0

    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_1a
    move/from16 v38, v64

    .line 973
    .line 974
    :goto_17
    if-nez v58, :cond_1b

    .line 975
    .line 976
    iget v0, v2, Labot;->u:I

    .line 977
    .line 978
    move/from16 v41, v0

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_1b
    move/from16 v41, v58

    .line 982
    .line 983
    :goto_18
    if-nez v59, :cond_1c

    .line 984
    .line 985
    iget v0, v2, Labot;->v:I

    .line 986
    .line 987
    move/from16 v42, v0

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_1c
    move/from16 v42, v59

    .line 991
    .line 992
    :goto_19
    if-nez v60, :cond_1d

    .line 993
    .line 994
    iget v0, v2, Labot;->w:I

    .line 995
    .line 996
    move/from16 v43, v0

    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_1d
    move/from16 v43, v60

    .line 1000
    .line 1001
    :goto_1a
    if-nez v61, :cond_1e

    .line 1002
    .line 1003
    iget v0, v2, Labot;->y:I

    .line 1004
    .line 1005
    move/from16 v44, v0

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_1e
    move/from16 v44, v61

    .line 1009
    .line 1010
    :goto_1b
    if-nez v66, :cond_1f

    .line 1011
    .line 1012
    iget v0, v2, Labot;->x:I

    .line 1013
    .line 1014
    move/from16 v45, v0

    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_1f
    move/from16 v45, v66

    .line 1018
    .line 1019
    :goto_1c
    if-nez v62, :cond_20

    .line 1020
    .line 1021
    iget v0, v2, Labot;->z:I

    .line 1022
    .line 1023
    move/from16 v46, v0

    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_20
    move/from16 v46, v62

    .line 1027
    .line 1028
    :goto_1d
    move-object/from16 v18, v1

    .line 1029
    .line 1030
    move-object/from16 v39, v53

    .line 1031
    .line 1032
    move-object/from16 v40, v47

    .line 1033
    .line 1034
    invoke-direct/range {v18 .. v46}, Labot;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v4, Lacck;->a:Labot;

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_21
    move-object/from16 v54, v1

    .line 1041
    .line 1042
    move-object/from16 v49, v2

    .line 1043
    .line 1044
    move-object/from16 v65, v4

    .line 1045
    .line 1046
    move-object/from16 v50, v5

    .line 1047
    .line 1048
    move-object/from16 p1, v6

    .line 1049
    .line 1050
    move-object/from16 v48, v7

    .line 1051
    .line 1052
    move-object/from16 v51, v9

    .line 1053
    .line 1054
    move-object/from16 v52, v10

    .line 1055
    .line 1056
    move-object v4, v0

    .line 1057
    :goto_1e
    if-eqz p1, :cond_22

    .line 1058
    .line 1059
    move-object/from16 v6, p1

    .line 1060
    .line 1061
    iget-object v0, v6, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 1062
    .line 1063
    invoke-static {v0}, Lacck;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v1, "audioInputLevel"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object/from16 v2, v52

    .line 1074
    .line 1075
    invoke-static {v0, v2}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    move-object/from16 v3, v54

    .line 1080
    .line 1081
    invoke-static {v0, v3}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    move-object/from16 v3, v48

    .line 1086
    .line 1087
    invoke-static {v0, v3}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    move-object/from16 v3, v51

    .line 1092
    .line 1093
    invoke-static {v0, v3}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    move-object/from16 v5, v50

    .line 1098
    .line 1099
    invoke-static {v0, v5}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    move-object/from16 v6, v49

    .line 1104
    .line 1105
    invoke-static {v0, v6}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    const-string v7, "totalSamplesDuration"

    .line 1110
    .line 1111
    invoke-static {v0, v7}, Lacck;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v1}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object/from16 v7, v65

    .line 1120
    .line 1121
    invoke-static {v1, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    invoke-static {v3}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v5}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v8

    .line 1172
    invoke-static {v6}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    invoke-static {v0}, Lamdx;->ak(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0, v7}, Lakrv;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    new-instance v0, Labos;

    .line 1201
    .line 1202
    move-object v5, v0

    .line 1203
    move v6, v1

    .line 1204
    move v7, v2

    .line 1205
    invoke-direct/range {v5 .. v12}, Labos;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v0, v4, Lacck;->c:Labos;

    .line 1209
    .line 1210
    :cond_22
    return-void
.end method
