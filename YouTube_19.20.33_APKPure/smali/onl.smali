.class public final Lonl;
.super Lont;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field final synthetic b:Lonw;


# direct methods
.method public constructor <init>(Lonw;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lonl;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 2
    .line 3
    iput-object p1, p0, Lonl;->b:Lonw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lont;-><init>(Lonw;)V

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
.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "requestId"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lont;->c()Lopz;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v1, Lonl;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "MediaInfo and MediaQueueData should not be both null"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_e

    .line 34
    .line 35
    const-string v8, "media"

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    .line 47
    .line 48
    const-string v9, "activeTrackIds"

    .line 49
    .line 50
    const-string v10, "customData"

    .line 51
    .line 52
    const-string v13, "autoplay"

    .line 53
    .line 54
    if-eqz v7, :cond_1c

    .line 55
    .line 56
    :try_start_2
    const-string v14, "queueData"

    .line 57
    .line 58
    new-instance v15, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_b

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const-string v5, "id"

    .line 72
    .line 73
    iget-object v11, v7, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    const-string v5, "entity"

    .line 87
    .line 88
    iget-object v11, v7, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->c:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 94
    .line 95
    const-string v11, "queueType"

    .line 96
    .line 97
    packed-switch v5, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    :try_start_4
    const-string v5, "MOVIE"

    .line 102
    .line 103
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    const-string v5, "LIVE_TV"

    .line 108
    .line 109
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const-string v5, "VIDEO_PLAYLIST"

    .line 114
    .line 115
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    const-string v5, "TV_SERIES"

    .line 120
    .line 121
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    const-string v5, "PODCAST_SERIES"

    .line 126
    .line 127
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const-string v5, "RADIO_STATION"

    .line 132
    .line 133
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    const-string v5, "AUDIOBOOK"

    .line 138
    .line 139
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    const-string v5, "PLAYLIST"

    .line 144
    .line 145
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    const-string v5, "ALBUM"

    .line 150
    .line 151
    invoke-virtual {v15, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    const-string v5, "name"

    .line 163
    .line 164
    iget-object v11, v7, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    :try_start_5
    const-string v11, "containerMetadata"

    .line 174
    .line 175
    new-instance v12, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 178
    .line 179
    .line 180
    :try_start_6
    iget v6, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    const-string v3, "containerType"

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v6, v1, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :try_start_7
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 193
    .line 194
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string v1, "GENERIC_CONTAINER"

    .line 199
    .line 200
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    const-string v1, "title"

    .line 212
    .line 213
    iget-object v3, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    new-instance v1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/google/android/gms/cast/MediaMetadata;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const-string v3, "sections"

    .line 260
    .line 261
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v1}, Loqb;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "containerImages"

    .line 281
    .line 282
    invoke-virtual {v12, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_b
    const-string v1, "containerDuration"

    .line 286
    .line 287
    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 288
    .line 289
    invoke-virtual {v12, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catch_0
    move-object/from16 v16, v3

    .line 294
    .line 295
    :catch_1
    :goto_4
    :try_start_8
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catch_2
    move-object/from16 v16, v3

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_c
    move-object/from16 v16, v3

    .line 304
    .line 305
    :goto_5
    iget v1, v7, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    if-eq v1, v3, :cond_f

    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    if-eq v1, v3, :cond_e

    .line 321
    .line 322
    const/4 v3, 0x3

    .line 323
    if-eq v1, v3, :cond_d

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    const-string v1, "REPEAT_SINGLE"

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    const-string v1, "REPEAT_ALL"

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    const-string v1, "REPEAT_OFF"

    .line 337
    .line 338
    :goto_6
    if-eqz v1, :cond_11

    .line 339
    .line 340
    const-string v3, "repeatMode"

    .line 341
    .line 342
    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object v1, v7, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 346
    .line 347
    const-string v3, "startTime"

    .line 348
    .line 349
    if-eqz v1, :cond_1a

    .line 350
    .line 351
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    new-instance v1, Lorg/json/JSONArray;

    .line 358
    .line 359
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v7, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_19

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 379
    .line 380
    new-instance v11, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 383
    .line 384
    .line 385
    :try_start_a
    iget-object v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 386
    .line 387
    if-eqz v12, :cond_12

    .line 388
    .line 389
    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaInfo;->a()Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_12
    iget v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->b:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 397
    .line 398
    if-eqz v12, :cond_13

    .line 399
    .line 400
    move-object/from16 v17, v5

    .line 401
    .line 402
    :try_start_b
    const-string v5, "itemId"

    .line 403
    .line 404
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catch_3
    move-object/from16 v19, v2

    .line 409
    .line 410
    move-object/from16 v20, v4

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_13
    move-object/from16 v17, v5

    .line 415
    .line 416
    :goto_8
    iget-boolean v5, v6, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 417
    .line 418
    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    .line 419
    .line 420
    .line 421
    move-object v5, v13

    .line 422
    :try_start_c
    iget-wide v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 423
    .line 424
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_14

    .line 429
    .line 430
    iget-wide v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 431
    .line 432
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-wide v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->e:D
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 436
    .line 437
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 438
    .line 439
    cmpl-double v18, v12, v18

    .line 440
    .line 441
    if-eqz v18, :cond_15

    .line 442
    .line 443
    move-object/from16 v18, v8

    .line 444
    .line 445
    :try_start_d
    const-string v8, "playbackDuration"

    .line 446
    .line 447
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_15
    move-object/from16 v18, v8

    .line 452
    .line 453
    :goto_9
    const-string v8, "preloadTime"

    .line 454
    .line 455
    iget-wide v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 456
    .line 457
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    iget-object v8, v6, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 461
    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    new-instance v8, Lorg/json/JSONArray;

    .line 465
    .line 466
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v12, v6, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 470
    .line 471
    array-length v13, v12
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    .line 472
    move-object/from16 v19, v2

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    :goto_a
    if-ge v2, v13, :cond_16

    .line 476
    .line 477
    move-object/from16 v20, v4

    .line 478
    .line 479
    move-object/from16 v21, v5

    .line 480
    .line 481
    :try_start_e
    aget-wide v4, v12, v2

    .line 482
    .line 483
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    move-object/from16 v4, v20

    .line 489
    .line 490
    move-object/from16 v5, v21

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_16
    move-object/from16 v20, v4

    .line 494
    .line 495
    move-object/from16 v21, v5

    .line 496
    .line 497
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_17
    move-object/from16 v19, v2

    .line 502
    .line 503
    move-object/from16 v20, v4

    .line 504
    .line 505
    move-object/from16 v21, v5

    .line 506
    .line 507
    :goto_b
    iget-object v2, v6, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catch_4
    move-object/from16 v19, v2

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    move-object/from16 v21, v5

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catch_5
    move-object/from16 v19, v2

    .line 523
    .line 524
    move-object/from16 v20, v4

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catch_6
    move-object/from16 v19, v2

    .line 532
    .line 533
    move-object/from16 v20, v4

    .line 534
    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    :goto_c
    move-object/from16 v18, v8

    .line 538
    .line 539
    move-object/from16 v21, v13

    .line 540
    .line 541
    :catch_7
    :cond_18
    :goto_d
    :try_start_f
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v17

    .line 545
    .line 546
    move-object/from16 v8, v18

    .line 547
    .line 548
    move-object/from16 v2, v19

    .line 549
    .line 550
    move-object/from16 v4, v20

    .line 551
    .line 552
    move-object/from16 v13, v21

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_19
    move-object/from16 v19, v2

    .line 557
    .line 558
    move-object/from16 v20, v4

    .line 559
    .line 560
    move-object/from16 v21, v13

    .line 561
    .line 562
    const-string v2, "items"

    .line 563
    .line 564
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1a
    move-object/from16 v19, v2

    .line 569
    .line 570
    move-object/from16 v20, v4

    .line 571
    .line 572
    move-object/from16 v21, v13

    .line 573
    .line 574
    :goto_e
    const-string v1, "startIndex"

    .line 575
    .line 576
    iget v2, v7, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 577
    .line 578
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    iget-wide v1, v7, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 582
    .line 583
    const-wide/16 v4, -0x1

    .line 584
    .line 585
    cmp-long v6, v1, v4

    .line 586
    .line 587
    if-eqz v6, :cond_1b

    .line 588
    .line 589
    invoke-static {v1, v2}, Lopl;->a(J)D

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    invoke-virtual {v15, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    :cond_1b
    const-string v1, "shuffle"

    .line 597
    .line 598
    iget-boolean v2, v7, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 599
    .line 600
    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :catch_8
    :goto_f
    move-object/from16 v19, v2

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :catch_9
    move-object/from16 v19, v2

    .line 608
    .line 609
    move-object/from16 v16, v3

    .line 610
    .line 611
    :goto_10
    move-object/from16 v20, v4

    .line 612
    .line 613
    move-object/from16 v21, v13

    .line 614
    .line 615
    :catch_a
    :goto_11
    move-object/from16 v1, v20

    .line 616
    .line 617
    :try_start_10
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :catch_b
    move-exception v0

    .line 622
    move-object/from16 v19, v2

    .line 623
    .line 624
    move-object/from16 v16, v3

    .line 625
    .line 626
    :goto_12
    move-object/from16 v4, v19

    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :cond_1c
    move-object/from16 v19, v2

    .line 631
    .line 632
    move-object/from16 v16, v3

    .line 633
    .line 634
    move-object v1, v4

    .line 635
    move-object/from16 v21, v13

    .line 636
    .line 637
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 638
    .line 639
    move-object/from16 v3, v21

    .line 640
    .line 641
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 645
    .line 646
    const-wide/16 v4, -0x1

    .line 647
    .line 648
    cmp-long v4, v2, v4

    .line 649
    .line 650
    if-eqz v4, :cond_1d

    .line 651
    .line 652
    const-string v4, "currentTime"

    .line 653
    .line 654
    invoke-static {v2, v3}, Lopl;->a(J)D

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    :cond_1d
    const-string v2, "playbackRate"

    .line 662
    .line 663
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 664
    .line 665
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    const-string v2, "credentials"

    .line 669
    .line 670
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    const-string v2, "credentialsType"

    .line 676
    .line 677
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    const-string v2, "atvCredentials"

    .line 683
    .line 684
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    const-string v2, "atvCredentialsType"

    .line 690
    .line 691
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 697
    .line 698
    if-eqz v2, :cond_1f

    .line 699
    .line 700
    new-instance v2, Lorg/json/JSONArray;

    .line 701
    .line 702
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 703
    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_14
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 707
    .line 708
    array-length v5, v4

    .line 709
    if-ge v3, v5, :cond_1e

    .line 710
    .line 711
    aget-wide v5, v4, v3

    .line 712
    .line 713
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 714
    .line 715
    .line 716
    add-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1e
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 723
    .line 724
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    .line 728
    .line 729
    move-object/from16 v4, v19

    .line 730
    .line 731
    :try_start_11
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 732
    .line 733
    .line 734
    move-object v0, v1

    .line 735
    goto :goto_16

    .line 736
    :catch_c
    move-exception v0

    .line 737
    goto :goto_15

    .line 738
    :catch_d
    move-exception v0

    .line 739
    goto :goto_12

    .line 740
    :catch_e
    move-exception v0

    .line 741
    move-object v4, v2

    .line 742
    move-object/from16 v16, v3

    .line 743
    .line 744
    :goto_15
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lopu;

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    new-array v2, v2, [Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    aput-object v0, v2, v3

    .line 751
    .line 752
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 753
    .line 754
    invoke-virtual {v1, v0, v2}, Lopu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Lorg/json/JSONObject;

    .line 758
    .line 759
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 760
    .line 761
    .line 762
    :goto_16
    move-object/from16 v1, p0

    .line 763
    .line 764
    iget-object v2, v1, Lonl;->b:Lonw;

    .line 765
    .line 766
    iget-object v2, v2, Lonw;->c:Lopx;

    .line 767
    .line 768
    invoke-virtual {v2}, Lopg;->b()J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    :try_start_12
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    const-string v3, "type"

    .line 776
    .line 777
    const-string v4, "LOAD"

    .line 778
    .line 779
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    .line 780
    .line 781
    .line 782
    :catch_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v2, v0, v5, v6}, Lopg;->d(Ljava/lang/String;J)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v2, Lopx;->i:Loqa;

    .line 790
    .line 791
    move-object/from16 v2, v16

    .line 792
    .line 793
    invoke-virtual {v0, v5, v6, v2}, Loqa;->a(JLopz;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
