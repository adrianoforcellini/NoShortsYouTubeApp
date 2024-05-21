.class public final Lagwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lxyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-TIMESTAMP-MAP=LOCAL:\\S+,MPEGTS:(\\d+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lagwa;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwa;->b:Lxyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lagwb;Lbus;JI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-string v7, "WEBVTT"

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lbus;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_d

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lbus;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    move-wide v10, v8

    .line 37
    :goto_0
    if-eqz v7, :cond_9

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_9

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-static {v12, v7}, Lczk;->c(Lbus;Ljava/util/List;)Ldbu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Ldbu;

    .line 58
    .line 59
    iget-object v14, v7, Ldbu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v12, v7, Ldbu;->a:J

    .line 62
    .line 63
    add-long v15, v12, v10

    .line 64
    .line 65
    iget-wide v12, v7, Ldbu;->b:J

    .line 66
    .line 67
    add-long v17, v12, v10

    .line 68
    .line 69
    move-object v13, v8

    .line 70
    invoke-direct/range {v13 .. v18}, Ldbu;-><init>(Ljava/lang/Object;JJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 78
    .line 79
    div-long/2addr v10, v7

    .line 80
    invoke-virtual {v1, v10, v11}, Lagwb;->b(J)V
    :try_end_0
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ldbu;

    .line 94
    .line 95
    iget-wide v10, v9, Ldbu;->a:J

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object v15, v12

    .line 103
    :goto_2
    int-to-long v12, v8

    .line 104
    cmp-long v14, v12, v6

    .line 105
    .line 106
    if-gez v14, :cond_7

    .line 107
    .line 108
    iget-wide v1, v9, Ldbu;->b:J

    .line 109
    .line 110
    iget-object v3, v9, Ldbu;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lbtn;

    .line 113
    .line 114
    iget-object v3, v3, Lbtn;->t:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/16 v16, -0x1

    .line 125
    .line 126
    add-long v16, v6, v16

    .line 127
    .line 128
    cmp-long v19, v12, v16

    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-gez v19, :cond_4

    .line 137
    .line 138
    add-int/lit8 v12, v8, 0x1

    .line 139
    .line 140
    :goto_3
    int-to-long v13, v12

    .line 141
    cmp-long v13, v13, v6

    .line 142
    .line 143
    if-gez v13, :cond_4

    .line 144
    .line 145
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ldbu;

    .line 150
    .line 151
    move/from16 p2, v8

    .line 152
    .line 153
    move-object/from16 p5, v9

    .line 154
    .line 155
    iget-wide v8, v13, Ldbu;->a:J

    .line 156
    .line 157
    cmp-long v14, v8, v1

    .line 158
    .line 159
    if-lez v14, :cond_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_1
    cmp-long v14, v8, v10

    .line 163
    .line 164
    if-lez v14, :cond_2

    .line 165
    .line 166
    move-wide v1, v8

    .line 167
    :cond_2
    if-gtz v14, :cond_3

    .line 168
    .line 169
    iget-wide v8, v13, Ldbu;->b:J

    .line 170
    .line 171
    cmp-long v8, v8, v1

    .line 172
    .line 173
    if-ltz v8, :cond_3

    .line 174
    .line 175
    const-string v8, "\n"

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v8, v13, Ldbu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lbtn;

    .line 184
    .line 185
    iget-object v8, v8, Lbtn;->t:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    move/from16 v8, p2

    .line 202
    .line 203
    move-object/from16 v9, p5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move/from16 p2, v8

    .line 207
    .line 208
    move-object/from16 p5, v9

    .line 209
    .line 210
    :goto_4
    move-object/from16 v25, v3

    .line 211
    .line 212
    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 213
    .line 214
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v22

    .line 220
    sget-object v26, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v24, v25

    .line 227
    .line 228
    invoke-direct/range {v20 .. v26}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v3, Lagwe;

    .line 235
    .line 236
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v10, v0, Lagwa;->b:Lxyi;

    .line 249
    .line 250
    move-object v12, v3

    .line 251
    move-object v11, v15

    .line 252
    move-wide v15, v8

    .line 253
    move-object/from16 v17, v11

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    invoke-direct/range {v12 .. v18}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    if-nez v19, :cond_5

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    move/from16 v8, p2

    .line 272
    .line 273
    move-object/from16 v9, p5

    .line 274
    .line 275
    move-wide v10, v1

    .line 276
    :goto_5
    iget-wide v1, v9, Ldbu;->b:J

    .line 277
    .line 278
    cmp-long v1, v10, v1

    .line 279
    .line 280
    if-ltz v1, :cond_6

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    int-to-long v1, v8

    .line 285
    cmp-long v1, v1, v6

    .line 286
    .line 287
    if-gez v1, :cond_6

    .line 288
    .line 289
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Ldbu;

    .line 295
    .line 296
    iget-wide v1, v9, Ldbu;->a:J

    .line 297
    .line 298
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    goto :goto_5

    .line 303
    :cond_6
    move-object/from16 v1, p1

    .line 304
    .line 305
    move-wide/from16 v2, p3

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    iget-object v1, v0, Lagwa;->b:Lxyi;

    .line 316
    .line 317
    move-wide/from16 v2, p3

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lagwg;->a(Lxyi;J)Lalcj;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v12, p1

    .line 324
    .line 325
    invoke-virtual {v12, v1}, Lagwb;->a(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    move-object/from16 v12, p1

    .line 330
    .line 331
    invoke-virtual {v12, v4}, Lagwb;->a(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    move-object v12, v1

    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    :try_start_1
    const-string v1, "X-TIMESTAMP-MAP"

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    sget-object v1, Lagwa;->a:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move-object v1, v6

    .line 365
    :goto_7
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-wide v10, v8

    .line 373
    :goto_8
    long-to-double v10, v10

    .line 374
    const-wide v13, 0x402638e38dd971f7L    # 11.1111111

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double/2addr v10, v13

    .line 380
    double-to-long v10, v10

    .line 381
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lbus;->v()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object v1, v12

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    move-object v12, v1

    .line 389
    const-string v1, "Missing WEBVTT header"

    .line 390
    .line 391
    invoke-static {v1, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1
    :try_end_1
    .catch Lbsa; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :catch_0
    move-object v12, v1

    .line 397
    :catch_1
    invoke-static {v6, v2, v3}, Lagwg;->a(Lxyi;J)Lalcj;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v12, v1}, Lagwb;->a(Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method
