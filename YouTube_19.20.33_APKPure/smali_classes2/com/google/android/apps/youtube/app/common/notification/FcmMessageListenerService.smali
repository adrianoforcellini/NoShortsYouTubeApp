.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Lgwn;
.source "PG"


# instance fields
.field public a:Laaen;

.field public b:Lazfd;

.field public c:Lbbko;

.field public d:Lbbko;

.field public e:Lbbko;

.field public f:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lbbko;

    .line 6
    .line 7
    const-string v3, "GCM_DATA_RECEIVED"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Laaen;

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Laeuv;->b(Lbbko;Ljava/lang/String;Laaen;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->f:Lazqu;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b8177a

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Laael;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "fms"

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-static {v2, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->e:Lbbko;

    .line 51
    .line 52
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lacqi;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "casp"

    .line 70
    .line 71
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v10, v8

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v9, "rawData"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "chm"

    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v12, v8

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "ki"

    .line 104
    .line 105
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v13, v8

    .line 110
    check-cast v13, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v9, "google.original_priority"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "google.priority"

    .line 121
    .line 122
    if-nez v8, :cond_0

    .line 123
    .line 124
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_0
    invoke-static {v8}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Lsly;->an(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v14, "google.delivered_priority"

    .line 141
    .line 142
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v14, "google.priority_reduced"

    .line 151
    .line 152
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    move v6, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_2
    invoke-static {v8}, Lcom/google/firebase/messaging/RemoteMessage;->b(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    :goto_0
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v9, "message_type"

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lssm;->d(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 187
    .line 188
    const-string v9, "google.message_id"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v8, :cond_3

    .line 195
    .line 196
    iget-object v8, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 197
    .line 198
    const-string v9, "message_id"

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_3
    invoke-static {v6}, Lsly;->an(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ne v6, v9, :cond_4

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v9, v8

    .line 218
    :goto_1
    invoke-static/range {v9 .. v16}, Lsly;->t(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;III)Lssm;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lssm;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, v2, Lacqi;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, v7}, Lsxx;->a(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lacqi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    iget-object v0, v2, Lacqi;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v7}, Lsly;->P(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    sget-object v2, Laznc;->a:Laznc;

    .line 259
    .line 260
    invoke-virtual {v2}, Laznc;->a()Laznd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Laznd;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v7, v8}, Lsqu;->b(J)Lsqu;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_2
    invoke-interface {v0, v6, v2, v3, v4}, Lsso;->d(Lssm;Lsqu;J)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 327
    .line 328
    const-string v6, "from"

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lazfd;

    .line 344
    .line 345
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v8, v0

    .line 350
    check-cast v8, Lnef;

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    :cond_a
    :goto_5
    move-object v6, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    const-string v6, "/topic"

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    move-object v6, v0

    .line 380
    :goto_6
    const-string v0, "r"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    :goto_7
    move-object v0, v4

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_8

    .line 399
    :catch_0
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :catch_1
    const/16 v2, 0x8

    .line 402
    .line 403
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v5, Lauqr;->a:Lauqr;

    .line 412
    .line 413
    invoke-static {v5, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lauqr;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catch_2
    move-exception v0

    .line 421
    :goto_9
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 422
    .line 423
    invoke-static {v2, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    iget v2, v0, Lauqr;->b:I

    .line 433
    .line 434
    const v5, 0x6834dcc

    .line 435
    .line 436
    .line 437
    if-ne v2, v5, :cond_f

    .line 438
    .line 439
    iget-object v2, v0, Lauqr;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lasaq;

    .line 442
    .line 443
    iget-object v2, v2, Lasaq;->c:Lasao;

    .line 444
    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    sget-object v2, Lasao;->a:Lasao;

    .line 448
    .line 449
    :cond_e
    iget v5, v2, Lasao;->b:I

    .line 450
    .line 451
    and-int/2addr v3, v5

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    iget-object v4, v2, Lasao;->d:Lasap;

    .line 455
    .line 456
    if-nez v4, :cond_f

    .line 457
    .line 458
    sget-object v4, Lasap;->a:Lasap;

    .line 459
    .line 460
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    iget-object v0, v8, Lnef;->h:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v2, v8, Lnef;->e:Ljava/lang/Object;

    .line 469
    .line 470
    const-string v3, "GCM_TOPIC_RECEIVED"

    .line 471
    .line 472
    check-cast v2, Laaen;

    .line 473
    .line 474
    invoke-static {v0, v3, v2}, Laeuv;->b(Lbbko;Ljava/lang/String;Laaen;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, Lnef;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laflg;

    .line 480
    .line 481
    invoke-virtual {v0, v6, v4}, Laflg;->c(Ljava/lang/String;Lasap;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    invoke-virtual {v8, v7, v0}, Lnef;->C(Landroid/content/Context;Lauqr;)V

    .line 486
    .line 487
    .line 488
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laewf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laewf;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
